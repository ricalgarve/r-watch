.class public abstract Lorg/rajawali3d/renderer/Renderer;
.super Ljava/lang/Object;
.source "Renderer.java"

# interfaces
.implements Lorg/rajawali3d/renderer/ISurfaceRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/renderer/Renderer$ModelRunnable;,
        Lorg/rajawali3d/renderer/Renderer$RequestRenderTask;
    }
.end annotation


# static fields
.field protected static final AVAILABLE_CORES:I

.field protected static mFogEnabled:Z

.field protected static sMaxLights:I


# instance fields
.field private mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

.field protected mContext:Landroid/content/Context;

.field private mCurrentRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

.field private mCurrentScene:Lorg/rajawali3d/scene/Scene;

.field protected mCurrentViewportHeight:I

.field protected mCurrentViewportWidth:I

.field protected mDefaultViewportHeight:I

.field protected mDefaultViewportWidth:I

.field protected mEnableDepthBuffer:Z

.field protected mFPSUpdateListener:Lorg/rajawali3d/util/OnFPSUpdateListener;

.field protected mFrameCount:I

.field protected mFrameRate:D

.field private final mFrameTaskQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/rajawali3d/renderer/AFrameTask;",
            ">;"
        }
    .end annotation
.end field

.field protected mGLES_Major_Version:I

.field protected mGLES_Minor_Version:I

.field private final mHaveRegisteredForResources:Z

.field private mLastLoaderId:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected mLastMeasuredFPS:D

.field private mLastRender:J

.field private final mLoaderCallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/rajawali3d/loader/async/IAsyncLoaderCallback;",
            ">;"
        }
    .end annotation
.end field

.field protected final mLoaderExecutor:Ljava/util/concurrent/Executor;

.field private final mLoaderHandler:Landroid/os/Handler;

.field private final mLoaderThreads:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/rajawali3d/renderer/Renderer$ModelRunnable;",
            ">;"
        }
    .end annotation
.end field

.field protected mMaterialManager:Lorg/rajawali3d/materials/MaterialManager;

.field private mNextScene:Lorg/rajawali3d/scene/Scene;

.field private final mNextSceneLock:Ljava/lang/Object;

.field protected mOverrideViewportHeight:I

.field protected mOverrideViewportWidth:I

.field private mRenderStartTime:J

.field protected final mRenderTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/renderer/RenderTarget;",
            ">;"
        }
    .end annotation
.end field

.field private mSceneCachingEnabled:Z

.field protected mSceneInitialized:Z

.field protected final mScenes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/scene/Scene;",
            ">;"
        }
    .end annotation
.end field

.field private mStartTime:J

.field protected mSurface:Lorg/rajawali3d/view/ISurface;

.field protected mTextureManager:Lorg/rajawali3d/materials/textures/TextureManager;

.field protected mTimer:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lorg/rajawali3d/renderer/Renderer;->AVAILABLE_CORES:I

    const/4 v0, 0x1

    .line 72
    sput v0, Lorg/rajawali3d/renderer/Renderer;->sMaxLights:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, p1, v0}, Lorg/rajawali3d/renderer/Renderer;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget v0, Lorg/rajawali3d/renderer/Renderer;->AVAILABLE_CORES:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    :goto_0
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mLoaderExecutor:Ljava/util/concurrent/Executor;

    .line 90
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/rajawali3d/renderer/Renderer;->mStartTime:J

    const/4 v0, 0x2

    .line 94
    iput v0, p0, Lorg/rajawali3d/renderer/Renderer;->mGLES_Major_Version:I

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lorg/rajawali3d/renderer/Renderer;->mGLES_Minor_Version:I

    .line 105
    iput-boolean v1, p0, Lorg/rajawali3d/renderer/Renderer;->mEnableDepthBuffer:Z

    .line 123
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/rajawali3d/renderer/Renderer;->mNextSceneLock:Ljava/lang/Object;

    .line 130
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lorg/rajawali3d/renderer/Renderer;->mLastLoaderId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1046
    new-instance v2, Lorg/rajawali3d/renderer/Renderer$20;

    .line 1047
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lorg/rajawali3d/renderer/Renderer$20;-><init>(Lorg/rajawali3d/renderer/Renderer;Landroid/os/Looper;)V

    iput-object v2, p0, Lorg/rajawali3d/renderer/Renderer;->mLoaderHandler:Landroid/os/Handler;

    .line 163
    const-string v2, "Rajawali | Bombshell | v1.1.970 Release "

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    .line 164
    const-string v2, "This is a stable release."

    invoke-static {v2}, Lorg/rajawali3d/util/RajLog;->i(Ljava/lang/String;)V

    .line 165
    iput-boolean p2, p0, Lorg/rajawali3d/renderer/Renderer;->mHaveRegisteredForResources:Z

    .line 166
    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->mContext:Landroid/content/Context;

    .line 167
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lorg/rajawali3d/util/RawShaderLoader;->mContext:Ljava/lang/ref/WeakReference;

    .line 168
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->getRefreshRate()D

    move-result-wide v2

    iput-wide v2, p0, Lorg/rajawali3d/renderer/Renderer;->mFrameRate:D

    .line 169
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->mScenes:Ljava/util/List;

    .line 170
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lorg/rajawali3d/renderer/Renderer;->mRenderTargets:Ljava/util/List;

    .line 171
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lorg/rajawali3d/renderer/Renderer;->mFrameTaskQueue:Ljava/util/Queue;

    .line 173
    iput-boolean v1, p0, Lorg/rajawali3d/renderer/Renderer;->mSceneCachingEnabled:Z

    .line 174
    iput-boolean v0, p0, Lorg/rajawali3d/renderer/Renderer;->mSceneInitialized:Z

    .line 176
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mLoaderThreads:Landroid/util/SparseArray;

    .line 177
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mLoaderCallbacks:Landroid/util/SparseArray;

    .line 179
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->getNewDefaultScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    .line 180
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iput-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mCurrentScene:Lorg/rajawali3d/scene/Scene;

    .line 184
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->clearOverrideViewportDimensions()V

    .line 187
    invoke-static {}, Lorg/rajawali3d/materials/textures/TextureManager;->getInstance()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->mTextureManager:Lorg/rajawali3d/materials/textures/TextureManager;

    .line 188
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/textures/TextureManager;->setContext(Landroid/content/Context;)V

    .line 191
    invoke-static {}, Lorg/rajawali3d/materials/MaterialManager;->getInstance()Lorg/rajawali3d/materials/MaterialManager;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->mMaterialManager:Lorg/rajawali3d/materials/MaterialManager;

    .line 192
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/MaterialManager;->setContext(Landroid/content/Context;)V

    if-eqz p2, :cond_1

    .line 196
    iget-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->mTextureManager:Lorg/rajawali3d/materials/textures/TextureManager;

    invoke-virtual {p1, p0}, Lorg/rajawali3d/materials/textures/TextureManager;->registerRenderer(Lorg/rajawali3d/renderer/Renderer;)V

    .line 197
    iget-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->mMaterialManager:Lorg/rajawali3d/materials/MaterialManager;

    invoke-virtual {p1, p0}, Lorg/rajawali3d/materials/MaterialManager;->registerRenderer(Lorg/rajawali3d/renderer/Renderer;)V

    :cond_1
    return-void
