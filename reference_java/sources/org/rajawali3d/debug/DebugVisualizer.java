package org.rajawali3d.debug;

import org.rajawali3d.Object3D;
import org.rajawali3d.renderer.Renderer;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DebugVisualizer extends Object3D {
    private Renderer mRenderer;

    public DebugVisualizer(Renderer renderer) {
        this.mRenderer = renderer;
    }

    public void addChild(DebugObject3D debugObject3D) {
        super.addChild((Object3D) debugObject3D);
        debugObject3D.setRenderer(this.mRenderer);
    }
}
