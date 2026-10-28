.class final Landroidx/camera/core/processing/SurfaceOutputImpl;
.super Ljava/lang/Object;
.source "SurfaceOutputImpl.java"

# interfaces
.implements Landroidx/camera/core/SurfaceOutput;


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceOutputImpl"


# instance fields
.field private final mAdditionalTransform:[F

.field private mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

.field private final mCloseFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mCloseFutureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mEventListener:Landroidx/core/util/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/core/SurfaceOutput$Event;",
            ">;"
        }
    .end annotation
.end field

.field private mExecutor:Ljava/util/concurrent/Executor;

.field private final mFormat:I

.field private mHasPendingCloseRequest:Z

.field private final mInputCropRect:Landroid/graphics/Rect;

.field private final mInputSize:Landroid/util/Size;

.field private final mInvertedTextureTransform:[F

.field private mIsClosed:Z

.field private final mLock:Ljava/lang/Object;

.field private final mMirroring:Z

.field private final mRotationDegrees:I

.field private mSensorToBufferTransform:Landroid/graphics/Matrix;

.field private final mSize:Landroid/util/Size;

.field private final mSurface:Landroid/view/Surface;

.field private final mTargets:I


# direct methods
.method constructor <init>(Landroid/view/Surface;IILandroid/util/Size;Landroid/util/Size;Landroid/graphics/Rect;IZLandroidx/camera/core/impl/CameraInternal;Landroid/graphics/Matrix;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mLock:Ljava/lang/Object;

    const/16 v0, 0x10

    .line 75
    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mAdditionalTransform:[F

    .line 78
    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mInvertedTextureTransform:[F

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mHasPendingCloseRequest:Z

    .line 88
    iput-boolean v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mIsClosed:Z

    .line 110
    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mSurface:Landroid/view/Surface;

    .line 111
    iput p2, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mTargets:I

    .line 112
    iput p3, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mFormat:I

    .line 113
    iput-object p4, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mSize:Landroid/util/Size;

    .line 114
    iput-object p5, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mInputSize:Landroid/util/Size;

    .line 115
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mInputCropRect:Landroid/graphics/Rect;

    .line 116
    iput-boolean p8, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mMirroring:Z

    .line 117
    iput p7, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mRotationDegrees:I

    .line 118
    iput-object p9, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 119
    iput-object p10, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    .line 120
    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceOutputImpl;->calculateAdditionalTransform()V

    .line 121
    new-instance p1, Landroidx/camera/core/processing/SurfaceOutputImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/camera/core/processing/SurfaceOutputImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/processing/SurfaceOutputImpl;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mCloseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private calculateAdditionalTransform()V
    .locals 14

    .line 296
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mAdditionalTransform:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 305
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mAdditionalTransform:[F

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Landroidx/camera/core/impl/utils/MatrixExt;->preVerticalFlip([FF)V

    .line 308
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mAdditionalTransform:[F

    iget v3, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mRotationDegrees:I

    int-to-float v3, v3

    invoke-static {v0, v3, v2, v2}, Landroidx/camera/core/impl/utils/MatrixExt;->preRotate([FFFF)V

    .line 311
    iget-boolean v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mMirroring:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mAdditionalTransform:[F

    invoke-static {v0, v1, v3, v2, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 313
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mAdditionalTransform:[F

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v0, v1, v4, v3, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 318
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mInputSize:Landroid/util/Size;

    iget v4, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mRotationDegrees:I

    invoke-static {v0, v4}, Landroidx/camera/core/impl/utils/TransformUtils;->rotateSize(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v0

    .line 319
    iget-object v4, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mInputSize:Landroid/util/Size;

    invoke-static {v4}, Landroidx/camera/core/impl/utils/TransformUtils;->sizeToRectF(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v4

    .line 320
    invoke-static {v0}, Landroidx/camera/core/impl/utils/TransformUtils;->sizeToRectF(Landroid/util/Size;)Landroid/graphics/RectF;

    move-result-object v5

    iget v6, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mRotationDegrees:I

    iget-boolean v7, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mMirroring:Z

    .line 319
    invoke-static {v4, v5, v6, v7}, Landroidx/camera/core/impl/utils/TransformUtils;->getRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object v4

    .line 321
    new-instance v5, Landroid/graphics/RectF;

    iget-object v6, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mInputCropRect:Landroid/graphics/Rect;

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 322
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 325
    iget v4, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 326
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v7

    sub-float/2addr v6, v7

    iget v7, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v7

    .line 327
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 328
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 329
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    .line 331
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mAdditionalTransform:[F

    invoke-static {v0, v1, v4, v6, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 332
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mAdditionalTransform:[F

    invoke-static {v0, v1, v7, v5, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 335
    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceOutputImpl;->calculateInvertedTextureTransform()V

    .line 338
    iget-object v8, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mAdditionalTransform:[F

    iget-object v10, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mInvertedTextureTransform:[F

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    move-object v12, v8

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method

.method private calculateInvertedTextureTransform()V
    .locals 4

    .line 351
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mInvertedTextureTransform:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 355
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mInvertedTextureTransform:[F

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, Landroidx/camera/core/impl/utils/MatrixExt;->preVerticalFlip([FF)V

    .line 358
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    if-eqz v0, :cond_0

    .line 359
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result v0

    const-string v3, "Camera has no transform."

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 362
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mInvertedTextureTransform:[F

    iget-object v3, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 363
    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees()I

    move-result v3

    int-to-float v3, v3

    .line 362
    invoke-static {v0, v3, v2, v2}, Landroidx/camera/core/impl/utils/MatrixExt;->preRotate([FFFF)V

    .line 368
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->isFrontFacing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mInvertedTextureTransform:[F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 370
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mInvertedTextureTransform:[F

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v0, v1, v3, v2, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 375
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mInvertedTextureTransform:[F

    invoke-static {v0, v1, v0, v1}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 233
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 234
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mIsClosed:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 235
    iput-boolean v1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mIsClosed:Z

    .line 237
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mCloseFutureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 237
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getCamera()Landroidx/camera/core/impl/CameraInternal;
    .locals 1

    .line 222
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    return-object v0
.end method

.method public getCloseFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mCloseFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    .line 188
    iget v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mFormat:I

    return v0
.end method

.method public getInputCropRect()Landroid/graphics/Rect;
    .locals 1

    .line 202
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mInputCropRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getInputSize()Landroid/util/Size;
    .locals 1

    .line 207
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mInputSize:Landroid/util/Size;

    return-object v0
.end method

.method public getRotationDegrees()I
    .locals 1

    .line 212
    iget v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mRotationDegrees:I

    return v0
.end method

.method public getSensorToBufferTransform()Landroid/graphics/Matrix;
    .locals 2

    .line 274
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public getSize()Landroid/util/Size;
    .locals 1

    .line 197
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mSize:Landroid/util/Size;

    return-object v0
.end method

.method public getSurface(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroid/view/Surface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/camera/core/SurfaceOutput$Event;",
            ">;)",
            "Landroid/view/Surface;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 137
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mExecutor:Ljava/util/concurrent/Executor;

    .line 138
    iput-object p2, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mEventListener:Landroidx/core/util/Consumer;

    .line 139
    iget-boolean p1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mHasPendingCloseRequest:Z

    .line 140
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceOutputImpl;->requestClose()V

    .line 144
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mSurface:Landroid/view/Surface;

    return-object p1

    :catchall_0
    move-exception p1

    .line 140
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getTargets()I
    .locals 1

    .line 182
    iget v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mTargets:I

    return v0
.end method

.method public isClosed()Z
    .locals 2

    .line 246
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 247
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mIsClosed:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 248
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isMirroring()Z
    .locals 1

    .line 217
    iget-boolean v0, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mMirroring:Z

    return v0
.end method

.method synthetic lambda$new$0$androidx-camera-core-processing-SurfaceOutputImpl(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mCloseFutureCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 124
    const-string p1, "SurfaceOutputImpl close future complete"

    return-object p1
.end method

.method synthetic lambda$requestClose$1$androidx-camera-core-processing-SurfaceOutputImpl(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 166
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/core/util/Consumer;

    const/4 v0, 0x0

    .line 167
    invoke-static {v0, p0}, Landroidx/camera/core/SurfaceOutput$Event;->of(ILandroidx/camera/core/SurfaceOutput;)Landroidx/camera/core/SurfaceOutput$Event;

    move-result-object v0

    .line 166
    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public requestClose()V
    .locals 4

    .line 151
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 153
    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mEventListener:Landroidx/core/util/Consumer;

    if-nez v2, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    iget-boolean v3, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mIsClosed:Z

    if-nez v3, :cond_2

    .line 159
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 160
    iget-object v2, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mExecutor:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    .line 161
    iput-boolean v3, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mHasPendingCloseRequest:Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 157
    iput-boolean v2, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mHasPendingCloseRequest:Z

    :cond_2
    const/4 v2, 0x0

    .line 163
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 166
    :try_start_1
    new-instance v1, Landroidx/camera/core/processing/SurfaceOutputImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Landroidx/camera/core/processing/SurfaceOutputImpl$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/processing/SurfaceOutputImpl;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 172
    const-string v1, "SurfaceOutputImpl"

    const-string v2, "Processor executor closed. Close request not posted."

    invoke-static {v1, v2, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 163
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public updateTransformMatrix([F[F)V
    .locals 6

    .line 265
    iget-object v4, p0, Landroidx/camera/core/processing/SurfaceOutputImpl;->mAdditionalTransform:[F

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void
.end method