.end method

.method static synthetic access$100(Lorg/rajawali3d/renderer/Renderer;)Landroid/util/SparseArray;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/rajawali3d/renderer/Renderer;->mLoaderThreads:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$200(Lorg/rajawali3d/renderer/Renderer;)Landroid/util/SparseArray;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/rajawali3d/renderer/Renderer;->mLoaderCallbacks:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$300(Lorg/rajawali3d/renderer/Renderer;)Landroid/os/Handler;
    .locals 0

    .line 66
    iget-object p0, p0, Lorg/rajawali3d/renderer/Renderer;->mLoaderHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static getMaxLights()I
    .locals 1

    .line 135
    sget v0, Lorg/rajawali3d/renderer/Renderer;->sMaxLights:I

    return v0
.end method

.method public static hasGLContext()Z
    .locals 2

    .line 148
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 149
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    .line 150
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static setMaxLights(I)V
    .locals 0

    .line 139
    sput p0, Lorg/rajawali3d/renderer/Renderer;->sMaxLights:I

    return-void
.end method


# virtual methods
.method public addAndSwitchScene(Lorg/rajawali3d/scene/Scene;)Z
    .locals 1

    .line 807
    invoke-virtual {p0, p1}, Lorg/rajawali3d/renderer/Renderer;->addScene(Lorg/rajawali3d/scene/Scene;)Z

    move-result v0

    .line 808
    invoke-virtual {p0, p1}, Lorg/rajawali3d/renderer/Renderer;->switchScene(Lorg/rajawali3d/scene/Scene;)V

    return v0
.end method

.method public addMaterial(Lorg/rajawali3d/materials/Material;)Z
    .locals 1

    .line 939
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$15;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/renderer/Renderer$15;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/materials/Material;)V

    .line 948
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method public addRenderTarget(Lorg/rajawali3d/renderer/RenderTarget;)Z
    .locals 1

    .line 851
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$7;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/renderer/Renderer$7;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/renderer/RenderTarget;)V

    .line 858
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method public addScene(Lorg/rajawali3d/scene/Scene;)Z
    .locals 1

    .line 739
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$3;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/renderer/Renderer$3;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/scene/Scene;)V

    .line 745
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method public addScenes(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/rajawali3d/scene/Scene;",
            ">;)Z"
        }
    .end annotation

    .line 756
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$4;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/renderer/Renderer$4;-><init>(Lorg/rajawali3d/renderer/Renderer;Ljava/util/Collection;)V

    .line 762
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method public addTexture(Lorg/rajawali3d/materials/textures/ATexture;)Z
    .locals 1

    .line 879
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$9;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/renderer/Renderer$9;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 885
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method public clearOverrideViewportDimensions()V
    .locals 2

    const/4 v0, -0x1

    .line 517
    iput v0, p0, Lorg/rajawali3d/renderer/Renderer;->mOverrideViewportWidth:I

    .line 518
    iput v0, p0, Lorg/rajawali3d/renderer/Renderer;->mOverrideViewportHeight:I

    .line 519
    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->mDefaultViewportWidth:I

    iget v1, p0, Lorg/rajawali3d/renderer/Renderer;->mDefaultViewportHeight:I

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/renderer/Renderer;->setViewPort(II)V

    return-void
.end method

