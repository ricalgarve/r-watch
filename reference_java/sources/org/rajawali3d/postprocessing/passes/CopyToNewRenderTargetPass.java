package org.rajawali3d.postprocessing.passes;

import android.graphics.Bitmap;
import org.rajawali3d.R;
import org.rajawali3d.materials.textures.ATexture;
import org.rajawali3d.primitives.ScreenQuad;
import org.rajawali3d.renderer.RenderTarget;
import org.rajawali3d.renderer.Renderer;
import org.rajawali3d.scene.Scene;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class CopyToNewRenderTargetPass extends EffectPass {
    private RenderTarget mRenderTarget;

    public CopyToNewRenderTargetPass(String str, Renderer renderer, int i, int i2) {
        this.mNeedsSwap = false;
        RenderTarget renderTarget = new RenderTarget(str, i, i2, 0, 0, false, false, 3553, Bitmap.Config.ARGB_8888, ATexture.FilterType.LINEAR, ATexture.WrapType.CLAMP);
        this.mRenderTarget = renderTarget;
        renderer.addRenderTarget(renderTarget);
        createMaterial(R.raw.minimal_vertex_shader, R.raw.copy_fragment_shader);
    }

    public RenderTarget getRenderTarget() {
        return this.mRenderTarget;
    }

    @Override // org.rajawali3d.postprocessing.passes.EffectPass, org.rajawali3d.postprocessing.APass, org.rajawali3d.postprocessing.IPass
    public void render(Scene scene, Renderer renderer, ScreenQuad screenQuad, RenderTarget renderTarget, RenderTarget renderTarget2, long j, double d) {
        super.render(scene, renderer, screenQuad, this.mRenderTarget, renderTarget2, j, d);
    }

    @Override // org.rajawali3d.postprocessing.APass, org.rajawali3d.postprocessing.IPass
    public void setSize(int i, int i2) {
        super.setSize(i, i2);
        this.mRenderTarget.setWidth(i);
        this.mRenderTarget.setHeight(i2);
    }
}
