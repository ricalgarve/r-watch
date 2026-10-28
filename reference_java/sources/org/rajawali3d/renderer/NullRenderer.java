package org.rajawali3d.renderer;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.view.MotionEvent;
import org.rajawali3d.util.RajLog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class NullRenderer extends Renderer {
    @Override // org.rajawali3d.renderer.Renderer
    protected void initScene() {
    }

    @Override // org.rajawali3d.renderer.ISurfaceRenderer
    public void onOffsetsChanged(float f, float f2, float f3, float f4, int i, int i2) {
    }

    @Override // org.rajawali3d.renderer.ISurfaceRenderer
    public void onTouchEvent(MotionEvent motionEvent) {
    }

    public NullRenderer(Context context) {
        super(context);
        RajLog.w(this + ": Fragment created without renderer!");
    }

    @Override // org.rajawali3d.renderer.Renderer, org.rajawali3d.renderer.ISurfaceRenderer
    public void onRenderSurfaceDestroyed(SurfaceTexture surfaceTexture) {
        super.onRenderSurfaceDestroyed(surfaceTexture);
        stopRendering();
    }
}
