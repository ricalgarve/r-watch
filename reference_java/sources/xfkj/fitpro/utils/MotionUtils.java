package xfkj.fitpro.utils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MotionUtils {
    public static float getModeBase(int i) {
        if (i == 1) {
            return 0.8214f;
        }
        return i == 2 ? 1.036f : 0.6142f;
    }

    public static double calculationCalorie(double d, int i) {
        return ((double) MySPUtils.getWeight()) * d * ((double) getModeBase(i));
    }

    public static String formatseconds(long j) {
        long j2 = j / 3600;
        long j3 = j % 3600;
        long j4 = j3 / 60;
        long j5 = j3 % 60;
        return (j2 > 9 ? new StringBuilder().append(j2).append("") : new StringBuilder(Constant.PLATFORM_MB).append(j2)).toString() + ":" + (j4 > 9 ? j4 + "" : Constant.PLATFORM_MB + j4) + ":" + (j5 > 9 ? j5 + "" : Constant.PLATFORM_MB + j5);
    }
}
