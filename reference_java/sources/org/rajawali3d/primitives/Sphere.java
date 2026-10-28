package org.rajawali3d.primitives;

import org.rajawali3d.Object3D;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class Sphere extends Object3D {
    private final boolean mCreateTextureCoords;
    private final boolean mCreateVertexColorBuffer;
    private final boolean mMirrorTextureCoords;
    private final float mRadius;
    private final int mSegmentsH;
    private final int mSegmentsW;

    public Sphere(float f, int i, int i2) {
        this(f, i, i2, true, false, true);
    }

    public Sphere(float f, int i, int i2, boolean z) {
        this(f, i, i2, true, false, true, z);
    }

    public Sphere(float f, int i, int i2, boolean z, boolean z2, boolean z3) {
        this(f, i, i2, z, z2, z3, false);
    }

    public Sphere(float f, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.mRadius = f;
        this.mSegmentsW = i;
        this.mSegmentsH = i2;
        this.mCreateTextureCoords = z;
        this.mCreateVertexColorBuffer = z2;
        this.mMirrorTextureCoords = z4;
        init(z3);
    }

    protected void init(boolean z) {
        int i;
        float[] fArr;
        int i2 = this.mSegmentsW;
        int i3 = this.mSegmentsH;
        int i4 = (i2 + 1) * (i3 + 1);
        int i5 = 1;
        int i6 = i2 * 2 * (i3 - 1) * 3;
        int i7 = i4 * 3;
        float[] fArr2 = new float[i7];
        float[] fArr3 = new float[i7];
        int[] iArr = new int[i6];
        float f = 1.0f;
        float f2 = 1.0f / this.mRadius;
        int i8 = 0;
        int i9 = 0;
        int i10 = 0;
        while (true) {
            i = this.mSegmentsH;
            if (i8 > i) {
                break;
            }
            float f3 = f;
            double d = (float) ((((double) i8) * 3.141592653589793d) / ((double) i));
            int i11 = i5;
            float[] fArr4 = fArr2;
            float fCos = this.mRadius * ((float) Math.cos(d));
            float fSin = this.mRadius * ((float) Math.sin(d));
            int i12 = 0;
            while (true) {
                int i13 = this.mSegmentsW;
                if (i12 <= i13) {
                    int i14 = i11;
                    float f4 = fCos;
                    float[] fArr5 = fArr4;
                    double d2 = (float) ((((double) i12) * 6.283185307179586d) / ((double) i13));
                    float fCos2 = ((float) Math.cos(d2)) * fSin;
                    float fSin2 = ((float) Math.sin(d2)) * fSin;
                    fArr3[i9] = fCos2 * f2;
                    int i15 = i9 + 1;
                    fArr5[i9] = fCos2;
                    fArr3[i15] = f4 * f2;
                    int i16 = i9 + 2;
                    fArr5[i15] = f4;
                    fArr3[i16] = fSin2 * f2;
                    i9 += 3;
                    fArr5[i16] = fSin2;
                    if (i12 > 0 && i8 > 0) {
                        int i17 = this.mSegmentsW;
                        int i18 = ((i17 + 1) * i8) + i12;
                        int i19 = (((i17 + 1) * i8) + i12) - 1;
                        int i20 = i8 - 1;
                        int i21 = (((i17 + 1) * i20) + i12) - 1;
                        int i22 = ((i17 + 1) * i20) + i12;
                        if (i8 == this.mSegmentsH) {
                            iArr[i10] = i18;
                            int i23 = i10 + 2;
                            iArr[i10 + 1] = i21;
                            i10 += 3;
                            iArr[i23] = i22;
                        } else if (i8 == i14) {
                            iArr[i10] = i18;
                            int i24 = i10 + 2;
                            iArr[i10 + 1] = i19;
                            i10 += 3;
                            iArr[i24] = i21;
                        } else {
                            iArr[i10] = i18;
                            iArr[i10 + 1] = i19;
                            iArr[i10 + 2] = i21;
                            iArr[i10 + 3] = i18;
                            int i25 = i10 + 5;
                            iArr[i10 + 4] = i21;
                            i10 += 6;
                            iArr[i25] = i22;
                        }
                    }
                    i12++;
                    fArr4 = fArr5;
                    fCos = f4;
                    i11 = 1;
                }
            }
            i8++;
            f = f3;
            fArr2 = fArr4;
            i5 = 1;
        }
        float[] fArr6 = fArr2;
        float f5 = f;
        float[] fArr7 = null;
        if (this.mCreateTextureCoords) {
            fArr = new float[(i + 1) * (this.mSegmentsW + 1) * 2];
            int i26 = 0;
            for (int i27 = 0; i27 <= this.mSegmentsH; i27++) {
                for (int i28 = this.mSegmentsW; i28 >= 0; i28--) {
                    float f6 = i28 / this.mSegmentsW;
                    int i29 = i26 + 1;
                    if (this.mMirrorTextureCoords) {
                        f6 = f5 - f6;
                    }
                    fArr[i26] = f6;
                    i26 += 2;
                    fArr[i29] = i27 / this.mSegmentsH;
                }
            }
        } else {
            fArr = null;
        }
        if (this.mCreateVertexColorBuffer) {
            int i30 = i4 * 4;
            fArr7 = new float[i30];
            for (int i31 = 0; i31 < i30; i31 += 4) {
                fArr7[i31] = f5;
                fArr7[i31 + 1] = 0.0f;
                fArr7[i31 + 2] = 0.0f;
                fArr7[i31 + 3] = f5;
            }
        }
        setData(fArr6, fArr3, fArr, fArr7, iArr, z);
    }
}
