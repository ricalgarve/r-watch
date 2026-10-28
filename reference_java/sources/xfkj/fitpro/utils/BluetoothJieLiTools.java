package xfkj.fitpro.utils;

import android.bluetooth.BluetoothDevice;
import android.util.Log;
import com.blankj.utilcode.util.Utils;
import com.jieli.bluetooth_connect.bean.BluetoothOption;
import com.jieli.bluetooth_connect.impl.BluetoothManager;
import xfkj.fitpro.application.MyApplication;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BluetoothJieLiTools {
    private static BluetoothJieLiTools instance;
    private final String TAG = "BluetoothJieLiTools";
    private final BluetoothManager bluetoothManager = new BluetoothManager(Utils.getApp(), (BluetoothOption) null);

    public static synchronized BluetoothJieLiTools getInstance() {
        if (instance == null) {
            instance = new BluetoothJieLiTools();
        }
        return instance;
    }

    public boolean unPair(BluetoothDevice bluetoothDevice) {
        try {
            return this.bluetoothManager.unPair(bluetoothDevice);
        } catch (Exception e) {
            MyApplication.Logdebug("BluetoothJieLiTools", "unPair" + e);
            return false;
        }
    }

    public boolean tryUnPair(BluetoothDevice bluetoothDevice) {
        try {
            return this.bluetoothManager.tryToUnPair(bluetoothDevice);
        } catch (Exception e) {
            MyApplication.Logdebug("BluetoothJieLiTools", "unPair" + e);
            return false;
        }
    }

    public boolean isConnectedDevice(BluetoothDevice bluetoothDevice) {
        try {
            return this.bluetoothManager.isConnectedDevice(bluetoothDevice);
        } catch (Exception unused) {
            return false;
        }
    }

    public boolean isPaired(BluetoothDevice bluetoothDevice) {
        try {
            return this.bluetoothManager.isPaired(bluetoothDevice);
        } catch (Exception unused) {
            return false;
        }
    }

    public boolean isConnectedByProfile(BluetoothDevice bluetoothDevice) {
        try {
            return this.bluetoothManager.isConnectedByProfile(bluetoothDevice) == 2;
        } catch (Exception unused) {
        }
    }

    public boolean disconnectByProfiles(BluetoothDevice bluetoothDevice) {
        try {
            return this.bluetoothManager.disconnectByProfiles(bluetoothDevice);
        } catch (Exception unused) {
            return false;
        }
    }

    public boolean disconnectBtDevice(BluetoothDevice bluetoothDevice) {
        try {
            this.bluetoothManager.disconnectBtDevice(bluetoothDevice);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public BluetoothManager getBluetoothManager() {
        return this.bluetoothManager;
    }

    public void syncEdrConnectionStatus(BluetoothDevice bluetoothDevice) {
        boolean zStartConnectByBreProfiles;
        int iIsConnectedByProfile = getBluetoothManager().isConnectedByProfile(bluetoothDevice);
        if (iIsConnectedByProfile == 2) {
            getBluetoothManager().setActivityBluetoothDevice(bluetoothDevice);
            zStartConnectByBreProfiles = false;
        } else {
            zStartConnectByBreProfiles = getBluetoothManager().startConnectByBreProfiles(bluetoothDevice);
        }
        Log.i("BluetoothJieLiTools", "syncEdrConnectionStatus: 尝试连接，结果 = " + (zStartConnectByBreProfiles ? "设备开始连接" : "设备连接失败") + ";phoneEdrStatus:" + iIsConnectedByProfile);
    }
}