.method protected clearScenes()V
    .locals 1

    .line 790
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$6;

    invoke-direct {v0, p0}, Lorg/rajawali3d/renderer/Renderer$6;-><init>(Lorg/rajawali3d/renderer/Renderer;)V

    .line 796
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 202
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentCamera()Lorg/rajawali3d/cameras/Camera;
    .locals 1

    .line 621
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mCurrentScene:Lorg/rajawali3d/scene/Scene;

    invoke-virtual {v0}, Lorg/rajawali3d/scene/Scene;->getCamera()Lorg/rajawali3d/cameras/Camera;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentScene()Lorg/rajawali3d/scene/Scene;
    .locals 1

    .line 672
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mCurrentScene:Lorg/rajawali3d/scene/Scene;

    return-object v0
.end method

.method public getDefaultViewportHeight()I
    .locals 1

    .line 513
    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->mDefaultViewportHeight:I

    return v0
.end method

.method public getDefaultViewportWidth()I
    .locals 1

    .line 509
    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->mDefaultViewportWidth:I

    return v0
.end method

.method public getFrameRate()D
    .locals 2

    .line 211
    iget-wide v0, p0, Lorg/rajawali3d/renderer/Renderer;->mFrameRate:D

    return-wide v0
.end method

.method public getGLMajorVersion()I
    .locals 1

    .line 284
    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->mGLES_Major_Version:I

    return v0
.end method

.method public getGLMinorVersion()I
    .locals 1

    .line 293
    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->mGLES_Minor_Version:I

    return v0
.end method

.method protected getNewDefaultScene()Lorg/rajawali3d/scene/Scene;
    .locals 1

    .line 1017
    new-instance v0, Lorg/rajawali3d/scene/Scene;

    invoke-direct {v0, p0}, Lorg/rajawali3d/scene/Scene;-><init>(Lorg/rajawali3d/renderer/Renderer;)V

    return-object v0
.end method

.method public getOverrideViewportHeight()I
    .locals 1

    .line 533
    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->mOverrideViewportHeight:I

    return v0
.end method

.method public getOverrideViewportWidth()I
    .locals 1

    .line 529
    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->mOverrideViewportWidth:I

    return v0
.end method

.method public getRefreshRate()D
    .locals 2

    .line 466
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mContext:Landroid/content/Context;

    const-string v1, "window"

    .line 467
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 468
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public getRenderTarget()Lorg/rajawali3d/renderer/RenderTarget;
    .locals 1

    .line 489
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mCurrentRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    return-object v0
.end method

.method public getScene(I)Lorg/rajawali3d/scene/Scene;
    .locals 1

    .line 683
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mScenes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/rajawali3d/scene/Scene;

    return-object p1
.end method

.method public getSceneCachingEnabled()Z
    .locals 1

    .line 438
    iget-boolean v0, p0, Lorg/rajawali3d/renderer/Renderer;->mSceneCachingEnabled:Z

    return v0
.end method

.method public getSceneInitialized()Z
    .locals 1

    .line 430
    iget-boolean v0, p0, Lorg/rajawali3d/renderer/Renderer;->mSceneInitialized:Z

    return v0
.end method

.method public getTextureManager()Lorg/rajawali3d/materials/textures/TextureManager;
    .locals 1

    .line 206
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mTextureManager:Lorg/rajawali3d/materials/textures/TextureManager;

    return-object v0
.end method

.method public getViewportHeight()I
    .locals 1

    .line 541
    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->mCurrentViewportHeight:I

    return v0
.end method

.method public getViewportWidth()I
    .locals 1

    .line 537
    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->mCurrentViewportWidth:I

    return v0
.end method

.method protected abstract initScene()V
.end method

.method public initializeColorPicker(Lorg/rajawali3d/util/ObjectColorPicker;)Z
    .locals 1

    .line 982
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$19;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/renderer/Renderer$19;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/util/ObjectColorPicker;)V

    .line 988
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method protected internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z
    .locals 2

    .line 1021
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mFrameTaskQueue:Ljava/util/Queue;

    monitor-enter v0

    .line 1022
    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer;->mFrameTaskQueue:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1023
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public loadModel(Ljava/lang/Class;Lorg/rajawali3d/loader/async/IAsyncLoaderCallback;I)Lorg/rajawali3d/loader/ALoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/rajawali3d/loader/ALoader;",
            ">;",
            "Lorg/rajawali3d/loader/async/IAsyncLoaderCallback;",
            "I)",
            "Lorg/rajawali3d/loader/ALoader;"
        }
    .end annotation

    .line 584
    invoke-virtual {p0, p1, p2, p3, p3}, Lorg/rajawali3d/renderer/Renderer;->loadModel(Ljava/lang/Class;Lorg/rajawali3d/loader/async/IAsyncLoaderCallback;II)Lorg/rajawali3d/loader/ALoader;

    move-result-object p1

    return-object p1
.end method

