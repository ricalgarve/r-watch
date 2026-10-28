package org.rajawali3d.primitives;

import org.rajawali3d.Object3D;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class Cube extends Object3D {
    private boolean mCreateTextureCoords;
    private boolean mCreateVertexColorBuffer;
    private boolean mIsSkybox;
    private float mSize;

    public Cube(float f) {
        this(f, false, false, true, false, true);
    }

    public Cube(float f, boolean z) {
        this(f, z, true, true, false, true);
    }

    public Cube(float f, boolean z, boolean z2) {
        this(f, z, z2, true, false, true);
    }

    public Cube(float f, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.mIsSkybox = z;
        this.mSize = f;
        this.mHasCubemapTexture = z2;
        this.mCreateTextureCoords = z3;
        this.mCreateVertexColorBuffer = z4;
        init(z5);
    }

    private void init(boolean z) {
        float[] fArr;
        float[] fArr2;
        float[] fArr3;
        float f = this.mSize * 0.5f;
        float f2 = -f;
        float[] fArr4 = {f, f, f, f2, f, f, f2, f2, f, f, f2, f, f, f, f, f, f2, f, f, f2, f2, f, f, f2, f, f2, f2, f2, f2, f2, f2, f, f2, f, f, f2, f2, f, f, f2, f, f2, f2, f2, f2, f2, f2, f, f, f, f, f, f, f2, f2, f, f2, f2, f, f, f, f2, f, f2, f2, f, f2, f2, f2, f, f2, f2};
        float[] fArr5 = null;
        if (this.mCreateTextureCoords && !this.mIsSkybox && !this.mHasCubemapTexture) {
            fArr = new float[]{0.0f, 1.0f, 1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 0.0f};
        } else {
            if (this.mIsSkybox && !this.mHasCubemapTexture) {
                fArr5 = new float[]{0.25f, 0.3333f, 0.5f, 0.3333f, 0.5f, 0.6666f, 0.25f, 0.6666f, 0.25f, 0.3333f, 0.25f, 0.6666f, 0.0f, 0.6666f, 0.0f, 0.3333f, 1.0f, 0.6666f, 0.75f, 0.6666f, 0.75f, 0.3333f, 1.0f, 0.3333f, 0.5f, 0.3333f, 0.75f, 0.3333f, 0.75f, 0.6666f, 0.5f, 0.6666f, 0.25f, 0.3333f, 0.25f, 0.0f, 0.5f, 0.0f, 0.5f, 0.3333f, 0.25f, 0.6666f, 0.5f, 0.6666f, 0.5f, 1.0f, 0.25f, 1.0f};
            }
            fArr = null;
        }
        float[] fArr6 = this.mCreateVertexColorBuffer ? new float[]{1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f} : null;
        float[] fArr7 = {0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, -1.0f, -1.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, -1.0f, 0.0f};
        int[] iArr = {0, 1, 2, 0, 2, 3, 4, 5, 6, 4, 6, 7, 8, 9, 10, 8, 10, 11, 12, 13, 14, 12, 14, 15, 16, 17, 18, 16, 18, 19, 20, 21, 22, 20, 22, 23};
        if (this.mIsSkybox || this.mHasCubemapTexture) {
            fArr2 = fArr7;
            fArr3 = fArr5;
        } else {
            fArr3 = fArr;
            fArr2 = fArr7;
        }
        setData(fArr4, fArr2, fArr3, fArr6, iArr, z);
        if (this.mIsSkybox) {
            setDoubleSided(true);
        }
    }
}
