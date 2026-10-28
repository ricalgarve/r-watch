.class public final Landroidx/camera/core/Preview;
.super Landroidx/camera/core/UseCase;
.source "Preview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/Preview$SurfaceProvider;,
        Landroidx/camera/core/Preview$Defaults;,
        Landroidx/camera/core/Preview$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONFIG:Landroidx/camera/core/Preview$Defaults;

.field private static final DEFAULT_SURFACE_PROVIDER_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final TAG:Ljava/lang/String; = "Preview"


# instance fields
.field private mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

.field mCurrentSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

.field private mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

.field private mSessionDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field private mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

.field private mSurfaceProviderExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 164
    new-instance v0, Landroidx/camera/core/Preview$Defaults;

    invoke-direct {v0}, Landroidx/camera/core/Preview$Defaults;-><init>()V

    sput-object v0, Landroidx/camera/core/Preview;->DEFAULT_CONFIG:Landroidx/camera/core/Preview$Defaults;

    .line 167
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/Preview;->DEFAULT_SURFACE_PROVIDER_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/PreviewConfig;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 177
    sget-object p1, Landroidx/camera/core/Preview;->DEFAULT_SURFACE_PROVIDER_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/camera/core/Preview;->mSurfaceProviderExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private addCameraSurfaceAndErrorListener(Landroidx/camera/core/impl/SessionConfig$Builder;Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroidx/camera/core/impl/StreamSpec;)V
    .locals 4

    .line 332
    iget-object v0, p0, Landroidx/camera/core/Preview;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Landroidx/camera/core/Preview;->mSessionDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 334
    invoke-virtual {p4}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v1

    .line 335
    invoke-virtual {p0}, Landroidx/camera/core/Preview;->getPhysicalCameraId()Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-virtual {p0}, Landroidx/camera/core/Preview;->getMirrorModeInternal()I

    move-result v3

    .line 333
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;Ljava/lang/String;I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 339
    :cond_0
    new-instance v0, Landroidx/camera/core/Preview$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda3;-><init>(Landroidx/camera/core/Preview;Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroidx/camera/core/impl/StreamSpec;)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->addErrorListener(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)Landroidx/camera/core/impl/SessionConfig$Builder;

    return-void
.end method

.method private clearPipeline()V
    .locals 2

    .line 302
    iget-object v0, p0, Landroidx/camera/core/Preview;->mSessionDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 305
    iput-object v1, p0, Landroidx/camera/core/Preview;->mSessionDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 307
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/Preview;->mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->release()V

    .line 310
    iput-object v1, p0, Landroidx/camera/core/Preview;->mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 312
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/Preview;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz v0, :cond_2

    .line 314
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->close()V

    .line 315
    iput-object v1, p0, Landroidx/camera/core/Preview;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 317
    :cond_2
    iput-object v1, p0, Landroidx/camera/core/Preview;->mCurrentSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method

