package org.rajawali3d.postprocessing.passes;

import org.rajawali3d.cameras.Camera;
import org.rajawali3d.lights.DirectionalLight;
import org.rajawali3d.postprocessing.materials.ShadowMapMaterial;
import org.rajawali3d.primitives.ScreenQuad;
import org.rajawali3d.renderer.RenderTarget;
import org.rajawali3d.renderer.Renderer;
import org.rajawali3d.scene.Scene;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ShadowPass extends RenderPass {
    private ShadowMapMaterial mShadowMapMaterial;
    private int mShadowMapSize;
    private ShadowPassType mShadowPassType;
    private RenderTarget mShadowRenderTarget;

    public enum ShadowPassType {
        CREATE_SHADOW_MAP,
        APPLY_SHADOW_MAP
    }

    public ShadowPass(ShadowPassType shadowPassType, Scene scene, Camera camera, DirectionalLight directionalLight, RenderTarget renderTarget) {
        super(scene, camera, 0);
        this.mShadowPassType = shadowPassType;
        this.mShadowRenderTarget = renderTarget;
        this.mShadowMapSize = renderTarget.getWidth();
        if (shadowPassType == ShadowPassType.CREATE_SHADOW_MAP) {
            ShadowMapMaterial shadowMapMaterial = new ShadowMapMaterial();
            this.mShadowMapMaterial = shadowMapMaterial;
            shadowMapMaterial.setLight(directionalLight);
            this.mShadowMapMaterial.setCamera(camera);
            this.mShadowMapMaterial.setScene(scene);
            setMaterial(this.mShadowMapMaterial);
        }
    }

    @Override // org.rajawali3d.postprocessing.passes.RenderPass, org.rajawali3d.postprocessing.APass, org.rajawali3d.postprocessing.IPass
    public void render(Scene scene, Renderer renderer, ScreenQuad screenQuad, RenderTarget renderTarget, RenderTarget renderTarget2, long j, double d) {
        if (this.mShadowPassType == ShadowPassType.APPLY_SHADOW_MAP) {
            this.mShadowMapMaterial.setShadowMapTexture(this.mShadowRenderTarget.getTexture());
            super.render(scene, renderer, screenQuad, renderTarget, renderTarget2, j, d);
        } else {
            int i = this.mShadowMapSize;
            renderer.setOverrideViewportDimensions(i, i);
            super.render(scene, renderer, screenQuad, this.mShadowRenderTarget, renderTarget2, j, d);
            renderer.clearOverrideViewportDimensions();
        }
    }

    public ShadowMapMaterial getShadowMapMaterial() {
        return this.mShadowMapMaterial;
    }

    public void setShadowMapMaterial(ShadowMapMaterial shadowMapMaterial) {
        this.mShadowMapMaterial = shadowMapMaterial;
    }
}
