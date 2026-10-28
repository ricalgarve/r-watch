package org.rajawali3d.view;

import android.service.dreams.DreamService;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import org.rajawali3d.renderer.ISurfaceRenderer;
import org.rajawali3d.util.Capabilities;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class Daydream extends DreamService implements IDisplay {
    protected FrameLayout mLayout;
    private ISurfaceRenderer mRajawaliRenderer;
    protected SurfaceView mSurfaceView;

    @Override // android.service.dreams.DreamService, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        SurfaceView surfaceView = new SurfaceView(this);
        this.mSurfaceView = surfaceView;
        surfaceView.setEGLContextClientVersion(Capabilities.getGLESMajorVersion());
        setInteractive(false);
        setFullscreen(true);
        FrameLayout frameLayout = new FrameLayout(this);
        this.mLayout = frameLayout;
        frameLayout.addView(this.mSurfaceView);
        setContentView(this.mLayout);
        setRenderer(createRenderer());
    }

    @Override // android.service.dreams.DreamService
    public void onDreamingStarted() {
        super.onDreamingStarted();
        this.mSurfaceView.setRenderMode(0);
        this.mSurfaceView.onResume();
    }

    @Override // android.service.dreams.DreamService
    public void onDreamingStopped() {
        super.onDreamingStopped();
        this.mSurfaceView.onPause();
    }

    @Override // android.service.dreams.DreamService, android.view.Window.Callback
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.mRajawaliRenderer.onRenderSurfaceDestroyed(null);
        unbindDrawables(this.mLayout);
        System.gc();
    }

    protected void setAntiAliasingConfig(ISurface.ANTI_ALIASING_CONFIG anti_aliasing_config) {
        this.mSurfaceView.setAntiAliasingMode(anti_aliasing_config);
    }

    protected void setRenderer(ISurfaceRenderer iSurfaceRenderer) {
        this.mRajawaliRenderer = iSurfaceRenderer;
        this.mSurfaceView.setSurfaceRenderer(iSurfaceRenderer);
    }

    private void unbindDrawables(View view) {
        if (view.getBackground() != null) {
            view.getBackground().setCallback(null);
        }
        if (!(view instanceof ViewGroup) || (view instanceof AdapterView)) {
            return;
        }
        int i = 0;
        while (true) {
            ViewGroup viewGroup = (ViewGroup) view;
            if (i < viewGroup.getChildCount()) {
                unbindDrawables(viewGroup.getChildAt(i));
                i++;
            } else {
                viewGroup.removeAllViews();
                return;
            }
        }
    }
}
