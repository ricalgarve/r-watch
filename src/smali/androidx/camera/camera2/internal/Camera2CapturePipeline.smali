.class Landroidx/camera/camera2/internal/Camera2CapturePipeline;
.super Ljava/lang/Object;
.source "Camera2CapturePipeline.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;,
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$AfTask;,
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;,
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;,
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;,
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;,
        Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Camera2CapturePipeline"


# instance fields
.field private final mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

.field private final mCameraQuirk:Landroidx/camera/core/impl/Quirks;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mHasFlashUnit:Z

.field private final mIsLegacyDevice:Z

.field private final mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private mTemplate:I

.field private final mUseTorchAsFlash:Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/core/impl/Quirks;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 104
    iput v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mTemplate:I

    .line 114
    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    .line 115
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 116
    invoke-virtual {p2, p1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mIsLegacyDevice:Z

    .line 119
    iput-object p4, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mExecutor:Ljava/util/concurrent/Executor;

    .line 120
    iput-object p5, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 121
    iput-object p3, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mCameraQuirk:Landroidx/camera/core/impl/Quirks;

    .line 122
    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;

    invoke-direct {p1, p3}, Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;-><init>(Landroidx/camera/core/impl/Quirks;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mUseTorchAsFlash:Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;

    .line 123
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/Camera2CameraInfoImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)V

    invoke-static {p1}, Landroidx/camera/camera2/internal/compat/workaround/FlashAvailabilityChecker;->isFlashAvailable(Landroidx/camera/camera2/internal/compat/workaround/CameraCharacteristicsProvider;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mHasFlashUnit:Z

    return-void
.end method

.method static is3AConverged(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 455
    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;

    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/Camera2CameraCaptureResult;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 457
    invoke-static {v0, p1}, Landroidx/camera/core/impl/ConvergenceUtils;->is3AConverged(Landroidx/camera/core/impl/CameraCaptureResult;Z)Z

    move-result p0

    return p0
.end method

.method static isFlashRequired(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 782
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v1

    :cond_3
    if-eqz p1, :cond_4

    .line 776
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    .line 778
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method private isTorchAsFlash(I)Z
    .locals 3

    .line 832
    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mUseTorchAsFlash:Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/UseTorchAsFlash;->shouldUseTorchAsFlash()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mTemplate:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic lambda$waitForResult$0(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;)V
    .locals 0

    .line 443
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->removeCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    return-void
.end method

.method static waitForResult(JLjava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Landroidx/camera/camera2/internal/Camera2CameraControlImpl;",
            "Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    .line 419
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const/4 v5, 0x1

    .line 420
    invoke-static {p3, p4}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->waitForResult(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    const/4 v4, 0x0

    move-object v3, p2

    .line 419
    invoke-static/range {v1 .. v6}, Landroidx/camera/core/impl/utils/futures/Futures;->makeTimeoutFuture(JLjava/util/concurrent/ScheduledExecutorService;Ljava/lang/Object;ZLcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method static waitForResult(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/Camera2CameraControlImpl;",
            "Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    .line 439
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;

    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;-><init>(Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener$Checker;)V

    .line 440
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->addCaptureResultListener(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    .line 442
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;->getFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 443
    new-instance v1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Landroidx/camera/camera2/internal/Camera2CapturePipeline$ResultListener;)V

    iget-object p0, p0, Landroidx/camera/camera2/internal/Camera2CameraControlImpl;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method


# virtual methods
.method createPipeline(III)Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;
    .locals 7

    .line 157
    new-instance v6, Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;

    iget-object v0, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mCameraQuirk:Landroidx/camera/core/impl/Quirks;

    invoke-direct {v6, v0}, Landroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;-><init>(Landroidx/camera/core/impl/Quirks;)V

    .line 158
    new-instance v0, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    iget v1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mTemplate:I

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-boolean v5, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mIsLegacyDevice:Z

    invoke-direct/range {v0 .. v6}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;-><init>(ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/Camera2CameraControlImpl;ZLandroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;)V

    if-nez p1, :cond_0

    .line 162
    new-instance p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AfTask;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-direct {p1, v1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AfTask;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;)V

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->addTask(Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;)V

    :cond_0
    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    .line 166
    new-instance p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;

    iget-object p2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object p3, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Landroidx/camera/camera2/internal/compat/workaround/UseFlashModeTorchFor3aUpdate;

    iget-object v3, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mCameraQuirk:Landroidx/camera/core/impl/Quirks;

    invoke-direct {v2, v3}, Landroidx/camera/camera2/internal/compat/workaround/UseFlashModeTorchFor3aUpdate;-><init>(Landroidx/camera/core/impl/Quirks;)V

    invoke-direct {p1, p2, p3, v1, v2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$ScreenFlashTask;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroidx/camera/camera2/internal/compat/workaround/UseFlashModeTorchFor3aUpdate;)V

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->addTask(Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;)V

    return-object v0

    .line 169
    :cond_1
    iget-boolean p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mHasFlashUnit:Z

    if-eqz p1, :cond_3

    .line 170
    invoke-direct {p0, p3}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->isTorchAsFlash(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 171
    new-instance p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;

    iget-object p3, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    iget-object v1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p1, p3, p2, v1, v2}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$TorchTask;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;ILjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->addTask(Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;)V

    return-object v0

    .line 174
    :cond_2
    new-instance p1, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;

    iget-object p3, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mCameraControl:Landroidx/camera/camera2/internal/Camera2CameraControlImpl;

    invoke-direct {p1, p3, p2, v6}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$AePreCaptureTask;-><init>(Landroidx/camera/camera2/internal/Camera2CameraControlImpl;ILandroidx/camera/camera2/internal/compat/workaround/OverrideAeModeForStillCapture;)V

    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->addTask(Landroidx/camera/camera2/internal/Camera2CapturePipeline$PipelineTask;)V

    :cond_3
    return-object v0
.end method

.method public setTemplate(I)V
    .locals 0

    .line 128
    iput p1, p0, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->mTemplate:I

    return-void
.end method

.method public submitStillCaptures(Ljava/util/List;III)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;III)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 146
    invoke-virtual {p0, p2, p3, p4}, Landroidx/camera/camera2/internal/Camera2CapturePipeline;->createPipeline(III)Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;

    move-result-object p2

    .line 148
    invoke-virtual {p2, p1, p3}, Landroidx/camera/camera2/internal/Camera2CapturePipeline$Pipeline;->executeCapture(Ljava/util/List;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 147
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->nonCancellationPropagating(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
