package org.rajawali3d.postprocessing.passes;

import android.opengl.GLES20;
import org.rajawali3d.cameras.Camera;
import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.plugins.DepthMaterialPlugin;
import org.rajawali3d.postprocessing.APass;
import org.rajawali3d.postprocessing.IPass;
import org.rajawali3d.primitives.ScreenQuad;
import org.rajawali3d.renderer.RenderTarget;
import org.rajawali3d.renderer.Renderer;
import org.rajawali3d.scene.Scene;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DepthPass extends APass {
    protected Camera mCamera;
    protected DepthMaterialPlugin mDepthPlugin;
    protected Camera mOldCamera;
    protected Scene mScene;

    public DepthPass(Scene scene, Camera camera) {
        this.mPassType = IPass.PassType.DEPTH;
        this.mScene = scene;
        this.mCamera = camera;
        this.mEnabled = true;
        this.mClear = true;
        this.mNeedsSwap = true;
        Material material = new Material();
        DepthMaterialPlugin depthMaterialPlugin = new DepthMaterialPlugin();
        this.mDepthPlugin = depthMaterialPlugin;
        material.addPlugin(depthMaterialPlugin);
        setMaterial(material);
    }

    @Override // org.rajawali3d.postprocessing.APass, org.rajawali3d.postprocessing.IPass
    public void render(Scene scene, Renderer renderer, ScreenQuad screenQuad, RenderTarget renderTarget, RenderTarget renderTarget2, long j, double d) {
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
        this.mDepthPlugin.setFarPlane((float) this.mCamera.getFarPlane());
        this.mOldCamera = this.mScene.getCamera();
        this.mScene.switchCamera(this.mCamera);
        this.mScene.render(j, d, renderTarget, this.mMaterial);
        this.mScene.switchCamera(this.mOldCamera);
    }
}
