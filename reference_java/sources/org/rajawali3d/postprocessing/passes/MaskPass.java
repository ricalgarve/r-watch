package org.rajawali3d.postprocessing.passes;

import android.opengl.GLES20;
import org.rajawali3d.postprocessing.APass;
import org.rajawali3d.postprocessing.IPass;
import org.rajawali3d.primitives.ScreenQuad;
import org.rajawali3d.renderer.RenderTarget;
import org.rajawali3d.renderer.Renderer;
import org.rajawali3d.scene.Scene;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MaskPass extends APass {
    protected boolean mInverse;
    protected Scene mScene;

    public MaskPass(Scene scene) {
        this.mPassType = IPass.PassType.MASK;
        this.mScene = scene;
        this.mEnabled = true;
        this.mClear = true;
        this.mNeedsSwap = false;
        this.mInverse = false;
    }

    public boolean isInverse() {
        return this.mInverse;
    }

    public void setInverse(boolean z) {
        this.mInverse = z;
    }

    @Override // org.rajawali3d.postprocessing.APass, org.rajawali3d.postprocessing.IPass
    public void render(Scene scene, Renderer renderer, ScreenQuad screenQuad, RenderTarget renderTarget, RenderTarget renderTarget2, long j, double d) {
        GLES20.glColorMask(false, false, false, false);
        GLES20.glDepthMask(false);
        boolean z = this.mInverse;
        int i = !z ? 1 : 0;
        GLES20.glEnable(2960);
        GLES20.glStencilOp(7681, 7681, 7681);
        GLES20.glStencilFunc(519, i, -1);
        GLES20.glClearStencil(z ? 1 : 0);
        this.mScene.render(j, d, renderTarget2);
        this.mScene.render(j, d, renderTarget);
        GLES20.glColorMask(true, true, true, true);
        GLES20.glDepthMask(true);
        GLES20.glStencilFunc(514, 1, -1);
        GLES20.glStencilOp(7680, 7680, 7680);
    }
}