.method public loadModel(Ljava/lang/Class;Lorg/rajawali3d/loader/async/IAsyncLoaderCallback;II)Lorg/rajawali3d/loader/ALoader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/rajawali3d/loader/ALoader;",
            ">;",
            "Lorg/rajawali3d/loader/async/IAsyncLoaderCallback;",
            "II)",
            "Lorg/rajawali3d/loader/ALoader;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 602
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/content/res/Resources;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lorg/rajawali3d/materials/textures/TextureManager;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 604
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 605
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->getTextureManager()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 604
    invoke-virtual {p1, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/rajawali3d/loader/ALoader;

    .line 607
    invoke-virtual {p0, p1, p2, p4}, Lorg/rajawali3d/renderer/Renderer;->loadModel(Lorg/rajawali3d/loader/ALoader;Lorg/rajawali3d/loader/async/IAsyncLoaderCallback;I)Lorg/rajawali3d/loader/ALoader;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    .line 609
    invoke-interface {p2, p1}, Lorg/rajawali3d/loader/async/IAsyncLoaderCallback;->onModelLoadFailed(Lorg/rajawali3d/loader/ALoader;)V

    return-object p1
.end method

.method public loadModel(Lorg/rajawali3d/loader/ALoader;Lorg/rajawali3d/loader/async/IAsyncLoaderCallback;I)Lorg/rajawali3d/loader/ALoader;
    .locals 2

    .line 555
    invoke-virtual {p1, p3}, Lorg/rajawali3d/loader/ALoader;->setTag(I)V

    .line 558
    :try_start_0
    iget-object p3, p0, Lorg/rajawali3d/renderer/Renderer;->mLastLoaderId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p3

    .line 559
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$ModelRunnable;

    invoke-direct {v0, p0, p1, p3}, Lorg/rajawali3d/renderer/Renderer$ModelRunnable;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/loader/ALoader;I)V

    .line 561
    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer;->mLoaderThreads:Landroid/util/SparseArray;

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 562
    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer;->mLoaderCallbacks:Landroid/util/SparseArray;

    invoke-virtual {v1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 563
    iget-object p3, p0, Lorg/rajawali3d/renderer/Renderer;->mLoaderExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 565
    :catch_0
    invoke-interface {p2, p1}, Lorg/rajawali3d/loader/async/IAsyncLoaderCallback;->onModelLoadFailed(Lorg/rajawali3d/loader/ALoader;)V

    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 240
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->stopRendering()Z

    return-void
.end method

.method protected onRender(JD)V
    .locals 0

    .line 416
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/rajawali3d/renderer/Renderer;->render(JD)V

    return-void
.end method

.method public onRenderFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8

    .line 377
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->performFrameTasks()V

    .line 378
    iget-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->mNextSceneLock:Ljava/lang/Object;

    monitor-enter p1

    .line 380
    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mNextScene:Lorg/rajawali3d/scene/Scene;

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->switchSceneDirect(Lorg/rajawali3d/scene/Scene;)V

    const/4 v0, 0x0

    .line 382
    iput-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mNextScene:Lorg/rajawali3d/scene/Scene;

    .line 384
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 387
    iget-wide v2, p0, Lorg/rajawali3d/renderer/Renderer;->mRenderStartTime:J

    sub-long v2, v0, v2

    .line 388
    iget-wide v4, p0, Lorg/rajawali3d/renderer/Renderer;->mLastRender:J

    sub-long v4, v0, v4

    long-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v4, v6

    .line 389
    iput-wide v0, p0, Lorg/rajawali3d/renderer/Renderer;->mLastRender:J

    .line 391
    invoke-virtual {p0, v2, v3, v4, v5}, Lorg/rajawali3d/renderer/Renderer;->onRender(JD)V

    .line 393
    iget p1, p0, Lorg/rajawali3d/renderer/Renderer;->mFrameCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/rajawali3d/renderer/Renderer;->mFrameCount:I

    .line 394
    rem-int/lit8 p1, p1, 0x32

    if-nez p1, :cond_1

    .line 395
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 396
    iget-wide v2, p0, Lorg/rajawali3d/renderer/Renderer;->mStartTime:J

    sub-long v2, v0, v2

    long-to-double v2, v2

    div-double/2addr v2, v6

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    .line 397
    iget p1, p0, Lorg/rajawali3d/renderer/Renderer;->mFrameCount:I

    int-to-double v6, p1

    div-double/2addr v2, v6

    div-double/2addr v4, v2

    .line 398
    iput-wide v4, p0, Lorg/rajawali3d/renderer/Renderer;->mLastMeasuredFPS:D

    const/4 p1, 0x0

    .line 400
    iput p1, p0, Lorg/rajawali3d/renderer/Renderer;->mFrameCount:I

    .line 401
    iput-wide v0, p0, Lorg/rajawali3d/renderer/Renderer;->mStartTime:J

    .line 403
    iget-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->mFPSUpdateListener:Lorg/rajawali3d/util/OnFPSUpdateListener;

    if-eqz p1, :cond_1

    .line 404
    invoke-interface {p1, v4, v5}, Lorg/rajawali3d/util/OnFPSUpdateListener;->onFPSUpdate(D)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 384
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onRenderSurfaceCreated(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 303
    invoke-static {}, Lorg/rajawali3d/util/Capabilities;->getInstance()Lorg/rajawali3d/util/Capabilities;

    const/16 p1, 0x1f02

    .line 305
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 306
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Open GL ES Version String: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 307
    array-length p1, p2

    const/4 p3, 0x3

    if-lt p1, p3, :cond_0

    const/4 p1, 0x2

    .line 308
    aget-object p2, p2, p1

    const-string p3, "\\."

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 309
    array-length p3, p2

    if-lt p3, p1, :cond_0

    const/4 p1, 0x0

    .line 310
    aget-object p1, p2, p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/renderer/Renderer;->mGLES_Major_Version:I

    const/4 p1, 0x1

    .line 311
    aget-object p3, p2, p1

    const-string p4, "([^0-9].+)"

    const-string v0, ""

    invoke-virtual {p3, p4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, p1

    .line 312
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/renderer/Renderer;->mGLES_Minor_Version:I

    .line 315
    :cond_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget p2, p0, Lorg/rajawali3d/renderer/Renderer;->mGLES_Major_Version:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p3, p0, Lorg/rajawali3d/renderer/Renderer;->mGLES_Minor_Version:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Derived GL ES Version: %d.%d"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 317
    iget-boolean p1, p0, Lorg/rajawali3d/renderer/Renderer;->mHaveRegisteredForResources:Z

    if-nez p1, :cond_1

    .line 318
    iget-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->mTextureManager:Lorg/rajawali3d/materials/textures/TextureManager;

    invoke-virtual {p1, p0}, Lorg/rajawali3d/materials/textures/TextureManager;->registerRenderer(Lorg/rajawali3d/renderer/Renderer;)V

    .line 319
    iget-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->mMaterialManager:Lorg/rajawali3d/materials/MaterialManager;

    invoke-virtual {p1, p0}, Lorg/rajawali3d/materials/MaterialManager;->registerRenderer(Lorg/rajawali3d/renderer/Renderer;)V

    :cond_1
    return-void
.end method

.method public onRenderSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 325
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->stopRendering()Z

    .line 326
    iget-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->mScenes:Ljava/util/List;

    monitor-enter p1

    .line 327
    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mTextureManager:Lorg/rajawali3d/materials/textures/TextureManager;

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {v0, p0}, Lorg/rajawali3d/materials/textures/TextureManager;->unregisterRenderer(Lorg/rajawali3d/renderer/Renderer;)V

    .line 329
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mTextureManager:Lorg/rajawali3d/materials/textures/TextureManager;

    invoke-virtual {v0, p0}, Lorg/rajawali3d/materials/textures/TextureManager;->taskReset(Lorg/rajawali3d/renderer/Renderer;)V

    .line 331
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mMaterialManager:Lorg/rajawali3d/materials/MaterialManager;

    if-eqz v0, :cond_1

    .line 332
    invoke-virtual {v0, p0}, Lorg/rajawali3d/materials/MaterialManager;->taskReset(Lorg/rajawali3d/renderer/Renderer;)V

    .line 333
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mMaterialManager:Lorg/rajawali3d/materials/MaterialManager;

    invoke-virtual {v0, p0}, Lorg/rajawali3d/materials/MaterialManager;->unregisterRenderer(Lorg/rajawali3d/renderer/Renderer;)V

    .line 335
    :cond_1
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mScenes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 336
    iget-object v2, p0, Lorg/rajawali3d/renderer/Renderer;->mScenes:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/scene/Scene;

    invoke-virtual {v2}, Lorg/rajawali3d/scene/Scene;->destroyScene()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 337
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onRenderSurfaceSizeChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 342
    iput p2, p0, Lorg/rajawali3d/renderer/Renderer;->mDefaultViewportWidth:I

    .line 343
    iput p3, p0, Lorg/rajawali3d/renderer/Renderer;->mDefaultViewportHeight:I

    .line 345
    iget p1, p0, Lorg/rajawali3d/renderer/Renderer;->mOverrideViewportWidth:I

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    move p2, p1

    .line 346
    :cond_0
    iget p1, p0, Lorg/rajawali3d/renderer/Renderer;->mOverrideViewportHeight:I

    if-le p1, v0, :cond_1

    move p3, p1

    .line 347
    :cond_1
    invoke-virtual {p0, p2, p3}, Lorg/rajawali3d/renderer/Renderer;->setViewPort(II)V

    .line 349
    iget-boolean p1, p0, Lorg/rajawali3d/renderer/Renderer;->mSceneInitialized:Z

    if-nez p1, :cond_2

    .line 350
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object p1

    invoke-virtual {p1}, Lorg/rajawali3d/scene/Scene;->resetGLState()V

    .line 351
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->initScene()V

    .line 352
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object p1

    invoke-virtual {p1}, Lorg/rajawali3d/scene/Scene;->initScene()V

    .line 355
    :cond_2
    iget-boolean p1, p0, Lorg/rajawali3d/renderer/Renderer;->mSceneCachingEnabled:Z

    if-nez p1, :cond_3

    .line 356
    iget-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->mTextureManager:Lorg/rajawali3d/materials/textures/TextureManager;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/TextureManager;->reset()V

    .line 357
    iget-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->mMaterialManager:Lorg/rajawali3d/materials/MaterialManager;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/MaterialManager;->reset()V

    .line 358
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->clearScenes()V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_6

    .line 359
    iget-boolean p1, p0, Lorg/rajawali3d/renderer/Renderer;->mSceneInitialized:Z

    if-eqz p1, :cond_6

    .line 360
    iget-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->mRenderTargets:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_5

    .line 361
    iget-object p3, p0, Lorg/rajawali3d/renderer/Renderer;->mRenderTargets:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {p3}, Lorg/rajawali3d/renderer/RenderTarget;->getFullscreen()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 362
    iget-object p3, p0, Lorg/rajawali3d/renderer/Renderer;->mRenderTargets:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/rajawali3d/renderer/RenderTarget;

    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->mDefaultViewportWidth:I

    invoke-virtual {p3, v0}, Lorg/rajawali3d/renderer/RenderTarget;->setWidth(I)V

    .line 363
    iget-object p3, p0, Lorg/rajawali3d/renderer/Renderer;->mRenderTargets:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/rajawali3d/renderer/RenderTarget;

    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->mDefaultViewportHeight:I

    invoke-virtual {p3, v0}, Lorg/rajawali3d/renderer/RenderTarget;->setHeight(I)V

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 366
    :cond_5
    iget-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->mTextureManager:Lorg/rajawali3d/materials/textures/TextureManager;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/TextureManager;->taskReload()V

    .line 367
    iget-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->mMaterialManager:Lorg/rajawali3d/materials/MaterialManager;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/MaterialManager;->taskReload()V

    .line 368
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->reloadScenes()V

    .line 369
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->reloadRenderTargets()V

    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 371
    iput-boolean p1, p0, Lorg/rajawali3d/renderer/Renderer;->mSceneInitialized:Z

    .line 372
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->startRendering()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 245
    iget-boolean v0, p0, Lorg/rajawali3d/renderer/Renderer;->mSceneInitialized:Z

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/scene/Scene;->resetGLState()V

    .line 247
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->startRendering()V

    :cond_0
    return-void
.end method

.method protected performFrameTasks()V
    .locals 2

    .line 1027
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mFrameTaskQueue:Ljava/util/Queue;

    monitor-enter v0

    .line 1029
    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer;->mFrameTaskQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/renderer/AFrameTask;

    :goto_0
    if-eqz v1, :cond_0

    .line 1031
    invoke-virtual {v1}, Lorg/rajawali3d/renderer/AFrameTask;->run()V

    .line 1033
    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer;->mFrameTaskQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/renderer/AFrameTask;

    goto :goto_0

    .line 1035
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public reloadMaterials()Z
    .locals 1

    .line 962
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$17;

    invoke-direct {v0, p0}, Lorg/rajawali3d/renderer/Renderer$17;-><init>(Lorg/rajawali3d/renderer/Renderer;)V

    .line 968
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method protected reloadRenderTargets()V
    .locals 4

    .line 1003
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mRenderTargets:Ljava/util/List;

    monitor-enter v0

    .line 1004
    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer;->mRenderTargets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1005
    iget-object v3, p0, Lorg/rajawali3d/renderer/Renderer;->mRenderTargets:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {v3}, Lorg/rajawali3d/renderer/RenderTarget;->reload()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1007
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected reloadScenes()V
    .locals 4

    .line 995
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mScenes:Ljava/util/List;

    monitor-enter v0

    .line 996
    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer;->mScenes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 997
    iget-object v3, p0, Lorg/rajawali3d/renderer/Renderer;->mScenes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/scene/Scene;

    invoke-virtual {v3}, Lorg/rajawali3d/scene/Scene;->reload()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 999
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public reloadTextures()Z
    .locals 1

    .line 909
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$12;

    invoke-direct {v0, p0}, Lorg/rajawali3d/renderer/Renderer$12;-><init>(Lorg/rajawali3d/renderer/Renderer;)V

    .line 915
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public removeMaterial(Lorg/rajawali3d/materials/Material;)Z
    .locals 1

    .line 952
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$16;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/renderer/Renderer$16;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/materials/Material;)V

    .line 958
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method public removeRenderTarget(Lorg/rajawali3d/renderer/RenderTarget;)Z
    .locals 1

    .line 869
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$8;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/renderer/Renderer$8;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/renderer/RenderTarget;)V

    .line 875
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method public removeScene(Lorg/rajawali3d/scene/Scene;)Z
    .locals 1

    .line 775
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$5;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/renderer/Renderer$5;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/scene/Scene;)V

    .line 781
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method public removeTexture(Lorg/rajawali3d/materials/textures/ATexture;)Z
    .locals 1

    .line 889
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$10;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/renderer/Renderer$10;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 895
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method protected render(JD)V
    .locals 6

    .line 426
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mCurrentScene:Lorg/rajawali3d/scene/Scene;

    iget-object v5, p0, Lorg/rajawali3d/renderer/Renderer;->mCurrentRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lorg/rajawali3d/scene/Scene;->render(JDLorg/rajawali3d/renderer/RenderTarget;)V

    return-void
