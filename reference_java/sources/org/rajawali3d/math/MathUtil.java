package org.rajawali3d.math;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MathUtil {
    public static final double HALF_PI = 1.5707963267948966d;
    public static final double PI = 3.141592653589793d;
    private static final double PRECISION_DIV_2PI = 20860.756700940907d;
    private static final int PRECISION_S = 131071;
    public static final double PRE_180_DIV_PI = 57.29577951308232d;
    public static final double PRE_PI_DIV_180 = 0.017453292519943295d;
    private static final double RAD_SLICE = 4.7936899621426287E-5d;
    public static final double TWO_PI = 6.283185307179586d;
    public static final int PRECISION = 131072;
    private static double[] sinTable = new double[PRECISION];
    private static double[] tanTable = new double[PRECISION];
    private static boolean isInitialized = initialize();

    public static double clamp(double d, double d2, double d3) {
        if (d < d2) {
            return d2;
        }
        return d > d3 ? d3 : d;
    }

    public static int clamp(int i, int i2, int i3) {
        if (i < i2) {
            return i2;
        }
        return i > i3 ? i3 : i;
    }

    public static short clamp(short s, short s2, short s3) {
        if (s < s2) {
            return s2;
        }
        return s > s3 ? s3 : s;
    }

    public static double degreesToRadians(double d) {
        return d * 0.017453292519943295d;
    }

    public static int getClosestPowerOfTwo(int i) {
        int i2 = i - 1;
        int i3 = i2 | (i2 >> 1);
        int i4 = i3 | (i3 >> 2);
        int i5 = i4 | (i4 >> 4);
        int i6 = i5 | (i5 >> 8);
        return (i6 | (i6 >> 16)) + 1;
    }

    private static int radToIndex(double d) {
        return ((int) (d * PRECISION_DIV_2PI)) & PRECISION_S;
    }

    public static double radiansToDegrees(double d) {
        return d * 57.29577951308232d;
    }

    public static boolean initialize() {
        for (int i = 0; i < 131072; i++) {
            double d = ((double) i) * RAD_SLICE;
            sinTable[i] = Math.sin(d);
            tanTable[i] = Math.tan(d);
        }
        return true;
    }

    public static double sin(double d) {
        return sinTable[radToIndex(d)];
    }

    public static double cos(double d) {
        return sinTable[radToIndex(1.5707963267948966d - d)];
    }

    public static double tan(double d) {
        return tanTable[radToIndex(d)];
    }

    public static boolean realEqual(double d, double d2, double d3) {
        return Math.abs(d2 - d) <= d3;
    }
}
