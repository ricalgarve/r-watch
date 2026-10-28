package xfkj.fitpro.bluetooth;

import android.app.Service;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattDescriptor;
import android.bluetooth.BluetoothGattService;
import android.bluetooth.BluetoothManager;
import android.content.Context;
import android.content.Intent;
import android.os.Binder;
import android.os.Handler;
import android.os.IBinder;
import android.util.Log;
import java.lang.reflect.Method;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Semaphore;
import xfkj.fitpro.application.MyApplication;
import xfkj.fitpro.bluetooth.revData.BaseReceiveData;
import xfkj.fitpro.bluetooth.revData.ReceiveData;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BluetoothLeService extends Service {
    private BluetoothAdapter mBluetoothAdapter;
    private String mBluetoothDeviceAddress;
    private BluetoothGatt mBluetoothGatt;
    private BluetoothManager mBluetoothManager;
    private Context mContext;
    private ReceiveData rDataUtil;
    public static Semaphore write_characer_lock = new Semaphore(1);
    private static int mPlayCount = 0;
    private static final String TAG = "BluetoothLeService";
    private int mRes = 0;
    Handler mHandler = new Handler();
    private final IBinder mBinder = new LocalBinder();
    private final BluetoothGattCallback mGattCallback = new BluetoothGattCallback() { // from class: xfkj.fitpro.bluetooth.BluetoothLeService.1
        @Override // android.bluetooth.BluetoothGattCallback
        public void onConnectionStateChange(BluetoothGatt bluetoothGatt, int i, int i2) {
            if (i == 133) {
                BluetoothLeService.this.refreshDeviceCache();
                BluetoothLeService.this.close();
                BluetoothLeService.this.broadcastUpdate(OtaManager.ACTION_GATT_STATUS_133);
            } else {
                if (i2 == 2) {
                    BluetoothLeService.this.broadcastUpdate(OtaManager.ACTION_GATT_CONNECTED);
                    try {
                        Thread.sleep(500L);
                    } catch (InterruptedException e) {
                        e.printStackTrace();
                    }
                    MyApplication.Logdebug(BluetoothLeService.TAG, "Connected to GATT server.");
                    MyApplication.Logdebug(BluetoothLeService.TAG, "Attempting to start service discovery:" + BluetoothLeService.this.mBluetoothGatt.discoverServices());
                    return;
                }
                if (i2 == 0) {
                    BluetoothLeService.this.refreshDeviceCache();
                    BluetoothLeService.this.close();
                    MyApplication.Logdebug(BluetoothLeService.TAG, "Disconnected from GATT server.");
                    BluetoothLeService.this.broadcastUpdate(OtaManager.ACTION_GATT_DISCONNECTED);
                }
            }
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onServicesDiscovered(BluetoothGatt bluetoothGatt, int i) {
            if (i == 0) {
                BluetoothLeService.this.broadcastUpdate(OtaManager.ACTION_GATT_SERVICES_DISCOVERED);
                MyApplication.Logdebug(BluetoothLeService.TAG, "onServicesDiscovered");
            } else {
                Log.w(BluetoothLeService.TAG, "onServicesDiscovered received: " + i);
            }
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onCharacteristicRead(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i) {
            BluetoothLeService.this.broadcastUpdate(OtaManager.ACTION_DATA_AVAILABLE, bluetoothGattCharacteristic);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onCharacteristicChanged(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
            if (OtaManager.otas_rx_dat_uuid.equals(bluetoothGattCharacteristic.getUuid().toString())) {
                BluetoothLeService.this.broadcastUpdate(OtaManager.OTA_RX_DAT_ACTION, bluetoothGattCharacteristic);
            }
            if (OtaManager.otas_rx_ips_cmd_uuid.equals(bluetoothGattCharacteristic.getUuid().toString())) {
                BluetoothLeService.this.broadcastUpdate(OtaManager.OTA_RX_ISP_CMD_ACTION, bluetoothGattCharacteristic);
            }
            if (OtaManager.otas_rx_cmd_uuid.equals(bluetoothGattCharacteristic.getUuid().toString())) {
                BluetoothLeService.this.broadcastUpdate(OtaManager.OTA_RX_CMD_ACTION, bluetoothGattCharacteristic);
            }
            if (OtaManager.otas_data_cmd_uuid.equals(bluetoothGattCharacteristic.getUuid().toString())) {
                final byte[] value = bluetoothGattCharacteristic.getValue();
                BluetoothLeService.this.rDataUtil.setOnData(new BaseReceiveData.OnGetData() { // from class: xfkj.fitpro.bluetooth.BluetoothLeService.1.1
                    @Override // xfkj.fitpro.bluetooth.revData.BaseReceiveData.OnGetData
                    public byte[] onResultValue() {
                        return value;
                    }

                    @Override // xfkj.fitpro.bluetooth.revData.BaseReceiveData.OnGetData
                    public void onAckDataCallBack(byte[] bArr) {
                        BluetoothLeService.this.broadcastUpdate(OtaManager.OTA_REPLY_ACK_CMD, bArr);
                    }
                });
            }
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onCharacteristicWrite(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i) {
            BluetoothLeService.this.cancleWriteTimeOut("onCharacteristicWrite");
            BluetoothLeService.write_characer_lock.release(1);
        }
    };
    OTATimeOutThread mOTATimeOutThread = new OTATimeOutThread();

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        this.rDataUtil = new ReceiveData(this);
        return this.mBinder;
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        cancleWriteTimeOut("onUnbind");
        return super.onUnbind(intent);
    }

    public class LocalBinder extends Binder {
        public LocalBinder() {
        }

        public BluetoothLeService getService() {
            return BluetoothLeService.this;
        }
    }

    public boolean initialize() {
        if (this.mBluetoothManager == null) {
            BluetoothManager bluetoothManager = (BluetoothManager) getSystemService("bluetooth");
            this.mBluetoothManager = bluetoothManager;
            if (bluetoothManager == null) {
                MyApplication.Logdebug(TAG, "Unable to initialize BluetoothManager.");
                return false;
            }
        }
        BluetoothAdapter adapter = this.mBluetoothManager.getAdapter();
        this.mBluetoothAdapter = adapter;
        if (adapter != null) {
            return true;
        }
        MyApplication.Logdebug(TAG, "Unable to obtain a BluetoothAdapter.");
        return false;
    }

    public boolean connect(String str) {
        if (this.mBluetoothAdapter == null || str == null) {
            Log.w(TAG, "BluetoothAdapter not initialized or unspecified address.");
            return false;
        }
        String str2 = this.mBluetoothDeviceAddress;
        if (str2 != null && str.equals(str2) && this.mBluetoothGatt != null) {
            MyApplication.Logdebug(TAG, "Trying to use an existing mBluetoothGatt for connection.");
            return this.mBluetoothGatt.connect();
        }
        BluetoothDevice remoteDevice = this.mBluetoothAdapter.getRemoteDevice(str);
        if (remoteDevice == null) {
            Log.w(TAG, "Device not found.  Unable to connect.");
            return false;
        }
        this.mBluetoothGatt = remoteDevice.connectGatt(this.mContext, false, this.mGattCallback);
        MyApplication.Logdebug(TAG, "Trying to create a new connection.");
        this.mBluetoothDeviceAddress = str;
        return true;
    }

    public void disconnect() {
        BluetoothGatt bluetoothGatt;
        if (this.mBluetoothAdapter == null || (bluetoothGatt = this.mBluetoothGatt) == null) {
            Log.w(TAG, "BluetoothAdapter not initialized");
        } else {
            bluetoothGatt.disconnect();
        }
    }

    public void close() {
        BluetoothGatt bluetoothGatt = this.mBluetoothGatt;
        if (bluetoothGatt == null) {
            return;
        }
        bluetoothGatt.close();
        this.mBluetoothGatt = null;
    }

    public void readCharacteristic(BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        BluetoothGatt bluetoothGatt;
        if (this.mBluetoothAdapter == null || (bluetoothGatt = this.mBluetoothGatt) == null) {
            Log.w(TAG, "BluetoothAdapter not initialized");
        } else {
            bluetoothGatt.readCharacteristic(bluetoothGattCharacteristic);
        }
    }

    public boolean setCharacteristicNotification(BluetoothGattCharacteristic bluetoothGattCharacteristic, boolean z) {
        BluetoothGatt bluetoothGatt;
        if (this.mBluetoothAdapter == null || (bluetoothGatt = this.mBluetoothGatt) == null) {
            Log.w(TAG, "BluetoothAdapter not initialized");
            return false;
        }
        bluetoothGatt.setCharacteristicNotification(bluetoothGattCharacteristic, z);
        BluetoothGattDescriptor descriptor = bluetoothGattCharacteristic.getDescriptor(UUID.fromString(OtaManager.CLIENT_CHARACTERISTIC_CONFIG));
        if (descriptor == null) {
            return false;
        }
        descriptor.setValue(BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE);
        return this.mBluetoothGatt.writeDescriptor(descriptor);
    }

    public boolean setCharacteristicIndication(BluetoothGattCharacteristic bluetoothGattCharacteristic, boolean z) {
        if (this.mBluetoothAdapter == null || this.mBluetoothGatt == null) {
            Log.w(TAG, "BluetoothAdapter not initialized");
            return false;
        }
        BluetoothGattDescriptor descriptor = bluetoothGattCharacteristic.getDescriptor(UUID.fromString(OtaManager.CLIENT_CHARACTERISTIC_CONFIG));
        byte[] bArr = new byte[6];
        bArr[0] = 2;
        descriptor.setValue(bArr);
        this.mBluetoothGatt.setCharacteristicNotification(bluetoothGattCharacteristic, z);
        return this.mBluetoothGatt.writeDescriptor(descriptor);
    }

    public boolean setCharacNotification(BluetoothGattCharacteristic bluetoothGattCharacteristic, boolean z) {
        BluetoothGattDescriptor descriptor;
        BluetoothGatt bluetoothGatt = this.mBluetoothGatt;
        if (bluetoothGatt == null || bluetoothGattCharacteristic == null || !bluetoothGatt.setCharacteristicNotification(bluetoothGattCharacteristic, z) || (descriptor = bluetoothGattCharacteristic.getDescriptor(Profile.notificationDesUUID)) == null) {
            return false;
        }
        if (z) {
            descriptor.setValue(BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE);
        } else {
            descriptor.setValue(BluetoothGattDescriptor.DISABLE_NOTIFICATION_VALUE);
        }
        boolean zWriteDescriptor = this.mBluetoothGatt.writeDescriptor(descriptor);
        for (BluetoothGattDescriptor bluetoothGattDescriptor : bluetoothGattCharacteristic.getDescriptors()) {
            if (z) {
                bluetoothGattDescriptor.setValue(BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE);
            } else {
                bluetoothGattDescriptor.setValue(BluetoothGattDescriptor.DISABLE_NOTIFICATION_VALUE);
            }
            this.mBluetoothGatt.writeDescriptor(bluetoothGattDescriptor);
        }
        return zWriteDescriptor;
    }

    public boolean writeCharacteristic(BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        if (this.mBluetoothGatt == null) {
            MyApplication.Logdebug(TAG, "指令或者设备有误，未能初始化");
            return false;
        }
        try {
            write_characer_lock.acquire(1);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        boolean zWriteCharacteristic = this.mBluetoothGatt.writeCharacteristic(bluetoothGattCharacteristic);
        if (!zWriteCharacteristic) {
            write_characer_lock.release();
            disconnect();
        } else {
            checkWriteTimeout();
        }
        return zWriteCharacteristic;
    }

    public boolean writeCharacteristic2(BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        if (this.mBluetoothGatt == null) {
            MyApplication.Logdebug(TAG, "指令或者设备有误，未能初始化");
            return false;
        }
        try {
            write_characer_lock.acquire(1);
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        boolean zWriteCharacteristic = this.mBluetoothGatt.writeCharacteristic(bluetoothGattCharacteristic);
        if (!zWriteCharacteristic) {
            write_characer_lock.release();
        } else {
            checkWriteTimeout();
        }
        return zWriteCharacteristic;
    }

    public List<BluetoothGattService> getSupportedGattServices() {
        BluetoothGatt bluetoothGatt = this.mBluetoothGatt;
        if (bluetoothGatt == null) {
            return null;
        }
        return bluetoothGatt.getServices();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void broadcastUpdate(String str, byte[] bArr) {
        Intent intent = new Intent(str);
        intent.putExtra(OtaManager.ARRAY_BYTE_DATA, bArr);
        Log.i(TAG, "in " + str);
        sendBroadcast(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void broadcastUpdate(String str) {
        Intent intent = new Intent(str);
        MyApplication.Logdebug(TAG, "in " + str);
        sendBroadcast(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void broadcastUpdate(String str, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        int i;
        Intent intent = new Intent(str);
        if (OtaManager.UUID_OTA_RX_DAT.equals(bluetoothGattCharacteristic.getUuid())) {
            byte[] value = bluetoothGattCharacteristic.getValue();
            if (value != null && value.length > 0) {
                intent.putExtra(OtaManager.ARRAY_BYTE_DATA, value);
            }
        } else if (OtaManager.UUID_OTA_RX_CMD.equals(bluetoothGattCharacteristic.getUuid())) {
            byte[] value2 = bluetoothGattCharacteristic.getValue();
            if (value2 != null && value2.length > 0) {
                intent.putExtra(OtaManager.ARRAY_BYTE_DATA, value2);
            }
        } else if (OtaManager.UUID_ISP_RX_CMD.equals(bluetoothGattCharacteristic.getUuid())) {
            byte[] value3 = bluetoothGattCharacteristic.getValue();
            if (value3 != null && value3.length > 0) {
                intent.putExtra(OtaManager.ARRAY_BYTE_DATA, value3);
            }
        } else if (OtaManager.UUID_HEART_RATE_MEASUREMENT.equals(bluetoothGattCharacteristic.getUuid())) {
            if ((bluetoothGattCharacteristic.getProperties() & 1) != 0) {
                MyApplication.Logdebug(TAG, "Heart rate format UINT16.");
                i = 18;
            } else {
                MyApplication.Logdebug(TAG, "Heart rate format UINT8.");
                i = 17;
            }
            int iIntValue = bluetoothGattCharacteristic.getIntValue(i, 1).intValue();
            MyApplication.Logdebug(TAG, String.format("Received heart rate: %d", Integer.valueOf(iIntValue)));
            intent.putExtra(OtaManager.EXTRA_DATA, String.valueOf(iIntValue));
        } else {
            int i2 = 0;
            if (OtaManager.UUID_RSSI_VALUE.equals(bluetoothGattCharacteristic.getUuid())) {
                byte[] value4 = bluetoothGattCharacteristic.getValue();
                if (value4 != null && value4.length > 0) {
                    StringBuilder sb = new StringBuilder(value4.length);
                    int length = value4.length;
                    while (i2 < length) {
                        sb.append(String.format("%d ", Byte.valueOf(value4[i2])));
                        i2++;
                    }
                    intent.putExtra(OtaManager.EXTRA_DATA, new String("RSSI = ") + sb.toString());
                }
            } else if (OtaManager.UUID_TEMPERATURE_MEASUREMENT.equals(bluetoothGattCharacteristic.getUuid())) {
                byte[] value5 = bluetoothGattCharacteristic.getValue();
                if (value5 != null) {
                    intent.putExtra(OtaManager.EXTRA_DATA, value5);
                }
            } else if (OtaManager.UUID_RSSI_CONFIGARATION.equals(bluetoothGattCharacteristic.getUuid())) {
                byte[] value6 = bluetoothGattCharacteristic.getValue();
                if (value6 != null && value6.length > 0) {
                    StringBuilder sb2 = new StringBuilder(value6.length);
                    int length2 = value6.length;
                    while (i2 < length2) {
                        sb2.append(String.format("%02x", Byte.valueOf(value6[i2])));
                        i2++;
                    }
                    intent.putExtra(OtaManager.EXTRA_DATA, new String("RSSI_CONFIGARATION = 0x") + sb2.toString());
                }
            } else if (OtaManager.UUID_BLUE_RECV_VALUE.equals(bluetoothGattCharacteristic.getUuid())) {
                byte[] value7 = bluetoothGattCharacteristic.getValue();
                if (value7 != null && value7.length > 0) {
                    intent.putExtra(OtaManager.EXTRA_DATA, new String(value7));
                }
            } else {
                byte[] value8 = bluetoothGattCharacteristic.getValue();
                if (value8 != null && value8.length > 0) {
                    StringBuilder sb3 = new StringBuilder(value8.length);
                    int length3 = value8.length;
                    while (i2 < length3) {
                        sb3.append(String.format("%02X ", Byte.valueOf(value8[i2])));
                        i2++;
                    }
                    intent.putExtra(OtaManager.EXTRA_DATA, new String(value8) + "\n" + sb3.toString());
                }
            }
        }
        sendBroadcast(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean refreshDeviceCache() {
        BluetoothGatt bluetoothGatt = this.mBluetoothGatt;
        if (bluetoothGatt != null) {
            try {
                Method method = bluetoothGatt.getClass().getMethod("refresh", new Class[0]);
                if (method != null) {
                    return ((Boolean) method.invoke(bluetoothGatt, new Object[0])).booleanValue();
                }
            } catch (Exception e) {
                MyApplication.Logdebug(TAG, e.toString());
            }
        }
        return false;
    }

    private class OTATimeOutThread implements Runnable {
        private OTATimeOutThread() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Log.e(BluetoothLeService.TAG, "write charic timeout");
            if (BluetoothLeService.write_characer_lock != null) {
                BluetoothLeService.write_characer_lock.release();
            }
            BluetoothLeService.this.disconnect();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cancleWriteTimeOut(String str) {
        Log.i(TAG, "cancleWriteTimeOut:" + str);
        this.mHandler.removeCallbacks(this.mOTATimeOutThread);
    }

    private void checkWriteTimeout() {
        Log.i(TAG, "checkWriteTimeout");
        this.mHandler.postDelayed(this.mOTATimeOutThread, 4000L);
    }
}
