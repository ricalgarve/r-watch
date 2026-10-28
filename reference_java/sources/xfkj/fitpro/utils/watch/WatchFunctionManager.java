package xfkj.fitpro.utils.watch;

import com.blankj.utilcode.util.ArrayUtils;
import xfkj.fitpro.utils.MySPUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WatchFunctionManager {
    public static final String[] NOT_SUPPORT_BLOOD_PRESSURE_BLUETOOTH_NAMES;
    public static final String[] NOT_SUPPORT_ECG_BLUETOOTH_NAMES;
    public static final String[] NOT_SUPPORT_SPO_BLUETOOTH_NAMES;

    static {
        String[] strArr = {"IMAZINE X1", "IMAZINE X2"};
        NOT_SUPPORT_ECG_BLUETOOTH_NAMES = strArr;
        NOT_SUPPORT_SPO_BLUETOOTH_NAMES = strArr;
        NOT_SUPPORT_BLOOD_PRESSURE_BLUETOOTH_NAMES = strArr;
    }

    public static boolean isSupportEcg() {
        return !ArrayUtils.contains(NOT_SUPPORT_ECG_BLUETOOTH_NAMES, getBluetoothName());
    }

    public static boolean isSupportSPO() {
        return !ArrayUtils.contains(NOT_SUPPORT_SPO_BLUETOOTH_NAMES, getBluetoothName());
    }

    public static boolean isSupportBlood() {
        return !ArrayUtils.contains(NOT_SUPPORT_BLOOD_PRESSURE_BLUETOOTH_NAMES, getBluetoothName());
    }

    public static String getBluetoothName() {
        return MySPUtils.getCacheBluetoothName(MySPUtils.getBluetoothAddress());
    }
}
