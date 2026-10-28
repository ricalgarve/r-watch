package xfkj.fitpro.bluetooth;

import android.bluetooth.BluetoothDevice;
import android.util.Log;
import com.blankj.utilcode.util.StringUtils;
import xfkj.fitpro.utils.BleUtils;
import xfkj.fitpro.utils.BluetoothJieLiTools;
import xfkj.fitpro.utils.MySPUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BRConnectUtils {
    private static final int MAX_BIND_COUNT = 3;
    private static final String TAG = "BRConnectUtils";
    private static int bindCount;
    private static String bondMac;

    public static void startBondBR() {
        String bluetoothAddress = MySPUtils.getBluetoothAddress();
        String classicMac = MySPUtils.getClassicMac();
        if (StringUtils.equalsIgnoreCase(bluetoothAddress, classicMac)) {
            BluetoothDevice bluetoothDeviceByMac = BleUtils.getBluetoothDeviceByMac(classicMac);
            if (BleUtils.isBR(bluetoothDeviceByMac)) {
                BluetoothJieLiTools.getInstance().syncEdrConnectionStatus(bluetoothDeviceByMac);
            }
            BleUtils.checkAndBondDeviceBR(classicMac);
            return;
        }
        BleUtils.checkAndBondDevice(classicMac);
    }

    public static void startBondAgain(BluetoothDevice bluetoothDevice) {
        if (!BleUtils.isBR(bluetoothDevice)) {
            Log.i(TAG, "Bluetooth device is not br");
            return;
        }
        if (bluetoothDevice != null && StringUtils.equalsIgnoreCase(bluetoothDevice.getAddress(), MySPUtils.getClassicMac())) {
            if (!StringUtils.equalsIgnoreCase(bondMac, bluetoothDevice.getAddress())) {
                resetBindCount(bluetoothDevice);
                bondMac = bluetoothDevice.getAddress();
            }
            if (bindCount <= 3) {
                Log.i(TAG, "startBondAgain");
                BleUtils.checkAndBondDevice(bluetoothDevice);
                bindCount++;
                return;
            }
            Log.i(TAG, "bind count reach max, not continue bind");
            return;
        }
        Log.i(TAG, "bluetooth device is null or mac not match");
    }

    public static void resetBindCount(BluetoothDevice bluetoothDevice) {
        if (!BleUtils.isBR(bluetoothDevice)) {
            Log.i(TAG, "Bluetooth device is not br");
        } else {
            if (bluetoothDevice == null || !StringUtils.equalsIgnoreCase(bluetoothDevice.getAddress(), MySPUtils.getClassicMac())) {
                return;
            }
            Log.i(TAG, "resetBindCount");
            bindCount = 0;
        }
    }
}
