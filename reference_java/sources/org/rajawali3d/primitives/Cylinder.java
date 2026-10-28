package org.rajawali3d.primitives;

import org.rajawali3d.Object3D;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class Cylinder extends Object3D {
    private final float PI;
    private boolean mCreateTextureCoords;
    private boolean mCreateVertexColorBuffer;
    private float mLength;
    private float mRadius;
    private int mSegmentsC;
    private int mSegmentsL;

    public Cylinder(float f, float f2, int i, int i2) {
        this(f, f2, i, i2, true, false, true);
    }

    public Cylinder(float f, float f2, int i, int i2, boolean z, boolean z2, boolean z3) {
        this.PI = 3.1415927f;
        this.mLength = f;
        this.mRadius = f2;
        this.mSegmentsL = i;
        this.mSegmentsC = i2;
        this.mCreateTextureCoords = z;
        this.mCreateVertexColorBuffer = z2;
        init(z3);
    }

    protected void init(boolean z) {
        int i;
        float[] fArr;
        int i2 = this.mSegmentsC;
        int i3 = this.mSegmentsL;
        int i4 = (i2 + 1) * (i3 + 1);
        int i5 = i2 * 2 * i3 * 3;
        int i6 = i4 * 3;
        float[] fArr2 = new float[i6];
        float[] fArr3 = new float[i6];
        int[] iArr = new int[i5];
        float f = 1.0f;
        float f2 = 1.0f / this.mRadius;
        int i7 = 0;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            i = this.mSegmentsL;
            if (i7 > i) {
                break;
            }
            float f3 = this.mLength;
            float f4 = ((i7 / i) * f3) - (f3 / 2.0f);
            int i10 = 0;
            while (true) {
                int i11 = this.mSegmentsC;
                if (i10 <= i11) {
                    float f5 = f;
                    int i12 = i7;
                    double d = (i10 * 6.2831855f) / i11;
                    float fCos = this.mRadius * ((float) Math.cos(d));
                    float fSin = this.mRadius * ((float) Math.sin(d));
                    fArr3[i8] = fCos * f2;
                    int i13 = i8 + 1;
                    fArr2[i8] = fCos;
                    fArr3[i13] = fSin * f2;
                    int i14 = i8 + 2;
                    fArr2[i13] = fSin;
                    fArr3[i14] = 0.0f;
                    i8 += 3;
                    fArr2[i14] = f4;
                    if (i10 > 0 && i12 > 0) {
                        int i15 = this.mSegmentsC;
                        int i16 = ((i15 + 1) * i12) + i10;
                        int i17 = i12 - 1;
                        int i18 = (((i15 + 1) * i17) + i10) - 1;
                        iArr[i9] = i16;
                        iArr[i9 + 1] = (((i15 + 1) * i12) + i10) - 1;
                        iArr[i9 + 2] = i18;
                        iArr[i9 + 3] = i16;
                        int i19 = i9 + 5;
                        iArr[i9 + 4] = i18;
                        i9 += 6;
                        iArr[i19] = ((i15 + 1) * i17) + i10;
                    }
                    i10++;
                    f = f5;
                    i7 = i12;
                }
            }
            i7++;
        }
        float f6 = f;
        float[] fArr4 = null;
        if (this.mCreateTextureCoords) {
            fArr = new float[(i + 1) * (this.mSegmentsC + 1) * 2];
            int i20 = 0;
            for (int i21 = 0; i21 <= this.mSegmentsL; i21++) {
                for (int i22 = this.mSegmentsC; i22 >= 0; i22--) {
                    int i23 = i20 + 1;
                    fArr[i20] = i22 / this.mSegmentsC;
                    i20 += 2;
                    fArr[i23] = i21 / this.mSegmentsL;
                }
            }
        } else {
            fArr = null;
        }
        if (this.mCreateVertexColorBuffer) {
            int i24 = i4 * 4;
            fArr4 = new float[i24];
            for (int i25 = 0; i25 < i24; i25 += 4) {
                fArr4[i25] = f6;
                fArr4[i25 + 1] = 0.0f;
                fArr4[i25 + 2] = 0.0f;
                fArr4[i25 + 3] = f6;
            }
        }
        setData(fArr2, fArr3, fArr, fArr4, iArr, z);
    }
}
