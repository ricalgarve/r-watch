package xfkj.fitpro.utils;

import android.util.Log;
import xfkj.fitpro.model.MeasureBloodModel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BloodPressureTools {
    private static final String TAG = "BloodPressureTools";

    public static int getBloodPresureLevel(MeasureBloodModel measureBloodModel) {
        return getBloodPresureLevel(measureBloodModel.getHBlood(), measureBloodModel.getLBlood());
    }

    public static int getBloodPresureLevel(int i, int i2) {
        int i3;
        if (i2 <= 60 && i <= 90) {
            i3 = 0;
        } else if (i2 >= 60 && i2 <= 89 && i >= 90 && i <= 139) {
            i3 = 1;
        } else if (i2 >= 90 && i2 <= 94 && i >= 140 && i <= 149) {
            i3 = 2;
        } else if (i2 >= 95 && i2 <= 99 && i >= 150 && i <= 159) {
            i3 = 3;
        } else if (i2 >= 100 && i2 <= 109 && i >= 160 && i <= 179) {
            i3 = 4;
        } else if (i2 < 110 || i < 180) {
            i3 = (i2 <= 100 || i <= 100) ? -1 : 6;
        } else {
            i3 = 5;
        }
        Log.e(TAG, "blood level:" + i3);
        return i3;
    }
}