.end method

.method public replaceAndSwitchScene(Lorg/rajawali3d/scene/Scene;I)Z
    .locals 0

    .line 822
    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/renderer/Renderer;->replaceScene(Lorg/rajawali3d/scene/Scene;I)Z

    move-result p2

    .line 823
    invoke-virtual {p0, p1}, Lorg/rajawali3d/renderer/Renderer;->switchScene(Lorg/rajawali3d/scene/Scene;)V

    return p2
.end method

.method public replaceAndSwitchScene(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/scene/Scene;)Z
    .locals 0

    .line 838
    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/renderer/Renderer;->replaceScene(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/scene/Scene;)Z

    move-result p1

    .line 839
    invoke-virtual {p0, p2}, Lorg/rajawali3d/renderer/Renderer;->switchScene(Lorg/rajawali3d/scene/Scene;)V

    return p1
.end method

.method public replaceScene(Lorg/rajawali3d/scene/Scene;I)Z
    .locals 1

    .line 701
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$1;

    invoke-direct {v0, p0, p2, p1}, Lorg/rajawali3d/renderer/Renderer$1;-><init>(Lorg/rajawali3d/renderer/Renderer;ILorg/rajawali3d/scene/Scene;)V

    .line 707
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method public replaceScene(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/scene/Scene;)Z
    .locals 1

    .line 722
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$2;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/renderer/Renderer$2;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/scene/Scene;)V

    .line 728
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method public replaceTexture(Lorg/rajawali3d/materials/textures/ATexture;)Z
    .locals 1

    .line 899
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$11;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/renderer/Renderer$11;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 905
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method public resetMaterials()Z
    .locals 1

    .line 972
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$18;

    invoke-direct {v0, p0}, Lorg/rajawali3d/renderer/Renderer$18;-><init>(Lorg/rajawali3d/renderer/Renderer;)V

    .line 978
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public resetTextures()Z
    .locals 1

    .line 919
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$13;

    invoke-direct {v0, p0}, Lorg/rajawali3d/renderer/Renderer$13;-><init>(Lorg/rajawali3d/renderer/Renderer;)V

    .line 925
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result v0

    return v0
