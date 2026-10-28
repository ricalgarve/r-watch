package xfkj.fitpro.bluetooth;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGatt;
import android.bluetooth.BluetoothGattCallback;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattService;
import android.bluetooth.BluetoothManager;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.blankj.utilcode.util.StringUtils;
import java.lang.reflect.Method;
import org.greenrobot.eventbus.EventBus;
import xfkj.fitpro.event.HardInfoEvent;
import xfkj.fitpro.event.SoftVersionEvent;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class HTXHardwareReader {
    private static final int CONNECT_TIMEOUT = 15000;
    private static final int DISCOVER_TIMEOUT = 8000;
    private static final int READ_TIMEOUT = 10000;
    private static final String TAG = "HTXHardwareReader";
    private BluetoothAdapter mBluetoothAdapter;
    private BluetoothGatt mBluetoothGatt;
    private BluetoothManager mBluetoothManager;
    private HardwareReadCallback mCallback;
    private Runnable mConnectTimeoutRunnable;
    private String mDeviceAddress;
    private Runnable mDiscoverTimeoutRunnable;
    private BluetoothGattCharacteristic mHardwareCharacteristic;
    private Runnable mReadTimeoutRunnable;
    private BluetoothGattCharacteristic mVersionCharacteristic;
    private boolean isConnecting = false;
    private boolean isConnected = false;
    private boolean isReading = false;
    private boolean isDisconnecting = false;
    private boolean mHardwareInfoRead = false;
    private boolean mVersionInfoRead = false;
    private String mHardwareInfo = "";
    private String mVersionInfo = "";
    private Handler mHandler = new Handler(Looper.getMainLooper());
    private final BluetoothGattCallback mGattCallback = new AnonymousClass1();

    public interface HardwareReadCallback {
        void onConnectionStateChanged(boolean z);

        void onHardwareInfoRead(String str, String str2);

        void onHardwareInfoReadFailed(String str);
    }

    public HTXHardwareReader(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("Context cannot be null");
        }
        BluetoothManager bluetoothManager = (BluetoothManager) context.getSystemService("bluetooth");
        this.mBluetoothManager = bluetoothManager;
        if (bluetoothManager != null) {
            this.mBluetoothAdapter = bluetoothManager.getAdapter();
        }
        initTimeoutRunnables();
    }

    private void initTimeoutRunnables() {
        this.mConnectTimeoutRunnable = new Runnable() { // from class: xfkj.fitpro.bluetooth.HTXHardwareReader$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$initTimeoutRunnables$0();
            }
        };
        this.mReadTimeoutRunnable = new Runnable() { // from class: xfkj.fitpro.bluetooth.HTXHardwareReader$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$initTimeoutRunnables$1();
            }
        };
        this.mDiscoverTimeoutRunnable = new Runnable() { // from class: xfkj.fitpro.bluetooth.HTXHardwareReader$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$initTimeoutRunnables$2();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initTimeoutRunnables$0() {
        Log.e(TAG, "连接超时");
        this.isConnecting = false;
        lambda$checkReadingComplete$3();
        HardwareReadCallback hardwareReadCallback = this.mCallback;
        if (hardwareReadCallback != null) {
            hardwareReadCallback.onHardwareInfoReadFailed("连接超时");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initTimeoutRunnables$1() {
        Log.e(TAG, "读取超时");
        this.isReading = false;
        lambda$checkReadingComplete$3();
        HardwareReadCallback hardwareReadCallback = this.mCallback;
        if (hardwareReadCallback != null) {
            hardwareReadCallback.onHardwareInfoReadFailed("读取超时");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initTimeoutRunnables$2() {
        Log.e(TAG, "服务发现超时");
        lambda$checkReadingComplete$3();
        HardwareReadCallback hardwareReadCallback = this.mCallback;
        if (hardwareReadCallback != null) {
            hardwareReadCallback.onHardwareInfoReadFailed("服务发现超时");
        }
    }

    public void setCallback(HardwareReadCallback hardwareReadCallback) {
        this.mCallback = hardwareReadCallback;
    }

    public boolean startReading(String str) {
        if (StringUtils.isEmpty(str)) {
            Log.e(TAG, "设备地址为空");
            return false;
        }
        if (this.isConnecting || this.isConnected || this.isReading) {
            Log.w(TAG, "正在操作中，请稍候");
            return false;
        }
        BluetoothAdapter bluetoothAdapter = this.mBluetoothAdapter;
        if (bluetoothAdapter == null || !bluetoothAdapter.isEnabled()) {
            Log.e(TAG, "蓝牙未启用");
            HardwareReadCallback hardwareReadCallback = this.mCallback;
            if (hardwareReadCallback != null) {
                hardwareReadCallback.onHardwareInfoReadFailed("蓝牙未启用");
            }
            return false;
        }
        this.mDeviceAddress = str;
        Log.d(TAG, "开始连接设备: " + str);
        return connectDevice(str);
    }

    private boolean connectDevice(String str) {
        try {
            this.isConnecting = true;
            BluetoothDevice remoteDevice = this.mBluetoothAdapter.getRemoteDevice(str);
            if (remoteDevice == null) {
                Log.e(TAG, "无法获取远程设备");
                this.isConnecting = false;
                return false;
            }
            this.mHandler.postDelayed(this.mConnectTimeoutRunnable, 15000L);
            BluetoothGatt bluetoothGattConnectGatt = remoteDevice.connectGatt(null, false, this.mGattCallback, 2);
            this.mBluetoothGatt = bluetoothGattConnectGatt;
            if (bluetoothGattConnectGatt != null) {
                return true;
            }
            Log.e(TAG, "GATT连接创建失败");
            this.isConnecting = false;
            this.mHandler.removeCallbacks(this.mConnectTimeoutRunnable);
            return false;
        } catch (Exception e) {
            Log.e(TAG, "连接设备异常: " + e.getMessage());
            this.isConnecting = false;
            this.mHandler.removeCallbacks(this.mConnectTimeoutRunnable);
            return false;
        }
    }

    /* JADX INFO: renamed from: xfkj.fitpro.bluetooth.HTXHardwareReader$1, reason: invalid class name */
    class AnonymousClass1 extends BluetoothGattCallback {
        AnonymousClass1() {
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onConnectionStateChange(BluetoothGatt bluetoothGatt, int i, int i2) {
            Log.d(HTXHardwareReader.TAG, "连接状态变化: status=" + i + ", newState=" + i2);
            if (i != 0) {
                Log.e(HTXHardwareReader.TAG, "连接失败: status=" + i);
                HTXHardwareReader.this.isConnecting = false;
                HTXHardwareReader.this.lambda$checkReadingComplete$3();
                if (HTXHardwareReader.this.mCallback != null) {
                    HTXHardwareReader.this.mCallback.onHardwareInfoReadFailed("连接失败: " + i);
                    return;
                }
                return;
            }
            if (i2 != 2) {
                if (i2 == 0) {
                    Log.d(HTXHardwareReader.TAG, "设备连接断开");
                    HTXHardwareReader.this.handleDisconnection();
                    return;
                }
                return;
            }
            Log.d(HTXHardwareReader.TAG, "设备连接成功");
            HTXHardwareReader.this.isConnecting = false;
            HTXHardwareReader.this.isConnected = true;
            HTXHardwareReader.this.mHandler.removeCallbacks(HTXHardwareReader.this.mConnectTimeoutRunnable);
            if (HTXHardwareReader.this.mCallback != null) {
                HTXHardwareReader.this.mCallback.onConnectionStateChanged(true);
            }
            HTXHardwareReader.this.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.bluetooth.HTXHardwareReader$1$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$onConnectionStateChange$0();
                }
            }, 500L);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onConnectionStateChange$0() {
            if (!HTXHardwareReader.this.isConnected || HTXHardwareReader.this.mBluetoothGatt == null) {
                return;
            }
            Log.d(HTXHardwareReader.TAG, "开始发现服务");
            HTXHardwareReader.this.mBluetoothGatt.discoverServices();
            HTXHardwareReader.this.mHandler.postDelayed(HTXHardwareReader.this.mDiscoverTimeoutRunnable, 8000L);
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onServicesDiscovered(BluetoothGatt bluetoothGatt, int i) {
            Log.d(HTXHardwareReader.TAG, "服务发现完成: status=" + i);
            HTXHardwareReader.this.mHandler.removeCallbacks(HTXHardwareReader.this.mDiscoverTimeoutRunnable);
            if (i == 0) {
                if (HTXHardwareReader.this.findCharacteristics(bluetoothGatt)) {
                    HTXHardwareReader.this.startReadingInfo();
                    return;
                }
                Log.e(HTXHardwareReader.TAG, "未找到必要的特征");
                HTXHardwareReader.this.lambda$checkReadingComplete$3();
                if (HTXHardwareReader.this.mCallback != null) {
                    HTXHardwareReader.this.mCallback.onHardwareInfoReadFailed("未找到必要的特征");
                    return;
                }
                return;
            }
            Log.e(HTXHardwareReader.TAG, "服务发现失败: " + i);
            HTXHardwareReader.this.lambda$checkReadingComplete$3();
            if (HTXHardwareReader.this.mCallback != null) {
                HTXHardwareReader.this.mCallback.onHardwareInfoReadFailed("服务发现失败: " + i);
            }
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onCharacteristicRead(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i) {
            Log.d(HTXHardwareReader.TAG, "特征读取完成: status=" + i);
            HTXHardwareReader.this.mHandler.removeCallbacks(HTXHardwareReader.this.mReadTimeoutRunnable);
            HTXHardwareReader.this.isReading = false;
            if (i == 0) {
                byte[] value = bluetoothGattCharacteristic.getValue();
                if (value != null && value.length > 0) {
                    String upperCase = HTXHardwareReader.this.bytesToString(value).toUpperCase();
                    if (bluetoothGattCharacteristic.getUuid().equals(Profile.deviceHardwareCharacteristicUUID)) {
                        Log.d(HTXHardwareReader.TAG, "硬件信息读取成功: " + upperCase);
                        HTXHardwareReader.this.mHardwareInfoRead = true;
                        HTXHardwareReader.this.mHardwareInfo = upperCase;
                        EventBus.getDefault().post(new HardInfoEvent(upperCase));
                    } else if (bluetoothGattCharacteristic.getUuid().equals(Profile.deviceVersionUUID)) {
                        Log.d(HTXHardwareReader.TAG, "软件版本号读取成功: " + upperCase);
                        HTXHardwareReader.this.mVersionInfoRead = true;
                        HTXHardwareReader.this.mVersionInfo = upperCase;
                        EventBus.getDefault().post(new SoftVersionEvent(upperCase, false));
                    }
                    HTXHardwareReader.this.checkReadingComplete();
                    return;
                }
                Log.e(HTXHardwareReader.TAG, "特征值为空");
                HTXHardwareReader.this.lambda$checkReadingComplete$3();
                if (HTXHardwareReader.this.mCallback != null) {
                    HTXHardwareReader.this.mCallback.onHardwareInfoReadFailed("特征值为空");
                    return;
                }
                return;
            }
            Log.e(HTXHardwareReader.TAG, "特征读取失败: " + i);
            HTXHardwareReader.this.lambda$checkReadingComplete$3();
            if (HTXHardwareReader.this.mCallback != null) {
                HTXHardwareReader.this.mCallback.onHardwareInfoReadFailed("特征读取失败: " + i);
            }
        }

        @Override // android.bluetooth.BluetoothGattCallback
        public void onCharacteristicWrite(BluetoothGatt bluetoothGatt, BluetoothGattCharacteristic bluetoothGattCharacteristic, int i) {
            Log.d(HTXHardwareReader.TAG, "特征写入完成: status=" + i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean findCharacteristics(BluetoothGatt bluetoothGatt) {
        try {
            BluetoothGattService service = bluetoothGatt.getService(Profile.deviceServiceUUID);
            if (service == null) {
                Log.e(TAG, "未找到设备信息服务");
                return false;
            }
            BluetoothGattCharacteristic characteristic = service.getCharacteristic(Profile.deviceHardwareCharacteristicUUID);
            this.mHardwareCharacteristic = characteristic;
            if (characteristic == null) {
                Log.e(TAG, "未找到硬件信息特征");
                return false;
            }
            BluetoothGattCharacteristic characteristic2 = service.getCharacteristic(Profile.deviceVersionUUID);
            this.mVersionCharacteristic = characteristic2;
            if (characteristic2 == null) {
                Log.e(TAG, "未找到软件版本号特征");
                return false;
            }
            Log.d(TAG, "找到所有必要的特征");
            return true;
        } catch (Exception e) {
            Log.e(TAG, "查找特征异常: " + e.getMessage());
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startReadingInfo() {
        if (this.mHardwareCharacteristic == null || this.mVersionCharacteristic == null || this.mBluetoothGatt == null) {
            Log.e(TAG, "特征或GATT为空，无法读取");
            return;
        }
        try {
            this.isReading = true;
            Log.d(TAG, "开始读取硬件信息和软件版本号");
            this.mHandler.postDelayed(this.mReadTimeoutRunnable, 10000L);
            if (this.mBluetoothGatt.readCharacteristic(this.mHardwareCharacteristic)) {
                return;
            }
            Log.e(TAG, "读取硬件信息特征失败");
            this.isReading = false;
            this.mHandler.removeCallbacks(this.mReadTimeoutRunnable);
            lambda$checkReadingComplete$3();
            HardwareReadCallback hardwareReadCallback = this.mCallback;
            if (hardwareReadCallback != null) {
                hardwareReadCallback.onHardwareInfoReadFailed("读取硬件信息特征失败");
            }
        } catch (Exception e) {
            Log.e(TAG, "读取信息异常: " + e.getMessage());
            this.isReading = false;
            this.mHandler.removeCallbacks(this.mReadTimeoutRunnable);
            lambda$checkReadingComplete$3();
            HardwareReadCallback hardwareReadCallback2 = this.mCallback;
            if (hardwareReadCallback2 != null) {
                hardwareReadCallback2.onHardwareInfoReadFailed("读取异常: " + e.getMessage());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkReadingComplete() {
        boolean z = this.mHardwareInfoRead;
        if (z && this.mVersionInfoRead) {
            Log.d(TAG, "所有信息读取完成");
            HardwareReadCallback hardwareReadCallback = this.mCallback;
            if (hardwareReadCallback != null) {
                hardwareReadCallback.onHardwareInfoRead(this.mHardwareInfo, this.mVersionInfo);
            }
            this.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.bluetooth.HTXHardwareReader$$ExternalSyntheticLambda3
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$checkReadingComplete$3();
                }
            }, 500L);
            return;
        }
        if (z && !this.mVersionInfoRead) {
            Log.d(TAG, "硬件信息读取完成，继续读取软件版本号");
            readSoftwareVersion();
        } else {
            if (z || !this.mVersionInfoRead) {
                return;
            }
            Log.d(TAG, "软件版本号读取完成，继续读取硬件信息");
            readHardwareInfo();
        }
    }

    private void readSoftwareVersion() {
        if (this.mVersionCharacteristic == null || this.mBluetoothGatt == null) {
            Log.e(TAG, "软件版本号特征或GATT为空");
            return;
        }
        try {
            this.isReading = true;
            Log.d(TAG, "开始读取软件版本号");
            this.mHandler.postDelayed(this.mReadTimeoutRunnable, 10000L);
            if (this.mBluetoothGatt.readCharacteristic(this.mVersionCharacteristic)) {
                return;
            }
            Log.e(TAG, "读取软件版本号特征失败");
            this.isReading = false;
            this.mHandler.removeCallbacks(this.mReadTimeoutRunnable);
            lambda$checkReadingComplete$3();
            HardwareReadCallback hardwareReadCallback = this.mCallback;
            if (hardwareReadCallback != null) {
                hardwareReadCallback.onHardwareInfoReadFailed("读取软件版本号特征失败");
            }
        } catch (Exception e) {
            Log.e(TAG, "读取软件版本号异常: " + e.getMessage());
            this.isReading = false;
            this.mHandler.removeCallbacks(this.mReadTimeoutRunnable);
            lambda$checkReadingComplete$3();
            HardwareReadCallback hardwareReadCallback2 = this.mCallback;
            if (hardwareReadCallback2 != null) {
                hardwareReadCallback2.onHardwareInfoReadFailed("读取软件版本号异常: " + e.getMessage());
            }
        }
    }

    private void readHardwareInfo() {
        if (this.mHardwareCharacteristic == null || this.mBluetoothGatt == null) {
            Log.e(TAG, "硬件信息特征或GATT为空");
            return;
        }
        try {
            this.isReading = true;
            Log.d(TAG, "开始读取硬件信息");
            this.mHandler.postDelayed(this.mReadTimeoutRunnable, 10000L);
            if (this.mBluetoothGatt.readCharacteristic(this.mHardwareCharacteristic)) {
                return;
            }
            Log.e(TAG, "读取硬件信息特征失败");
            this.isReading = false;
            this.mHandler.removeCallbacks(this.mReadTimeoutRunnable);
            lambda$checkReadingComplete$3();
            HardwareReadCallback hardwareReadCallback = this.mCallback;
            if (hardwareReadCallback != null) {
                hardwareReadCallback.onHardwareInfoReadFailed("读取硬件信息特征失败");
            }
        } catch (Exception e) {
            Log.e(TAG, "读取硬件信息异常: " + e.getMessage());
            this.isReading = false;
            this.mHandler.removeCallbacks(this.mReadTimeoutRunnable);
            lambda$checkReadingComplete$3();
            HardwareReadCallback hardwareReadCallback2 = this.mCallback;
            if (hardwareReadCallback2 != null) {
                hardwareReadCallback2.onHardwareInfoReadFailed("读取硬件信息异常: " + e.getMessage());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleDisconnection() {
        if (this.isConnected || this.isReading) {
            this.isConnected = false;
            this.isReading = false;
            HardwareReadCallback hardwareReadCallback = this.mCallback;
            if (hardwareReadCallback != null) {
                hardwareReadCallback.onConnectionStateChanged(false);
            }
            lambda$checkReadingComplete$3();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: closeConnection, reason: merged with bridge method [inline-methods] */
    public void lambda$checkReadingComplete$3() {
        if (this.isDisconnecting) {
            return;
        }
        this.isDisconnecting = true;
        Log.d(TAG, "关闭连接");
        this.mHandler.removeCallbacks(this.mConnectTimeoutRunnable);
        this.mHandler.removeCallbacks(this.mReadTimeoutRunnable);
        this.mHandler.removeCallbacks(this.mDiscoverTimeoutRunnable);
        this.isConnecting = false;
        this.isConnected = false;
        this.isReading = false;
        this.mHardwareInfoRead = false;
        this.mVersionInfoRead = false;
        this.mHardwareInfo = "";
        this.mVersionInfo = "";
        try {
            BluetoothGatt bluetoothGatt = this.mBluetoothGatt;
            if (bluetoothGatt != null) {
                bluetoothGatt.disconnect();
                refreshDeviceCache();
                this.mBluetoothGatt.close();
                this.mBluetoothGatt = null;
            }
        } catch (Exception e) {
            Log.e(TAG, "关闭连接异常: " + e.getMessage());
        } finally {
            this.mHardwareCharacteristic = null;
            this.mVersionCharacteristic = null;
            this.isDisconnecting = false;
        }
    }

    private void refreshDeviceCache() {
        Method method;
        try {
            if (this.mBluetoothGatt == null || (method = BluetoothGatt.class.getMethod("refresh", new Class[0])) == null) {
                return;
            }
            Log.d(TAG, "刷新设备缓存: " + ((Boolean) method.invoke(this.mBluetoothGatt, new Object[0])).booleanValue());
        } catch (Exception e) {
            Log.e(TAG, "刷新设备缓存异常: " + e.getMessage());
        }
    }

    public void stop() {
        Log.d(TAG, "停止读取");
        lambda$checkReadingComplete$3();
    }

    public void release() {
        Log.d(TAG, "释放资源");
        stop();
        this.mCallback = null;
    }

    public boolean isOperating() {
        return this.isConnecting || this.isConnected || this.isReading;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String bytesToString(byte[] bArr) {
        if (bArr == null || bArr.length == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        for (byte b : bArr) {
            sb.append((char) b);
        }
        return sb.toString();
    }
}
