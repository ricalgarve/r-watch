package org.rajawali3d.primitives;

import org.rajawali3d.Object3D;
import org.rajawali3d.math.vector.Vector3;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class Plane extends Object3D {
    private boolean mCreateTextureCoords;
    private boolean mCreateVertexColorBuffer;
    protected float mHeight;
    protected int mNumTextureTiles;
    protected int mSegmentsH;
    protected int mSegmentsW;
    private Vector3.Axis mUpAxis;
    protected float mWidth;

    public Plane() {
        this(1.0f, 1.0f, 1, 1, Vector3.Axis.Z, true, false, 1);
    }

    public Plane(Vector3.Axis axis) {
        this(1.0f, 1.0f, 1, 1, axis, true, false, 1);
    }

    public Plane(float f, float f2, int i, int i2) {
        this(f, f2, i, i2, Vector3.Axis.Z, true, false, 1);
    }

    public Plane(float f, float f2, int i, int i2, int i3) {
        this(f, f2, i, i2, Vector3.Axis.Z, true, false, i3);
    }

    public Plane(float f, float f2, int i, int i2, Vector3.Axis axis) {
        this(f, f2, i, i2, axis, true, false, 1);
    }

    public Plane(float f, float f2, int i, int i2, Vector3.Axis axis, boolean z, boolean z2) {
        this(f, f2, i, i2, axis, z, z2, 1);
    }

    public Plane(float f, float f2, int i, int i2, Vector3.Axis axis, boolean z, boolean z2, int i3) {
        this(f, f2, i, i2, axis, z, z2, i3, true);
    }

    public Plane(float f, float f2, int i, int i2, Vector3.Axis axis, boolean z, boolean z2, int i3, boolean z3) {
        this.mWidth = f;
        this.mHeight = f2;
        this.mSegmentsW = i;
        this.mSegmentsH = i2;
        this.mUpAxis = axis;
        this.mCreateTextureCoords = z;
        this.mCreateVertexColorBuffer = z2;
        this.mNumTextureTiles = i3;
        init(z3);
    }

    private void init(boolean z) {
        int i = this.mSegmentsW;
        int i2 = this.mSegmentsH;
        int i3 = (i + 1) * (i2 + 1);
        int i4 = i3 * 3;
        float[] fArr = new float[i4];
        float[] fArr2 = this.mCreateTextureCoords ? new float[i3 * 2] : null;
        float[] fArr3 = new float[i4];
        float[] fArr4 = this.mCreateVertexColorBuffer ? new float[i3 * 4] : null;
        int[] iArr = new int[i2 * i * 6];
        int i5 = 0;
        int i6 = 0;
        for (int i7 = 0; i7 <= this.mSegmentsW; i7++) {
            int i8 = 0;
            while (true) {
                int i9 = this.mSegmentsH;
                if (i8 <= i9) {
                    float f = i7;
                    float f2 = ((f / this.mSegmentsW) - 0.5f) * this.mWidth;
                    float f3 = i8;
                    float f4 = ((f3 / i9) - 0.5f) * this.mHeight;
                    float[] fArr5 = fArr;
                    float f5 = 0.0f;
                    if (this.mUpAxis == Vector3.Axis.X) {
                        fArr5[i5] = 0.0f;
                        fArr5[i5 + 1] = f2;
                        fArr5[i5 + 2] = f4;
                    } else if (this.mUpAxis == Vector3.Axis.Y) {
                        fArr5[i5] = f2;
                        fArr5[i5 + 1] = 0.0f;
                        fArr5[i5 + 2] = f4;
                    } else if (this.mUpAxis == Vector3.Axis.Z) {
                        fArr5[i5] = f2;
                        fArr5[i5 + 1] = f4;
                        fArr5[i5 + 2] = 0.0f;
                    }
                    if (this.mCreateTextureCoords) {
                        float f6 = f / this.mSegmentsW;
                        int i10 = i6 + 1;
                        int i11 = this.mNumTextureTiles;
                        fArr2[i6] = f6 * i11;
                        i6 += 2;
                        fArr2[i10] = (1.0f - (f3 / this.mSegmentsH)) * i11;
                    }
                    fArr3[i5] = this.mUpAxis == Vector3.Axis.X ? 1.0f : 0.0f;
                    fArr3[i5 + 1] = this.mUpAxis == Vector3.Axis.Y ? 1.0f : 0.0f;
                    int i12 = i5 + 2;
                    if (this.mUpAxis == Vector3.Axis.Z) {
                        f5 = 1.0f;
                    }
                    fArr3[i12] = f5;
                    i5 += 3;
                    i8++;
                    fArr = fArr5;
                }
            }
        }
        float[] fArr6 = fArr;
        int i13 = this.mSegmentsH + 1;
        int i14 = 0;
        for (int i15 = 0; i15 < this.mSegmentsW; i15++) {
            for (int i16 = 0; i16 < this.mSegmentsH; i16++) {
                int i17 = (i15 * i13) + i16;
                int i18 = i17 + 1;
                int i19 = ((i15 + 1) * i13) + i16;
                int i20 = i19 + 1;
                if (this.mUpAxis == Vector3.Axis.X || this.mUpAxis == Vector3.Axis.Z) {
                    iArr[i14] = i19;
                    iArr[i14 + 1] = i20;
                    iArr[i14 + 2] = i17;
                    iArr[i14 + 3] = i20;
                    int i21 = i14 + 5;
                    iArr[i14 + 4] = i18;
                    i14 += 6;
                    iArr[i21] = i17;
                } else {
                    iArr[i14] = i19;
                    iArr[i14 + 1] = i17;
                    iArr[i14 + 2] = i20;
                    iArr[i14 + 3] = i20;
                    int i22 = i14 + 5;
                    iArr[i14 + 4] = i17;
                    i14 += 6;
                    iArr[i22] = i18;
                }
            }
        }
        if (this.mCreateVertexColorBuffer) {
            int i23 = i3 * 4;
            for (int i24 = 0; i24 < i23; i24 += 4) {
                fArr4[i24] = 1.0f;
                fArr4[i24 + 1] = 1.0f;
                fArr4[i24 + 2] = 1.0f;
                fArr4[i24 + 3] = 1.0f;
            }
        }
        setData(fArr6, fArr3, fArr2, fArr4, iArr, z);
    }
}