.method private createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 12

    .line 226
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 228
    invoke-virtual {p0}, Landroidx/camera/core/Preview;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    .line 229
    invoke-direct {p0}, Landroidx/camera/core/Preview;->clearPipeline()V

    .line 232
    iget-object v1, p0, Landroidx/camera/core/Preview;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 233
    new-instance v2, Landroidx/camera/core/processing/SurfaceEdge;

    .line 237
    invoke-virtual {p0}, Landroidx/camera/core/Preview;->getSensorToBufferTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    .line 238
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result v7

    .line 239
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/camera/core/Preview;->getCropRect(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/graphics/Rect;

    .line 240
    invoke-virtual {p0, v0}, Landroidx/camera/core/Preview;->isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/Preview;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result v9

    .line 241
    invoke-virtual {p0}, Landroidx/camera/core/Preview;->getAppTargetRotation()I

    move-result v10

    .line 242
    invoke-direct {p0, v0}, Landroidx/camera/core/Preview;->shouldMirror(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v11

    const/4 v3, 0x1

    const/16 v4, 0x22

    move-object v5, p3

    invoke-direct/range {v2 .. v11}, Landroidx/camera/core/processing/SurfaceEdge;-><init>(IILandroidx/camera/core/impl/StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v2, p0, Landroidx/camera/core/Preview;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 244
    invoke-virtual {p0}, Landroidx/camera/core/Preview;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 247
    new-instance v1, Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-virtual {p3}, Landroidx/camera/core/CameraEffect;->createSurfaceProcessorInternal()Landroidx/camera/core/processing/SurfaceProcessorInternal;

    move-result-object p3

    invoke-direct {v1, v0, p3}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorInternal;)V

    iput-object v1, p0, Landroidx/camera/core/Preview;->mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 248
    iget-object p3, p0, Landroidx/camera/core/Preview;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    new-instance v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/Preview;)V

    invoke-virtual {p3, v1}, Landroidx/camera/core/processing/SurfaceEdge;->addOnInvalidatedListener(Ljava/lang/Runnable;)V

    .line 249
    iget-object p3, p0, Landroidx/camera/core/Preview;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-static {p3}, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;->of(Landroidx/camera/core/processing/SurfaceEdge;)Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;

    move-result-object p3

    .line 251
    iget-object v1, p0, Landroidx/camera/core/Preview;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 252
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 251
    invoke-static {v1, v2}, Landroidx/camera/core/processing/SurfaceProcessorNode$In;->of(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/List;)Landroidx/camera/core/processing/SurfaceProcessorNode$In;

    move-result-object v1

    .line 253
    iget-object v2, p0, Landroidx/camera/core/Preview;->mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-virtual {v2, v1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->transform(Landroidx/camera/core/processing/SurfaceProcessorNode$In;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    move-result-object v1

    .line 254
    invoke-virtual {v1, p3}, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/processing/SurfaceEdge;

    .line 255
    new-instance v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p3, v0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda2;-><init>(Landroidx/camera/core/Preview;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;)V

    invoke-virtual {p3, v1}, Landroidx/camera/core/processing/SurfaceEdge;->addOnInvalidatedListener(Ljava/lang/Runnable;)V

    .line 256
    invoke-virtual {p3, v0}, Landroidx/camera/core/processing/SurfaceEdge;->createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    move-result-object p3

    iput-object p3, p0, Landroidx/camera/core/Preview;->mCurrentSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 257
    iget-object p3, p0, Landroidx/camera/core/Preview;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {p3}, Landroidx/camera/core/processing/SurfaceEdge;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p3

    iput-object p3, p0, Landroidx/camera/core/Preview;->mSessionDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    goto :goto_1

    .line 259
    :cond_1
    iget-object p3, p0, Landroidx/camera/core/Preview;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    new-instance v1, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/Preview;)V

    invoke-virtual {p3, v1}, Landroidx/camera/core/processing/SurfaceEdge;->addOnInvalidatedListener(Ljava/lang/Runnable;)V

    .line 260
    iget-object p3, p0, Landroidx/camera/core/Preview;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {p3, v0}, Landroidx/camera/core/processing/SurfaceEdge;->createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    move-result-object p3

    iput-object p3, p0, Landroidx/camera/core/Preview;->mCurrentSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 261
    invoke-virtual {p3}, Landroidx/camera/core/SurfaceRequest;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p3

    iput-object p3, p0, Landroidx/camera/core/Preview;->mSessionDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 264
    :goto_1
    iget-object p3, p0, Landroidx/camera/core/Preview;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    if-eqz p3, :cond_2

    .line 266
    invoke-direct {p0}, Landroidx/camera/core/Preview;->sendSurfaceRequest()V

    .line 271
    :cond_2
    invoke-virtual {v5}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object p3

    .line 270
    invoke-static {p2, p3}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object p3

    .line 272
    invoke-virtual {v5}, Landroidx/camera/core/impl/StreamSpec;->getExpectedFrameRateRange()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->setExpectedFrameRateRange(Landroid/util/Range;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 273
    invoke-virtual {p2}, Landroidx/camera/core/impl/PreviewConfig;->getPreviewStabilizationMode()I

    move-result v0

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->setPreviewStabilization(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 274
    invoke-virtual {v5}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 275
    invoke-virtual {v5}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 277
    :cond_3
    invoke-direct {p0, p3, p1, p2, v5}, Landroidx/camera/core/Preview;->addCameraSurfaceAndErrorListener(Landroidx/camera/core/impl/SessionConfig$Builder;Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroidx/camera/core/impl/StreamSpec;)V

    return-object p3
.end method

.method private getCropRect(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    .line 402
    invoke-virtual {p0}, Landroidx/camera/core/Preview;->getViewPortCropRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {p0}, Landroidx/camera/core/Preview;->getViewPortCropRect()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 405
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getPreviewCapabilities(Landroidx/camera/core/CameraInfo;)Landroidx/camera/core/PreviewCapabilities;
    .locals 0

    .line 710
    invoke-static {p0}, Landroidx/camera/core/impl/capability/PreviewCapabilitiesImpl;->from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/core/PreviewCapabilities;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$sendSurfaceRequest$2(Landroidx/camera/core/Preview$SurfaceProvider;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 465
    invoke-interface {p0, p1}, Landroidx/camera/core/Preview$SurfaceProvider;->onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method

.method private onAppEdgeInvalidated(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 1

    .line 284
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 285
    invoke-virtual {p0}, Landroidx/camera/core/Preview;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 286
    invoke-virtual {p1, p2}, Landroidx/camera/core/processing/SurfaceEdge;->createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/Preview;->mCurrentSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 287
    invoke-direct {p0}, Landroidx/camera/core/Preview;->sendSurfaceRequest()V

    :cond_0
    return-void
.end method

.method private sendSurfaceRequest()V
    .locals 4

    .line 460
    invoke-direct {p0}, Landroidx/camera/core/Preview;->sendTransformationInfoIfReady()V

    .line 463
    iget-object v0, p0, Landroidx/camera/core/Preview;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/Preview$SurfaceProvider;

    .line 464
    iget-object v1, p0, Landroidx/camera/core/Preview;->mCurrentSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    .line 465
    iget-object v2, p0, Landroidx/camera/core/Preview;->mSurfaceProviderExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1}, Landroidx/camera/core/Preview$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/Preview$SurfaceProvider;Landroidx/camera/core/SurfaceRequest;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private sendTransformationInfoIfReady()V
    .locals 3

    .line 384
    invoke-virtual {p0}, Landroidx/camera/core/Preview;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    .line 385
    iget-object v1, p0, Landroidx/camera/core/Preview;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 388
    invoke-virtual {p0, v0}, Landroidx/camera/core/Preview;->isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Landroidx/camera/core/Preview;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;Z)I

    move-result v0

    .line 389
    invoke-virtual {p0}, Landroidx/camera/core/Preview;->getAppTargetRotation()I

    move-result v2

    .line 387
    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/processing/SurfaceEdge;->updateTransformation(II)V

    :cond_0
    return-void
.end method

.method private shouldMirror(Landroidx/camera/core/impl/CameraInternal;)Z
    .locals 1

    .line 295
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/camera/core/Preview;->isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private updateConfigAndOutput(Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroidx/camera/core/impl/StreamSpec;)V
    .locals 0

    .line 487
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/Preview;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/Preview;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 488
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/Preview;->updateSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    return-void
.end method


# virtual methods
.method public getCameraEdge()Landroidx/camera/core/processing/SurfaceEdge;
    .locals 1

    .line 640
    iget-object v0, p0, Landroidx/camera/core/Preview;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/processing/SurfaceEdge;

    return-object v0
.end method

.method public getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 554
    sget-object v0, Landroidx/camera/core/Preview;->DEFAULT_CONFIG:Landroidx/camera/core/Preview$Defaults;

    .line 555
    invoke-virtual {v0}, Landroidx/camera/core/Preview$Defaults;->getConfig()Landroidx/camera/core/impl/PreviewConfig;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/impl/PreviewConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v1

    const/4 v2, 0x1

    .line 554
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 559
    invoke-virtual {v0}, Landroidx/camera/core/Preview$Defaults;->getConfig()Landroidx/camera/core/impl/PreviewConfig;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->mergeConfigs(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 563
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/Preview;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    return-object p1
.end method

.method public getDynamicRange()Landroidx/camera/core/DynamicRange;
    .locals 1

    .line 699
    invoke-virtual {p0}, Landroidx/camera/core/Preview;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->hasDynamicRange()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/camera/core/Preview;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v0

    return-object v0

    .line 700
    :cond_0
    invoke-static {}, Landroidx/camera/core/Preview$Defaults;->access$000()Landroidx/camera/core/DynamicRange;

    move-result-object v0

    return-object v0
.end method

.method public getResolutionInfo()Landroidx/camera/core/ResolutionInfo;
    .locals 1

    .line 526
    invoke-virtual {p0}, Landroidx/camera/core/Preview;->getResolutionInfoInternal()Landroidx/camera/core/ResolutionInfo;

    move-result-object v0

    return-object v0
.end method

.method public getResolutionSelector()Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 2

    .line 537
    invoke-virtual {p0}, Landroidx/camera/core/Preview;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/ImageOutputConfig;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/ImageOutputConfig;->getResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedEffectTargets()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 650
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    .line 651
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;
    .locals 1

    .line 453
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 454
    iget-object v0, p0, Landroidx/camera/core/Preview;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    return-object v0
.end method

.method public getTargetFrameRate()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 670
    invoke-virtual {p0}, Landroidx/camera/core/Preview;->getTargetFrameRateInternal()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public getTargetRotation()I
    .locals 1

    .line 505
    invoke-virtual {p0}, Landroidx/camera/core/Preview;->getTargetRotationInternal()I

    move-result v0

    return v0
.end method

.method public getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;"
        }
    .end annotation

    .line 587
    invoke-static {p1}, Landroidx/camera/core/Preview$Builder;->fromConfig(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/Preview$Builder;

    move-result-object p1

    return-object p1
.end method

.method public isPreviewStabilizationEnabled()Z
    .locals 2

    .line 717
    invoke-virtual {p0}, Landroidx/camera/core/Preview;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->getPreviewStabilizationMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$addCameraSurfaceAndErrorListener$1$androidx-camera-core-Preview(Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 343
    invoke-virtual {p0, p1}, Landroidx/camera/core/Preview;->isCurrentCamera(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 345
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/Preview;->createPipeline(Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object p1

    .line 348
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/Preview;->updateSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    .line 349
    invoke-virtual {p0}, Landroidx/camera/core/Preview;->notifyReset()V

    :cond_0
    return-void
.end method

.method synthetic lambda$createPipeline$0$androidx-camera-core-Preview(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 0

    .line 255
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/Preview;->onAppEdgeInvalidated(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;)V

    return-void
.end method

.method protected onMergeConfig(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;)",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 574
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    const/16 v1, 0x22

    .line 575
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 574
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 577
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    return-object p1
.end method

.method protected onSuggestedStreamSpecImplementationOptionsUpdated(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec;
    .locals 1

    .line 618
    iget-object v0, p0, Landroidx/camera/core/Preview;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 619
    iget-object v0, p0, Landroidx/camera/core/Preview;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/Preview;->updateSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    .line 620
    invoke-virtual {p0}, Landroidx/camera/core/Preview;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/StreamSpec;->toBuilder()Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/StreamSpec$Builder;->setImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec$Builder;->build()Landroidx/camera/core/impl/StreamSpec;

    move-result-object p1

    return-object p1
.end method

.method protected onSuggestedStreamSpecUpdated(Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/StreamSpec;
    .locals 2

    .line 606
    invoke-virtual {p0}, Landroidx/camera/core/Preview;->getCameraId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/Preview;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/PreviewConfig;

    invoke-direct {p0, v0, v1, p1}, Landroidx/camera/core/Preview;->updateConfigAndOutput(Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroidx/camera/core/impl/StreamSpec;)V

    return-object p1
.end method

.method public onUnbind()V
    .locals 0

    .line 596
    invoke-direct {p0}, Landroidx/camera/core/Preview;->clearPipeline()V

    return-void
.end method

.method public setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V
    .locals 1

    .line 482
    sget-object v0, Landroidx/camera/core/Preview;->DEFAULT_SURFACE_PROVIDER_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/Preview;->setSurfaceProvider(Ljava/util/concurrent/Executor;Landroidx/camera/core/Preview$SurfaceProvider;)V

    return-void
.end method

.method public setSurfaceProvider(Ljava/util/concurrent/Executor;Landroidx/camera/core/Preview$SurfaceProvider;)V
    .locals 1

    .line 425
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 428
    iput-object p1, p0, Landroidx/camera/core/Preview;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 429
    invoke-virtual {p0}, Landroidx/camera/core/Preview;->notifyInactive()V

    return-void

    .line 431
    :cond_0
    iput-object p2, p0, Landroidx/camera/core/Preview;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 432
    iput-object p1, p0, Landroidx/camera/core/Preview;->mSurfaceProviderExecutor:Ljava/util/concurrent/Executor;

    .line 438
    invoke-virtual {p0}, Landroidx/camera/core/Preview;->getAttachedSurfaceResolution()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 439
    invoke-virtual {p0}, Landroidx/camera/core/Preview;->getCameraId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/camera/core/Preview;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/PreviewConfig;

    .line 440
    invoke-virtual {p0}, Landroidx/camera/core/Preview;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v0

    .line 439
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/core/Preview;->updateConfigAndOutput(Ljava/lang/String;Landroidx/camera/core/impl/PreviewConfig;Landroidx/camera/core/impl/StreamSpec;)V

    .line 441
    invoke-virtual {p0}, Landroidx/camera/core/Preview;->notifyReset()V

    .line 443
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/Preview;->notifyActive()V

    return-void
.end method

.method public setTargetRotation(I)V
    .locals 0

    .line 376
    invoke-virtual {p0, p1}, Landroidx/camera/core/Preview;->setTargetRotationInternal(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 377
    invoke-direct {p0}, Landroidx/camera/core/Preview;->sendTransformationInfoIfReady()V

    :cond_0
    return-void
.end method

.method public setViewPortCropRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 629
    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->setViewPortCropRect(Landroid/graphics/Rect;)V

    .line 630
    invoke-direct {p0}, Landroidx/camera/core/Preview;->sendTransformationInfoIfReady()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Preview:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/camera/core/Preview;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
