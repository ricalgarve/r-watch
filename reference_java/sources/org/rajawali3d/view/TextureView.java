package org.rajawali3d.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.SurfaceTexture;
import android.opengl.GLSurfaceView;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Locale;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import javax.microedition.khronos.opengles.GL;
import javax.microedition.khronos.opengles.GL10;
import org.rajawali3d.R;
import org.rajawali3d.renderer.ISurfaceRenderer;
import org.rajawali3d.util.Capabilities;
import org.rajawali3d.util.egl.RajawaliEGLConfigChooser;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class TextureView extends android.view.TextureView implements ISurface {
    private static final boolean LOG_ATTACH_DETACH = false;
    private static final boolean LOG_EGL = false;
    private static final boolean LOG_PAUSE_RESUME = false;
    private static final boolean LOG_RENDERER = false;
    private static final boolean LOG_RENDERER_DRAW_FRAME = false;
    private static final boolean LOG_SURFACE = true;
    private static final boolean LOG_THREADS = false;
    private static final String TAG = "TextureView";
    private static final GLThreadManager sGLThreadManager = new GLThreadManager();
    protected ISurface.ANTI_ALIASING_CONFIG mAntiAliasingConfig;
    protected int mBitsAlpha;
    protected int mBitsBlue;
    protected int mBitsDepth;
    protected int mBitsGreen;
    protected int mBitsRed;
    private boolean mDetached;
    private GLSurfaceView.EGLConfigChooser mEGLConfigChooser;
    private int mEGLContextClientVersion;
    private GLSurfaceView.EGLContextFactory mEGLContextFactory;
    private GLSurfaceView.EGLWindowSurfaceFactory mEGLWindowSurfaceFactory;
    protected double mFrameRate;
    private GLThread mGLThread;
    protected int mMultiSampleCount;
    private boolean mPreserveEGLContextOnPause;
    protected int mRenderMode;
    protected RendererDelegate mRendererDelegate;
    private final WeakReference<TextureView> mThisWeakRef;

    public TextureView(Context context) {
        super(context);
        this.mThisWeakRef = new WeakReference<>(this);
        this.mFrameRate = 60.0d;
        this.mRenderMode = 0;
        this.mAntiAliasingConfig = ISurface.ANTI_ALIASING_CONFIG.NONE;
        this.mBitsRed = 5;
        this.mBitsGreen = 6;
        this.mBitsBlue = 5;
        this.mBitsAlpha = 0;
        this.mBitsDepth = 16;
        this.mMultiSampleCount = 0;
    }

    public TextureView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mThisWeakRef = new WeakReference<>(this);
        this.mFrameRate = 60.0d;
        this.mRenderMode = 0;
        this.mAntiAliasingConfig = ISurface.ANTI_ALIASING_CONFIG.NONE;
        this.mBitsRed = 5;
        this.mBitsGreen = 6;
        this.mBitsBlue = 5;
        this.mBitsAlpha = 0;
        this.mBitsDepth = 16;
        this.mMultiSampleCount = 0;
        applyAttributes(context, attributeSet);
    }

    public TextureView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.mThisWeakRef = new WeakReference<>(this);
        this.mFrameRate = 60.0d;
        this.mRenderMode = 0;
        this.mAntiAliasingConfig = ISurface.ANTI_ALIASING_CONFIG.NONE;
        this.mBitsRed = 5;
        this.mBitsGreen = 6;
        this.mBitsBlue = 5;
        this.mBitsAlpha = 0;
        this.mBitsDepth = 16;
        this.mMultiSampleCount = 0;
        applyAttributes(context, attributeSet);
    }

    public TextureView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.mThisWeakRef = new WeakReference<>(this);
        this.mFrameRate = 60.0d;
        this.mRenderMode = 0;
        this.mAntiAliasingConfig = ISurface.ANTI_ALIASING_CONFIG.NONE;
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
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R.styleable.TextureView);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == R.styleable.TextureView_frameRate) {
                this.mFrameRate = typedArrayObtainStyledAttributes.getFloat(index, 60.0f);
            } else if (index == R.styleable.TextureView_renderMode) {
                this.mRenderMode = typedArrayObtainStyledAttributes.getInt(index, 0);
            } else if (index == R.styleable.TextureView_antiAliasingType) {
                this.mAntiAliasingConfig = ISurface.ANTI_ALIASING_CONFIG.fromInteger(typedArrayObtainStyledAttributes.getInteger(index, ISurface.ANTI_ALIASING_CONFIG.NONE.ordinal()));
            } else if (index == R.styleable.TextureView_bitsRed) {
                this.mBitsRed = typedArrayObtainStyledAttributes.getInteger(index, 5);
            } else if (index == R.styleable.TextureView_bitsGreen) {
                this.mBitsGreen = typedArrayObtainStyledAttributes.getInteger(index, 6);
            } else if (index == R.styleable.TextureView_bitsBlue) {
                this.mBitsBlue = typedArrayObtainStyledAttributes.getInteger(index, 5);
            } else if (index == R.styleable.TextureView_bitsAlpha) {
                this.mBitsAlpha = typedArrayObtainStyledAttributes.getInteger(index, 0);
            } else if (index == R.styleable.TextureView_bitsDepth) {
                this.mBitsDepth = typedArrayObtainStyledAttributes.getInteger(index, 16);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    private void initialize() {
        int gLESMajorVersion = Capabilities.getGLESMajorVersion();
        setEGLContextClientVersion(gLESMajorVersion);
        setEGLConfigChooser(new RajawaliEGLConfigChooser(gLESMajorVersion, this.mAntiAliasingConfig, this.mMultiSampleCount, this.mBitsRed, this.mBitsGreen, this.mBitsBlue, this.mBitsAlpha, this.mBitsDepth));
    }

    private void checkRenderThreadState() {
        if (this.mGLThread != null) {
            throw new IllegalStateException("setRenderer has already been called for this instance.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void surfaceCreated(int i, int i2) {
        this.mGLThread.surfaceCreated(i, i2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void surfaceDestroyed() {
        this.mGLThread.surfaceDestroyed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void surfaceChanged(int i, int i2) {
        this.mGLThread.onWindowResize(i, i2);
    }

    @Override // android.view.TextureView, android.view.View
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

    @Override // android.view.TextureView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.mDetached && this.mRendererDelegate != null) {
            GLThread gLThread = this.mGLThread;
            int renderMode = gLThread != null ? gLThread.getRenderMode() : 1;
            GLThread gLThread2 = new GLThread(this.mThisWeakRef);
            this.mGLThread = gLThread2;
            if (renderMode != 1) {
                gLThread2.setRenderMode(renderMode);
            }
            this.mGLThread.start();
        }
        this.mDetached = false;
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        this.mRendererDelegate.mRenderer.onRenderSurfaceDestroyed(null);
        GLThread gLThread = this.mGLThread;
        if (gLThread != null) {
            gLThread.requestExitAndWait();
        }
        this.mDetached = true;
        super.onDetachedFromWindow();
    }

    protected void finalize() throws Throwable {
        try {
            GLThread gLThread = this.mGLThread;
            if (gLThread != null) {
                gLThread.requestExitAndWait();
            }
        } finally {
            super.finalize();
        }
    }

    @Override // org.rajawali3d.view.ISurface
    public void setFrameRate(double d) {
        this.mFrameRate = d;
        RendererDelegate rendererDelegate = this.mRendererDelegate;
        if (rendererDelegate != null) {
            rendererDelegate.mRenderer.setFrameRate(d);
        }
    }

    @Override // org.rajawali3d.view.ISurface
    public int getRenderMode() {
        if (this.mRendererDelegate != null) {
            return getRenderModeInternal();
        }
        return this.mRenderMode;
    }

    @Override // org.rajawali3d.view.ISurface
    public void setRenderMode(int i) {
        this.mRenderMode = i;
        if (this.mRendererDelegate != null) {
            setRenderModeInternal(i);
        }
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
        checkRenderThreadState();
        if (this.mEGLConfigChooser == null) {
            throw new IllegalStateException("You must set an EGL config before attempting to set a surface renderer.");
        }
        if (this.mEGLContextFactory == null) {
            this.mEGLContextFactory = new DefaultContextFactory();
        }
        if (this.mEGLWindowSurfaceFactory == null) {
            this.mEGLWindowSurfaceFactory = new DefaultWindowSurfaceFactory();
        }
        RendererDelegate rendererDelegate = new RendererDelegate(iSurfaceRenderer, this);
        GLThread gLThread = new GLThread(this.mThisWeakRef);
        this.mGLThread = gLThread;
        gLThread.start();
        setRenderModeInternal(this.mRenderMode);
        this.mRendererDelegate = rendererDelegate;
        setSurfaceTextureListener(rendererDelegate);
    }

    @Override // org.rajawali3d.view.ISurface
    public void requestRenderUpdate() {
        this.mGLThread.requestRender();
    }

    public void setPreserveEGLContextOnPause(boolean z) {
        this.mPreserveEGLContextOnPause = z;
    }

    public boolean getPreserveEGLContextOnPause() {
        return this.mPreserveEGLContextOnPause;
    }

    public void setEGLContextFactory(GLSurfaceView.EGLContextFactory eGLContextFactory) {
        checkRenderThreadState();
        this.mEGLContextFactory = eGLContextFactory;
    }

    public void setEGLWindowSurfaceFactory(GLSurfaceView.EGLWindowSurfaceFactory eGLWindowSurfaceFactory) {
        checkRenderThreadState();
        this.mEGLWindowSurfaceFactory = eGLWindowSurfaceFactory;
    }

    public void setEGLConfigChooser(GLSurfaceView.EGLConfigChooser eGLConfigChooser) {
        checkRenderThreadState();
        this.mEGLConfigChooser = eGLConfigChooser;
    }

    public void setEGLConfigChooser(int i, int i2, int i3, int i4, int i5, int i6) {
        setEGLConfigChooser(new ComponentSizeChooser(i, i2, i3, i4, i5, i6));
    }

    public void setEGLContextClientVersion(int i) {
        checkRenderThreadState();
        this.mEGLContextClientVersion = i;
    }

    private void setRenderModeInternal(int i) {
        this.mGLThread.setRenderMode(i);
    }

    private int getRenderModeInternal() {
        return this.mGLThread.getRenderMode();
    }

    public void onPause() {
        RendererDelegate rendererDelegate = this.mRendererDelegate;
        if (rendererDelegate != null) {
            rendererDelegate.mRenderer.onPause();
        }
        GLThread gLThread = this.mGLThread;
        if (gLThread != null) {
            gLThread.onPause();
        }
    }

    public void onResume() {
        RendererDelegate rendererDelegate = this.mRendererDelegate;
        if (rendererDelegate != null) {
            rendererDelegate.mRenderer.onResume();
        }
        this.mGLThread.onResume();
    }

    public void queueEvent(Runnable runnable) {
        this.mGLThread.queueEvent(runnable);
    }

    private static class RendererDelegate implements android.view.TextureView.SurfaceTextureListener {
        final TextureView mRajawaliTextureView;
        final ISurfaceRenderer mRenderer;

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        }

        public RendererDelegate(ISurfaceRenderer iSurfaceRenderer, TextureView textureView) {
            this.mRenderer = iSurfaceRenderer;
            this.mRajawaliTextureView = textureView;
            iSurfaceRenderer.setFrameRate(textureView.mRenderMode == 0 ? textureView.mFrameRate : 0.0d);
            iSurfaceRenderer.setAntiAliasingMode(textureView.mAntiAliasingConfig);
            iSurfaceRenderer.setRenderSurface(textureView);
            textureView.setSurfaceTextureListener(this);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
            this.mRajawaliTextureView.surfaceCreated(i, i2);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
            this.mRajawaliTextureView.surfaceChanged(i, i2);
        }

        @Override // android.view.TextureView.SurfaceTextureListener
        public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
            surfaceTexture.release();
            this.mRajawaliTextureView.surfaceDestroyed();
            return false;
        }
    }

    private class DefaultContextFactory implements GLSurfaceView.EGLContextFactory {
        private int EGL_CONTEXT_CLIENT_VERSION;

        private DefaultContextFactory() {
            this.EGL_CONTEXT_CLIENT_VERSION = 12440;
        }

        @Override // android.opengl.GLSurfaceView.EGLContextFactory
        public EGLContext createContext(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig eGLConfig) {
            int[] iArr = {this.EGL_CONTEXT_CLIENT_VERSION, TextureView.this.mEGLContextClientVersion, 12344};
            EGLContext eGLContext = EGL10.EGL_NO_CONTEXT;
            if (TextureView.this.mEGLContextClientVersion == 0) {
                iArr = null;
            }
            return egl10.eglCreateContext(eGLDisplay, eGLConfig, eGLContext, iArr);
        }

        @Override // android.opengl.GLSurfaceView.EGLContextFactory
        public void destroyContext(EGL10 egl10, EGLDisplay eGLDisplay, EGLContext eGLContext) {
            if (egl10.eglDestroyContext(eGLDisplay, eGLContext)) {
                return;
            }
            Log.e("DefaultContextFactory", "display:" + eGLDisplay + " context: " + eGLContext);
            EglHelper.throwEglException("eglDestroyContex", egl10.eglGetError());
        }
    }

    private static class DefaultWindowSurfaceFactory implements GLSurfaceView.EGLWindowSurfaceFactory {
        private DefaultWindowSurfaceFactory() {
        }

        @Override // android.opengl.GLSurfaceView.EGLWindowSurfaceFactory
        public EGLSurface createWindowSurface(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig eGLConfig, Object obj) {
            try {
                return egl10.eglCreateWindowSurface(eGLDisplay, eGLConfig, obj, null);
            } catch (IllegalArgumentException e) {
                Log.e(TextureView.TAG, "eglCreateWindowSurface", e);
                return null;
            }
        }

        @Override // android.opengl.GLSurfaceView.EGLWindowSurfaceFactory
        public void destroySurface(EGL10 egl10, EGLDisplay eGLDisplay, EGLSurface eGLSurface) {
            egl10.eglDestroySurface(eGLDisplay, eGLSurface);
        }
    }

    private abstract class BaseConfigChooser implements GLSurfaceView.EGLConfigChooser {
        protected int[] mConfigSpec;

        abstract EGLConfig chooseConfig(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig[] eGLConfigArr);

        public BaseConfigChooser(int[] iArr) {
            this.mConfigSpec = filterConfigSpec(iArr);
        }

        @Override // android.opengl.GLSurfaceView.EGLConfigChooser
        public EGLConfig chooseConfig(EGL10 egl10, EGLDisplay eGLDisplay) {
            int[] iArr = new int[1];
            if (!egl10.eglChooseConfig(eGLDisplay, this.mConfigSpec, null, 0, iArr)) {
                throw new IllegalArgumentException("eglChooseConfig failed");
            }
            int i = iArr[0];
            if (i <= 0) {
                throw new IllegalArgumentException("No configs match configSpec");
            }
            EGLConfig[] eGLConfigArr = new EGLConfig[i];
            if (!egl10.eglChooseConfig(eGLDisplay, this.mConfigSpec, eGLConfigArr, i, iArr)) {
                throw new IllegalArgumentException("eglChooseConfig#2 failed");
            }
            EGLConfig eGLConfigChooseConfig = chooseConfig(egl10, eGLDisplay, eGLConfigArr);
            if (eGLConfigChooseConfig != null) {
                return eGLConfigChooseConfig;
            }
            throw new IllegalArgumentException("No config chosen");
        }

        private int[] filterConfigSpec(int[] iArr) {
            if (TextureView.this.mEGLContextClientVersion != 2 && TextureView.this.mEGLContextClientVersion != 3) {
                return iArr;
            }
            int length = iArr.length;
            int[] iArr2 = new int[length + 2];
            int i = length - 1;
            System.arraycopy(iArr, 0, iArr2, 0, i);
            iArr2[i] = 12352;
            if (TextureView.this.mEGLContextClientVersion == 2) {
                iArr2[length] = 4;
            } else {
                iArr2[length] = 64;
            }
            iArr2[length + 1] = 12344;
            return iArr2;
        }
    }

    private class ComponentSizeChooser extends BaseConfigChooser {
        protected int mAlphaSize;
        protected int mBlueSize;
        protected int mDepthSize;
        protected int mGreenSize;
        protected int mRedSize;
        protected int mStencilSize;
        private int[] mValue;

        public ComponentSizeChooser(int i, int i2, int i3, int i4, int i5, int i6) {
            super(new int[]{12324, i, 12323, i2, 12322, i3, 12321, i4, 12325, i5, 12326, i6, 12344});
            this.mValue = new int[1];
            this.mRedSize = i;
            this.mGreenSize = i2;
            this.mBlueSize = i3;
            this.mAlphaSize = i4;
            this.mDepthSize = i5;
            this.mStencilSize = i6;
        }

        @Override // org.rajawali3d.view.TextureView.BaseConfigChooser
        public EGLConfig chooseConfig(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig[] eGLConfigArr) {
            int length = eGLConfigArr.length;
            int i = 0;
            while (i < length) {
                EGLConfig eGLConfig = eGLConfigArr[i];
                EGL10 egl11 = egl10;
                EGLDisplay eGLDisplay2 = eGLDisplay;
                int iFindConfigAttrib = findConfigAttrib(egl11, eGLDisplay2, eGLConfig, 12325, 0);
                int iFindConfigAttrib2 = findConfigAttrib(egl11, eGLDisplay2, eGLConfig, 12326, 0);
                if (iFindConfigAttrib >= this.mDepthSize && iFindConfigAttrib2 >= this.mStencilSize) {
                    int iFindConfigAttrib3 = findConfigAttrib(egl11, eGLDisplay2, eGLConfig, 12324, 0);
                    int iFindConfigAttrib4 = findConfigAttrib(egl11, eGLDisplay2, eGLConfig, 12323, 0);
                    int iFindConfigAttrib5 = findConfigAttrib(egl11, eGLDisplay2, eGLConfig, 12322, 0);
                    int iFindConfigAttrib6 = findConfigAttrib(egl11, eGLDisplay2, eGLConfig, 12321, 0);
                    if (iFindConfigAttrib3 == this.mRedSize && iFindConfigAttrib4 == this.mGreenSize && iFindConfigAttrib5 == this.mBlueSize && iFindConfigAttrib6 == this.mAlphaSize) {
                        return eGLConfig;
                    }
                }
                i++;
                egl10 = egl11;
                eGLDisplay = eGLDisplay2;
            }
            return null;
        }

        private int findConfigAttrib(EGL10 egl10, EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i, int i2) {
            return egl10.eglGetConfigAttrib(eGLDisplay, eGLConfig, i, this.mValue) ? this.mValue[0] : i2;
        }
    }

    private static class EglHelper {
        EGL10 mEgl;
        EGLConfig mEglConfig;
        EGLContext mEglContext;
        EGLDisplay mEglDisplay;
        EGLSurface mEglSurface;
        private WeakReference<TextureView> mRajawaliTextureViewWeakRef;

        public EglHelper(WeakReference<TextureView> weakReference) {
            this.mRajawaliTextureViewWeakRef = weakReference;
        }

        public void start() {
            EGL10 egl10 = (EGL10) EGLContext.getEGL();
            this.mEgl = egl10;
            EGLDisplay eGLDisplayEglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
            this.mEglDisplay = eGLDisplayEglGetDisplay;
            if (eGLDisplayEglGetDisplay == EGL10.EGL_NO_DISPLAY) {
                throw new RuntimeException("eglGetDisplay failed");
            }
            if (!this.mEgl.eglInitialize(this.mEglDisplay, new int[2])) {
                throw new RuntimeException("eglInitialize failed");
            }
            TextureView textureView = this.mRajawaliTextureViewWeakRef.get();
            if (textureView != null) {
                this.mEglConfig = textureView.mEGLConfigChooser.chooseConfig(this.mEgl, this.mEglDisplay);
                this.mEglContext = textureView.mEGLContextFactory.createContext(this.mEgl, this.mEglDisplay, this.mEglConfig);
            } else {
                this.mEglConfig = null;
                this.mEglContext = null;
            }
            EGLContext eGLContext = this.mEglContext;
            if (eGLContext == null || eGLContext == EGL10.EGL_NO_CONTEXT) {
                this.mEglContext = null;
                throwEglException("createContext");
            }
            this.mEglSurface = null;
        }

        public boolean createSurface() {
            if (this.mEgl == null) {
                throw new RuntimeException("egl not initialized");
            }
            if (this.mEglDisplay == null) {
                throw new RuntimeException("eglDisplay not initialized");
            }
            if (this.mEglConfig == null) {
                throw new RuntimeException("mEglConfig not initialized");
            }
            destroySurfaceImp();
            TextureView textureView = this.mRajawaliTextureViewWeakRef.get();
            if (textureView != null) {
                this.mEglSurface = textureView.mEGLWindowSurfaceFactory.createWindowSurface(this.mEgl, this.mEglDisplay, this.mEglConfig, textureView.getSurfaceTexture());
            } else {
                this.mEglSurface = null;
            }
            EGLSurface eGLSurface = this.mEglSurface;
            if (eGLSurface == null || eGLSurface == EGL10.EGL_NO_SURFACE) {
                if (this.mEgl.eglGetError() == 12299) {
                    Log.e("EglHelper", "createWindowSurface returned EGL_BAD_NATIVE_WINDOW.");
                }
                return false;
            }
            EGL10 egl10 = this.mEgl;
            EGLDisplay eGLDisplay = this.mEglDisplay;
            EGLSurface eGLSurface2 = this.mEglSurface;
            if (egl10.eglMakeCurrent(eGLDisplay, eGLSurface2, eGLSurface2, this.mEglContext)) {
                return true;
            }
            logEglErrorAsWarning("EGLHelper", "eglMakeCurrent", this.mEgl.eglGetError());
            return false;
        }

        GL createGL() {
            return this.mEglContext.getGL();
        }

        public int swap() {
            if (this.mEgl.eglSwapBuffers(this.mEglDisplay, this.mEglSurface)) {
                return 12288;
            }
            return this.mEgl.eglGetError();
        }

        public void destroySurface() {
            destroySurfaceImp();
        }

        private void destroySurfaceImp() {
            EGLSurface eGLSurface = this.mEglSurface;
            if (eGLSurface == null || eGLSurface == EGL10.EGL_NO_SURFACE) {
                return;
            }
            this.mEgl.eglMakeCurrent(this.mEglDisplay, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_SURFACE, EGL10.EGL_NO_CONTEXT);
            TextureView textureView = this.mRajawaliTextureViewWeakRef.get();
            if (textureView != null) {
                textureView.mEGLWindowSurfaceFactory.destroySurface(this.mEgl, this.mEglDisplay, this.mEglSurface);
            }
            this.mEglSurface = null;
        }

        public void finish() {
            if (this.mEglContext != null) {
                TextureView textureView = this.mRajawaliTextureViewWeakRef.get();
                if (textureView != null) {
                    textureView.mEGLContextFactory.destroyContext(this.mEgl, this.mEglDisplay, this.mEglContext);
                }
                this.mEglContext = null;
            }
            EGLDisplay eGLDisplay = this.mEglDisplay;
            if (eGLDisplay != null) {
                this.mEgl.eglTerminate(eGLDisplay);
                this.mEglDisplay = null;
            }
        }

        private void throwEglException(String str) {
            throwEglException(str, this.mEgl.eglGetError());
        }

        public static void throwEglException(String str, int i) {
            throw new RuntimeException(formatEglError(str, i));
        }

        public static void logEglErrorAsWarning(String str, String str2, int i) {
            Log.w(str, formatEglError(str2, i));
        }

        public static String formatEglError(String str, int i) {
            return str + " failed: " + getErrorString(i);
        }

        public static String getErrorString(int i) {
            switch (i) {
                case 12288:
                    return "EGL_SUCCESS";
                case 12289:
                    return "EGL_NOT_INITIALIZED";
                case 12290:
                    return "EGL_BAD_ACCESS";
                case 12291:
                    return "EGL_BAD_ALLOC";
                case 12292:
                    return "EGL_BAD_ATTRIBUTE";
                case 12293:
                    return "EGL_BAD_CONFIG";
                case 12294:
                    return "EGL_BAD_CONTEXT";
                case 12295:
                    return "EGL_BAD_CURRENT_SURFACE";
                case 12296:
                    return "EGL_BAD_DISPLAY";
                case 12297:
                    return "EGL_BAD_MATCH";
                case 12298:
                    return "EGL_BAD_NATIVE_PIXMAP";
                case 12299:
                    return "EGL_BAD_NATIVE_WINDOW";
                case 12300:
                    return "EGL_BAD_PARAMETER";
                case 12301:
                    return "EGL_BAD_SURFACE";
                case 12302:
                    return "EGL_CONTEXT_LOST";
                default:
                    return "0x" + Integer.toHexString(i).toUpperCase(Locale.US);
            }
        }
    }

    static class GLThread extends Thread {
        private EglHelper mEglHelper;
        private boolean mExited;
        private boolean mFinishedCreatingEglSurface;
        private boolean mHasSurface;
        private boolean mHaveEglContext;
        private boolean mHaveEglSurface;
        private boolean mPaused;
        private WeakReference<TextureView> mRajawaliTextureViewWeakRef;
        private boolean mRenderComplete;
        private boolean mRequestPaused;
        private boolean mShouldExit;
        private boolean mShouldReleaseEglContext;
        private boolean mSurfaceIsBad;
        private boolean mWaitingForSurface;
        private ArrayList<Runnable> mEventQueue = new ArrayList<>();
        private boolean mSizeChanged = true;
        private int mWidth = 0;
        private int mHeight = 0;
        private boolean mRequestRender = true;
        private int mRenderMode = 1;

        GLThread(WeakReference<TextureView> weakReference) {
            this.mRajawaliTextureViewWeakRef = weakReference;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            setName("RajawaliGLThread " + getId());
            try {
                guardedRun();
            } catch (InterruptedException unused) {
            } finally {
                TextureView.sGLThreadManager.threadExiting(this);
            }
        }

        private void stopEglSurfaceLocked() {
            if (this.mHaveEglSurface) {
                this.mHaveEglSurface = false;
                this.mEglHelper.destroySurface();
            }
        }

        private void stopEglContextLocked() {
            if (this.mHaveEglContext) {
                this.mEglHelper.finish();
                this.mHaveEglContext = false;
                TextureView.sGLThreadManager.releaseEglContextLocked(this);
            }
        }

        /* JADX WARN: Code duplicated, block: B:161:0x0348 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:35:0x00c9  */
        private void guardedRun() throws InterruptedException {
            boolean z;
            boolean z2;
            TextureView textureView;
            GLThread gLThread = this;
            gLThread.mEglHelper = new EglHelper(gLThread.mRajawaliTextureViewWeakRef);
            gLThread.mHaveEglContext = false;
            gLThread.mHaveEglSurface = false;
            boolean z3 = false;
            boolean z4 = false;
            boolean z5 = false;
            boolean z6 = false;
            boolean z7 = false;
            int i = 0;
            int i2 = 0;
            boolean z8 = false;
            boolean z9 = false;
            boolean z10 = false;
            GL10 gl10 = null;
            while (true) {
                Runnable runnableRemove = null;
                while (true) {
                    try {
                        synchronized (TextureView.sGLThreadManager) {
                            while (true) {
                                if (gLThread.mShouldExit) {
                                    synchronized (TextureView.sGLThreadManager) {
                                        gLThread.stopEglSurfaceLocked();
                                        gLThread.stopEglContextLocked();
                                    }
                                    return;
                                }
                                if (!gLThread.mEventQueue.isEmpty()) {
                                    runnableRemove = gLThread.mEventQueue.remove(0);
                                    gl10 = gl10;
                                    z = false;
                                    break;
                                }
                                boolean z11 = gLThread.mPaused;
                                boolean z12 = gLThread.mRequestPaused;
                                if (z11 != z12) {
                                    gLThread.mPaused = z12;
                                    TextureView.sGLThreadManager.notifyAll();
                                } else {
                                    z12 = false;
                                }
                                if (gLThread.mShouldReleaseEglContext) {
                                    Log.i("RajawaliGLThread", "releasing EGL context because asked to tid=" + gLThread.getId());
                                    gLThread.stopEglSurfaceLocked();
                                    gLThread.stopEglContextLocked();
                                    gLThread.mShouldReleaseEglContext = false;
                                    z10 = true;
                                }
                                if (z3 != 0) {
                                    gLThread.stopEglSurfaceLocked();
                                    gLThread.stopEglContextLocked();
                                    z2 = false;
                                }
                                if (z12 != 0) {
                                    z2 = z3;
                                    if (gLThread.mHaveEglSurface) {
                                        Log.i("RajawaliGLThread", "releasing EGL surface because paused tid=" + gLThread.getId());
                                        gLThread.stopEglSurfaceLocked();
                                    } else {
                                        z2 = z3;
                                    }
                                } else {
                                    z2 = z3;
                                }
                                if (z12 != 0 && gLThread.mHaveEglContext && ((textureView = gLThread.mRajawaliTextureViewWeakRef.get()) == null || !textureView.mPreserveEGLContextOnPause || TextureView.sGLThreadManager.shouldReleaseEGLContextWhenPausing())) {
                                    gLThread.stopEglContextLocked();
                                    Log.i("RajawaliGLThread", "releasing EGL context because paused tid=" + gLThread.getId());
                                }
                                if (z12 && TextureView.sGLThreadManager.shouldTerminateEGLWhenPausing()) {
                                    gLThread.mEglHelper.finish();
                                    Log.i("RajawaliGLThread", "terminating EGL because paused tid=" + gLThread.getId());
                                }
                                if (!gLThread.mHasSurface && !gLThread.mWaitingForSurface) {
                                    Log.i("RajawaliGLThread", "noticed surfaceView surface lost tid=" + gLThread.getId());
                                    if (gLThread.mHaveEglSurface) {
                                        gLThread.stopEglSurfaceLocked();
                                    }
                                    gLThread.mWaitingForSurface = true;
                                    gLThread.mSurfaceIsBad = false;
                                    TextureView.sGLThreadManager.notifyAll();
                                }
                                if (gLThread.mHasSurface && gLThread.mWaitingForSurface) {
                                    Log.i("RajawaliGLThread", "noticed surfaceView surface acquired tid=" + gLThread.getId());
                                    gLThread.mWaitingForSurface = false;
                                    TextureView.sGLThreadManager.notifyAll();
                                }
                                if (z9) {
                                    Log.i("RajawaliGLThread", "sending render notification tid=" + gLThread.getId());
                                    gLThread.mRenderComplete = true;
                                    TextureView.sGLThreadManager.notifyAll();
                                    z8 = false;
                                    z9 = false;
                                }
                                if (gLThread.readyToDraw()) {
                                    if (!gLThread.mHaveEglContext) {
                                        if (z10) {
                                            z10 = false;
                                        } else if (TextureView.sGLThreadManager.tryAcquireEglContextLocked(gLThread)) {
                                            try {
                                                gLThread.mEglHelper.start();
                                                gLThread.mHaveEglContext = true;
                                                TextureView.sGLThreadManager.notifyAll();
                                                z4 = true;
                                            } catch (RuntimeException e) {
                                                TextureView.sGLThreadManager.releaseEglContextLocked(gLThread);
                                                throw e;
                                            }
                                        }
                                    }
                                    if (gLThread.mHaveEglContext && !gLThread.mHaveEglSurface) {
                                        gLThread.mHaveEglSurface = true;
                                        z5 = true;
                                        z6 = true;
                                        z7 = true;
                                    }
                                    if (gLThread.mHaveEglSurface) {
                                        if (gLThread.mSizeChanged) {
                                            int i3 = gLThread.mWidth;
                                            int i4 = gLThread.mHeight;
                                            Log.i("RajawaliGLThread", "noticing that we want render notification tid=" + gLThread.getId());
                                            gLThread.mSizeChanged = false;
                                            i = i3;
                                            i2 = i4;
                                            z5 = true;
                                            z7 = true;
                                            z8 = true;
                                        }
                                        z = false;
                                        gLThread.mRequestRender = false;
                                        TextureView.sGLThreadManager.notifyAll();
                                        z3 = z2;
                                        break;
                                    }
                                }
                                TextureView.sGLThreadManager.wait();
                                gLThread = this;
                                gl10 = gl10;
                                z3 = z2;
                            }
                        }
                        if (runnableRemove != null) {
                            break;
                        }
                        if (z5) {
                            Log.w("RajawaliGLThread", "egl createSurface");
                            if (gLThread.mEglHelper.createSurface()) {
                                synchronized (TextureView.sGLThreadManager) {
                                    gLThread.mFinishedCreatingEglSurface = true;
                                    TextureView.sGLThreadManager.notifyAll();
                                }
                                z5 = z;
                            } else {
                                synchronized (TextureView.sGLThreadManager) {
                                    gLThread.mFinishedCreatingEglSurface = true;
                                    gLThread.mSurfaceIsBad = true;
                                    TextureView.sGLThreadManager.notifyAll();
                                }
                                gl10 = gl10;
                            }
                            synchronized (TextureView.sGLThreadManager) {
                                stopEglSurfaceLocked();
                                stopEglContextLocked();
                                throw th;
                            }
                        }
                        if (z6) {
                            gl10 = (GL10) gLThread.mEglHelper.createGL();
                            TextureView.sGLThreadManager.checkGLDriver(gl10);
                            z6 = z;
                        } else {
                            gl10 = gl10;
                        }
                        if (z4) {
                            TextureView textureView2 = gLThread.mRajawaliTextureViewWeakRef.get();
                            if (textureView2 != null) {
                                textureView2.mRendererDelegate.mRenderer.onRenderSurfaceCreated(gLThread.mEglHelper.mEglConfig, gl10, -1, -1);
                            }
                            z4 = z;
                        }
                        if (z7) {
                            TextureView textureView3 = gLThread.mRajawaliTextureViewWeakRef.get();
                            if (textureView3 != null) {
                                textureView3.mRendererDelegate.mRenderer.onRenderSurfaceSizeChanged(gl10, i, i2);
                            }
                            z7 = z;
                        }
                        TextureView textureView4 = gLThread.mRajawaliTextureViewWeakRef.get();
                        if (textureView4 != null) {
                            textureView4.mRendererDelegate.mRenderer.onRenderFrame(gl10);
                        }
                        int iSwap = gLThread.mEglHelper.swap();
                        if (iSwap != 12288) {
                            if (iSwap == 12302) {
                                Log.i("RajawaliGLThread", "egl context lost tid=" + getId());
                                z3 = true;
                            } else {
                                EglHelper.logEglErrorAsWarning("RajawaliGLThread", "eglSwapBuffers", iSwap);
                                synchronized (TextureView.sGLThreadManager) {
                                    gLThread.mSurfaceIsBad = true;
                                    TextureView.sGLThreadManager.notifyAll();
                                }
                            }
                        }
                        if (z8) {
                            z9 = true;
                        }
                        gLThread = this;
                    } catch (Throwable th) {
                        synchronized (TextureView.sGLThreadManager) {
                            stopEglSurfaceLocked();
                            stopEglContextLocked();
                            throw th;
                        }
                    }
                }
                runnableRemove.run();
                gl10 = gl10;
            }
        }

        public boolean ableToDraw() {
            return this.mHaveEglContext && this.mHaveEglSurface && readyToDraw();
        }

        private boolean readyToDraw() {
            if (this.mPaused || !this.mHasSurface || this.mSurfaceIsBad || this.mWidth <= 0 || this.mHeight <= 0) {
                return false;
            }
            return this.mRequestRender || this.mRenderMode == 1;
        }

        public void setRenderMode(int i) {
            if (i >= 0 && i <= 1) {
                synchronized (TextureView.sGLThreadManager) {
                    this.mRenderMode = i;
                    TextureView.sGLThreadManager.notifyAll();
                }
                return;
            }
            throw new IllegalArgumentException("renderMode");
        }

        public int getRenderMode() {
            int i;
            synchronized (TextureView.sGLThreadManager) {
                i = this.mRenderMode;
            }
            return i;
        }

        public void requestRender() {
            synchronized (TextureView.sGLThreadManager) {
                this.mRequestRender = true;
                TextureView.sGLThreadManager.notifyAll();
            }
        }

        public void surfaceCreated(int i, int i2) {
            synchronized (TextureView.sGLThreadManager) {
                this.mHasSurface = true;
                this.mWidth = i;
                this.mHeight = i2;
                this.mFinishedCreatingEglSurface = false;
                TextureView.sGLThreadManager.notifyAll();
                while (this.mWaitingForSurface && !this.mFinishedCreatingEglSurface && !this.mExited) {
                    try {
                        TextureView.sGLThreadManager.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }

        public void surfaceDestroyed() {
            synchronized (TextureView.sGLThreadManager) {
                this.mHasSurface = false;
                TextureView.sGLThreadManager.notifyAll();
                while (!this.mWaitingForSurface && !this.mExited) {
                    try {
                        TextureView.sGLThreadManager.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }

        public void onPause() {
            synchronized (TextureView.sGLThreadManager) {
                this.mRequestPaused = true;
                TextureView.sGLThreadManager.notifyAll();
                while (!this.mExited && !this.mPaused) {
                    try {
                        TextureView.sGLThreadManager.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }

        public void onResume() {
            synchronized (TextureView.sGLThreadManager) {
                this.mRequestPaused = false;
                this.mRequestRender = true;
                this.mRenderComplete = false;
                TextureView.sGLThreadManager.notifyAll();
                while (!this.mExited && this.mPaused && !this.mRenderComplete) {
                    try {
                        TextureView.sGLThreadManager.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }

        public void onWindowResize(int i, int i2) {
            synchronized (TextureView.sGLThreadManager) {
                this.mWidth = i;
                this.mHeight = i2;
                this.mSizeChanged = true;
                this.mRequestRender = true;
                this.mRenderComplete = false;
                TextureView.sGLThreadManager.notifyAll();
                while (!this.mExited && !this.mPaused && !this.mRenderComplete && ableToDraw()) {
                    Log.i("Main thread", "onWindowResize waiting for render complete from tid=" + getId());
                    try {
                        TextureView.sGLThreadManager.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }

        public void requestExitAndWait() {
            synchronized (TextureView.sGLThreadManager) {
                this.mShouldExit = true;
                TextureView.sGLThreadManager.notifyAll();
                while (!this.mExited) {
                    try {
                        TextureView.sGLThreadManager.wait();
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }

        public void requestReleaseEglContextLocked() {
            this.mShouldReleaseEglContext = true;
            TextureView.sGLThreadManager.notifyAll();
        }

        public void queueEvent(Runnable runnable) {
            if (runnable != null) {
                synchronized (TextureView.sGLThreadManager) {
                    this.mEventQueue.add(runnable);
                    TextureView.sGLThreadManager.notifyAll();
                }
                return;
            }
            throw new IllegalArgumentException("r must not be null");
        }
    }

    private static class GLThreadManager {
        private static String TAG = "RajawaliGLThreadManager";
        private static final int kGLES_20 = 131072;
        private static final String kMSM7K_RENDERER_PREFIX = "Q3Dimension MSM7500 ";
        private GLThread mEglOwner;
        private boolean mGLESDriverCheckComplete;
        private int mGLESVersion;
        private boolean mGLESVersionCheckComplete;
        private boolean mLimitedGLESContexts;
        private boolean mMultipleGLESContextsAllowed;

        private GLThreadManager() {
        }

        public synchronized void threadExiting(GLThread gLThread) {
            gLThread.mExited = true;
            if (this.mEglOwner == gLThread) {
                this.mEglOwner = null;
            }
            notifyAll();
        }

        public boolean tryAcquireEglContextLocked(GLThread gLThread) {
            GLThread gLThread2 = this.mEglOwner;
            if (gLThread2 == gLThread || gLThread2 == null) {
                this.mEglOwner = gLThread;
                notifyAll();
                return true;
            }
            checkGLESVersion();
            if (this.mMultipleGLESContextsAllowed) {
                return true;
            }
            GLThread gLThread3 = this.mEglOwner;
            if (gLThread3 == null) {
                return false;
            }
            gLThread3.requestReleaseEglContextLocked();
            return false;
        }

        public void releaseEglContextLocked(GLThread gLThread) {
            if (this.mEglOwner == gLThread) {
                this.mEglOwner = null;
            }
            notifyAll();
        }

        public synchronized boolean shouldReleaseEGLContextWhenPausing() {
            return this.mLimitedGLESContexts;
        }

        public synchronized boolean shouldTerminateEGLWhenPausing() {
            checkGLESVersion();
            return !this.mMultipleGLESContextsAllowed;
        }

        private void checkGLESVersion() {
            if (this.mGLESVersionCheckComplete) {
                return;
            }
            int gLESMajorVersion = Capabilities.getGLESMajorVersion();
            this.mGLESVersion = gLESMajorVersion;
            if (gLESMajorVersion >= 131072) {
                this.mMultipleGLESContextsAllowed = true;
            }
            Log.w(TAG, "checkGLESVersion mGLESVersion = " + this.mGLESVersion + " mMultipleGLESContextsAllowed = " + this.mMultipleGLESContextsAllowed);
            this.mGLESVersionCheckComplete = true;
        }

        public synchronized void checkGLDriver(GL10 gl10) {
            if (!this.mGLESDriverCheckComplete) {
                checkGLESVersion();
                String strGlGetString = gl10.glGetString(7937);
                if (this.mGLESVersion < 131072) {
                    this.mMultipleGLESContextsAllowed = !strGlGetString.startsWith(kMSM7K_RENDERER_PREFIX);
                    notifyAll();
                }
                this.mLimitedGLESContexts = !this.mMultipleGLESContextsAllowed;
                Log.w(TAG, "checkGLDriver renderer = \"" + strGlGetString + "\" multipleContextsAllowed = " + this.mMultipleGLESContextsAllowed + " mLimitedGLESContexts = " + this.mLimitedGLESContexts);
                this.mGLESDriverCheckComplete = true;
            }
        }
    }
}
