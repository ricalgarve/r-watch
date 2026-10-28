package xfkj.fitpro.utils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BatteryConvertUtils {
    public static int convertBattery(int i) {
        if (i >= 1 && i <= 25) {
            return 1;
        }
        if (i > 25 && i <= 50) {
            return 2;
        }
        if (i <= 50 || i > 75) {
            return i > 75 ? 4 : 0;
        }
        return 3;
    }
}
