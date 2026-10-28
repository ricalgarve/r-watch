package org.rajawali3d.util;

import javax.microedition.khronos.opengles.GL10;
import org.rajawali3d.math.Matrix;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class GLU {
    private static final double[] sScratch = new double[32];
    private static final float[] sTempFloats = new float[32];

    public static String gluErrorString(int i) {
        if (i == 0) {
            return "no error";
        }
        switch (i) {
            case 1280:
                return "invalid enum";
            case 1281:
                return "invalid value";
            case 1282:
                return "invalid operation";
            case 1283:
                return "stack overflow";
            case 1284:
                return "stack underflow";
            case 1285:
                return "out of memory";
            default:
                return null;
        }
    }

    public static void gluLookAt(GL10 gl10, double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8, double d9) {
        double[] dArr = sScratch;
        synchronized (dArr) {
            Matrix.setLookAtM(dArr, 0, d, d2, d3, d4, d5, d6, d7, d8, d9);
            gl10.glMultMatrixf(ArrayUtils.convertDoublesToFloats(dArr, sTempFloats), 0);
        }
    }

    public static void gluOrtho2D(GL10 gl10, double d, double d2, double d3, double d4) {
        gl10.glOrthof((float) d, (float) d2, (float) d3, (float) d4, -1.0f, 1.0f);
    }

    public static void gluPerspective(GL10 gl10, double d, double d2, double d3, double d4) {
        double dTan = Math.tan(0.008726646259971648d * d) * d3;
        double d5 = -dTan;
        gl10.glFrustumf((float) (d5 * d2), (float) (dTan * d2), (float) d5, (float) dTan, (float) d3, (float) d4);
    }

    public static int gluProject(double d, double d2, double d3, double[] dArr, int i, double[] dArr2, int i2, int[] iArr, int i3, double[] dArr3, int i4) throws Throwable {
        double[] dArr4 = sScratch;
        synchronized (dArr4) {
            try {
                Matrix.multiplyMM(dArr4, 0, dArr2, i2, dArr, i);
                dArr4[16] = d;
                dArr4[17] = d2;
                dArr4[18] = d3;
                dArr4[19] = 1.0d;
                try {
                    Matrix.multiplyMV(dArr4, 20, dArr4, 0, dArr4, 16);
                    double d4 = dArr4[23];
                    if (d4 == 0.0d) {
                        return 0;
                    }
                    double d5 = 1.0d / d4;
                    dArr3[i4] = ((double) iArr[i3]) + (((double) iArr[i3 + 2]) * ((dArr4[20] * d5) + 1.0d) * 0.5d);
                    dArr3[i4 + 1] = ((double) iArr[i3 + 1]) + (((double) iArr[i3 + 3]) * ((dArr4[21] * d5) + 1.0d) * 0.5d);
                    dArr3[i4 + 2] = ((dArr4[22] * d5) + 1.0d) * 0.5d;
                    return 1;
                } catch (Throwable th) {
                    th = th;
                    dArr4 = dArr4;
                    Throwable th2 = th;
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    public static int gluUnProject(double d, double d2, double d3, double[] dArr, int i, double[] dArr2, int i2, int[] iArr, int i3, double[] dArr3, int i4) throws Throwable {
        double[] dArr4 = sScratch;
        synchronized (dArr4) {
            try {
                Matrix.multiplyMM(dArr4, 0, dArr2, i2, dArr, i);
                if (!Matrix.invertM(dArr4, 16, dArr4, 0)) {
                    return 0;
                }
                dArr4[0] = (((d - ((double) iArr[i3])) * 2.0d) / ((double) iArr[i3 + 2])) - 1.0d;
                dArr4[1] = (((d2 - ((double) iArr[i3 + 1])) * 2.0d) / ((double) iArr[i3 + 3])) - 1.0d;
                dArr4[2] = (d3 * 2.0d) - 1.0d;
                dArr4[3] = 1.0d;
                try {
                    Matrix.multiplyMV(dArr3, i4, dArr4, 16, dArr4, 0);
                    return 1;
                } catch (Throwable th) {
                    th = th;
                    dArr4 = dArr4;
                    Throwable th2 = th;
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }
}
