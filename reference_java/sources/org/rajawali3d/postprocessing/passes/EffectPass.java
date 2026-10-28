package org.rajawali3d.postprocessing.passes;

import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.shaders.FragmentShader;
import org.rajawali3d.materials.shaders.VertexShader;
import org.rajawali3d.postprocessing.APass;
import org.rajawali3d.postprocessing.IPass;
import org.rajawali3d.primitives.ScreenQuad;
import org.rajawali3d.renderer.RenderTarget;
import org.rajawali3d.renderer.Renderer;
import org.rajawali3d.scene.Scene;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class EffectPass extends APass {
    protected final String PARAM_BLEND_TEXTURE;
    protected final String PARAM_DEPTH_TEXTURE;
    protected final String PARAM_OPACITY;
    protected final String PARAM_TEXTURE;
    protected FragmentShader mFragmentShader;
    protected float mOpacity;
    protected RenderTarget mReadTarget;
    protected VertexShader mVertexShader;
    protected RenderTarget mWriteTarget;

    public EffectPass() {
        this.PARAM_OPACITY = "uOpacity";
        this.PARAM_TEXTURE = "uTexture";
        this.PARAM_DEPTH_TEXTURE = "uDepthTexture";
        this.PARAM_BLEND_TEXTURE = "uBlendTexture";
        this.mOpacity = 1.0f;
        this.mPassType = IPass.PassType.EFFECT;
        this.mNeedsSwap = true;
        this.mClear = false;
        this.mEnabled = true;
        this.mRenderToScreen = false;
    }

    public EffectPass(Material material) {
        this();
        setMaterial(material);
    }

    protected void createMaterial(VertexShader vertexShader, FragmentShader fragmentShader) {
        this.mVertexShader = vertexShader;
        this.mFragmentShader = fragmentShader;
        vertexShader.setNeedsBuild(false);
        this.mFragmentShader.setNeedsBuild(false);
        setMaterial(new Material(this.mVertexShader, this.mFragmentShader));
    }

    protected void createMaterial(int i, int i2) {
        createMaterial(new VertexShader(i), new FragmentShader(i2));
    }

    public void setShaderParams() {
        this.mFragmentShader.setUniform1f("uOpacity", this.mOpacity);
        this.mMaterial.bindTextureByName("uTexture", 0, this.mReadTarget.getTexture());
    }

    @Override // org.rajawali3d.postprocessing.APass, org.rajawali3d.postprocessing.IPass
    public void render(Scene scene, Renderer renderer, ScreenQuad screenQuad, RenderTarget renderTarget, RenderTarget renderTarget2, long j, double d) {
        this.mReadTarget = renderTarget2;
        this.mWriteTarget = renderTarget;
        screenQuad.setMaterial(this.mMaterial);
        screenQuad.setEffectPass(this);
        if (this.mRenderToScreen) {
            scene.render(j, d, null);
        } else {
            scene.render(j, d, renderTarget);
        }
    }

    public void setOpacity(float f) {
        this.mOpacity = f;
    }
}
