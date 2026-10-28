package org.rajawali3d.postprocessing.passes;

import android.graphics.Color;
import android.opengl.GLES20;
import org.rajawali3d.cameras.Camera;
import org.rajawali3d.postprocessing.APass;
import org.rajawali3d.postprocessing.IPass;
import org.rajawali3d.primitives.ScreenQuad;
import org.rajawali3d.renderer.RenderTarget;
import org.rajawali3d.renderer.Renderer;
import org.rajawali3d.scene.Scene;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class RenderPass extends APass {
    protected Camera mCamera;
    protected int mClearColor;
    protected Camera mOldCamera;
    protected int mOldClearColor;
    protected Scene mScene;

    public RenderPass(Scene scene, Camera camera, int i) {
        this.mPassType = IPass.PassType.RENDER;
        this.mScene = scene;
        this.mCamera = camera;
        this.mClearColor = i;
        this.mOldClearColor = 0;
        this.mEnabled = true;
        this.mClear = true;
        this.mNeedsSwap = true;
    }

    @Override // org.rajawali3d.postprocessing.APass, org.rajawali3d.postprocessing.IPass
    public void render(Scene scene, Renderer renderer, ScreenQuad screenQuad, RenderTarget renderTarget, RenderTarget renderTarget2, long j, double d) {
        if (this.mClearColor != 0) {
            this.mOldClearColor = renderer.getCurrentScene().getBackgroundColor();
            GLES20.glClearColor(Color.red(this.mClearColor) / 255.0f, Color.green(this.mClearColor) / 255.0f, Color.blue(this.mClearColor) / 255.0f, Color.alpha(this.mClearColor) / 255.0f);
        }
        this.mOldCamera = this.mScene.getCamera();
        this.mScene.switchCamera(this.mCamera);
        Scene scene2 = this.mScene;
        if (this.mRenderToScreen) {
            renderTarget = null;
        }
        scene2.render(j, d, renderTarget, this.mMaterial);
        this.mScene.switchCamera(this.mOldCamera);
        if (this.mClearColor != 0) {
            GLES20.glClearColor(Color.red(this.mOldClearColor) / 255.0f, Color.green(this.mOldClearColor) / 255.0f, Color.blue(this.mOldClearColor) / 255.0f, Color.alpha(this.mOldClearColor) / 255.0f);
        }
    }
}
