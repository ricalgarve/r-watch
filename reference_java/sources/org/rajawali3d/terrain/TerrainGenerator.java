package org.rajawali3d.terrain;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import java.lang.reflect.Array;
import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class TerrainGenerator {
    /* JADX WARN: Code duplicated, block: B:30:0x0192  */
    /* JADX WARN: Code duplicated, block: B:31:0x0194  */
    /* JADX WARN: Code duplicated, block: B:33:0x0198  */
    /* JADX WARN: Code duplicated, block: B:92:0x0199 A[SYNTHETIC] */
    public static SquareTerrain createSquareTerrainFromBitmap(SquareTerrain.Parameters parameters, boolean z) {
        int[] iArr;
        float fRed;
        float fGreen;
        float fBlue;
        float f;
        float f2;
        double d;
        int i = parameters.divisions;
        if (parameters.divisions == 0 || (parameters.divisions & (parameters.divisions - 1)) != 0) {
            throw new RuntimeException("Divisions must be x^2");
        }
        int i2 = i + 1;
        int i3 = 0;
        double[][] dArr = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i2, i2);
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i2, i2);
        Vector3[][] vector3Arr = (Vector3[][]) Array.newInstance((Class<?>) Vector3.class, i2, i2);
        boolean z2 = parameters.colorMapBitmap != null;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i2, i2, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.drawBitmap(parameters.heightMapBitmap, new Rect(0, 0, parameters.heightMapBitmap.getWidth(), parameters.heightMapBitmap.getHeight()), new Rect(0, 0, i2, i2), (Paint) null);
        int i4 = i2 * i2;
        int[] iArr2 = new int[i4];
        int i5 = i4;
        bitmapCreateBitmap.getPixels(iArr2, 0, i2, 0, 0, i2, i2);
        if (z2) {
            int[] iArr3 = new int[i5];
            Paint paint = new Paint();
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
            canvas.drawRect(0.0f, 0.0f, parameters.colorMapBitmap.getWidth(), parameters.colorMapBitmap.getHeight(), paint);
            canvas.drawBitmap(parameters.colorMapBitmap, new Rect(0, 0, parameters.colorMapBitmap.getWidth(), parameters.colorMapBitmap.getHeight()), new Rect(0, 0, i2, i2), (Paint) null);
            bitmapCreateBitmap.getPixels(iArr3, 0, i2, 0, 0, i2, i2);
            iArr = iArr3;
        } else {
            iArr = null;
        }
        bitmapCreateBitmap.recycle();
        dArr[0][0] = ((double) (Color.green(0) / 255.0f)) * parameters.scale.y;
        double d2 = dArr[0][0];
        double d3 = d2;
        int i6 = 0;
        while (i6 <= i) {
            int i7 = i3;
            while (i7 <= i) {
                int i8 = iArr2[i6 + (i7 * i2)];
                Vector3[][] vector3Arr2 = vector3Arr;
                double[][] dArr3 = dArr;
                int i9 = i6;
                double dGreen = ((double) (Color.green(i8) * 0.003921569f)) * parameters.scale.y;
                double dRed = ((parameters.maxTemp - parameters.minTemp) * ((double) (Color.red(i8) * 0.003921569f))) + parameters.minTemp;
                if (i9 > 0 && i7 > 0) {
                    int i10 = i9 - 1;
                    int i11 = i7 - 1;
                    dRed = (((dArr2[i10][i7] + dArr2[i9][i11]) * 0.5d) + dRed) * 0.5d;
                    d = (dArr3[i10][i7] + dArr3[i9][i11]) * 0.5d;
                } else if (i7 > 0) {
                    int i12 = i7 - 1;
                    dRed = (dArr2[i9][i12] + dRed) * 0.5d;
                    d = dArr3[i9][i12];
                } else {
                    if (i9 > 0) {
                        int i13 = i9 - 1;
                        dRed = (dArr2[i13][i7] + dRed) * 0.5d;
                        d = dArr3[i13][i7];
                    }
                    dArr2[i9][i7] = dRed;
                    dArr3[i9][i7] = dGreen;
                    if (dGreen < d2) {
                        d2 = dGreen;
                    } else if (dGreen > d3) {
                        d3 = dGreen;
                    }
                    vector3Arr2[i9][i7] = new Vector3(0.0d, 1.0d, 0.0d);
                    i7++;
                    vector3Arr = vector3Arr2;
                    dArr = dArr3;
                    i6 = i9;
                }
                dGreen = (d + dGreen) * 0.5d;
                dArr2[i9][i7] = dRed;
                dArr3[i9][i7] = dGreen;
                if (dGreen < d2) {
                    d2 = dGreen;
                } else if (dGreen > d3) {
                    d3 = dGreen;
                }
                vector3Arr2[i9][i7] = new Vector3(0.0d, 1.0d, 0.0d);
                i7++;
                vector3Arr = vector3Arr2;
                dArr = dArr3;
                i6 = i9;
            }
            i6++;
            i3 = 0;
        }
        double[][] dArr4 = dArr;
        Vector3[][] vector3Arr3 = vector3Arr;
        Vector3 vector3 = parameters.scale;
        Vector3 vector4 = new Vector3();
        Vector3 vector5 = new Vector3();
        Vector3 vector6 = new Vector3();
        new Vector3();
        new Vector3();
        new Vector3();
        new Vector3();
        int i14 = 1;
        while (i14 < i) {
            int i15 = 1;
            while (i15 < i) {
                int i16 = i14 - 1;
                double d4 = i16;
                double[][] dArr5 = dArr2;
                int i17 = i;
                vector4.x = vector3.x * d4;
                double d5 = i15;
                vector4.z = vector3.z * d5;
                int i18 = i15;
                vector4.y = dArr4[i16][i18];
                double d6 = i14;
                vector5.x = vector3.x * d6;
                int i19 = i18 - 1;
                int i20 = i14;
                double d7 = i19;
                vector5.z = vector3.z * d7;
                vector5.y = dArr4[i20][i19];
                vector6.x = vector3.x * d6;
                vector6.z = vector3.z * d5;
                vector6.y = dArr4[i20][i18];
                Vector3 vector3Cross = vector5.subtract(vector4).cross(vector6.subtract(vector4));
                vector4.x = vector3.x * d6;
                vector4.z = vector3.z * d5;
                vector4.y = dArr4[i20][i18];
                vector5.x = vector3.x * d6;
                vector5.z = vector3.z * d7;
                vector5.y = dArr4[i20][i19];
                int i21 = i20 + 1;
                double d8 = i21;
                vector6.x = d8 * vector3.x;
                vector6.z = vector3.z * d5;
                vector6.y = dArr4[i21][i18];
                Vector3 vector3Cross2 = vector5.subtract(vector4).cross(vector6.subtract(vector4));
                vector4.x = vector3.x * d6;
                vector4.z = vector3.z * d5;
                vector4.y = dArr4[i20][i18];
                vector5.x = vector3.x * d8;
                vector5.z = vector3.z * d5;
                vector5.y = dArr4[i21][i18];
                vector6.x = vector3.x * d6;
                int i22 = i18 + 1;
                double d9 = i22;
                vector6.z = d9 * vector3.z;
                vector6.y = dArr4[i20][i22];
                Vector3 vector3Cross3 = vector5.subtract(vector4).cross(vector6.subtract(vector4));
                vector4.x = vector3.x * d6;
                vector4.z = vector3.z * d5;
                vector4.y = dArr4[i20][i18];
                vector5.x = vector3.x * d6;
                vector5.z = vector3.z * d9;
                vector5.y = dArr4[i20][i22];
                vector6.x = d4 * vector3.x;
                vector6.z = vector3.z * d5;
                vector6.y = dArr4[i16][i18];
                Vector3 vector3Cross4 = vector5.subtract(vector4).cross(vector6.subtract(vector4));
                vector3Arr3[i20][i18].y = 0.0d;
                vector3Arr3[i20][i18].add(vector3Cross);
                vector3Arr3[i20][i18].add(vector3Cross2);
                vector3Arr3[i20][i18].add(vector3Cross3);
                vector3Arr3[i20][i18].add(vector3Cross4);
                i15 = i22;
                dArr2 = dArr5;
                i14 = i20;
                i = i17;
                i5 = i5;
            }
            i14++;
        }
        int i23 = i5;
        SquareTerrain squareTerrain = new SquareTerrain(i, dArr4, vector3Arr3, dArr2, vector3.x, vector3.z);
        int i24 = i23 * 3;
        float[] fArr = new float[i24];
        float[] fArr2 = new float[i24];
        float[] fArr3 = new float[i23 * 4];
        float[] fArr4 = new float[i23 * 2];
        int[] iArr4 = new int[i * i * 6];
        double d10 = 1.0f / i2;
        double d11 = i;
        double d12 = (vector3.x * d11) / 2.0d;
        double d13 = (vector3.z * d11) / 2.0d;
        float fAlpha = Color.alpha(parameters.basecolor) * 0.003921569f;
        float fAlpha2 = Color.alpha(parameters.middlecolor) * 0.003921569f;
        float fAlpha3 = Color.alpha(parameters.upcolor) * 0.003921569f;
        float fGreen2 = Color.green(parameters.basecolor) * 0.003921569f;
        float fGreen3 = Color.green(parameters.middlecolor) * 0.003921569f;
        float fGreen4 = Color.green(parameters.upcolor) * 0.003921569f;
        float fBlue2 = Color.blue(parameters.basecolor) * 0.003921569f;
        float fBlue3 = Color.blue(parameters.middlecolor) * 0.003921569f;
        float fBlue4 = Color.blue(parameters.upcolor) * 0.003921569f;
        float fRed2 = Color.red(parameters.basecolor) * 0.003921569f;
        float fRed3 = Color.red(parameters.middlecolor) * 0.003921569f;
        float fRed4 = Color.red(parameters.upcolor) * 0.003921569f;
        int i25 = 0;
        int i26 = 0;
        int i27 = 0;
        int i28 = 0;
        int i29 = 0;
        while (i25 <= i) {
            int[] iArr5 = iArr;
            int i30 = 0;
            while (i30 <= i) {
                double d14 = d10;
                double d15 = i25;
                fArr[i26] = (float) ((vector3.x * d15) - d12);
                int i31 = i26 + 2;
                fArr[i26 + 1] = (float) dArr4[i25][i30];
                i26 += 3;
                double d16 = i30;
                fArr[i31] = (float) ((vector3.z * d16) - d13);
                double percAltitude = squareTerrain.getPercAltitude(i25, i30);
                if (percAltitude < 0.5d) {
                    double d17 = (percAltitude - 0.0d) * 2.0d;
                    f2 = (float) (((double) fRed2) + (((double) (fRed3 - fRed2)) * d17));
                    fBlue = (float) (((double) fBlue2) + (((double) (fBlue3 - fBlue2)) * d17));
                    f = (float) (((double) fAlpha) + (((double) (fAlpha2 - fAlpha)) * d17));
                    fGreen = (float) (((double) fGreen2) + (((double) (fGreen3 - fGreen2)) * d17));
                } else {
                    double d18 = (percAltitude - 0.5d) * 2.0d;
                    fRed = (float) (((double) fRed3) + (((double) (fRed4 - fRed3)) * d18));
                    fGreen = (float) (((double) fGreen3) + (((double) (fGreen4 - fGreen3)) * d18));
                    fBlue = (float) (((double) fBlue3) + (((double) (fBlue4 - fBlue3)) * d18));
                    f = (float) (((double) fAlpha2) + (((double) (fAlpha3 - fAlpha2)) * d18));
                }
                if (z2) {
                    fRed = f2;
                    int i32 = iArr5[i25 + (i30 * i2)];
                    float fAlpha4 = Color.alpha(i32) * 0.003921569f;
                    float f3 = 1.0f - fAlpha4;
                    fRed = (fRed * f3) + (Color.red(i32) * 0.003921569f * fAlpha4);
                    fGreen = (fGreen * f3) + (Color.green(i32) * 0.003921569f * fAlpha4);
                    fBlue = (fBlue * f3) + (fAlpha4 * Color.blue(i32) * 0.003921569f);
                }
                fRed = f2;
                if (fRed < 0.0f) {
                    fRed = 0.0f;
                }
                if (fRed > 1.0f) {
                    fRed = 1.0f;
                }
                if (fGreen < 0.0f) {
                    fGreen = 0.0f;
                }
                if (fGreen > 1.0f) {
                    fGreen = 1.0f;
                }
                if (fBlue < 0.0f) {
                    fBlue = 0.0f;
                }
                if (fBlue > 1.0f) {
                    fBlue = 1.0f;
                }
                if (f < 0.0f) {
                    f = 0.0f;
                }
                if (f > 1.0f) {
                    f = 1.0f;
                }
                fArr3[i29] = fRed;
                fArr3[i29 + 1] = fGreen;
                int i33 = i29 + 3;
                fArr3[i29 + 2] = fBlue;
                i29 += 4;
                fArr3[i33] = f;
                vector3Arr3[i25][i30].normalize();
                fArr2[i27] = (float) vector3Arr3[i25][i30].x;
                int i34 = i27 + 2;
                fArr2[i27 + 1] = (float) vector3Arr3[i25][i30].y;
                i27 += 3;
                fArr2[i34] = (float) vector3Arr3[i25][i30].z;
                int i35 = i28 + 1;
                fArr4[i28] = (float) (d15 * d14 * parameters.textureMult);
                i28 += 2;
                fArr4[i35] = (float) (d16 * d14 * parameters.textureMult);
                fAlpha2 = fAlpha2;
                i25 = i25;
                d10 = d14;
                fRed2 = fRed2;
                fRed3 = fRed3;
                fGreen2 = fGreen2;
                fGreen3 = fGreen3;
                i30++;
                squareTerrain = squareTerrain;
            }
            i25++;
            iArr = iArr5;
        }
        SquareTerrain squareTerrain2 = squareTerrain;
        int i36 = 0;
        for (int i37 = 0; i37 < i; i37 += 2) {
            int i38 = 0;
            while (i38 < i) {
                int i39 = i38 * i2;
                iArr4[i36] = i37 + i39;
                int i40 = i37 + 1;
                int i41 = i40 + i39;
                iArr4[i36 + 1] = i41;
                int i42 = (i38 + 1) * i2;
                int i43 = i37 + i42;
                iArr4[i36 + 2] = i43;
                iArr4[i36 + 3] = i41;
                int i44 = i40 + i42;
                iArr4[i36 + 4] = i44;
                iArr4[i36 + 5] = i43;
                iArr4[i36 + 6] = i41;
                int i45 = i37 + 2;
                int i46 = i42 + i45;
                iArr4[i36 + 7] = i46;
                iArr4[i36 + 8] = i44;
                iArr4[i36 + 9] = i41;
                iArr4[i36 + 10] = i39 + i45;
                iArr4[i36 + 11] = i46;
                iArr4[i36 + 12] = i43;
                i38 += 2;
                int i47 = i38 * i2;
                int i48 = i40 + i47;
                iArr4[i36 + 13] = i48;
                iArr4[i36 + 14] = i37 + i47;
                iArr4[i36 + 15] = i43;
                iArr4[i36 + 16] = i44;
                iArr4[i36 + 17] = i48;
                iArr4[i36 + 18] = i44;
                iArr4[i36 + 19] = i46;
                iArr4[i36 + 20] = i48;
                iArr4[i36 + 21] = i46;
                int i49 = i36 + 23;
                iArr4[i36 + 22] = i45 + i47;
                i36 += 24;
                iArr4[i49] = i48;
            }
        }
        squareTerrain2.setData(fArr, fArr2, fArr4, fArr3, iArr4, z);
        return squareTerrain2;
    }
}
