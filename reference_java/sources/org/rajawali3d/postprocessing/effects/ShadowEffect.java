package org.rajawali3d.postprocessing.effects;

import android.graphics.Bitmap;
import org.rajawali3d.cameras.Camera;
import org.rajawali3d.lights.DirectionalLight;
import org.rajawali3d.materials.textures.ATexture;
import org.rajawali3d.postprocessing.APostProcessingEffect;
import org.rajawali3d.postprocessing.materials.ShadowMapMaterial;
import org.rajawali3d.postprocessing.passes.ShadowPass;
import org.rajawali3d.renderer.RenderTarget;
import org.rajawali3d.renderer.Renderer;
import org.rajawali3d.scene.Scene;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ShadowEffect extends APostProcessingEffect {
    private Camera mCamera;
    private DirectionalLight mLight;
    private Scene mScene;
    private float mShadowInfluence;
    private ShadowMapMaterial mShadowMapMaterial;
    private int mShadowMapSize;
    private RenderTarget mShadowRenderTarget;

    public ShadowEffect(Scene scene, Camera camera, DirectionalLight directionalLight, int i) {
        this.mScene = scene;
        this.mCamera = camera;
        this.mLight = directionalLight;
        this.mShadowMapSize = i;
    }

    public void setShadowInfluence(float f) {
        this.mShadowInfluence = f;
        ShadowMapMaterial shadowMapMaterial = this.mShadowMapMaterial;
        if (shadowMapMaterial != null) {
            shadowMapMaterial.setShadowInfluence(f);
        }
    }

    @Override // org.rajawali3d.postprocessing.IPostProcessingEffect
    public void initialize(Renderer renderer) {
        String str = "shadowRT" + hashCode();
        int i = this.mShadowMapSize;
        RenderTarget renderTarget = new RenderTarget(str, i, i, 0, 0, false, false, 3553, Bitmap.Config.ARGB_8888, ATexture.FilterType.LINEAR, ATexture.WrapType.CLAMP);
        this.mShadowRenderTarget = renderTarget;
        renderer.addRenderTarget(renderTarget);
        ShadowPass shadowPass = new ShadowPass(ShadowPass.ShadowPassType.CREATE_SHADOW_MAP, this.mScene, this.mCamera, this.mLight, this.mShadowRenderTarget);
        addPass(shadowPass);
        ShadowPass shadowPass2 = new ShadowPass(ShadowPass.ShadowPassType.APPLY_SHADOW_MAP, this.mScene, this.mCamera, this.mLight, this.mShadowRenderTarget);
        ShadowMapMaterial shadowMapMaterial = shadowPass.getShadowMapMaterial();
        this.mShadowMapMaterial = shadowMapMaterial;
        shadowMapMaterial.setShadowInfluence(this.mShadowInfluence);
        shadowPass2.setShadowMapMaterial(shadowPass.getShadowMapMaterial());
        addPass(shadowPass2);
    }
}
