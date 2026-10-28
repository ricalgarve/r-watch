package org.rajawali3d.debug;

import org.rajawali3d.bounds.IBoundingVolume;
import org.rajawali3d.primitives.Line3D;
import org.rajawali3d.renderer.Renderer;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DebugObject3D extends Line3D {
    protected Renderer mRenderer;

    public DebugObject3D() {
        this(IBoundingVolume.DEFAULT_COLOR, 1);
    }

    public DebugObject3D(int i, int i2) {
        setColor(i);
        this.mLineThickness = i2;
    }

    public void setRenderer(Renderer renderer) {
        this.mRenderer = renderer;
    }
}
