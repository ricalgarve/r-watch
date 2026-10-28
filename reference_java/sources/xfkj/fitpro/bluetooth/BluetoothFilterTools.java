package xfkj.fitpro.bluetooth;

import android.util.SparseArray;
import com.blankj.utilcode.util.Utils;
import no.nordicsemi.android.support.v18.scanner.ScanResult;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BluetoothFilterTools {
    private static final String TAG = "BluetoothFilterTools";

    public static boolean isMyDevice(ScanResult scanResult) {
        int integer = Utils.getApp().getResources().getInteger(R.integer.ble_broadcast_filter);
        if (integer == 0) {
            return true;
        }
        if (scanResult != null) {
            return isFindFeature(scanResult.getScanRecord().getManufacturerSpecificData(), integer);
        }
        return false;
    }

    private static boolean isFindFeature(SparseArray<byte[]> sparseArray, int i) {
        return sparseArray != null && sparseArray.size() > 0 && sparseArray.keyAt(0) == i;
    }
}
