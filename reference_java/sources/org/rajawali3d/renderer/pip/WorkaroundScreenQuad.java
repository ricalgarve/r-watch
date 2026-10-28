package org.rajawali3d.renderer.pip;

import org.rajawali3d.Object3D;
import org.rajawali3d.cameras.Camera;
import org.rajawali3d.cameras.Camera2D;
import org.rajawali3d.materials.Material;
import org.rajawali3d.math.Matrix4;
import org.rajawali3d.postprocessing.passes.EffectPass;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WorkaroundScreenQuad extends Object3D {
    private Camera2D mCamera;
    private EffectPass mEffectPass;
    private Matrix4 mVPMatrix;

    public WorkaroundScreenQuad() {
        this(true);
    }

    public WorkaroundScreenQuad(boolean z) {
        init(z);
    }

    private void init(boolean z) {
        Camera2D camera2D = new Camera2D();
        this.mCamera = camera2D;
        camera2D.setProjectionMatrix(0, 0);
        this.mVPMatrix = new Matrix4();
        setData(new float[]{-0.5f, 0.5f, 0.0f, 0.5f, 0.5f, 0.0f, 0.5f, -0.5f, 0.0f, -0.5f, -0.5f, 0.0f}, new float[]{0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f}, new float[]{0.0f, 1.0f, 1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 0.0f}, (float[]) null, new int[]{0, 2, 1, 0, 3, 2}, z);
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
