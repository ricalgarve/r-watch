package xfkj.fitpro.bluetooth;

import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.util.Log;
import com.blankj.utilcode.util.AppUtils;
import com.blankj.utilcode.util.PermissionUtils;
import com.blankj.utilcode.util.ServiceUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.ToastUtils;
import java.util.HashMap;
import java.util.List;
import no.nordicsemi.android.support.v18.scanner.BluetoothLeScannerCompat;
import no.nordicsemi.android.support.v18.scanner.ScanCallback;
import no.nordicsemi.android.support.v18.scanner.ScanResult;
import no.nordicsemi.android.support.v18.scanner.ScanSettings;
import xfkj.fitpro.R;
import xfkj.fitpro.application.MyApplication;
import xfkj.fitpro.service.LeService;
import xfkj.fitpro.utils.BleUtils;
import xfkj.fitpro.utils.BroadcastHelper;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.RegisterReceiverHelper;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BleManager<T extends BluetoothDevice> {
    private static final int MAX_SCAN_FAILED_RETRY = 3;
    private static final long SCAN_FAILED_RETRY_DELAY_MS = 1500;
    private static final String TAG = "BleManager";
    private static volatile BleManager instance = null;
    private static long lastClickTime = 0;
    private static int spaceTime = 3000;
    BleManager<T>.AutoCloseThread mAutoCloseThread;
    private BleManager<T>.ScanThread mScanThread;
    private BroadcastReceiver mReceiver = new BroadcastReceiver() { // from class: xfkj.fitpro.bluetooth.BleManager.1
        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            BluetoothDevice bluetoothDevice = (BluetoothDevice) intent.getParcelableExtra("android.bluetooth.device.extra.DEVICE");
            if (action.equals("android.bluetooth.device.action.BOND_STATE_CHANGED")) {
                if (bluetoothDevice == null) {
                    MyApplication.Logdebug(BleManager.TAG, "获取绑定设备为空");
                    return;
                }
                int intExtra = intent.getIntExtra("android.bluetooth.device.extra.BOND_STATE", 12);
                MyApplication.Logdebug(BleManager.TAG, "蓝牙绑定广播:" + intExtra);
                if (intExtra != 12) {
                    if (intExtra == 10) {
                        BRConnectUtils.startBondAgain(bluetoothDevice);
                        return;
                    }
                    return;
                } else {
                    MyApplication.Logdebug(BleManager.TAG, "开始连接绑定设备");
                    BRConnectUtils.resetBindCount(bluetoothDevice);
                    if (StringUtils.equalsIgnoreCase(MySPUtils.getBluetoothAddress(), bluetoothDevice.getAddress())) {
                        BleManager.this.localConnect(bluetoothDevice.getAddress());
                        return;
                    }
                    return;
                }
            }
            action.hashCode();
            switch (action) {
                case "android.bluetooth.adapter.action.STATE_CHANGED":
                    int intExtra2 = intent.getIntExtra("android.bluetooth.adapter.extra.STATE", 0);
                    if (intExtra2 != 10) {
                        if (intExtra2 == 12) {
                            MyApplication.Logdebug(BleManager.TAG, "监听蓝牙状态变化---->蓝牙开启");
                            if (Constant.mService != null) {
                                Constant.mService.close();
                                Constant.mService.checkConnetGatt();
                            }
                        }
                        break;
                    } else {
                        MyApplication.Logdebug(BleManager.TAG, "监听蓝牙状态变化---->蓝牙关闭");
                        Constant.BleState = -1;
                        if (Constant.mService != null) {
                            Constant.mService.close();
                        }
                        break;
                    }
                    break;
                case "android.bluetooth.device.action.ACL_CONNECTED":
                    MyApplication.Logdebug(BleManager.TAG, "Bluetooth device connected:" + bluetoothDevice.getAddress());
                    break;
                case "android.bluetooth.device.action.ACL_DISCONNECTED":
                    MyApplication.Logdebug(BleManager.TAG, "Bluetooth device disconnected:" + bluetoothDevice.getAddress());
                    break;
            }
            BleManager.this.getConnetedBleState();
            BroadcastHelper.sendBleConnectStatusBroadcast(Constant.BleState + "");
        }
    };
    private boolean isStartScan = false;
    private int scanFailedRetryCount = 0;
    private final Runnable mScanRetryRunnable = new Runnable() { // from class: xfkj.fitpro.bluetooth.BleManager.2
        @Override // java.lang.Runnable
        public void run() {
            if (!BleUtils.isCanScanBle() || !BleUtils.isLeScannerAvailable()) {
                MyApplication.Logdebug(BleManager.TAG, "scan retry skipped: ble scanner not ready");
                BleManager.this.scanFailedRetryCount = 0;
            } else {
                BleManager.this.startScan();
            }
        }
    };
    private final ScanCallback scanCallback = new ScanCallback() { // from class: xfkj.fitpro.bluetooth.BleManager.3
        public void onScanResult(int i, ScanResult scanResult) {
            Log.i(BleManager.TAG, "onScanResult " + scanResult);
            BleManager.this.filterScanDevices(scanResult, scanResult.getRssi(), scanResult.getScanRecord().getBytes());
        }

        public void onBatchScanResults(List<ScanResult> list) {
            Log.i(BleManager.TAG, "onBatchScanResults");
        }

        public void onScanFailed(int i) {
            Log.i(BleManager.TAG, "Scanning failed with code " + i);
            BleManager.this.safeStopLeScan();
            if (i == 2 && BleManager.this.scanFailedRetryCount < 3) {
                BleManager.this.scanFailedRetryCount++;
                Log.i(BleManager.TAG, "schedule scan retry " + BleManager.this.scanFailedRetryCount + "/3");
                Constant.mHandler.removeCallbacks(BleManager.this.mScanRetryRunnable);
                Constant.mHandler.postDelayed(BleManager.this.mScanRetryRunnable, BleManager.SCAN_FAILED_RETRY_DELAY_MS);
                return;
            }
            BleManager.this.scanFailedRetryCount = 0;
        }
    };
    private BluetoothAdapter mBluetoothAdapter = BluetoothAdapter.getDefaultAdapter();

    private BleManager() {
        this.mScanThread = new ScanThread();
        this.mAutoCloseThread = new AutoCloseThread();
    }

    public static void init(Context context) {
        instance.startService(context);
    }

    public static <T extends BluetoothDevice> BleManager<T> getInstance() {
        if (instance == null) {
            synchronized (BleManager.class) {
                if (instance == null) {
                    instance = new BleManager();
                }
            }
        }
        init(MyApplication.getContext());
        return instance;
    }

    public LeService getBleService() {
        return Constant.mService;
    }

    public void startService(Context context) {
        if (!ServiceUtils.isServiceRunning(LeService.class) || Constant.mService == null) {
            Intent intent = new Intent(context, (Class<?>) LeService.class);
            intent.addFlags(268435456);
            intent.setPackage(AppUtils.getAppName());
            ServiceUtils.startService(intent);
        }
    }

    public BluetoothDevice getConnetedDevice() {
        return this.mBluetoothAdapter.getRemoteDevice(MySPUtils.getBluetoothAddress());
    }

    public void getConnetedBleState() {
        if (Build.VERSION.SDK_INT < 31 && !PermissionUtils.isGranted(new String[]{"android.permission.BLUETOOTH", "android.permission.BLUETOOTH_ADMIN"})) {
            ToastUtils.showShort(R.string.open_ble_permission_tips);
            return;
        }
        BluetoothAdapter bluetoothAdapter = this.mBluetoothAdapter;
        if (bluetoothAdapter == null) {
            Constant.BleState = -2;
        } else if (bluetoothAdapter.isEnabled()) {
            String bluetoothAddress = MySPUtils.getBluetoothAddress();
            if (StringUtils.isTrimEmpty(bluetoothAddress)) {
                Constant.BleState = 0;
            } else if (Constant.BleState == 1 && BleUtils.getInternalConnectionState(bluetoothAddress) == 0) {
                Constant.BleState = 0;
            }
        } else {
            Constant.BleState = -1;
            if (Constant.mService != null) {
                Constant.mService.close();
            }
        }
        if (Constant.mService != null && Constant.BleState != 1) {
            Constant.mService.checkConnetGatt();
        }
        MyApplication.Logdebug(TAG, "蓝牙连接状态----2设备不支持蓝牙, -1蓝牙未打开, 0未连接, 1 已连接----:" + Constant.BleState);
        BroadcastHelper.sendBleConnectStatusBroadcast(Constant.BleState + "");
    }

    public void registerBleStateReceiver(boolean z) {
        if (z) {
            RegisterReceiverHelper.registerReceiver(MyApplication.getContext(), this.mReceiver, makeFilter());
        } else {
            MyApplication.getContext().unregisterReceiver(this.mReceiver);
        }
    }

    private IntentFilter makeFilter() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.bluetooth.adapter.action.STATE_CHANGED");
        intentFilter.addAction("android.bluetooth.device.action.ACL_CONNECTED");
        intentFilter.addAction("android.bluetooth.device.action.ACL_DISCONNECTED");
        intentFilter.addAction("android.bluetooth.device.action.BOND_STATE_CHANGED");
        return intentFilter;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void filterScanDevices(ScanResult scanResult, int i, byte[] bArr) {
        if (BluetoothFilterTools.isMyDevice(scanResult)) {
            BluetoothDevice device = scanResult.getDevice();
            if (!StringUtils.isTrimEmpty(device.getName())) {
                HashMap map = new HashMap();
                map.put("action", "find");
                map.put("what", 1);
                map.put("device", device);
                map.put("rssi", Integer.valueOf(i));
                map.put("scanRecord", bArr);
                MyApplication.doSendBroadcast(map);
            }
            if (BleUtils.isCanAutoConnect()) {
                localConnect(device.getAddress());
                Log.i(TAG, "start scan connect");
            } else {
                Log.i(TAG, "cannot scan connect");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void localConnect(String str) {
        if (StringUtils.equals(MySPUtils.getBluetoothAddress(), str)) {
            stopScan();
            int connectionState = BleUtils.getConnectionState(str);
            if (connectionState == 2) {
                Log.e(TAG, "设备已经连接:" + str);
                return;
            }
            if (connectionState == 1) {
                Log.e(TAG, "正在重连中......." + str);
            } else {
                if (connectionState != 0 || Constant.mService == null) {
                    return;
                }
                Log.e(TAG, "Constant.mService is empty");
                Constant.mService.connect(str);
                Log.e(TAG, "开始重连:" + str);
            }
        }
    }

    public void scanLeDevice(boolean z) {
        int i;
        try {
            Constant.mHandler.removeCallbacks(this.mAutoCloseThread);
            Constant.mHandler.removeCallbacks(this.mScanThread);
            if (z) {
                if (isFastScan()) {
                    MyApplication.Logdebug(TAG, "扫描过快，启动延迟启动扫描机制");
                    i = 2500;
                } else {
                    MyApplication.Logdebug(TAG, "正常扫描");
                    i = 500;
                }
                Constant.mHandler.postDelayed(this.mScanThread, i);
            } else {
                stopScan();
            }
            MyApplication.Logdebug(TAG, "=========== scanLeDevice enable:" + z);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private class ScanThread implements Runnable {
        private ScanThread() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (BleUtils.isCanScanBle() && BleUtils.isLeScannerAvailable()) {
                    BleManager.this.startScan();
                    Constant.mHandler.postDelayed(BleManager.this.mAutoCloseThread, 30000L);
                    return;
                }
                MyApplication.Logdebug(BleManager.TAG, "============蓝牙或者gps没有打开，或 BLE 扫描器不可用，停止扫描");
            } catch (Exception e) {
                Log.e(BleManager.TAG, "ScanThread Exception:" + e);
            }
        }
    }

    private class AutoCloseThread implements Runnable {
        private AutoCloseThread() {
        }

        @Override // java.lang.Runnable
        public void run() {
            MyApplication.Logdebug(BleManager.TAG, "startLeScan 自动搜索30秒后自动关闭: no find address");
            BleManager.this.scanLeDevice(false);
        }
    }

    public static boolean isFastScan() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z = jCurrentTimeMillis - lastClickTime <= ((long) spaceTime);
        lastClickTime = jCurrentTimeMillis;
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void safeStopLeScan() {
        try {
            BluetoothLeScannerCompat.getScanner().stopScan(this.scanCallback);
        } catch (Exception e) {
            Log.e(TAG, "safeStopLeScan: " + e.getMessage());
        } finally {
            this.isStartScan = false;
        }
    }

    public void startScan() {
        if (this.isStartScan) {
            return;
        }
        if (!BleUtils.isCanScanBle() || !BleUtils.isLeScannerAvailable()) {
            MyApplication.Logdebug(TAG, "startScan skipped: ble scanner not available");
            this.isStartScan = false;
            return;
        }
        ScanSettings scanSettingsBuild = new ScanSettings.Builder().setLegacy(false).setScanMode(2).setUseHardwareBatchingIfSupported(false).build();
        try {
            BluetoothLeScannerCompat scanner = BluetoothLeScannerCompat.getScanner();
            scanner.stopScan(this.scanCallback);
            scanner.startScan((List) null, scanSettingsBuild, this.scanCallback);
            this.isStartScan = true;
            this.scanFailedRetryCount = 0;
        } catch (IllegalStateException | SecurityException e) {
            Log.e(TAG, "startScan failed: " + e.getMessage());
            this.isStartScan = false;
        }
    }

    public void stopScan() {
        Constant.mHandler.removeCallbacks(this.mScanRetryRunnable);
        this.scanFailedRetryCount = 0;
        if (this.isStartScan) {
            safeStopLeScan();
        }
    }
}
