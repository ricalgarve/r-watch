package org.rajawali3d.primitives;

import org.rajawali3d.Object3D;
import org.rajawali3d.cameras.Camera;
import org.rajawali3d.cameras.Camera2D;
import org.rajawali3d.materials.Material;
import org.rajawali3d.math.Matrix4;
import org.rajawali3d.postprocessing.passes.EffectPass;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ScreenQuad extends Object3D {
    private Camera2D mCamera;
    private boolean mCreateTextureCoords;
    private boolean mCreateVertexColorBuffer;
    private EffectPass mEffectPass;
    protected int mNumTextureTiles;
    protected int mSegmentsH;
    protected int mSegmentsW;
    private Matrix4 mVPMatrix;

    public ScreenQuad() {
        this(1, 1, true, false, 1, true);
    }

    public ScreenQuad(boolean z) {
        this(1, 1, true, false, 1, z);
    }

    public ScreenQuad(int i, int i2) {
        this(i, i2, true, false, 1, true);
    }

    public ScreenQuad(int i, int i2, int i3, boolean z) {
        this(i, i2, true, false, i3, z);
    }

    public ScreenQuad(int i, int i2, boolean z) {
        this(i, i2, true, false, 1, z);
    }

    public ScreenQuad(int i, int i2, boolean z, boolean z2, boolean z3) {
        this(i, i2, z, z2, 1, z3);
    }

    public ScreenQuad(int i, int i2, boolean z, boolean z2, int i3, boolean z3) {
        this.mSegmentsW = i;
        this.mSegmentsH = i2;
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
        Camera2D camera2D = new Camera2D();
        this.mCamera = camera2D;
        int i5 = 0;
        camera2D.setProjectionMatrix(0, 0);
        this.mVPMatrix = new Matrix4();
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        while (i6 <= this.mSegmentsW) {
            int i9 = i5;
            while (true) {
                int i10 = this.mSegmentsH;
                if (i9 <= i10) {
                    float f = i6;
                    int i11 = this.mSegmentsW;
                    float f2 = i9;
                    float[] fArr5 = fArr;
                    fArr5[i7] = (f / i11) - 0.5f;
                    int i12 = i7 + 1;
                    fArr5[i12] = (f2 / i10) - 0.5f;
                    int i13 = i7 + 2;
                    fArr5[i13] = 0.0f;
                    if (this.mCreateTextureCoords) {
                        float f3 = f / i11;
                        int i14 = i8 + 1;
                        int i15 = this.mNumTextureTiles;
                        fArr2[i8] = f3 * i15;
                        i8 += 2;
                        fArr2[i14] = (1.0f - (f2 / i10)) * i15;
                    }
                    fArr3[i7] = 0.0f;
                    fArr3[i12] = 0.0f;
                    fArr3[i13] = 1.0f;
                    i7 += 3;
                    i9++;
                    fArr = fArr5;
                }
            }
            i6++;
            i5 = 0;
        }
        float[] fArr6 = fArr;
        int i16 = this.mSegmentsH + 1;
        int i17 = 0;
        for (int i18 = 0; i18 < this.mSegmentsW; i18++) {
            for (int i19 = 0; i19 < this.mSegmentsH; i19++) {
                int i20 = (i18 * i16) + i19;
                int i21 = ((i18 + 1) * i16) + i19;
                int i22 = i21 + 1;
                iArr[i17] = i21;
                iArr[i17 + 1] = i22;
                iArr[i17 + 2] = i20;
                iArr[i17 + 3] = i22;
                int i23 = i17 + 5;
                iArr[i17 + 4] = i20 + 1;
                i17 += 6;
                iArr[i23] = i20;
            }
        }
        if (this.mCreateVertexColorBuffer) {
            int i24 = i3 * 4;
            for (int i25 = 0; i25 < i24; i25 += 4) {
                fArr4[i25] = 1.0f;
                fArr4[i25 + 1] = 1.0f;
                fArr4[i25 + 2] = 1.0f;
                fArr4[i25 + 3] = 1.0f;
            }
        }
        setData(fArr6, fArr3, fArr2, fArr4, iArr, z);
        this.mEnableDepthTest = false;
        this.mEnableDepthMask = false;
    }

    @Override // org.rajawali3d.Object3D
    public void render(Camera camera, Matrix4 matrix4, Matrix4 matrix5, Matrix4 matrix6, Matrix4 matrix7, Material material) {
        Matrix4 projectionMatrix = this.mCamera.getProjectionMatrix();
        Matrix4 viewMatrix = this.mCamera.getViewMatrix();
        this.mVPMatrix.setAll(projectionMatrix).multiply(viewMatrix);
        super.render(this.mCamera, this.mVPMatrix, matrix5, viewMatrix, null, material);
    }

    @Override // org.rajawali3d.Object3D
    protected void setShaderParams(Camera camera) {
        super.setShaderParams(camera);
        EffectPass effectPass = this.mEffectPass;
        if (effectPass != null) {
            effectPass.setShaderParams();
        }
    }

    public void setEffectPass(EffectPass effectPass) {
        this.mEffectPass = effectPass;
    }
}
