package org.rajawali3d.math;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class Matrix {
    private static final double[] sTemp = new double[32];

    public static void multiplyMM(double[] dArr, int i, double[] dArr2, int i2, double[] dArr3, int i3) {
        String str;
        if (dArr == null) {
            str = "Result matrix can not be null.";
        } else if (dArr2 == null) {
            str = "Left hand side matrix can not be null.";
        } else if (dArr3 == null) {
            str = "Right hand side matrix can not be null.";
        } else if (i + 16 > dArr.length) {
            str = "Specified result offset would overflow the passed result matrix.";
        } else if (i2 + 16 > dArr2.length) {
            str = "Specified left hand side offset would overflow the passed lhs matrix.";
        } else {
            str = i3 + 16 > dArr3.length ? "Specified right hand side offset would overflow the passed rhs matrix." : null;
        }
        if (str != null) {
            throw new IllegalArgumentException(str);
        }
        for (int i4 = 0; i4 < 4; i4++) {
            for (int i5 = 0; i5 < 4; i5++) {
                double d = 0.0d;
                for (int i6 = 0; i6 < 4; i6++) {
                    d += dArr2[(i6 * 4) + i4 + i2] * dArr3[(i5 * 4) + i6 + i3];
                }
                dArr[(i5 * 4) + i4 + i] = d;
            }
        }
    }

    public static void multiplyMV(double[] dArr, int i, double[] dArr2, int i2, double[] dArr3, int i3) {
        String str;
        if (dArr == null) {
            str = "Result vector can not be null.";
        } else if (dArr2 == null) {
            str = "Left hand side matrix can not be null.";
        } else if (dArr3 == null) {
            str = "Right hand side vector can not be null.";
        } else if (i + 4 > dArr.length) {
            str = "Specified result offset would overflow the passed result vector.";
        } else if (i2 + 16 > dArr2.length) {
            str = "Specified left hand side offset would overflow the passed lhs matrix.";
        } else {
            str = i3 + 4 > dArr3.length ? "Specified right hand side offset would overflow the passed rhs vector." : null;
        }
        if (str != null) {
            throw new IllegalArgumentException(str);
        }
        for (int i4 = 0; i4 < 4; i4++) {
            double d = 0.0d;
            for (int i5 = 0; i5 < 4; i5++) {
                d += dArr2[(i5 * 4) + i4 + i2] * dArr3[i5 + i3];
            }
            dArr[i4 + i] = d;
        }
    }

    public static void transposeM(double[] dArr, int i, double[] dArr2, int i2) {
        for (int i3 = 0; i3 < 4; i3++) {
            int i4 = (i3 * 4) + i2;
            dArr[i3 + i] = dArr2[i4];
            dArr[i3 + 4 + i] = dArr2[i4 + 1];
            dArr[i3 + 8 + i] = dArr2[i4 + 2];
            dArr[i3 + 12 + i] = dArr2[i4 + 3];
        }
    }

    public static boolean invertM(double[] dArr, int i, double[] dArr2, int i2) {
        double d = dArr2[i2];
        double d2 = dArr2[i2 + 1];
        double d3 = dArr2[i2 + 2];
        double d4 = dArr2[i2 + 3];
        double d5 = dArr2[i2 + 4];
        double d6 = dArr2[i2 + 5];
        double d7 = dArr2[i2 + 6];
        double d8 = dArr2[i2 + 7];
        double d9 = dArr2[i2 + 8];
        double d10 = dArr2[i2 + 9];
        double d11 = dArr2[i2 + 10];
        double d12 = dArr2[i2 + 11];
        double d13 = dArr2[i2 + 12];
        double d14 = dArr2[i2 + 13];
        double d15 = dArr2[i2 + 14];
        double d16 = dArr2[i2 + 15];
        double d17 = d11 * d16;
        double d18 = d15 * d12;
        double d19 = d7 * d16;
        double d20 = d15 * d8;
        double d21 = d7 * d12;
        double d22 = d11 * d8;
        double d23 = d3 * d16;
        double d24 = d15 * d4;
        double d25 = d3 * d12;
        double d26 = d11 * d4;
        double d27 = d3 * d8;
        double d28 = d7 * d4;
        double d29 = (((d17 * d6) + (d20 * d10)) + (d21 * d14)) - (((d18 * d6) + (d19 * d10)) + (d22 * d14));
        double d30 = (((d18 * d2) + (d23 * d10)) + (d26 * d14)) - (((d17 * d2) + (d24 * d10)) + (d25 * d14));
        double d31 = (((d19 * d2) + (d24 * d6)) + (d27 * d14)) - (((d20 * d2) + (d23 * d6)) + (d28 * d14));
        double d32 = (((d22 * d2) + (d25 * d6)) + (d28 * d10)) - (((d21 * d2) + (d26 * d6)) + (d27 * d10));
        double d33 = (((d18 * d5) + (d19 * d9)) + (d22 * d13)) - (((d17 * d5) + (d20 * d9)) + (d21 * d13));
        double d34 = (((d17 * d) + (d24 * d9)) + (d25 * d13)) - (((d18 * d) + (d23 * d9)) + (d26 * d13));
        double d35 = (((d20 * d) + (d23 * d5)) + (d28 * d13)) - (((d19 * d) + (d24 * d5)) + (d27 * d13));
        double d36 = (((d21 * d) + (d26 * d5)) + (d27 * d9)) - (((d22 * d) + (d25 * d5)) + (d28 * d9));
        double d37 = d9 * d14;
        double d38 = d13 * d10;
        double d39 = d5 * d14;
        double d40 = d13 * d6;
        double d41 = d5 * d10;
        double d42 = d9 * d6;
        double d43 = d14 * d;
        double d44 = d13 * d2;
        double d45 = d10 * d;
        double d46 = d9 * d2;
        double d47 = d6 * d;
        double d48 = d2 * d5;
        double d49 = (((d37 * d8) + (d40 * d12)) + (d41 * d16)) - (((d38 * d8) + (d39 * d12)) + (d42 * d16));
        double d50 = (((d38 * d4) + (d43 * d12)) + (d46 * d16)) - (((d37 * d4) + (d44 * d12)) + (d45 * d16));
        double d51 = (((d39 * d4) + (d44 * d8)) + (d47 * d16)) - (((d40 * d4) + (d43 * d8)) + (d16 * d48));
        double d52 = (((d42 * d4) + (d45 * d8)) + (d48 * d12)) - (((d4 * d41) + (d8 * d46)) + (d12 * d47));
        double d53 = (((d39 * d11) + (d42 * d15)) + (d38 * d7)) - (((d41 * d15) + (d37 * d7)) + (d40 * d11));
        double d54 = (((d45 * d15) + (d37 * d3)) + (d44 * d11)) - (((d43 * d11) + (d46 * d15)) + (d38 * d3));
        double d55 = (((d43 * d7) + (d48 * d15)) + (d40 * d3)) - (((d15 * d47) + (d39 * d3)) + (d44 * d7));
        double d56 = (((d47 * d11) + (d41 * d3)) + (d46 * d7)) - (((d45 * d7) + (d48 * d11)) + (d42 * d3));
        double d57 = (d * d29) + (d5 * d30) + (d9 * d31) + (d13 * d32);
        if (d57 == 0.0d) {
            return false;
        }
        double d58 = 1.0d / d57;
        dArr[i] = d29 * d58;
        dArr[i + 1] = d30 * d58;
        dArr[i + 2] = d31 * d58;
        dArr[i + 3] = d32 * d58;
        dArr[i + 4] = d33 * d58;
        dArr[i + 5] = d34 * d58;
        dArr[i + 6] = d35 * d58;
        dArr[i + 7] = d36 * d58;
        dArr[i + 8] = d49 * d58;
        dArr[i + 9] = d50 * d58;
        dArr[i + 10] = d51 * d58;
        dArr[i + 11] = d52 * d58;
        dArr[i + 12] = d53 * d58;
        dArr[i + 13] = d54 * d58;
        dArr[i + 14] = d55 * d58;
        dArr[i + 15] = d56 * d58;
        return true;
    }

    public static void orthoM(double[] dArr, int i, double d, double d2, double d3, double d4, double d5, double d6) {
        if (d == d2) {
            throw new IllegalArgumentException("left == right");
        }
        if (d3 == d4) {
            throw new IllegalArgumentException("bottom == top");
        }
        if (d5 == d6) {
            throw new IllegalArgumentException("near == far");
        }
        double d7 = 1.0d / (d2 - d);
        double d8 = 1.0d / (d4 - d3);
        double d9 = 1.0d / (d6 - d5);
        double d10 = d7 * 2.0d;
        double d11 = 2.0d * d8;
        double d12 = (-(d2 + d)) * d7;
        double d13 = (-(d4 + d3)) * d8;
        dArr[i] = d10;
        dArr[i + 5] = d11;
        dArr[i + 10] = (-2.0d) * d9;
        dArr[i + 12] = d12;
        dArr[i + 13] = d13;
        dArr[i + 14] = (-(d6 + d5)) * d9;
        dArr[i + 15] = 1.0d;
        dArr[i + 1] = 0.0d;
        dArr[i + 2] = 0.0d;
        dArr[i + 3] = 0.0d;
        dArr[i + 4] = 0.0d;
        dArr[i + 6] = 0.0d;
        dArr[i + 7] = 0.0d;
        dArr[i + 8] = 0.0d;
        dArr[i + 9] = 0.0d;
        dArr[i + 11] = 0.0d;
    }

    public static void frustumM(double[] dArr, int i, double d, double d2, double d3, double d4, double d5, double d6) {
        if (d == d2) {
            throw new IllegalArgumentException("left == right");
        }
        if (d4 == d3) {
            throw new IllegalArgumentException("top == bottom");
        }
        if (d5 == d6) {
            throw new IllegalArgumentException("near == far");
        }
        if (d5 <= 0.0d) {
            throw new IllegalArgumentException("near <= 0.0");
        }
        if (d6 <= 0.0d) {
            throw new IllegalArgumentException("far <= 0.0");
        }
        double d7 = 1.0d / (d2 - d);
        double d8 = 1.0d / (d4 - d3);
        double d9 = 1.0d / (d5 - d6);
        double d10 = d5 * d7 * 2.0d;
        double d11 = d5 * d8 * 2.0d;
        double d12 = (d2 + d) * d7;
        double d13 = (d4 + d3) * d8;
        dArr[i] = d10;
        dArr[i + 5] = d11;
        dArr[i + 8] = d12;
        dArr[i + 9] = d13;
        dArr[i + 10] = (d6 + d5) * d9;
        dArr[i + 14] = d6 * d5 * d9 * 2.0d;
        dArr[i + 11] = -1.0d;
        dArr[i + 1] = 0.0d;
        dArr[i + 2] = 0.0d;
        dArr[i + 3] = 0.0d;
        dArr[i + 4] = 0.0d;
        dArr[i + 6] = 0.0d;
        dArr[i + 7] = 0.0d;
        dArr[i + 12] = 0.0d;
        dArr[i + 13] = 0.0d;
        dArr[i + 15] = 0.0d;
    }

    public static void perspectiveM(double[] dArr, int i, double d, double d2, double d3, double d4) {
        double dTan = 1.0d / Math.tan(d * 0.008726646259971648d);
        double d5 = 1.0d / (d3 - d4);
        dArr[i] = dTan / d2;
        dArr[i + 1] = 0.0d;
        dArr[i + 2] = 0.0d;
        dArr[i + 3] = 0.0d;
        dArr[i + 4] = 0.0d;
        dArr[i + 5] = dTan;
        dArr[i + 6] = 0.0d;
        dArr[i + 7] = 0.0d;
        dArr[i + 8] = 0.0d;
        dArr[i + 9] = 0.0d;
        dArr[i + 10] = (d4 + d3) * d5;
        dArr[i + 11] = -1.0d;
        dArr[i + 12] = 0.0d;
        dArr[i + 13] = 0.0d;
        dArr[i + 14] = d4 * 2.0d * d3 * d5;
        dArr[i + 15] = 0.0d;
    }

    public static double length(double d, double d2, double d3) {
        return Math.sqrt((d * d) + (d2 * d2) + (d3 * d3));
    }

    public static void setIdentityM(double[] dArr, int i) {
        for (int i2 = 0; i2 < 16; i2++) {
            dArr[i + i2] = 0.0d;
        }
        for (int i3 = 0; i3 < 16; i3 += 5) {
            dArr[i + i3] = 1.0d;
        }
    }

    public static void scaleM(double[] dArr, int i, double[] dArr2, int i2, double d, double d2, double d3) {
        for (int i3 = 0; i3 < 4; i3++) {
            int i4 = i + i3;
            int i5 = i2 + i3;
            dArr[i4] = dArr2[i5] * d;
            dArr[i4 + 4] = dArr2[i5 + 4] * d2;
            dArr[i4 + 8] = dArr2[i5 + 8] * d3;
            dArr[i4 + 12] = dArr2[i5 + 12];
        }
    }

    public static void scaleM(double[] dArr, int i, double d, double d2, double d3) {
        for (int i2 = 0; i2 < 4; i2++) {
            int i3 = i + i2;
            dArr[i3] = dArr[i3] * d;
            int i4 = i3 + 4;
            dArr[i4] = dArr[i4] * d2;
            int i5 = i3 + 8;
            dArr[i5] = dArr[i5] * d3;
        }
    }

    public static void translateM(double[] dArr, int i, double[] dArr2, int i2, double d, double d2, double d3) {
        for (int i3 = 0; i3 < 12; i3++) {
            dArr[i + i3] = dArr2[i2 + i3];
        }
        for (int i4 = 0; i4 < 4; i4++) {
            int i5 = i2 + i4;
            dArr[i + i4 + 12] = (dArr2[i5] * d) + (dArr2[i5 + 4] * d2) + (dArr2[i5 + 8] * d3) + dArr2[i5 + 12];
        }
    }

    public static void translateM(double[] dArr, int i, double d, double d2, double d3) {
        for (int i2 = 0; i2 < 4; i2++) {
            int i3 = i + i2;
            int i4 = i3 + 12;
            dArr[i4] = dArr[i4] + (dArr[i3] * d) + (dArr[i3 + 4] * d2) + (dArr[i3 + 8] * d3);
        }
    }

    public static void rotateM(double[] dArr, int i, double[] dArr2, int i2, double d, double d2, double d3, double d4) throws Throwable {
        double[] dArr3 = sTemp;
        synchronized (dArr3) {
            try {
                setRotateM(dArr3, 0, d, d2, d3, d4);
                try {
                    multiplyMM(dArr, i, dArr2, i2, dArr3, 0);
                } catch (Throwable th) {
                    th = th;
                    dArr3 = dArr3;
                    Throwable th2 = th;
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    public static void rotateM(double[] dArr, int i, double d, double d2, double d3, double d4) throws Throwable {
        double[] dArr2 = sTemp;
        synchronized (dArr2) {
            try {
                setRotateM(dArr2, 0, d, d2, d3, d4);
                try {
                    multiplyMM(dArr2, 16, dArr, i, dArr2, 0);
                    System.arraycopy(dArr2, 16, dArr, i, 16);
                } catch (Throwable th) {
                    th = th;
                    dArr2 = dArr2;
                    Throwable th2 = th;
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    public static void setRotateM(double[] dArr, int i, double d, double d2, double d3, double d4) {
        double d5;
        double d6;
        double d7;
        dArr[i + 3] = 0.0d;
        dArr[i + 7] = 0.0d;
        dArr[i + 11] = 0.0d;
        dArr[i + 12] = 0.0d;
        dArr[i + 13] = 0.0d;
        dArr[i + 14] = 0.0d;
        dArr[i + 15] = 1.0d;
        double d8 = 0.017453292519943295d * d;
        double dSin = Math.sin(d8);
        double dCos = Math.cos(d8);
        if (1.0d == d2 && 0.0d == d3 && 0.0d == d4) {
            dArr[i + 5] = dCos;
            dArr[i + 10] = dCos;
            dArr[i + 6] = dSin;
            dArr[i + 9] = -dSin;
            dArr[i + 1] = 0.0d;
            dArr[i + 2] = 0.0d;
            dArr[i + 4] = 0.0d;
            dArr[i + 8] = 0.0d;
            dArr[i] = 1.0d;
            return;
        }
        if (0.0d == d2 && 1.0d == d3 && 0.0d == d4) {
            dArr[i] = dCos;
            dArr[i + 10] = dCos;
            dArr[i + 8] = dSin;
            dArr[i + 2] = -dSin;
            dArr[i + 1] = 0.0d;
            dArr[i + 4] = 0.0d;
            dArr[i + 6] = 0.0d;
            dArr[i + 9] = 0.0d;
            dArr[i + 5] = 1.0d;
            return;
        }
        if (0.0d == d2 && 0.0d == d3 && 1.0d == d4) {
            dArr[i] = dCos;
            dArr[i + 5] = dCos;
            dArr[i + 1] = dSin;
            dArr[i + 4] = -dSin;
            dArr[i + 2] = 0.0d;
            dArr[i + 6] = 0.0d;
            dArr[i + 8] = 0.0d;
            dArr[i + 9] = 0.0d;
            dArr[i + 10] = 1.0d;
            return;
        }
        double length = length(d2, d3, d4);
        if (1.0d != length) {
            double d9 = 1.0d / length;
            d5 = d2 * d9;
            d6 = d3 * d9;
            d7 = d9 * d4;
        } else {
            d5 = d2;
            d6 = d3;
            d7 = d4;
        }
        double d10 = 1.0d - dCos;
        double d11 = d5 * dSin;
        double d12 = d6 * dSin;
        double d13 = dSin * d7;
        dArr[i] = (d5 * d5 * d10) + dCos;
        double d14 = d5 * d6 * d10;
        dArr[i + 4] = d14 - d13;
        double d15 = d7 * d5 * d10;
        dArr[i + 8] = d15 + d12;
        dArr[i + 1] = d14 + d13;
        dArr[i + 5] = (d6 * d6 * d10) + dCos;
        double d16 = d6 * d7 * d10;
        dArr[i + 9] = d16 - d11;
        dArr[i + 2] = d15 - d12;
        dArr[i + 6] = d16 + d11;
        dArr[i + 10] = (d7 * d7 * d10) + dCos;
    }

    public static void setRotateEulerM(double[] dArr, int i, double d, double d2, double d3) {
        double d4 = d * 0.017453292519943295d;
        double d5 = d2 * 0.017453292519943295d;
        double d6 = 0.017453292519943295d * d3;
        double dCos = Math.cos(d4);
        double dSin = Math.sin(d4);
        double dCos2 = Math.cos(d5);
        double dSin2 = Math.sin(d5);
        double dCos3 = Math.cos(d6);
        double dSin3 = Math.sin(d6);
        double d7 = dCos * dSin2;
        double d8 = dSin * dSin2;
        dArr[i] = dCos2 * dCos3;
        dArr[i + 1] = (-dCos2) * dSin3;
        dArr[i + 2] = dSin2;
        dArr[i + 3] = 0.0d;
        dArr[i + 4] = (d7 * dCos3) + (dCos * dSin3);
        dArr[i + 5] = ((-d7) * dSin3) + (dCos * dCos3);
        dArr[i + 6] = (-dSin) * dCos2;
        dArr[i + 7] = 0.0d;
        dArr[i + 8] = ((-d8) * dCos3) + (dSin * dSin3);
        dArr[i + 9] = (d8 * dSin3) + (dSin * dCos3);
        dArr[i + 10] = dCos * dCos2;
        dArr[i + 11] = 0.0d;
        dArr[i + 12] = 0.0d;
        dArr[i + 13] = 0.0d;
        dArr[i + 14] = 0.0d;
        dArr[i + 15] = 1.0d;
    }

    public static void setLookAtM(double[] dArr, int i, double d, double d2, double d3, double d4, double d5, double d6, double d7, double d8, double d9) {
        double d10 = d4 - d;
        double d11 = d5 - d2;
        double d12 = d6 - d3;
        double length = 1.0d / length(d10, d11, d12);
        double d13 = d10 * length;
        double d14 = d11 * length;
        double d15 = length * d12;
        double d16 = (d14 * d9) - (d15 * d8);
        double d17 = (d15 * d7) - (d13 * d9);
        double d18 = (d13 * d8) - (d14 * d7);
        double length2 = 1.0d / length(d16, d17, d18);
        double d19 = d16 * length2;
        double d20 = d17 * length2;
        double d21 = length2 * d18;
        dArr[i] = d19;
        dArr[i + 1] = (d20 * d15) - (d21 * d14);
        dArr[i + 2] = -d13;
        dArr[i + 3] = 0.0d;
        dArr[i + 4] = d20;
        dArr[i + 5] = (d21 * d13) - (d19 * d15);
        dArr[i + 6] = -d14;
        dArr[i + 7] = 0.0d;
        dArr[i + 8] = d21;
        dArr[i + 9] = (d19 * d14) - (d20 * d13);
        dArr[i + 10] = -d15;
        dArr[i + 11] = 0.0d;
        dArr[i + 12] = 0.0d;
        dArr[i + 13] = 0.0d;
        dArr[i + 14] = 0.0d;
        dArr[i + 15] = 1.0d;
        translateM(dArr, i, -d, -d2, -d3);
    }
}
