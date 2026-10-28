package org.rajawali3d.primitives;

import org.rajawali3d.Object3D;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class Torus extends Object3D {
    private final float PI;
    private boolean mCreateTextureCoords;
    private boolean mCreateVertexColorBuffer;
    private float mLargeRadius;
    private int mSegmentsL;
    private int mSegmentsS;
    private float mSmallRadius;

    public Torus(float f, float f2, int i, int i2) {
        this(f, f2, i, i2, true, false, true);
    }

    public Torus(float f, float f2, int i, int i2, boolean z, boolean z2, boolean z3) {
        this.PI = 3.1415927f;
        this.mLargeRadius = f;
        this.mSmallRadius = f2;
        this.mSegmentsL = i;
        this.mSegmentsS = i2;
        this.mCreateTextureCoords = z;
        this.mCreateVertexColorBuffer = z2;
        init(z3);
    }

    protected void init(boolean z) {
        int i;
        float[] fArr;
        float[] fArr2;
        float[] fArr3;
        int i2 = this.mSegmentsS;
        int i3 = this.mSegmentsL;
        int i4 = (i2 + 1) * (i3 + 1);
        int i5 = i2 * 2 * i3 * 3;
        int i6 = i4 * 3;
        float[] fArr4 = new float[i6];
        float[] fArr5 = new float[i6];
        int[] iArr = new int[i5];
        float f = 1.0f;
        float f2 = 1.0f / this.mSmallRadius;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            i = this.mSegmentsL;
            if (i7 > i) {
                break;
            }
            float f3 = 6.2831855f;
            float f4 = (i7 * 6.2831855f) / i;
            int i10 = 0;
            while (true) {
                int i11 = this.mSegmentsS;
                if (i10 <= i11) {
                    float f5 = f;
                    double d = (i10 * f3) / i11;
                    float f6 = f2;
                    int i12 = i4;
                    double d2 = f4;
                    float fSin = this.mSmallRadius * ((float) Math.sin(d)) * ((float) Math.sin(d2));
                    float fSin2 = ((float) Math.sin(d2)) * (this.mLargeRadius + (this.mSmallRadius * ((float) Math.sin(d))));
                    float fSin3 = this.mSmallRadius * ((float) Math.sin(d)) * ((float) Math.cos(d2));
                    float fCos = ((float) Math.cos(d2)) * (this.mLargeRadius + (this.mSmallRadius * ((float) Math.sin(d))));
                    float fCos2 = this.mSmallRadius * ((float) Math.cos(d));
                    fArr5[i8] = fSin * f6;
                    int i13 = i8 + 1;
                    fArr4[i8] = fSin2;
                    fArr5[i13] = fSin3 * f6;
                    int i14 = i8 + 2;
                    fArr4[i13] = fCos;
                    fArr5[i14] = fCos2 * f6;
                    i8 += 3;
                    fArr4[i14] = fCos2;
                    if (i10 > 0 && i7 > 0) {
                        int i15 = this.mSegmentsS;
                        int i16 = ((i15 + 1) * i7) + i10;
                        int i17 = i7 - 1;
                        int i18 = (((i15 + 1) * i17) + i10) - 1;
                        iArr[i9] = i16;
                        iArr[i9 + 1] = i18;
                        iArr[i9 + 2] = (((i15 + 1) * i7) + i10) - 1;
                        iArr[i9 + 3] = i16;
                        int i19 = i9 + 5;
                        iArr[i9 + 4] = ((i15 + 1) * i17) + i10;
                        i9 += 6;
                        iArr[i19] = i18;
                    }
                    i10++;
                    i4 = i12;
                    f = f5;
                    f2 = f6;
                    f3 = 6.2831855f;
                }
            }
            i7++;
        }
        int i20 = i4;
        float f7 = f;
        if (this.mCreateTextureCoords) {
            fArr = new float[(i + 1) * (this.mSegmentsS + 1) * 2];
            int i21 = 0;
            for (int i22 = 0; i22 <= this.mSegmentsL; i22++) {
                for (int i23 = this.mSegmentsS; i23 >= 0; i23--) {
                    int i24 = i21 + 1;
                    fArr[i21] = i23 / this.mSegmentsS;
                    i21 += 2;
                    fArr[i24] = i22 / this.mSegmentsL;
                }
            }
        } else {
            fArr = null;
        }
        if (this.mCreateVertexColorBuffer) {
            int i25 = i20 * 4;
            float[] fArr6 = new float[i25];
            for (int i26 = 0; i26 < i25; i26 += 4) {
                fArr6[i26] = f7;
                fArr6[i26 + 1] = 0.0f;
                fArr6[i26 + 2] = 0.0f;
                fArr6[i26 + 3] = f7;
            }
            fArr3 = fArr5;
            fArr2 = fArr6;
        } else {
            fArr2 = null;
            fArr3 = fArr5;
        }
        setData(fArr4, fArr3, fArr, fArr2, iArr, z);
    }
}
