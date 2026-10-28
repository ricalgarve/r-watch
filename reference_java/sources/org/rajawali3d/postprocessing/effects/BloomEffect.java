package org.rajawali3d.postprocessing.effects;

import org.rajawali3d.cameras.Camera;
import org.rajawali3d.postprocessing.APostProcessingEffect;
import org.rajawali3d.postprocessing.passes.BlendPass;
import org.rajawali3d.postprocessing.passes.BlurPass;
import org.rajawali3d.postprocessing.passes.ColorThresholdPass;
import org.rajawali3d.postprocessing.passes.CopyToNewRenderTargetPass;
import org.rajawali3d.postprocessing.passes.RenderPass;
import org.rajawali3d.renderer.Renderer;
import org.rajawali3d.scene.Scene;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BloomEffect extends APostProcessingEffect {
    private BlendPass.BlendMode mBlendMode;
    private Camera mCamera;
    private int mHeight;
    private int mLowerThreshold;
    private Scene mScene;
    private int mUpperThreshold;
    private int mWidth;

    public BloomEffect(Scene scene, Camera camera, int i, int i2, int i3, int i4, BlendPass.BlendMode blendMode) {
        this.mScene = scene;
        this.mCamera = camera;
        this.mWidth = i;
        this.mHeight = i2;
        this.mLowerThreshold = i3;
        this.mUpperThreshold = i4;
        this.mBlendMode = blendMode;
    }

    @Override // org.rajawali3d.postprocessing.IPostProcessingEffect
    public void initialize(Renderer renderer) {
        addPass(new ColorThresholdPass(this.mLowerThreshold, this.mUpperThreshold));
        addPass(new BlurPass(BlurPass.Direction.HORIZONTAL, 6.0f, this.mWidth, this.mHeight));
        addPass(new BlurPass(BlurPass.Direction.VERTICAL, 6.0f, this.mWidth, this.mHeight));
        CopyToNewRenderTargetPass copyToNewRenderTargetPass = new CopyToNewRenderTargetPass("bloomPassTarget", renderer, this.mWidth, this.mHeight);
        addPass(copyToNewRenderTargetPass);
        Scene scene = this.mScene;
        addPass(new RenderPass(scene, this.mCamera, scene.getBackgroundColor()));
        addPass(new BlendPass(this.mBlendMode, copyToNewRenderTargetPass.getRenderTarget().getTexture()));
    }
}
