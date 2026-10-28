package xfkj.fitpro.utils;

import android.app.Activity;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothManager;
import android.bluetooth.le.BluetoothLeScanner;
import android.content.Context;
import android.location.LocationManager;
import android.os.Build;
import android.os.IBinder;
import android.provider.Settings;
import android.util.Log;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.AppUtils;
import com.blankj.utilcode.util.PermissionUtils;
import com.blankj.utilcode.util.StringUtils;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
import xfkj.fitpro.activity.MiBandReaderActivity;
import xfkj.fitpro.application.MyApplication;
import xfkj.fitpro.bluetooth.SPPScanner;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BleUtils {
    public static final int CONNECTION_STATE_CONNECTED = 1;
    public static final int CONNECTION_STATE_DISCONNECTED = 0;
    public static final int CONNECTION_STATE_UN_SUPPORT = -1;
    private static final String TAG = "BleUtils";
    private static long lastPairTime = 0;
    private static int spaceTime = 3000;

    public static void setLeServiceEnable(boolean z) {
    }

    public static boolean releaseAllScanClient() {
        Object iBluetoothGatt;
        Method declaredMethod;
        boolean z;
        try {
            Object iBluetoothManager = getIBluetoothManager(BluetoothAdapter.getDefaultAdapter());
            if (iBluetoothManager == null || (iBluetoothGatt = getIBluetoothGatt(iBluetoothManager)) == null) {
                return false;
            }
            Method declaredMethod2 = getDeclaredMethod(iBluetoothGatt, "unregisterClient", (Class<?>[]) new Class[]{Integer.TYPE});
            try {
                declaredMethod = getDeclaredMethod(iBluetoothGatt, "stopScan", (Class<?>[]) new Class[]{Integer.TYPE, Boolean.TYPE});
                z = false;
            } catch (Exception unused) {
                declaredMethod = getDeclaredMethod(iBluetoothGatt, "stopScan", (Class<?>[]) new Class[]{Integer.TYPE});
                z = true;
            }
            for (int i = 0; i <= 40; i++) {
                if (!z) {
                    try {
                        declaredMethod.invoke(iBluetoothGatt, Integer.valueOf(i), false);
                    } catch (Exception unused2) {
                    }
                }
                if (z) {
                    try {
                        declaredMethod.invoke(iBluetoothGatt, Integer.valueOf(i));
                    } catch (Exception unused3) {
                    }
                }
                try {
                    declaredMethod2.invoke(iBluetoothGatt, Integer.valueOf(i));
                } catch (Exception unused4) {
                }
            }
            declaredMethod.setAccessible(false);
            declaredMethod2.setAccessible(false);
            getDeclaredMethod(iBluetoothGatt, "unregAll", (Class<?>[]) new Class[0]).invoke(iBluetoothGatt, new Object[0]);
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static boolean isScanClientInitialize(BluetoothAdapter.LeScanCallback leScanCallback) {
        try {
            HashMap map = (HashMap) getDeclaredField((Class<?>) BluetoothLeScanner.class, "mLeScanClients").get(BluetoothAdapter.getDefaultAdapter().getBluetoothLeScanner());
            if ((map == null ? 0 : map.size()) > 0) {
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    if (value != null && key != null && key == leScanCallback) {
                        System.out.println("mClientIf=" + getDeclaredField(value, "mScannerId").getInt(value));
                        return true;
                    }
                }
            } else if (leScanCallback != null) {
                return false;
            }
        } catch (Exception unused) {
        }
        return true;
    }

    public static boolean hasLocationEnablePermission(Context context) {
        int i;
        try {
            i = Settings.Secure.getInt(context.getContentResolver(), "location_mode");
        } catch (Exception unused) {
            i = 0;
        }
        return i != 0;
    }

    public static void refreshBleAppFromSystem(Context context, String str) {
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        if (defaultAdapter != null && defaultAdapter.isEnabled()) {
            try {
                Object iBluetoothManager = getIBluetoothManager(defaultAdapter);
                Method declaredMethod = iBluetoothManager.getClass().getDeclaredMethod("isBleAppPresent", new Class[0]);
                declaredMethod.setAccessible(true);
                if (((Boolean) declaredMethod.invoke(iBluetoothManager, new Object[0])).booleanValue()) {
                    return;
                }
                Field declaredField = BluetoothAdapter.class.getDeclaredField("mToken");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(defaultAdapter);
                Method declaredMethod2 = iBluetoothManager.getClass().getDeclaredMethod("updateBleAppCount", IBinder.class, Boolean.TYPE, String.class);
                declaredMethod2.setAccessible(true);
                declaredMethod2.invoke(iBluetoothManager, obj, false, str);
                declaredMethod2.invoke(iBluetoothManager, obj, true, str);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public static int getInternalConnectionState(String str) {
        if (!isSupportBle()) {
            return -1;
        }
        BluetoothManager bluetoothManager = (BluetoothManager) MyApplication.getContext().getSystemService("bluetooth");
        BluetoothDevice remoteDevice = bluetoothManager.getAdapter().getRemoteDevice(str);
        if (remoteDevice == null || !PermissionUtil.hasBluetoothConnect()) {
            return 0;
        }
        int connectionState = bluetoothManager.getConnectionState(remoteDevice, 7);
        if (connectionState == 2) {
            return 1;
        }
        return connectionState;
    }

    public static int getConnectionState(String str) {
        if (!isSupportBle()) {
            return -1;
        }
        BluetoothManager bluetoothManager = (BluetoothManager) MyApplication.getContext().getSystemService("bluetooth");
        BluetoothDevice remoteDevice = bluetoothManager.getAdapter().getRemoteDevice(str);
        if (remoteDevice != null && PermissionUtil.hasBluetoothConnect()) {
            return bluetoothManager.getConnectionState(remoteDevice, 7);
        }
        return 0;
    }

    public static boolean isLocalBondConnected() {
        String bluetoothAddress = MySPUtils.getBluetoothAddress();
        return BluetoothAdapter.checkBluetoothAddress(bluetoothAddress) && getConnectionState(bluetoothAddress) == 2;
    }

    public static boolean isSupportBle() {
        return MyApplication.getContext().getApplicationContext().getPackageManager().hasSystemFeature("android.hardware.bluetooth_le");
    }

    public static Object getIBluetoothGatt(Object obj) throws IllegalAccessException, NoSuchMethodException, InvocationTargetException {
        return getDeclaredMethod(obj, "getBluetoothGatt", (Class<?>[]) new Class[0]).invoke(obj, new Object[0]);
    }

    public static Object getIBluetoothManager(BluetoothAdapter bluetoothAdapter) throws IllegalAccessException, NoSuchMethodException, InvocationTargetException {
        return getDeclaredMethod((Class<?>) BluetoothAdapter.class, "getBluetoothManager", (Class<?>[]) new Class[0]).invoke(bluetoothAdapter, new Object[0]);
    }

    public static Field getDeclaredField(Class<?> cls, String str) throws NoSuchFieldException {
        Field declaredField = cls.getDeclaredField(str);
        declaredField.setAccessible(true);
        return declaredField;
    }

    public static Method getDeclaredMethod(Class<?> cls, String str, Class<?>... clsArr) throws NoSuchMethodException {
        Method declaredMethod = cls.getDeclaredMethod(str, clsArr);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    public static Field getDeclaredField(Object obj, String str) throws NoSuchFieldException {
        Field declaredField = obj.getClass().getDeclaredField(str);
        declaredField.setAccessible(true);
        return declaredField;
    }

    public static Method getDeclaredMethod(Object obj, String str, Class<?>... clsArr) throws NoSuchMethodException {
        Method declaredMethod = obj.getClass().getDeclaredMethod(str, clsArr);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    public static void checkAndBondDeviceBR(String str) {
        SPPScanner.getScanner().scanBondDevice(str);
    }

    public static boolean checkAndBondDevice(BluetoothDevice bluetoothDevice) {
        return pair(bluetoothDevice);
    }

    public static boolean pair(BluetoothDevice bluetoothDevice) {
        try {
            if (isFastOfPair()) {
                Log.i(TAG, "pair is fast");
                return false;
            }
            if (bluetoothDevice == null) {
                return false;
            }
            boolean zCreateBond = bluetoothDevice.getType() == 3 ? createBond(bluetoothDevice, 1) : false;
            return !zCreateBond ? bluetoothDevice.createBond() : zCreateBond;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean isFastOfPair() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z = jCurrentTimeMillis - lastPairTime <= ((long) spaceTime);
        lastPairTime = jCurrentTimeMillis;
        return z;
    }

    public static boolean checkAndBondDevice(String str) {
        try {
            return checkAndBondDevice(BluetoothAdapter.getDefaultAdapter().getRemoteDevice(str));
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static void unpairDevice(String str) {
        unpairDevice(getBluetoothDeviceByMac(str));
    }

    public static void unPairLeDevice(String str) {
        MyApplication.Logdebug(TAG, "unPairLeDevice address:" + str);
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        if (defaultAdapter != null) {
            for (BluetoothDevice bluetoothDevice : defaultAdapter.getBondedDevices()) {
                if (bluetoothDevice.getAddress().equals(str) && bluetoothDevice.getType() == 2) {
                    unpairDevice2(bluetoothDevice);
                }
            }
        }
    }

    public static void unPairBRDevice(String str) {
        MyApplication.Logdebug(TAG, "unPairBRDevice address:" + str);
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        if (defaultAdapter != null) {
            for (BluetoothDevice bluetoothDevice : defaultAdapter.getBondedDevices()) {
                if (bluetoothDevice.getAddress().equals(str) && bluetoothDevice.getType() != 2) {
                    unpairDevice2(bluetoothDevice);
                }
            }
        }
    }

    public static void unpairDevice2(BluetoothDevice bluetoothDevice) {
        Log.i(TAG, "unpairDevice2:" + bluetoothDevice);
        BluetoothJieLiTools bluetoothJieLiTools = BluetoothJieLiTools.getInstance();
        if (bluetoothJieLiTools.isConnectedDevice(bluetoothDevice)) {
            bluetoothJieLiTools.disconnectBtDevice(bluetoothDevice);
        }
        if (bluetoothJieLiTools.isConnectedByProfile(bluetoothDevice)) {
            bluetoothJieLiTools.disconnectByProfiles(bluetoothDevice);
        }
        boolean zTryUnPair = bluetoothJieLiTools.tryUnPair(bluetoothDevice);
        if (!zTryUnPair) {
            zTryUnPair = bluetoothJieLiTools.unPair(bluetoothDevice);
        }
        if (!zTryUnPair) {
            unpairDevice(bluetoothDevice);
        }
        bluetoothJieLiTools.getBluetoothManager().clearHistoryRecords();
    }

    public static void unpairDevice(BluetoothDevice bluetoothDevice) {
        try {
            bluetoothDevice.getClass().getMethod("removeBond", null).invoke(bluetoothDevice, null);
        } catch (Exception e) {
            MyApplication.Logdebug("unpairDevice", e.toString());
        }
    }

    public static boolean isOnbond(BluetoothDevice bluetoothDevice) {
        try {
            if (Build.VERSION.SDK_INT < 31 || PermissionUtils.isGranted(new String[]{"android.permission.BLUETOOTH_CONNECT"})) {
                return bluetoothDevice != null && bluetoothDevice.getBondState() == 12;
            }
            PermissionUtils.permission(new String[]{"android.permission.BLUETOOTH_CONNECT"}).request();
            return false;
        } catch (Exception unused) {
        }
    }

    public static boolean isOnbond(String str) {
        if (BluetoothAdapter.checkBluetoothAddress(str)) {
            return isOnbond(BluetoothAdapter.getDefaultAdapter().getRemoteDevice(str));
        }
        return false;
    }

    public static BluetoothDevice getBluetoothDeviceByMac(String str) {
        try {
            if (StringUtils.isEmpty(str) || !BluetoothAdapter.checkBluetoothAddress(str)) {
                return null;
            }
            return BluetoothAdapter.getDefaultAdapter().getRemoteDevice(str);
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static void openBluetooth() {
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        if (defaultAdapter == null || defaultAdapter.isEnabled()) {
            return;
        }
        defaultAdapter.enable();
    }

    public static void closeBluetooth() {
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        if (defaultAdapter == null || !defaultAdapter.isEnabled()) {
            return;
        }
        defaultAdapter.disable();
    }

    public static boolean isEnable() {
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        if (defaultAdapter != null) {
            return defaultAdapter.isEnabled();
        }
        return false;
    }

    public static boolean isCanScanBle() {
        return AppUtils.isAppForeground() && isEnable() && isEnableGps();
    }

    public static boolean isLeScannerAvailable() {
        BluetoothAdapter defaultAdapter;
        return isSupportBle() && (defaultAdapter = BluetoothAdapter.getDefaultAdapter()) != null && defaultAdapter.isEnabled() && (Build.VERSION.SDK_INT < 31 || PermissionUtil.hasBluetoothScan()) && defaultAdapter.getBluetoothLeScanner() != null;
    }

    public static boolean isEnableGps() {
        LocationManager locationManager = (LocationManager) MyApplication.getContext().getSystemService("location");
        return locationManager.isProviderEnabled("gps") || locationManager.isProviderEnabled("network");
    }

    public static boolean isCanAutoConnect() {
        Activity topActivity = ActivityUtils.getTopActivity();
        if (StringUtils.isTrimEmpty(MySPUtils.getBluetoothAddress()) || Constant.otaState != 0 || Constant.BleState == 1) {
            return false;
        }
        return topActivity == null || !(topActivity instanceof MiBandReaderActivity);
    }

    public static String getCurBleName() {
        return getBleName(MySPUtils.getBluetoothAddress());
    }

    public static String getBleName(String str) {
        BluetoothDevice remoteDevice;
        return (PermissionUtil.hasBluetoothConnect() && (remoteDevice = getRemoteDevice(str)) != null) ? remoteDevice.getName() : "";
    }

    private static BluetoothDevice getRemoteDevice(String str) {
        if (BluetoothAdapter.getDefaultAdapter() == null || !BluetoothAdapter.checkBluetoothAddress(str)) {
            return null;
        }
        return BluetoothAdapter.getDefaultAdapter().getRemoteDevice(str);
    }

    public static void cancelDiscovery() {
        BluetoothAdapter defaultAdapter = BluetoothAdapter.getDefaultAdapter();
        if (defaultAdapter == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 31 || PermissionUtil.hasBluetoothScan()) {
            try {
                if (defaultAdapter.isDiscovering()) {
                    defaultAdapter.cancelDiscovery();
                }
            } catch (SecurityException e) {
                MyApplication.Logdebug(TAG, "cancelDiscovery: " + e.getMessage());
            }
        }
    }

    public static boolean createBond(BluetoothDevice bluetoothDevice, int i) {
        if (bluetoothDevice == null) {
            return false;
        }
        try {
            Method declaredMethod = bluetoothDevice.getClass().getDeclaredMethod("createBond", Integer.TYPE);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(bluetoothDevice, Integer.valueOf(i));
            if (objInvoke instanceof Boolean) {
                return ((Boolean) objInvoke).booleanValue();
            }
            return false;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static boolean isBR(BluetoothDevice bluetoothDevice) {
        return (bluetoothDevice == null || bluetoothDevice.getType() == 2) ? false : true;
    }
}
