package xfkj.fitpro.utils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class NoFastClickUtils {
    private static long lastClickTime = 0;
    private static int spaceTime = 2000;

    public static boolean isFastClick() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z = jCurrentTimeMillis - lastClickTime <= ((long) spaceTime);
        lastClickTime = jCurrentTimeMillis;
        return z;
    }
}
