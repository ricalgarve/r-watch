package org.rajawali3d.debug;

import android.content.Context;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import org.rajawali3d.renderer.Renderer;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class DebugRenderer extends Renderer {
    private final GLDebugger.Builder mDebugBuilder;
    private GLDebugger mGLDebugger;

    public DebugRenderer(Context context, GLDebugger.Builder builder, boolean z) {
        super(context, z);
        this.mDebugBuilder = builder;
    }

    @Override // org.rajawali3d.renderer.Renderer, org.rajawali3d.renderer.ISurfaceRenderer
    public void onRenderSurfaceCreated(EGLConfig eGLConfig, GL10 gl10, int i, int i2) {
        GLDebugger.Builder builder = this.mDebugBuilder;
        if (builder != null) {
            builder.setGL(gl10);
            this.mGLDebugger = this.mDebugBuilder.build();
        }
        super.onRenderSurfaceCreated(eGLConfig, this.mGLDebugger.getGL(), i, i2);
    }

    @Override // org.rajawali3d.renderer.Renderer, org.rajawali3d.renderer.ISurfaceRenderer
    public void onRenderSurfaceSizeChanged(GL10 gl10, int i, int i2) {
        super.onRenderSurfaceSizeChanged(this.mGLDebugger.getGL(), i, i2);
    }

    @Override // org.rajawali3d.renderer.Renderer, org.rajawali3d.renderer.ISurfaceRenderer
    public void onRenderFrame(GL10 gl10) {
        super.onRenderFrame(this.mGLDebugger.getGL());
    }
}
