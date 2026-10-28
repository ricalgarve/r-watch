package xfkj.fitpro.utils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class NoFastHttpData {
    private static long lastClickTime = 0;
    private static int spaceTime = 1000;

    public static boolean isFastHttp() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z = jCurrentTimeMillis - lastClickTime <= ((long) spaceTime);
        lastClickTime = jCurrentTimeMillis;
        return z;
    }
}
