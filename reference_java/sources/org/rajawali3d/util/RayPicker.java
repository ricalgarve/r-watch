package org.rajawali3d.util;

import org.rajawali3d.renderer.Renderer;
import org.rajawali3d.visitors.RayPickingVisitor;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class RayPicker implements IObjectPicker {
    private OnObjectPickedListener mObjectPickedListener;
    private Renderer mRenderer;

    public RayPicker(Renderer renderer) {
        this.mRenderer = renderer;
    }

    @Override // org.rajawali3d.util.IObjectPicker
    public void setOnObjectPickedListener(OnObjectPickedListener onObjectPickedListener) {
        this.mObjectPickedListener = onObjectPickedListener;
    }

    @Override // org.rajawali3d.util.IObjectPicker
    public void getObjectAt(float f, float f2) {
        double d = f;
        double d2 = f2;
        this.mObjectPickedListener.onObjectPicked(new RayPickingVisitor(this.mRenderer.unProject(d, d2, 0.0d), this.mRenderer.unProject(d, d2, 1.0d)).getPickedObject());
    }
}
