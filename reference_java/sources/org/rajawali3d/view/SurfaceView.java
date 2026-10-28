package org.rajawali3d.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.opengl.GLSurfaceView;
import android.util.AttributeSet;
import android.view.View;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;
import org.rajawali3d.R;
import org.rajawali3d.renderer.ISurfaceRenderer;
import org.rajawali3d.util.Capabilities;
import org.rajawali3d.util.egl.RajawaliEGLConfigChooser;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SurfaceView extends GLSurfaceView implements ISurface {
    protected ISurface.ANTI_ALIASING_CONFIG mAntiAliasingConfig;
    protected int mBitsAlpha;
    protected int mBitsBlue;
    protected int mBitsDepth;
    protected int mBitsGreen;
    protected int mBitsRed;
    protected double mFrameRate;
    protected boolean mIsTransparent;
    protected int mMultiSampleCount;
    protected int mRenderMode;
    protected RendererDelegate mRendererDelegate;

    public SurfaceView(Context context) {
        super(context);
        this.mFrameRate = 60.0d;
        this.mRenderMode = 0;
        this.mAntiAliasingConfig = ISurface.ANTI_ALIASING_CONFIG.NONE;
        this.mIsTransparent = false;
        this.mBitsRed = 5;
        this.mBitsGreen = 6;
        this.mBitsBlue = 5;
        this.mBitsAlpha = 0;
        this.mBitsDepth = 16;
        this.mMultiSampleCount = 0;
    }

    public SurfaceView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mFrameRate = 60.0d;
        this.mRenderMode = 0;
        this.mAntiAliasingConfig = ISurface.ANTI_ALIASING_CONFIG.NONE;
        this.mIsTransparent = false;
        this.mBitsRed = 5;
        this.mBitsGreen = 6;
        this.mBitsBlue = 5;
        this.mBitsAlpha = 0;
        this.mBitsDepth = 16;
        this.mMultiSampleCount = 0;
        applyAttributes(context, attributeSet);
    }

    private void applyAttributes(Context context, AttributeSet attributeSet) {
        if (attributeSet == null) {
            return;
        }
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.SurfaceView);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == R.styleable.SurfaceView_frameRate) {
                this.mFrameRate = typedArrayObtainStyledAttributes.getFloat(index, 60.0f);
            } else if (index == R.styleable.SurfaceView_renderMode) {
                this.mRenderMode = typedArrayObtainStyledAttributes.getInt(index, 0);
            } else if (index == R.styleable.SurfaceView_antiAliasingType) {
                this.mAntiAliasingConfig = ISurface.ANTI_ALIASING_CONFIG.fromInteger(typedArrayObtainStyledAttributes.getInteger(index, ISurface.ANTI_ALIASING_CONFIG.NONE.ordinal()));
            } else if (index == R.styleable.SurfaceView_multiSampleCount) {
                this.mMultiSampleCount = typedArrayObtainStyledAttributes.getInteger(index, 0);
            } else if (index == R.styleable.SurfaceView_isTransparent) {
                this.mIsTransparent = typedArrayObtainStyledAttributes.getBoolean(index, false);
            } else if (index == R.styleable.SurfaceView_bitsRed) {
                this.mBitsRed = typedArrayObtainStyledAttributes.getInteger(index, 5);
            } else if (index == R.styleable.SurfaceView_bitsGreen) {
                this.mBitsGreen = typedArrayObtainStyledAttributes.getInteger(index, 6);
            } else if (index == R.styleable.SurfaceView_bitsBlue) {
                this.mBitsBlue = typedArrayObtainStyledAttributes.getInteger(index, 5);
            } else if (index == R.styleable.SurfaceView_bitsAlpha) {
                this.mBitsAlpha = typedArrayObtainStyledAttributes.getInteger(index, 0);
            } else if (index == R.styleable.SurfaceView_bitsDepth) {
                this.mBitsDepth = typedArrayObtainStyledAttributes.getInteger(index, 16);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    private void initialize() {
        int gLESMajorVersion = Capabilities.getGLESMajorVersion();
        setEGLContextClientVersion(gLESMajorVersion);
        if (this.mIsTransparent) {
            setEGLConfigChooser(new RajawaliEGLConfigChooser(gLESMajorVersion, this.mAntiAliasingConfig, this.mMultiSampleCount, 8, 8, 8, 8, this.mBitsDepth));
            getHolder().setFormat(-3);
            setZOrderOnTop(true);
        } else {
            setEGLConfigChooser(new RajawaliEGLConfigChooser(gLESMajorVersion, this.mAntiAliasingConfig, this.mMultiSampleCount, this.mBitsRed, this.mBitsGreen, this.mBitsBlue, this.mBitsAlpha, this.mBitsDepth));
            getHolder().setFormat(1);
            setZOrderOnTop(false);
        }
    }

    @Override // android.opengl.GLSurfaceView
    public void onPause() {
        super.onPause();
        RendererDelegate rendererDelegate = this.mRendererDelegate;
        if (rendererDelegate != null) {
            rendererDelegate.mRenderer.onPause();
        }
    }

    @Override // android.opengl.GLSurfaceView
    public void onResume() {
        super.onResume();
        RendererDelegate rendererDelegate = this.mRendererDelegate;
        if (rendererDelegate != null) {
            rendererDelegate.mRenderer.onResume();
        }
    }

    @Override // android.view.View
    protected void onVisibilityChanged(View view, int i) {
        if (!isInEditMode()) {
            if (i == 8 || i == 4) {
                onPause();
            } else {
                onResume();
            }
        }
        super.onVisibilityChanged(view, i);
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (isInEditMode()) {
            return;
        }
        onResume();
    }

    @Override // android.opengl.GLSurfaceView, android.view.SurfaceView, android.view.View
    protected void onDetachedFromWindow() {
        try {
            this.mRendererDelegate.mRenderer.onRenderSurfaceDestroyed(null);
        } catch (NullPointerException unused) {
        }
        super.onDetachedFromWindow();
    }

    @Override // org.rajawali3d.view.ISurface
    public void setFrameRate(double d) {
        this.mFrameRate = d;
        RendererDelegate rendererDelegate = this.mRendererDelegate;
        if (rendererDelegate != null) {
            rendererDelegate.mRenderer.setFrameRate(d);
        }
    }

    @Override // android.opengl.GLSurfaceView, org.rajawali3d.view.ISurface
    public int getRenderMode() {
        if (this.mRendererDelegate != null) {
            return super.getRenderMode();
        }
        return this.mRenderMode;
    }

    @Override // android.opengl.GLSurfaceView, org.rajawali3d.view.ISurface
    public void setRenderMode(int i) {
        this.mRenderMode = i;
        if (this.mRendererDelegate != null) {
            super.setRenderMode(i);
        }
    }

    public void setTransparent(boolean z) {
        this.mIsTransparent = z;
    }

    @Override // org.rajawali3d.view.ISurface
    public void setAntiAliasingMode(ISurface.ANTI_ALIASING_CONFIG anti_aliasing_config) {
        this.mAntiAliasingConfig = anti_aliasing_config;
    }

    @Override // org.rajawali3d.view.ISurface
    public void setSampleCount(int i) {
        this.mMultiSampleCount = i;
    }

    @Override // org.rajawali3d.view.ISurface
    public void setSurfaceRenderer(ISurfaceRenderer iSurfaceRenderer) throws IllegalStateException {
        if (this.mRendererDelegate != null) {
            throw new IllegalStateException("A renderer has already been set for this view.");
        }
        initialize();
        RendererDelegate rendererDelegate = new RendererDelegate(iSurfaceRenderer, this);
        super.setRenderer(rendererDelegate);
        this.mRendererDelegate = rendererDelegate;
        setRenderMode(this.mRenderMode);
        onPause();
    }

    @Override // org.rajawali3d.view.ISurface
    public void requestRenderUpdate() {
        requestRender();
    }

    private static class RendererDelegate implements GLSurfaceView.Renderer {
        final SurfaceView mRajawaliSurfaceView;
        final ISurfaceRenderer mRenderer;

        public RendererDelegate(ISurfaceRenderer iSurfaceRenderer, SurfaceView surfaceView) {
            this.mRenderer = iSurfaceRenderer;
            this.mRajawaliSurfaceView = surfaceView;
            iSurfaceRenderer.setFrameRate(surfaceView.mRenderMode == 0 ? surfaceView.mFrameRate : 0.0d);
            iSurfaceRenderer.setAntiAliasingMode(surfaceView.mAntiAliasingConfig);
            iSurfaceRenderer.setRenderSurface(surfaceView);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
            this.mRenderer.onRenderSurfaceCreated(eGLConfig, gl10, -1, -1);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onSurfaceChanged(GL10 gl10, int i, int i2) {
            this.mRenderer.onRenderSurfaceSizeChanged(gl10, i, i2);
        }

        @Override // android.opengl.GLSurfaceView.Renderer
        public void onDrawFrame(GL10 gl10) {
            this.mRenderer.onRenderFrame(gl10);
        }
    }
}
