package org.rajawali3d.renderer;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.SurfaceTexture;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.SparseArray;
import android.view.WindowManager;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Queue;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.opengles.GL10;
import org.rajawali3d.cameras.Camera;
import org.rajawali3d.loader.ALoader;
import org.rajawali3d.loader.async.IAsyncLoaderCallback;
import org.rajawali3d.materials.Material;
import org.rajawali3d.materials.MaterialManager;
import org.rajawali3d.materials.textures.ATexture;
import org.rajawali3d.materials.textures.RenderTargetTexture;
import org.rajawali3d.materials.textures.TextureManager;
import org.rajawali3d.math.Matrix;
import org.rajawali3d.math.Matrix4;
import org.rajawali3d.math.vector.Vector3;
import org.rajawali3d.scene.Scene;
import org.rajawali3d.util.Capabilities;
import org.rajawali3d.util.ObjectColorPicker;
import org.rajawali3d.util.OnFPSUpdateListener;
import org.rajawali3d.util.RajLog;
import org.rajawali3d.util.RawShaderLoader;
import org.rajawali3d.view.ISurface;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class Renderer implements ISurfaceRenderer {
    protected static boolean mFogEnabled;
    private ISurface.ANTI_ALIASING_CONFIG mAntiAliasingConfig;
    protected Context mContext;
    private RenderTarget mCurrentRenderTarget;
    private Scene mCurrentScene;
    protected int mCurrentViewportHeight;
    protected int mCurrentViewportWidth;
    protected int mDefaultViewportHeight;
    protected int mDefaultViewportWidth;
    protected boolean mEnableDepthBuffer;
    protected OnFPSUpdateListener mFPSUpdateListener;
    protected int mFrameCount;
    protected double mFrameRate;
    private final Queue<AFrameTask> mFrameTaskQueue;
    protected int mGLES_Major_Version;
    protected int mGLES_Minor_Version;
    private final boolean mHaveRegisteredForResources;
    private AtomicInteger mLastLoaderId;
    protected double mLastMeasuredFPS;
    private long mLastRender;
    private final SparseArray<IAsyncLoaderCallback> mLoaderCallbacks;
    protected final Executor mLoaderExecutor;
    private final Handler mLoaderHandler;
    private final SparseArray<ModelRunnable> mLoaderThreads;
    protected MaterialManager mMaterialManager;
    private Scene mNextScene;
    private final Object mNextSceneLock;
    protected int mOverrideViewportHeight;
    protected int mOverrideViewportWidth;
    private long mRenderStartTime;
    protected final List<RenderTarget> mRenderTargets;
    private boolean mSceneCachingEnabled;
    protected boolean mSceneInitialized;
    protected final List<Scene> mScenes;
    private long mStartTime;
    protected ISurface mSurface;
    protected TextureManager mTextureManager;
    protected ScheduledExecutorService mTimer;
    protected static final int AVAILABLE_CORES = Runtime.getRuntime().availableProcessors();
    protected static int sMaxLights = 1;

    protected abstract void initScene();

    public static int getMaxLights() {
        return sMaxLights;
    }

    public static void setMaxLights(int i) {
        sMaxLights = i;
    }

    public static boolean hasGLContext() {
        return ((EGL10) EGLContext.getEGL()).eglGetCurrentContext() != EGL10.EGL_NO_CONTEXT;
    }

    public Renderer(Context context) {
        this(context, false);
    }

    public Renderer(Context context, boolean z) {
        int i = AVAILABLE_CORES;
        this.mLoaderExecutor = Executors.newFixedThreadPool(i == 1 ? 1 : i - 1);
        this.mStartTime = System.nanoTime();
        this.mGLES_Major_Version = 2;
        this.mGLES_Minor_Version = 0;
        this.mEnableDepthBuffer = true;
        this.mNextSceneLock = new Object();
        this.mLastLoaderId = new AtomicInteger();
        this.mLoaderHandler = new Handler(Looper.getMainLooper()) { // from class: org.rajawali3d.renderer.Renderer.20
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                int i2 = message.arg2;
                ALoader aLoader = ((ModelRunnable) Renderer.this.mLoaderThreads.get(i2)).mLoader;
                IAsyncLoaderCallback iAsyncLoaderCallback = (IAsyncLoaderCallback) Renderer.this.mLoaderCallbacks.get(i2);
                Renderer.this.mLoaderThreads.remove(i2);
                Renderer.this.mLoaderCallbacks.remove(i2);
                int i3 = message.arg1;
                if (i3 == 0) {
                    iAsyncLoaderCallback.onModelLoadFailed(aLoader);
                } else {
                    if (i3 != 1) {
                        return;
                    }
                    iAsyncLoaderCallback.onModelLoadComplete(aLoader);
                }
            }
        };
        RajLog.i("Rajawali | Bombshell | v1.1.970 Release ");
        RajLog.i("This is a stable release.");
        this.mHaveRegisteredForResources = z;
        this.mContext = context;
        RawShaderLoader.mContext = new WeakReference<>(context);
        this.mFrameRate = getRefreshRate();
        List<Scene> listSynchronizedList = Collections.synchronizedList(new CopyOnWriteArrayList());
        this.mScenes = listSynchronizedList;
        this.mRenderTargets = Collections.synchronizedList(new CopyOnWriteArrayList());
        this.mFrameTaskQueue = new LinkedList();
        this.mSceneCachingEnabled = true;
        this.mSceneInitialized = false;
        this.mLoaderThreads = new SparseArray<>();
        this.mLoaderCallbacks = new SparseArray<>();
        Scene newDefaultScene = getNewDefaultScene();
        listSynchronizedList.add(newDefaultScene);
        this.mCurrentScene = newDefaultScene;
        clearOverrideViewportDimensions();
        TextureManager textureManager = TextureManager.getInstance();
        this.mTextureManager = textureManager;
        textureManager.setContext(getContext());
        MaterialManager materialManager = MaterialManager.getInstance();
        this.mMaterialManager = materialManager;
        materialManager.setContext(getContext());
        if (z) {
            this.mTextureManager.registerRenderer(this);
            this.mMaterialManager.registerRenderer(this);
        }
    }

    public Context getContext() {
        return this.mContext;
    }

    public TextureManager getTextureManager() {
        return this.mTextureManager;
    }

    @Override // org.rajawali3d.renderer.ISurfaceRenderer
    public double getFrameRate() {
        return this.mFrameRate;
    }

    @Override // org.rajawali3d.renderer.ISurfaceRenderer
    public void setFrameRate(int i) {
        setFrameRate(i);
    }

    @Override // org.rajawali3d.renderer.ISurfaceRenderer
    public void setFrameRate(double d) {
        this.mFrameRate = d;
        if (stopRendering()) {
            startRendering();
        }
    }

    @Override // org.rajawali3d.renderer.ISurfaceRenderer
    public void setAntiAliasingMode(ISurface.ANTI_ALIASING_CONFIG anti_aliasing_config) {
        this.mAntiAliasingConfig = anti_aliasing_config;
        synchronized (this.mScenes) {
            int size = this.mScenes.size();
            for (int i = 0; i < size; i++) {
                this.mScenes.get(i).setAntiAliasingConfig(anti_aliasing_config);
            }
        }
    }

    @Override // org.rajawali3d.renderer.ISurfaceRenderer
    public void onPause() {
        stopRendering();
    }

    @Override // org.rajawali3d.renderer.ISurfaceRenderer
    public void onResume() {
        if (this.mSceneInitialized) {
            getCurrentScene().resetGLState();
            startRendering();
        }
    }

    public void startRendering() {
        RajLog.d("startRendering()");
        if (this.mSceneInitialized) {
            long jNanoTime = System.nanoTime();
            this.mRenderStartTime = jNanoTime;
            this.mLastRender = jNanoTime;
            if (this.mTimer != null) {
                return;
            }
            ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1);
            this.mTimer = scheduledExecutorServiceNewScheduledThreadPool;
            scheduledExecutorServiceNewScheduledThreadPool.scheduleAtFixedRate(new RequestRenderTask(), 0L, (long) (1000.0d / this.mFrameRate), TimeUnit.MILLISECONDS);
        }
    }

    public boolean stopRendering() {
        ScheduledExecutorService scheduledExecutorService = this.mTimer;
        if (scheduledExecutorService == null) {
            return false;
        }
        scheduledExecutorService.shutdownNow();
        this.mTimer = null;
        return true;
    }

    public int getGLMajorVersion() {
        return this.mGLES_Major_Version;
    }

    public int getGLMinorVersion() {
        return this.mGLES_Minor_Version;
    }

    @Override // org.rajawali3d.renderer.ISurfaceRenderer
    public void setRenderSurface(ISurface iSurface) {
        this.mSurface = iSurface;
    }

    @Override // org.rajawali3d.renderer.ISurfaceRenderer
    public void onRenderSurfaceCreated(EGLConfig eGLConfig, GL10 gl10, int i, int i2) {
        Capabilities.getInstance();
        String[] strArrSplit = GLES20.glGetString(7938).split(" ");
        RajLog.d("Open GL ES Version String: " + GLES20.glGetString(7938));
        if (strArrSplit.length >= 3) {
            String[] strArrSplit2 = strArrSplit[2].split("\\.");
            if (strArrSplit2.length >= 2) {
                this.mGLES_Major_Version = Integer.parseInt(strArrSplit2[0]);
                String strReplaceAll = strArrSplit2[1].replaceAll("([^0-9].+)", "");
                strArrSplit2[1] = strReplaceAll;
                this.mGLES_Minor_Version = Integer.parseInt(strReplaceAll);
            }
        }
        RajLog.d(String.format(Locale.US, "Derived GL ES Version: %d.%d", Integer.valueOf(this.mGLES_Major_Version), Integer.valueOf(this.mGLES_Minor_Version)));
        if (this.mHaveRegisteredForResources) {
            return;
        }
        this.mTextureManager.registerRenderer(this);
        this.mMaterialManager.registerRenderer(this);
    }

    @Override // org.rajawali3d.renderer.ISurfaceRenderer
    public void onRenderSurfaceDestroyed(SurfaceTexture surfaceTexture) {
        stopRendering();
        synchronized (this.mScenes) {
            TextureManager textureManager = this.mTextureManager;
            if (textureManager != null) {
                textureManager.unregisterRenderer(this);
                this.mTextureManager.taskReset(this);
            }
            MaterialManager materialManager = this.mMaterialManager;
            if (materialManager != null) {
                materialManager.taskReset(this);
                this.mMaterialManager.unregisterRenderer(this);
            }
            int size = this.mScenes.size();
            for (int i = 0; i < size; i++) {
                this.mScenes.get(i).destroyScene();
            }
        }
    }

    @Override // org.rajawali3d.renderer.ISurfaceRenderer
    public void onRenderSurfaceSizeChanged(GL10 gl10, int i, int i2) {
        this.mDefaultViewportWidth = i;
        this.mDefaultViewportHeight = i2;
        int i3 = this.mOverrideViewportWidth;
        if (i3 > -1) {
            i = i3;
        }
        int i4 = this.mOverrideViewportHeight;
        if (i4 > -1) {
            i2 = i4;
        }
        setViewPort(i, i2);
        if (!this.mSceneInitialized) {
            getCurrentScene().resetGLState();
            initScene();
            getCurrentScene().initScene();
        }
        boolean z = this.mSceneCachingEnabled;
        if (!z) {
            this.mTextureManager.reset();
            this.mMaterialManager.reset();
            clearScenes();
        } else if (z && this.mSceneInitialized) {
            int size = this.mRenderTargets.size();
            for (int i5 = 0; i5 < size; i5++) {
                if (this.mRenderTargets.get(i5).getFullscreen()) {
                    this.mRenderTargets.get(i5).setWidth(this.mDefaultViewportWidth);
                    this.mRenderTargets.get(i5).setHeight(this.mDefaultViewportHeight);
                }
            }
            this.mTextureManager.taskReload();
            this.mMaterialManager.taskReload();
            reloadScenes();
            reloadRenderTargets();
        }
        this.mSceneInitialized = true;
        startRendering();
    }

    @Override // org.rajawali3d.renderer.ISurfaceRenderer
    public void onRenderFrame(GL10 gl10) {
        performFrameTasks();
        synchronized (this.mNextSceneLock) {
            Scene scene = this.mNextScene;
            if (scene != null) {
                switchSceneDirect(scene);
                this.mNextScene = null;
            }
        }
        long jNanoTime = System.nanoTime();
        long j = jNanoTime - this.mRenderStartTime;
        double d = (jNanoTime - this.mLastRender) / 1.0E9d;
        this.mLastRender = jNanoTime;
        onRender(j, d);
        int i = this.mFrameCount + 1;
        this.mFrameCount = i;
        if (i % 50 == 0) {
            long jNanoTime2 = System.nanoTime();
            double d2 = 1000.0d / ((((jNanoTime2 - this.mStartTime) / 1.0E9d) * 1000.0d) / ((double) this.mFrameCount));
            this.mLastMeasuredFPS = d2;
            this.mFrameCount = 0;
            this.mStartTime = jNanoTime2;
            OnFPSUpdateListener onFPSUpdateListener = this.mFPSUpdateListener;
            if (onFPSUpdateListener != null) {
                onFPSUpdateListener.onFPSUpdate(d2);
            }
        }
    }

    protected void onRender(long j, double d) {
        render(j, d);
    }

    protected void render(long j, double d) {
        this.mCurrentScene.render(j, d, this.mCurrentRenderTarget);
    }

    public boolean getSceneInitialized() {
        return this.mSceneInitialized;
    }

    public void setSceneCachingEnabled(boolean z) {
        this.mSceneCachingEnabled = z;
    }

    public boolean getSceneCachingEnabled() {
        return this.mSceneCachingEnabled;
    }

    public Vector3 unProject(double d, double d2, double d3) {
        double d4 = ((double) this.mDefaultViewportWidth) - d;
        double d5 = ((double) this.mDefaultViewportHeight) - d2;
        double[] dArr = new double[4];
        Matrix4 matrix4Multiply = getCurrentCamera().getProjectionMatrix().clone().multiply(getCurrentCamera().getViewMatrix());
        matrix4Multiply.inverse();
        Matrix.multiplyMV(dArr, 0, matrix4Multiply.getDoubleValues(), 0, new double[]{((d4 / ((double) this.mDefaultViewportWidth)) * 2.0d) - 1.0d, ((d5 / ((double) this.mDefaultViewportHeight)) * 2.0d) - 1.0d, (2.0d * d3) - 1.0d, 1.0d}, 0);
        double d6 = dArr[3];
        if (d6 == 0.0d) {
            return null;
        }
        dArr[3] = 1.0d / d6;
        double d7 = dArr[0];
        double d8 = dArr[3];
        return new Vector3(d7 * d8, dArr[1] * d8, dArr[2] * d8);
    }

    public double getRefreshRate() {
        return ((WindowManager) this.mContext.getSystemService("window")).getDefaultDisplay().getRefreshRate();
    }

    public void setFPSUpdateListener(OnFPSUpdateListener onFPSUpdateListener) {
        this.mFPSUpdateListener = onFPSUpdateListener;
    }

    public void setRenderTarget(RenderTarget renderTarget) {
        this.mCurrentRenderTarget = renderTarget;
    }

    public RenderTarget getRenderTarget() {
        return this.mCurrentRenderTarget;
    }

    public void setViewPort(int i, int i2) {
        if (i == this.mCurrentViewportWidth && i2 == this.mCurrentViewportHeight) {
            return;
        }
        this.mCurrentViewportWidth = i;
        this.mCurrentViewportHeight = i2;
        this.mCurrentScene.updateProjectionMatrix(i, i2);
        GLES20.glViewport(0, 0, i, i2);
    }

    public int getDefaultViewportWidth() {
        return this.mDefaultViewportWidth;
    }

    public int getDefaultViewportHeight() {
        return this.mDefaultViewportHeight;
    }

    public void clearOverrideViewportDimensions() {
        this.mOverrideViewportWidth = -1;
        this.mOverrideViewportHeight = -1;
        setViewPort(this.mDefaultViewportWidth, this.mDefaultViewportHeight);
    }

    public void setOverrideViewportDimensions(int i, int i2) {
        this.mOverrideViewportWidth = i;
        this.mOverrideViewportHeight = i2;
        setViewPort(i, i2);
    }

    public int getOverrideViewportWidth() {
        return this.mOverrideViewportWidth;
    }

    public int getOverrideViewportHeight() {
        return this.mOverrideViewportHeight;
    }

    public int getViewportWidth() {
        return this.mCurrentViewportWidth;
    }

    public int getViewportHeight() {
        return this.mCurrentViewportHeight;
    }

    public ALoader loadModel(ALoader aLoader, IAsyncLoaderCallback iAsyncLoaderCallback, int i) {
        aLoader.setTag(i);
        try {
            int andIncrement = this.mLastLoaderId.getAndIncrement();
            ModelRunnable modelRunnable = new ModelRunnable(aLoader, andIncrement);
            this.mLoaderThreads.put(andIncrement, modelRunnable);
            this.mLoaderCallbacks.put(andIncrement, iAsyncLoaderCallback);
            this.mLoaderExecutor.execute(modelRunnable);
            return aLoader;
        } catch (Exception unused) {
            iAsyncLoaderCallback.onModelLoadFailed(aLoader);
            return aLoader;
        }
    }

    public ALoader loadModel(Class<? extends ALoader> cls, IAsyncLoaderCallback iAsyncLoaderCallback, int i) {
        return loadModel(cls, iAsyncLoaderCallback, i, i);
    }

    public ALoader loadModel(Class<? extends ALoader> cls, IAsyncLoaderCallback iAsyncLoaderCallback, int i, int i2) {
        try {
            return loadModel(cls.getConstructor(Resources.class, TextureManager.class, Integer.TYPE).newInstance(getContext().getResources(), getTextureManager(), Integer.valueOf(i)), iAsyncLoaderCallback, i2);
        } catch (Exception unused) {
            iAsyncLoaderCallback.onModelLoadFailed(null);
            return null;
        }
    }

    public Camera getCurrentCamera() {
        return this.mCurrentScene.getCamera();
    }

    public void switchScene(Scene scene) {
        synchronized (this.mNextSceneLock) {
            this.mNextScene = scene;
        }
    }

    public void switchSceneDirect(Scene scene) {
        this.mCurrentScene = scene;
        scene.markLightingDirty();
        this.mCurrentScene.resetGLState();
        int i = this.mOverrideViewportWidth;
        if (i <= -1) {
            i = this.mDefaultViewportWidth;
        }
        int i2 = this.mOverrideViewportHeight;
        if (i2 <= -1) {
            i2 = this.mDefaultViewportHeight;
        }
        this.mCurrentScene.getCamera().setProjectionMatrix(i, i2);
    }

    public void switchScene(int i) {
        switchScene(this.mScenes.get(i));
    }

    public Scene getCurrentScene() {
        return this.mCurrentScene;
    }

    public Scene getScene(int i) {
        return this.mScenes.get(i);
    }

    public boolean replaceScene(final Scene scene, final int i) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.renderer.Renderer.1
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Renderer.this.mScenes.set(i, scene);
            }
        });
    }

    public boolean replaceScene(final Scene scene, final Scene scene2) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.renderer.Renderer.2
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Renderer.this.mScenes.set(Renderer.this.mScenes.indexOf(scene), scene2);
            }
        });
    }

    public boolean addScene(final Scene scene) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.renderer.Renderer.3
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Renderer.this.mScenes.add(scene);
            }
        });
    }

    public boolean addScenes(final Collection<Scene> collection) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.renderer.Renderer.4
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Renderer.this.mScenes.addAll(collection);
            }
        });
    }

    public boolean removeScene(final Scene scene) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.renderer.Renderer.5
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Renderer.this.mScenes.remove(scene);
            }
        });
    }

    protected void clearScenes() {
        internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.renderer.Renderer.6
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Renderer.this.mScenes.clear();
            }
        });
    }

    public boolean addAndSwitchScene(Scene scene) {
        boolean zAddScene = addScene(scene);
        switchScene(scene);
        return zAddScene;
    }

    public boolean replaceAndSwitchScene(Scene scene, int i) {
        boolean zReplaceScene = replaceScene(scene, i);
        switchScene(scene);
        return zReplaceScene;
    }

    public boolean replaceAndSwitchScene(Scene scene, Scene scene2) {
        boolean zReplaceScene = replaceScene(scene, scene2);
        switchScene(scene2);
        return zReplaceScene;
    }

    public boolean addRenderTarget(final RenderTarget renderTarget) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.renderer.Renderer.7
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                renderTarget.create();
                Renderer.this.mRenderTargets.add(renderTarget);
            }
        });
    }

    public boolean removeRenderTarget(final RenderTarget renderTarget) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.renderer.Renderer.8
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Renderer.this.mRenderTargets.remove(renderTarget);
            }
        });
    }

    public boolean addTexture(final ATexture aTexture) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.renderer.Renderer.9
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Renderer.this.mTextureManager.taskAdd(aTexture);
            }
        });
    }

    public boolean removeTexture(final ATexture aTexture) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.renderer.Renderer.10
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Renderer.this.mTextureManager.taskRemove(aTexture);
            }
        });
    }

    public boolean replaceTexture(final ATexture aTexture) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.renderer.Renderer.11
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Renderer.this.mTextureManager.taskReplace(aTexture);
            }
        });
    }

    public boolean reloadTextures() {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.renderer.Renderer.12
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Renderer.this.mTextureManager.taskReload();
            }
        });
    }

    public boolean resetTextures() {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.renderer.Renderer.13
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Renderer.this.mTextureManager.taskReset();
            }
        });
    }

    public boolean resizeRenderTarget(final RenderTargetTexture renderTargetTexture) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.renderer.Renderer.14
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Renderer.this.mTextureManager.taskResizeRenderTarget(renderTargetTexture);
            }
        });
    }

    public boolean addMaterial(final Material material) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.renderer.Renderer.15
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Renderer.this.mMaterialManager.taskAdd(material);
                if (Renderer.this.mSceneInitialized) {
                    Renderer.this.getCurrentScene().markLightingDirty();
                }
            }
        });
    }

    public boolean removeMaterial(final Material material) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.renderer.Renderer.16
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Renderer.this.mMaterialManager.taskRemove(material);
            }
        });
    }

    public boolean reloadMaterials() {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.renderer.Renderer.17
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Renderer.this.mMaterialManager.taskReload();
            }
        });
    }

    public boolean resetMaterials() {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.renderer.Renderer.18
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                Renderer.this.mMaterialManager.taskReset();
            }
        });
    }

    public boolean initializeColorPicker(final ObjectColorPicker objectColorPicker) {
        return internalOfferTask(new AFrameTask() { // from class: org.rajawali3d.renderer.Renderer.19
            @Override // org.rajawali3d.renderer.AFrameTask
            protected void doTask() {
                objectColorPicker.initialize();
            }
        });
    }

    protected void reloadScenes() {
        synchronized (this.mScenes) {
            int size = this.mScenes.size();
            for (int i = 0; i < size; i++) {
                this.mScenes.get(i).reload();
            }
        }
    }

    protected void reloadRenderTargets() {
        synchronized (this.mRenderTargets) {
            int size = this.mRenderTargets.size();
            for (int i = 0; i < size; i++) {
                this.mRenderTargets.get(i).reload();
            }
        }
    }

    protected Scene getNewDefaultScene() {
        return new Scene(this);
    }

    protected boolean internalOfferTask(AFrameTask aFrameTask) {
        boolean zOffer;
        synchronized (this.mFrameTaskQueue) {
            zOffer = this.mFrameTaskQueue.offer(aFrameTask);
        }
        return zOffer;
    }

    protected void performFrameTasks() {
        synchronized (this.mFrameTaskQueue) {
            AFrameTask aFrameTaskPoll = this.mFrameTaskQueue.poll();
            while (aFrameTaskPoll != null) {
                aFrameTaskPoll.run();
                aFrameTaskPoll = this.mFrameTaskQueue.poll();
            }
        }
    }

    private class RequestRenderTask implements Runnable {
        private RequestRenderTask() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (Renderer.this.mSurface != null) {
                Renderer.this.mSurface.requestRenderUpdate();
            }
        }
    }

    private final class ModelRunnable implements Runnable {
        final int id;
        final ALoader mLoader;

        public ModelRunnable(ALoader aLoader, int i) {
            this.id = i;
            this.mLoader = aLoader;
        }

        @Override // java.lang.Runnable
        public void run() {
            Message messageObtain = Message.obtain();
            messageObtain.arg2 = this.id;
            try {
                this.mLoader.parse();
                messageObtain.arg1 = 1;
            } catch (Exception e) {
                e.printStackTrace();
                messageObtain.arg1 = 0;
            }
            Renderer.this.mLoaderHandler.sendMessage(messageObtain);
        }
    }
}
