.class Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;
.super Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;
.source "SynchronizedCaptureSessionBaseImpl.java"

# interfaces
.implements Landroidx/camera/camera2/internal/SynchronizedCaptureSession;
.implements Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$Api23Impl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SyncCaptureSessionBase"


# instance fields
.field mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

.field final mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

.field mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

.field private mClosed:Z

.field final mCompatHandler:Landroid/os/Handler;

.field final mExecutor:Ljava/util/concurrent/Executor;

.field private mHeldDeferrableSurfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field final mLock:Ljava/lang/Object;

.field mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field mOpenCaptureSessionFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mOpenerDisabled:Z

.field private final mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private mSessionFinished:Z

.field private mStartingSurface:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/CaptureSessionRepository;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;-><init>()V

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mHeldDeferrableSurfaces:Ljava/util/List;

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mClosed:Z

    .line 108
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenerDisabled:Z

    .line 110
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mSessionFinished:Z

    .line 117
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    .line 118
    iput-object p4, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCompatHandler:Landroid/os/Handler;

    .line 119
    iput-object p2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 120
    iput-object p3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public abortCaptures()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 463
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->toCameraCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    return-void
.end method

.method public captureBurstRequests(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 392
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 431
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public captureSingleRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 382
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->captureSingleRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public captureSingleRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 422
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->captureSingleRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public close()V
    .locals 2

    .line 470
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->onCaptureSessionClosing(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 473
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->toCameraCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 476
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method createCaptureSessionCompat(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 285
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCompatHandler:Landroid/os/Handler;

    invoke-static {p1, v0}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->toCameraCaptureSessionCompat(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    :cond_0
    return-void
.end method

.method public createSessionConfigurationCompat(ILjava/util/List;Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;)Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/OutputConfigurationCompat;",
            ">;",
            "Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;",
            ")",
            "Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;"
        }
    .end annotation

    .line 194
    iput-object p3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    .line 195
    new-instance p3, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$2;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    invoke-direct {p3, p1, p2, v0, v1}, Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    return-object p3
.end method

.method public finishClose()V
    .locals 0

    .line 624
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->releaseDeferrableSurfaces()V

    return-void
.end method

.method public getDevice()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .line 364
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->toCameraCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 281
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 1

    .line 371
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->toCameraCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$Api23Impl;->getInputSurface(Landroid/hardware/camera2/CameraCaptureSession;)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public getOpeningBlocker()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 132
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public getStateCallback()Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;
    .locals 0

    return-object p0
.end method

.method holdDeferrableSurfaces(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
        }
    .end annotation

    .line 600
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 601
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->releaseDeferrableSurfaces()V

    .line 602
    invoke-static {p1}, Landroidx/camera/core/impl/DeferrableSurfaces;->incrementAll(Ljava/util/List;)V

    .line 603
    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mHeldDeferrableSurfaces:Ljava/util/List;

    .line 604
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method isCameraCaptureSessionOpen()Z
    .locals 2

    .line 183
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 184
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 185
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method synthetic lambda$close$2$androidx-camera-camera2-internal-SynchronizedCaptureSessionBaseImpl()V
    .locals 0

    .line 476
    invoke-virtual {p0, p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->onSessionFinished(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    return-void
.end method

.method synthetic lambda$onClosed$3$androidx-camera-camera2-internal-SynchronizedCaptureSessionBaseImpl(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 1

    .line 547
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->onCaptureSessionClosed(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 552
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->onSessionFinished(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 554
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onClosed(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    return-void

    .line 559
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] Cannot call onClosed() when the CameraCaptureSession is not correctly configured."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SyncCaptureSessionBase"

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onSessionFinished$4$androidx-camera-camera2-internal-SynchronizedCaptureSessionBaseImpl(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 1

    .line 581
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onSessionFinished(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    return-void
.end method

.method synthetic lambda$openCaptureSession$0$androidx-camera-camera2-internal-SynchronizedCaptureSessionBaseImpl(Ljava/util/List;Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 0
    const-string v0, "openCaptureSession[session="

    .line 149
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 152
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->holdDeferrableSurfaces(Ljava/util/List;)V

    .line 154
    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "The openCaptureSessionCompleter can only set once!"

    invoke-static {p1, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 157
    iput-object p4, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 158
    invoke-virtual {p2, p3}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;->createCaptureSession(Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 161
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method synthetic lambda$startWithDeferrableSurface$1$androidx-camera-camera2-internal-SynchronizedCaptureSessionBaseImpl(Ljava/util/List;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] getSurface done with results: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncCaptureSessionBase"

    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to open capture session without surfaces"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 318
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 319
    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;

    .line 321
    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/DeferrableSurface;

    const-string p2, "Surface closed"

    invoke-direct {v1, p2, p1}, Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 319
    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 325
    :cond_1
    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public onActive(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 1

    .line 487
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onActive(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    return-void
.end method

.method public onCameraDeviceError(I)V
    .locals 0

    return-void
.end method

.method public onCaptureQueueEmpty(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 1

    .line 494
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onCaptureQueueEmpty(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    return-void
.end method

.method public onClosed(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 3

    .line 534
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 535
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mClosed:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 536
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mClosed:Z

    .line 537
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 542
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 543
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->finishClose()V

    if-eqz v1, :cond_1

    .line 545
    new-instance v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 563
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 545
    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 542
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onConfigureFailed(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 1

    .line 515
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->finishClose()V

    .line 517
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->onCaptureSessionConfigureFail(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 518
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onConfigureFailed(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    return-void
.end method

.method public onConfigured(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 1

    .line 508
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->onCaptureSessionCreated(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 510
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onConfigured(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    return-void
.end method

.method public onReady(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 1

    .line 481
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onReady(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    return-void
.end method

.method onSessionFinished(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 3

    .line 570
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 571
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mSessionFinished:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 572
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mSessionFinished:Z

    .line 573
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 578
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 580
    new-instance v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 583
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 580
    invoke-interface {v1, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 578
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSurfacePrepared(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;Landroid/view/Surface;)V
    .locals 1

    .line 502
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionStateCallback:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSession$StateCallback;->onSurfacePrepared(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;Landroid/view/Surface;)V

    return-void
.end method

.method public openCaptureSession(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 141
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenerDisabled:Z

    if-eqz v1, :cond_0

    .line 142
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Opener is disabled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 145
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCaptureSessionRepository:Landroidx/camera/camera2/internal/CaptureSessionRepository;

    invoke-virtual {v1, p0}, Landroidx/camera/camera2/internal/CaptureSessionRepository;->onCreateCaptureSession(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 146
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCompatHandler:Landroid/os/Handler;

    .line 147
    invoke-static {p1, v1}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;->toCameraDeviceCompat(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;

    move-result-object p1

    .line 148
    new-instance v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Ljava/util/List;Landroidx/camera/camera2/internal/compat/CameraDeviceCompat;Landroidx/camera/camera2/internal/compat/params/SessionConfigurationCompat;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    new-instance p2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;

    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$1;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;)V

    .line 176
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 164
    invoke-static {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 178
    iget-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenCaptureSessionFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 179
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method releaseDeferrableSurfaces()V
    .locals 2

    .line 611
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 612
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mHeldDeferrableSurfaces:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 613
    invoke-static {v1}, Landroidx/camera/core/impl/DeferrableSurfaces;->decrementAll(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 617
    iput-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mHeldDeferrableSurfaces:Ljava/util/List;

    .line 619
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

.method public setRepeatingBurstRequests(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 413
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->setRepeatingBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public setRepeatingBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 449
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->setRepeatingBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 402
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 440
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    move-result p1

    return p1
.end method

.method public startWithDeferrableSurface(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;J)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;>;"
        }
    .end annotation

    .line 296
    iget-object v1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 297
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenerDisabled:Z

    if-eqz v0, :cond_0

    .line 298
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Opener is disabled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v1

    return-object p1

    .line 303
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    iget-object v7, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v3, 0x0

    move-object v2, p1

    move-wide v4, p2

    .line 302
    invoke-static/range {v2 .. v7}, Landroidx/camera/core/impl/DeferrableSurfaces;->surfaceListWithTimeout(Ljava/util/Collection;ZJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 305
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    new-instance p2, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, v2}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl$$ExternalSyntheticLambda4;-><init>(Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;Ljava/util/List;)V

    .line 326
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 305
    invoke-virtual {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transformAsync(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mStartingSurface:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 329
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public stop()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 336
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 337
    :try_start_1
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenerDisabled:Z

    if-nez v3, :cond_1

    .line 338
    iget-object v3, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mStartingSurface:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v3, :cond_0

    move-object v1, v3

    .line 341
    :cond_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mOpenerDisabled:Z

    .line 345
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->isCameraCaptureSessionOpen()Z

    move-result v3

    xor-int/2addr v3, v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 349
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_2
    return v3

    :catchall_0
    move-exception v3

    .line 346
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_3

    .line 349
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 351
    :cond_3
    throw v2
.end method

.method public stopRepeating()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/hardware/camera2/CameraAccessException;
        }
    .end annotation

    .line 456
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    const-string v1, "Need to call openCaptureSession before using this API."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;->toCameraCaptureSession()Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    return-void
.end method

.method public toCameraCaptureSessionCompat()Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;
    .locals 1

    .line 357
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v0, p0, Landroidx/camera/camera2/internal/SynchronizedCaptureSessionBaseImpl;->mCameraCaptureSessionCompat:Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat;

    return-object v0
.end method
