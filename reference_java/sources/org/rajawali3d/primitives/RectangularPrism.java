package org.rajawali3d.primitives;

import org.rajawali3d.Object3D;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class RectangularPrism extends Object3D {
    private boolean mCreateTextureCoords;
    private boolean mCreateVertexColorBuffer;
    private float mDepth;
    private float mHeight;
    private float mWidth;

    public RectangularPrism(float f) {
        this(f, f, f, false, true, false);
    }

    public RectangularPrism(float f, float f2, float f3) {
        this(f, f2, f3, false, true, false);
    }

    public RectangularPrism(float f, float f2, float f3, boolean z) {
        this(f, f2, f3, z, true, false);
    }

    public RectangularPrism(float f, float f2, float f3, boolean z, boolean z2, boolean z3) {
        this(f, f2, f3, z, z2, z3, true);
    }

    public RectangularPrism(float f, float f2, float f3, boolean z, boolean z2, boolean z3, boolean z4) {
        this.mWidth = f;
        this.mHeight = f2;
        this.mDepth = f3;
        this.mHasCubemapTexture = z;
        this.mCreateTextureCoords = z2;
        this.mCreateVertexColorBuffer = z3;
        init(z4);
    }

    private void init(boolean z) {
        float f = this.mWidth * 0.5f;
        float f2 = this.mHeight * 0.5f;
        float f3 = this.mDepth * 0.5f;
        float f4 = -f;
        float f5 = -f2;
        float f6 = -f3;
        setData(new float[]{f, f2, f3, f4, f2, f3, f4, f5, f3, f, f5, f3, f, f2, f3, f, f5, f3, f, f5, f6, f, f2, f6, f, f5, f6, f4, f5, f6, f4, f2, f6, f, f2, f6, f4, f2, f3, f4, f2, f6, f4, f5, f6, f4, f5, f3, f, f2, f3, f, f2, f6, f4, f2, f6, f4, f2, f3, f, f5, f3, f4, f5, f3, f4, f5, f6, f, f5, f6}, new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, -1.0f, -1.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, -1.0f, 0.0f}, (!this.mCreateTextureCoords || this.mHasCubemapTexture) ? null : new float[]{0.0f, 1.0f, 1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 0.0f}, this.mCreateVertexColorBuffer ? new float[]{1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f, 1.0f} : null, new int[]{0, 1, 2, 0, 2, 3, 4, 5, 6, 4, 6, 7, 8, 9, 10, 8, 10, 11, 12, 13, 14, 12, 14, 15, 16, 17, 18, 16, 18, 19, 20, 21, 22, 20, 22, 23}, z);
    }
}
