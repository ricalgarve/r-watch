package xfkj.fitpro.service;

import android.app.Service;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.util.Log;
import com.blankj.utilcode.util.PermissionUtils;
import com.blankj.utilcode.util.StringUtils;
import com.telink.ota.ble.Device;
import com.telink.ota.fundation.OtaSetting;
import com.telink.ota.fundation.StatusCode;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Map;
import xfkj.fitpro.bluetooth.BleManager;
import xfkj.fitpro.event.TelinkOTAUpdateStatusEvent;
import xfkj.fitpro.receiver.LeReceiver;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.EventBusUtils;
import xfkj.fitpro.utils.MySPUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class TelinkOtaUpgradeService extends Service {
    private static final int MSG_CONNECTION = 13;
    private static final int MSG_INFO = 12;
    private static final int MSG_PROGRESS = 11;
    private byte[] firmwareData;
    private LeReceiver leReceiver;
    private BleManager mBle;
    private BluetoothDevice mBluetoothDevice;
    DelayConnectThread mDelayConnectThread;
    private Device mDevice;
    UpdateTimeoutThread mUpdateTimeoutThread;
    private final String TAG = "TelinkOtaUpgradeService";
    boolean isConnected = false;
    public Handler mHandler = new Handler() { // from class: xfkj.fitpro.service.TelinkOtaUpgradeService.1
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Map map = (Map) message.getData().getSerializable("Datas");
            int i = message.what;
            if (i != 1) {
                if (i != 10001) {
                    return;
                }
                Log.e("TelinkOtaUpgradeService", "update timeout");
                TelinkOtaUpgradeService.this.postEvent(3, 0);
                TelinkOtaUpgradeService.this.stopSelf();
                return;
            }
            BluetoothDevice bluetoothDevice = (BluetoothDevice) map.get("device");
            if (StringUtils.equalsIgnoreCase(TelinkOtaUpgradeService.this.mBluetoothDevice.getAddress(), bluetoothDevice.getAddress())) {
                Log.i("TelinkOtaUpgradeService", "scan result device:" + bluetoothDevice.toString());
                TelinkOtaUpgradeService.this.mBluetoothDevice = bluetoothDevice;
                TelinkOtaUpgradeService.this.mBle.scanLeDevice(false);
            }
        }
    };
    private Handler mInfoHandler = new Handler() { // from class: xfkj.fitpro.service.TelinkOtaUpgradeService.2
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            if (message.what == 11) {
                Log.i("TelinkOtaUpgradeService", message.obj + "%");
                return;
            }
            if (message.what == 12) {
                StatusCode statusCode = (StatusCode) message.obj;
                if (statusCode.isComplete()) {
                    Log.i("TelinkOtaUpgradeService", "isComplete");
                }
                if (statusCode == StatusCode.SUCCESS) {
                    Log.i("TelinkOtaUpgradeService", "upgrade sucess");
                    EventBusUtils.post(new TelinkOTAUpdateStatusEvent(2, 0));
                    TelinkOtaUpgradeService.this.stopSelf();
                    return;
                }
                return;
            }
            if (message.what == 13) {
                if (message.arg1 == 1) {
                    Log.i("TelinkOtaUpgradeService", "connectting...");
                } else if (TelinkOtaUpgradeService.this.isConnected) {
                    TelinkOtaUpgradeService.this.startOTA();
                } else {
                    TelinkOtaUpgradeService.this.mInfoHandler.removeCallbacks(TelinkOtaUpgradeService.this.mDelayConnectThread);
                    TelinkOtaUpgradeService.this.mInfoHandler.postDelayed(TelinkOtaUpgradeService.this.mDelayConnectThread, 8000L);
                }
            }
        }
    };
    private boolean isfalse = false;
    public Device.DeviceStateCallback mDeviceStateCallback = new Device.DeviceStateCallback() { // from class: xfkj.fitpro.service.TelinkOtaUpgradeService.4
        public void onConnectionStateChange(Device device, int i) {
            TelinkOtaUpgradeService.this.isConnected = i == 2;
            TelinkOtaUpgradeService.this.mInfoHandler.obtainMessage(13, Integer.valueOf(i)).sendToTarget();
        }

        public void onOtaStateChanged(Device device, StatusCode statusCode) {
            Message messageObtainMessage = TelinkOtaUpgradeService.this.mInfoHandler.obtainMessage(12);
            messageObtainMessage.obj = statusCode;
            messageObtainMessage.sendToTarget();
        }

        public void onOtaProgressUpdate(int i) {
            TelinkOtaUpgradeService.this.mInfoHandler.obtainMessage(11, Integer.valueOf(i)).sendToTarget();
            TelinkOtaUpgradeService.this.mHandler.removeMessages(10001);
            TelinkOtaUpgradeService.this.postEvent(1, i);
            TelinkOtaUpgradeService.this.startUpgradeTimout();
        }
    };

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    public TelinkOtaUpgradeService() {
        this.mDelayConnectThread = new DelayConnectThread();
        this.mUpdateTimeoutThread = new UpdateTimeoutThread();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean startOTA() {
        Log.e("TelinkOtaUpgradeService", "start ota...");
        OtaSetting otaSetting = new OtaSetting();
        otaSetting.setFirmwareData(this.firmwareData);
        otaSetting.setReadInterval(8);
        this.mDevice.startOta(otaSetting);
        return false;
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        String stringExtra = intent.getStringExtra("path");
        this.isfalse = intent.getBooleanExtra("isforce", false);
        checkSelectedFile(stringExtra);
        connectDevice();
        return super.onStartCommand(intent, i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void connectDevice() {
        this.mDevice.connect(this.mBluetoothDevice);
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        BluetoothDevice remoteDevice = BluetoothAdapter.getDefaultAdapter().getRemoteDevice(MySPUtils.getBluetoothAddress());
        this.mBluetoothDevice = remoteDevice;
        if (remoteDevice == null) {
            stopSelf();
            return;
        }
        Device device = new Device(this);
        this.mDevice = device;
        device.setDeviceStateCallback(this.mDeviceStateCallback);
        Constant.otaState = 1;
        Constant.waiting = 5;
        if (Constant.mService != null) {
            Constant.mService.close();
            Constant.BleState = 0;
        }
        LeReceiver leReceiver = new LeReceiver(this, this.mHandler);
        this.leReceiver = leReceiver;
        leReceiver.registerLeReceiver();
        this.mBle = BleManager.getInstance();
        PermissionUtils.permission(new String[]{"LOCATION"}).callback(new PermissionUtils.SimpleCallback() { // from class: xfkj.fitpro.service.TelinkOtaUpgradeService.3
            public void onGranted() {
                TelinkOtaUpgradeService.this.mBle.scanLeDevice(true);
                if (TelinkOtaUpgradeService.this.isfalse) {
                    return;
                }
                TelinkOtaUpgradeService.this.postEvent(0, 0);
                TelinkOtaUpgradeService.this.mHandler.sendEmptyMessageDelayed(10001, 40000L);
            }

            public void onDenied() {
                if (TelinkOtaUpgradeService.this.isfalse) {
                    return;
                }
                TelinkOtaUpgradeService.this.postEvent(0, 0);
                TelinkOtaUpgradeService.this.mHandler.sendEmptyMessageDelayed(10001, 40000L);
            }
        }).request();
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        Log.e("TelinkOtaUpgradeService", "call destroy");
        this.leReceiver.unregisterLeReceiver();
        Constant.otaState = 0;
        Constant.waiting = 0;
        this.mBle.scanLeDevice(false);
        this.mInfoHandler.removeCallbacks(this.mDelayConnectThread);
        this.mInfoHandler.removeCallbacks(this.mUpdateTimeoutThread);
        Device device = this.mDevice;
        if (device != null) {
            device.clearAll(true);
        }
    }

    private void checkSelectedFile(String str) {
        if (readFirmware(str)) {
            System.arraycopy(this.firmwareData, 2, new byte[4], 0, 4);
        } else {
            stopSelf();
        }
    }

    private boolean readFirmware(String str) {
        try {
            FileInputStream fileInputStream = new FileInputStream(str);
            byte[] bArr = new byte[fileInputStream.available()];
            fileInputStream.read(bArr);
            fileInputStream.close();
            this.firmwareData = bArr;
            return true;
        } catch (IOException e) {
            e.printStackTrace();
            return false;
        }
    }

    public String getConnectionDesc(int i) {
        if (i == 0) {
            return "disconnected";
        }
        if (i == 1) {
            return "connecting...";
        }
        if (i == 2) {
            return "connected";
        }
        if (i == 3) {
            return "disconnecting...";
        }
        return "unknown";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startUpgradeTimout() {
        this.mInfoHandler.removeCallbacks(this.mUpdateTimeoutThread);
        this.mInfoHandler.postDelayed(this.mUpdateTimeoutThread, 10000L);
    }

    private class DelayConnectThread implements Runnable {
        private DelayConnectThread() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (TelinkOtaUpgradeService.this.isConnected) {
                return;
            }
            Log.e("TelinkOtaUpgradeService", "reconnect...");
            TelinkOtaUpgradeService.this.connectDevice();
        }
    }

    private class UpdateTimeoutThread implements Runnable {
        private UpdateTimeoutThread() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TelinkOtaUpgradeService.this.postEvent(3, 0);
            TelinkOtaUpgradeService.this.stopSelf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void postEvent(int i, int i2) {
        EventBusUtils.post(new TelinkOTAUpdateStatusEvent(i, i2));
    }
}