.end method

.method public resizeRenderTarget(Lorg/rajawali3d/materials/textures/RenderTargetTexture;)Z
    .locals 1

    .line 929
    new-instance v0, Lorg/rajawali3d/renderer/Renderer$14;

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/renderer/Renderer$14;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/materials/textures/RenderTargetTexture;)V

    .line 935
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/Renderer;->internalOfferTask(Lorg/rajawali3d/renderer/AFrameTask;)Z

    move-result p1

    return p1
.end method

.method public setAntiAliasingMode(Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;)V
    .locals 4

    .line 230
    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    .line 231
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mScenes:Ljava/util/List;

    monitor-enter v0

    .line 232
    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/renderer/Renderer;->mScenes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 233
    iget-object v3, p0, Lorg/rajawali3d/renderer/Renderer;->mScenes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/scene/Scene;

    invoke-virtual {v3, p1}, Lorg/rajawali3d/scene/Scene;->setAntiAliasingConfig(Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 235
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setFPSUpdateListener(Lorg/rajawali3d/util/OnFPSUpdateListener;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->mFPSUpdateListener:Lorg/rajawali3d/util/OnFPSUpdateListener;

    return-void
.end method

.method public setFrameRate(D)V
    .locals 0

    .line 221
    iput-wide p1, p0, Lorg/rajawali3d/renderer/Renderer;->mFrameRate:D

    .line 222
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->stopRendering()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 224
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/Renderer;->startRendering()V

    :cond_0
    return-void
.end method

.method public setFrameRate(I)V
    .locals 2

    int-to-double v0, p1

    .line 216
    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/renderer/Renderer;->setFrameRate(D)V

    return-void
.end method

.method public setOverrideViewportDimensions(II)V
    .locals 0

    .line 523
    iput p1, p0, Lorg/rajawali3d/renderer/Renderer;->mOverrideViewportWidth:I

    .line 524
    iput p2, p0, Lorg/rajawali3d/renderer/Renderer;->mOverrideViewportHeight:I

    .line 525
    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/renderer/Renderer;->setViewPort(II)V

    return-void
.end method

.method public setRenderSurface(Lorg/rajawali3d/view/ISurface;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->mSurface:Lorg/rajawali3d/view/ISurface;

    return-void
.end method

.method public setRenderTarget(Lorg/rajawali3d/renderer/RenderTarget;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->mCurrentRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    return-void
.end method

.method public setSceneCachingEnabled(Z)V
    .locals 0

    .line 434
    iput-boolean p1, p0, Lorg/rajawali3d/renderer/Renderer;->mSceneCachingEnabled:Z

    return-void
.end method

.method public setViewPort(II)V
    .locals 1

    .line 500
    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->mCurrentViewportWidth:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lorg/rajawali3d/renderer/Renderer;->mCurrentViewportHeight:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 501
    :cond_1
    :goto_0
    iput p1, p0, Lorg/rajawali3d/renderer/Renderer;->mCurrentViewportWidth:I

    .line 502
    iput p2, p0, Lorg/rajawali3d/renderer/Renderer;->mCurrentViewportHeight:I

    .line 503
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mCurrentScene:Lorg/rajawali3d/scene/Scene;

    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/scene/Scene;->updateProjectionMatrix(II)V

    const/4 v0, 0x0

    .line 504
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public startRendering()V
    .locals 8

    .line 252
    const-string v0, "startRendering()"

    invoke-static {v0}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 253
    iget-boolean v0, p0, Lorg/rajawali3d/renderer/Renderer;->mSceneInitialized:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/rajawali3d/renderer/Renderer;->mRenderStartTime:J

    .line 257
    iput-wide v0, p0, Lorg/rajawali3d/renderer/Renderer;->mLastRender:J

    .line 258
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mTimer:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 259
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lorg/rajawali3d/renderer/Renderer;->mTimer:Ljava/util/concurrent/ScheduledExecutorService;

    .line 260
    new-instance v2, Lorg/rajawali3d/renderer/Renderer$RequestRenderTask;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, Lorg/rajawali3d/renderer/Renderer$RequestRenderTask;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/renderer/Renderer$1;)V

    const-wide v3, 0x408f400000000000L    # 1000.0

    iget-wide v5, p0, Lorg/rajawali3d/renderer/Renderer;->mFrameRate:D

    div-double/2addr v3, v5

    double-to-long v5, v3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public stopRendering()Z
    .locals 1

    .line 270
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mTimer:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 271
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mTimer:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public switchScene(I)V
    .locals 1

    .line 660
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mScenes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/rajawali3d/scene/Scene;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/renderer/Renderer;->switchScene(Lorg/rajawali3d/scene/Scene;)V

    return-void
.end method

.method public switchScene(Lorg/rajawali3d/scene/Scene;)V
    .locals 1

    .line 630
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mNextSceneLock:Ljava/lang/Object;

    monitor-enter v0

    .line 631
    :try_start_0
    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->mNextScene:Lorg/rajawali3d/scene/Scene;

    .line 632
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public switchSceneDirect(Lorg/rajawali3d/scene/Scene;)V
    .locals 2

    .line 646
    iput-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->mCurrentScene:Lorg/rajawali3d/scene/Scene;

    .line 647
    invoke-virtual {p1}, Lorg/rajawali3d/scene/Scene;->markLightingDirty()V

    .line 648
    iget-object p1, p0, Lorg/rajawali3d/renderer/Renderer;->mCurrentScene:Lorg/rajawali3d/scene/Scene;

    invoke-virtual {p1}, Lorg/rajawali3d/scene/Scene;->resetGLState()V

    .line 649
    iget p1, p0, Lorg/rajawali3d/renderer/Renderer;->mOverrideViewportWidth:I

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lorg/rajawali3d/renderer/Renderer;->mDefaultViewportWidth:I

    .line 650
    :goto_0
    iget v1, p0, Lorg/rajawali3d/renderer/Renderer;->mOverrideViewportHeight:I

    if-le v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lorg/rajawali3d/renderer/Renderer;->mDefaultViewportHeight:I

    .line 651
    :goto_1
    iget-object v0, p0, Lorg/rajawali3d/renderer/Renderer;->mCurrentScene:Lorg/rajawali3d/scene/Scene;

    invoke-virtual {v0}, Lorg/rajawali3d/scene/Scene;->getCamera()Lorg/rajawali3d/cameras/Camera;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lorg/rajawali3d/cameras/Camera;->setProjectionMatrix(II)V

    return-void
.end method

.method public unProject(DDD)Lorg/rajawali3d/math/vector/Vector3;
    .locals 20

    move-object/from16 v0, p0

    .line 442
    iget v1, v0, Lorg/rajawali3d/renderer/Renderer;->mDefaultViewportWidth:I

    int-to-double v1, v1

    sub-double v1, v1, p1

    .line 443
    iget v3, v0, Lorg/rajawali3d/renderer/Renderer;->mDefaultViewportHeight:I

    int-to-double v3, v3

    sub-double v3, v3, p3

    const/4 v5, 0x4

    .line 445
    new-array v6, v5, [D

    .line 447
    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->getCurrentCamera()Lorg/rajawali3d/cameras/Camera;

    move-result-object v7

    invoke-virtual {v7}, Lorg/rajawali3d/cameras/Camera;->getProjectionMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v7

    invoke-virtual {v7}, Lorg/rajawali3d/math/Matrix4;->clone()Lorg/rajawali3d/math/Matrix4;

    move-result-object v7

    .line 448
    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->getCurrentCamera()Lorg/rajawali3d/cameras/Camera;

    move-result-object v8

    invoke-virtual {v8}, Lorg/rajawali3d/cameras/Camera;->getViewMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/rajawali3d/math/Matrix4;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    move-result-object v7

    .line 449
    invoke-virtual {v7}, Lorg/rajawali3d/math/Matrix4;->inverse()Lorg/rajawali3d/math/Matrix4;

    .line 451
    iget v8, v0, Lorg/rajawali3d/renderer/Renderer;->mDefaultViewportWidth:I

    int-to-double v8, v8

    div-double/2addr v1, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v1, v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v10

    .line 452
    iget v12, v0, Lorg/rajawali3d/renderer/Renderer;->mDefaultViewportHeight:I

    int-to-double v12, v12

    div-double/2addr v3, v12

    mul-double/2addr v3, v8

    sub-double/2addr v3, v10

    mul-double v8, v8, p5

    sub-double/2addr v8, v10

    .line 454
    new-array v5, v5, [D

    const/4 v12, 0x0

    aput-wide v1, v5, v12

    const/4 v1, 0x1

    aput-wide v3, v5, v1

    const/4 v2, 0x2

    aput-wide v8, v5, v2

    const/4 v3, 0x3

    aput-wide v10, v5, v3

    .line 456
    invoke-virtual {v7}, Lorg/rajawali3d/math/Matrix4;->getDoubleValues()[D

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p3, v4

    move-object/from16 p5, v5

    move-object/from16 p1, v6

    move/from16 p4, v7

    move/from16 p6, v8

    move/from16 p2, v9

    invoke-static/range {p1 .. p6}, Lorg/rajawali3d/math/Matrix;->multiplyMV([DI[DI[DI)V

    move-object/from16 v4, p1

    .line 458
    aget-wide v5, v4, v3

    const-wide/16 v7, 0x0

    cmpl-double v7, v5, v7

    if-nez v7, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    div-double/2addr v10, v5

    .line 461
    aput-wide v10, v4, v3

    .line 462
    new-instance v13, Lorg/rajawali3d/math/vector/Vector3;

    aget-wide v5, v4, v12

    aget-wide v7, v4, v3

    mul-double v14, v5, v7

    aget-wide v5, v4, v1

    mul-double v16, v5, v7

    aget-wide v1, v4, v2

    mul-double v18, v1, v7

    invoke-direct/range {v13 .. v19}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    return-object v13
.end method
