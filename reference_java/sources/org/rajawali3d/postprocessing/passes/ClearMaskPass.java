package org.rajawali3d.postprocessing.passes;

import android.opengl.GLES20;
import org.rajawali3d.postprocessing.APass;
import org.rajawali3d.primitives.ScreenQuad;
import org.rajawali3d.renderer.RenderTarget;
import org.rajawali3d.renderer.Renderer;
import org.rajawali3d.scene.Scene;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ClearMaskPass extends APass {
    public ClearMaskPass() {
        this.mEnabled = true;
    }

    @Override // org.rajawali3d.postprocessing.APass, org.rajawali3d.postprocessing.IPass
    public void render(Scene scene, Renderer renderer, ScreenQuad screenQuad, RenderTarget renderTarget, RenderTarget renderTarget2, long j, double d) {
        GLES20.glDisable(2960);
    }
}
