package org.rajawali3d.postprocessing;

import org.rajawali3d.materials.Material;
import org.rajawali3d.primitives.ScreenQuad;
import org.rajawali3d.renderer.RenderTarget;
import org.rajawali3d.renderer.Renderer;
import org.rajawali3d.scene.Scene;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface IPass extends IPostProcessingComponent {

    public enum PassType {
        RENDER,
        DEPTH,
        EFFECT,
        MASK,
        CLEAR,
        MULTIPASS
    }

    int getHeight();

    PassType getPassType();

    boolean getRenderToScreen();

    int getWidth();

    boolean isClear();

    boolean needsSwap();

    void render(Scene scene, Renderer renderer, ScreenQuad screenQuad, RenderTarget renderTarget, RenderTarget renderTarget2, long j, double d);

    void setHeight(int i);

    void setMaterial(Material material);

    void setRenderToScreen(boolean z);

    void setSize(int i, int i2);

    void setWidth(int i);
}
