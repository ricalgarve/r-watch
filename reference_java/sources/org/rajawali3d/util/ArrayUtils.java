package org.rajawali3d.util;

import java.nio.Buffer;
import java.nio.DoubleBuffer;
import java.nio.FloatBuffer;
import java.nio.IntBuffer;
import java.nio.ShortBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ArrayUtils {
    public static float[] convertDoublesToFloats(double[] dArr, float[] fArr) {
        if (dArr != null && fArr != null) {
            for (int i = 0; i < dArr.length; i++) {
                fArr[i] = (float) dArr[i];
            }
        }
        return fArr;
    }

    public static float[] convertDoublesToFloats(double[] dArr) {
        if (dArr == null) {
            return null;
        }
        float[] fArr = new float[dArr.length];
        for (int i = 0; i < dArr.length; i++) {
            fArr[i] = (float) dArr[i];
        }
        return fArr;
    }

    public static double[] convertFloatsToDoubles(float[] fArr, double[] dArr) {
        if (fArr != null && dArr != null) {
            for (int i = 0; i < fArr.length; i++) {
                dArr[i] = fArr[i];
            }
        }
        return dArr;
    }

    public static double[] convertFloatsToDoubles(float[] fArr) {
        if (fArr == null) {
            return null;
        }
        double[] dArr = new double[fArr.length];
        for (int i = 0; i < fArr.length; i++) {
            dArr[i] = fArr[i];
        }
        return dArr;
    }

    public static double[] concatAllDouble(double[]... dArr) {
        int length = dArr.length;
        int length2 = 0;
        for (double[] dArr2 : dArr) {
            length2 += dArr2.length;
        }
        double[] dArrCopyOf = Arrays.copyOf(dArr[0], length2);
        int length3 = dArr[0].length;
        for (int i = 1; i < length; i++) {
            double[] dArr3 = dArr[i];
            System.arraycopy(dArr3, 0, dArrCopyOf, length3, dArr3.length);
            length3 += dArr[i].length;
        }
        return dArrCopyOf;
    }

    public static float[] concatAllFloat(float[]... fArr) {
        int length = fArr.length;
        int length2 = 0;
        for (float[] fArr2 : fArr) {
            length2 += fArr2.length;
        }
        float[] fArrCopyOf = Arrays.copyOf(fArr[0], length2);
        int length3 = fArr[0].length;
        for (int i = 1; i < length; i++) {
            float[] fArr3 = fArr[i];
            System.arraycopy(fArr3, 0, fArrCopyOf, length3, fArr3.length);
            length3 += fArr[i].length;
        }
        return fArrCopyOf;
    }

    public static int[] concatAllInt(int[]... iArr) {
        int length = iArr.length;
        int length2 = 0;
        for (int[] iArr2 : iArr) {
            length2 += iArr2.length;
        }
        int[] iArrCopyOf = Arrays.copyOf(iArr[0], length2);
        int length3 = iArr[0].length;
        for (int i = 1; i < length; i++) {
            int[] iArr3 = iArr[i];
            System.arraycopy(iArr3, 0, iArrCopyOf, length3, iArr3.length);
            length3 += iArr[i].length;
        }
        return iArrCopyOf;
    }

    public static double[] getDoubleArrayFromBuffer(DoubleBuffer doubleBuffer) {
        if (doubleBuffer.hasArray()) {
            return doubleBuffer.array();
        }
        doubleBuffer.rewind();
        double[] dArr = new double[doubleBuffer.capacity()];
        doubleBuffer.get(dArr);
        return dArr;
    }

    public static float[] getFloatArrayFromBuffer(FloatBuffer floatBuffer) {
        if (floatBuffer.hasArray()) {
            return floatBuffer.array();
        }
        floatBuffer.rewind();
        float[] fArr = new float[floatBuffer.capacity()];
        floatBuffer.get(fArr);
        return fArr;
    }

    public static int[] getIntArrayFromBuffer(Buffer buffer) {
        if (buffer.hasArray()) {
            return (int[]) buffer.array();
        }
        buffer.rewind();
        int[] iArr = new int[buffer.capacity()];
        if (buffer instanceof IntBuffer) {
            ((IntBuffer) buffer).get(iArr);
            return iArr;
        }
        if (buffer instanceof ShortBuffer) {
            int i = 0;
            while (buffer.hasRemaining()) {
                iArr[i] = ((ShortBuffer) buffer).get();
                i++;
            }
        }
        return iArr;
    }
}
