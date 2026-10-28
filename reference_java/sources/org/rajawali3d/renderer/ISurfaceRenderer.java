package org.rajawali3d.renderer;

import android.graphics.SurfaceTexture;
import android.view.MotionEvent;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import org.rajawali3d.view.ISurface;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface ISurfaceRenderer {
    double getFrameRate();

    void onOffsetsChanged(float f, float f2, float f3, float f4, int i, int i2);

    void onPause();

    void onRenderFrame(GL10 gl10);

    void onRenderSurfaceCreated(EGLConfig eGLConfig, GL10 gl10, int i, int i2);

    void onRenderSurfaceDestroyed(SurfaceTexture surfaceTexture);

    void onRenderSurfaceSizeChanged(GL10 gl10, int i, int i2);

    void onResume();

    void onTouchEvent(MotionEvent motionEvent);

    void setAntiAliasingMode(ISurface.ANTI_ALIASING_CONFIG anti_aliasing_config);

    void setFrameRate(double d);

    void setFrameRate(int i);

    void setRenderSurface(ISurface iSurface);
}
