.class public Landroidx/camera/core/streamsharing/StreamSharing;
.super Landroidx/camera/core/UseCase;
.source "StreamSharing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/streamsharing/StreamSharing$Control;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "StreamSharing"


# instance fields
.field private mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

.field private final mDefaultConfig:Landroidx/camera/core/streamsharing/StreamSharingConfig;

.field private mEffectNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

.field private mSharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

.field private mSharingNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field private final mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfigFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")V"
        }
    .end annotation

    .line 125
    invoke-static {p2}, Landroidx/camera/core/streamsharing/StreamSharing;->getDefaultConfig(Ljava/util/Set;)Landroidx/camera/core/streamsharing/StreamSharingConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 126
    invoke-static {p2}, Landroidx/camera/core/streamsharing/StreamSharing;->getDefaultConfig(Ljava/util/Set;)Landroidx/camera/core/streamsharing/StreamSharingConfig;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mDefaultConfig:Landroidx/camera/core/streamsharing/StreamSharingConfig;

    .line 127
    new-instance v0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    new-instance v1, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda1;-><init>(Landroidx/camera/core/streamsharing/StreamSharing;)V

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;-><init>(Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/streamsharing/StreamSharing$Control;)V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    return-void
.end method

.method private addCameraErrorListener(Landroidx/camera/core/impl/SessionConfig$Builder;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig$Builder;",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ")V"
        }
    .end annotation

    .line 411
    new-instance v0, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/camera/core/streamsharing/StreamSharing$$ExternalSyntheticLambda0;-><init>(Landroidx/camera/core/streamsharing/StreamSharing;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;)V

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->addErrorListener(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)Landroidx/camera/core/impl/SessionConfig$Builder;

    return-void
.end method

.method private clearPipeline()V
    .locals 2

    .line 429
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->close()V

    .line 431
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 433
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    if-eqz v0, :cond_1

    .line 434
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->close()V

    .line 435
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 437
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-eqz v0, :cond_2

    .line 438
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->release()V

    .line 439
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 441
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mEffectNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-eqz v0, :cond_3

    .line 442
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->release()V

    .line 443
    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mEffectNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    :cond_3
    return-void
.end method

.method private createPipelineAndUpdateChildrenSpecs(Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ")",
            "Landroidx/camera/core/impl/SessionConfig;"
        }
    .end annotation

    .line 238
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 239
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    .line 241
    new-instance v1, Landroidx/camera/core/processing/SurfaceEdge;

    .line 245
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getSensorToBufferTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    .line 246
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result v6

    .line 247
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/camera/core/streamsharing/StreamSharing;->getCropRect(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/graphics/Rect;

    .line 248
    invoke-virtual {p0, v0}, Landroidx/camera/core/streamsharing/StreamSharing;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v8

    const/4 v9, -0x1

    .line 251
    invoke-virtual {p0, v0}, Landroidx/camera/core/streamsharing/StreamSharing;->isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v10

    const/4 v2, 0x3

    const/16 v3, 0x22

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Landroidx/camera/core/processing/SurfaceEdge;-><init>(IILandroidx/camera/core/impl/StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 252
    invoke-direct {p0, v1, v0}, Landroidx/camera/core/streamsharing/StreamSharing;->getSharingInputEdge(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object p3

    iput-object p3, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 254
    invoke-direct {p0, v0, v4}, Landroidx/camera/core/streamsharing/StreamSharing;->getSharingNode(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/processing/SurfaceProcessorNode;

    move-result-object p3

    iput-object p3, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 257
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getViewPortCropRect()Landroid/graphics/Rect;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 258
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    iget-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 260
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getTargetRotationInternal()I

    move-result v2

    .line 259
    invoke-virtual {v0, v1, v2, p3}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getChildrenOutConfigs(Landroidx/camera/core/processing/SurfaceEdge;IZ)Ljava/util/Map;

    move-result-object p3

    .line 261
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    iget-object v1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    new-instance v2, Ljava/util/ArrayList;

    .line 263
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 262
    invoke-static {v1, v2}, Landroidx/camera/core/processing/SurfaceProcessorNode$In;->of(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/List;)Landroidx/camera/core/processing/SurfaceProcessorNode$In;

    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->transform(Landroidx/camera/core/processing/SurfaceProcessorNode$In;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    move-result-object v0

    .line 266
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 267
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 268
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 270
    :cond_1
    iget-object p3, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    invoke-virtual {p3, v1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->setChildrenEdges(Ljava/util/Map;)V

    .line 274
    invoke-virtual {v4}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object p3

    .line 273
    invoke-static {p2, p3}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object p3

    .line 276
    invoke-virtual {v4}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Landroidx/camera/core/streamsharing/StreamSharing;->propagateChildrenCamera2Interop(Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig$Builder;)V

    .line 278
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    .line 279
    invoke-virtual {v4}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 278
    invoke-virtual {p3, v0, v1, v2, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;Ljava/lang/String;I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 282
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    .line 283
    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getParentMetadataCallback()Landroidx/camera/core/impl/CameraCaptureCallback;

    move-result-object v0

    .line 282
    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->addRepeatingCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 284
    invoke-virtual {v4}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 285
    invoke-virtual {v4}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 287
    :cond_2
    invoke-direct {p0, p3, p1, p2, v4}, Landroidx/camera/core/streamsharing/StreamSharing;->addCameraErrorListener(Landroidx/camera/core/impl/SessionConfig$Builder;Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;)V

    .line 288
    iput-object p3, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 289
    invoke-virtual {p3}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    return-object p1
.end method

.method public static getCaptureTypes(Landroidx/camera/core/UseCase;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/UseCase;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;",
            ">;"
        }
    .end annotation

    .line 493
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 494
    invoke-static {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->isStreamSharing(Landroidx/camera/core/UseCase;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 495
    check-cast p0, Landroidx/camera/core/streamsharing/StreamSharing;

    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getChildren()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 496
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    .line 499
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getCropRect(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    .line 449
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getViewPortCropRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getViewPortCropRect()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    .line 452
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private getCropRectAppliedByEffect(Landroidx/camera/core/processing/SurfaceEdge;)Landroid/graphics/Rect;
    .locals 2

    .line 394
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/CameraEffect;

    .line 395
    invoke-virtual {v0}, Landroidx/camera/core/CameraEffect;->getTransformation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 398
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->getStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    move-result-object p1

    .line 399
    invoke-static {p1}, Landroidx/camera/core/impl/utils/TransformUtils;->sizeToRect(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    .line 402
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->getCropRect()Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method private static getDefaultConfig(Ljava/util/Set;)Landroidx/camera/core/streamsharing/StreamSharingConfig;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;)",
            "Landroidx/camera/core/streamsharing/StreamSharingConfig;"
        }
    .end annotation

    .line 101
    new-instance v0, Landroidx/camera/core/streamsharing/StreamSharingBuilder;

    invoke-direct {v0}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;-><init>()V

    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    .line 102
    sget-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    const/16 v2, 0x22

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 102
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/UseCase;

    .line 106
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v3

    sget-object v4, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v3, v4}, Landroidx/camera/core/impl/UseCaseConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 107
    invoke-virtual {v2}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_0
    const-string v2, "StreamSharing"

    const-string v3, "A child does not have capture type."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 112
    :cond_1
    sget-object p0, Landroidx/camera/core/streamsharing/StreamSharingConfig;->OPTION_CAPTURE_TYPES:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 113
    sget-object p0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MIRROR_MODE:Landroidx/camera/core/impl/Config$Option;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 114
    new-instance p0, Landroidx/camera/core/streamsharing/StreamSharingConfig;

    invoke-static {v0}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/camera/core/streamsharing/StreamSharingConfig;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    return-object p0
.end method

.method private getMirroringAppliedByEffect()Z
    .locals 4

    .line 379
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/CameraEffect;

    .line 380
    invoke-virtual {v0}, Landroidx/camera/core/CameraEffect;->getTransformation()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 385
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    .line 386
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->isFrontFacing()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method private getRotationAppliedByEffect()I
    .locals 2

    .line 367
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/CameraEffect;

    .line 368
    invoke-virtual {v0}, Landroidx/camera/core/CameraEffect;->getTransformation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 371
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {p0, v0}, Landroidx/camera/core/streamsharing/StreamSharing;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getSharingInputEdge(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/processing/SurfaceEdge;
    .locals 9

    .line 317
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/CameraEffect;->getTransformation()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 325
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/CameraEffect;->getOutputOption()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :goto_0
    return-object p1

    .line 331
    :cond_2
    new-instance v0, Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 332
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/CameraEffect;->createSurfaceProcessorInternal()Landroidx/camera/core/processing/SurfaceProcessorInternal;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorInternal;)V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mEffectNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 333
    invoke-direct {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getRotationAppliedByEffect()I

    move-result v6

    .line 334
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/StreamSharing;->getCropRectAppliedByEffect(Landroidx/camera/core/processing/SurfaceEdge;)Landroid/graphics/Rect;

    move-result-object v4

    .line 336
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->getTargets()I

    move-result v2

    .line 337
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->getFormat()I

    move-result v3

    .line 339
    invoke-static {v4, v6}, Landroidx/camera/core/impl/utils/TransformUtils;->getRotatedSize(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object v5

    .line 341
    invoke-direct {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getMirroringAppliedByEffect()Z

    move-result v7

    const/4 v8, 0x1

    .line 335
    invoke-static/range {v2 .. v8}, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;->of(IILandroid/graphics/Rect;Landroid/util/Size;IZZ)Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;

    move-result-object p2

    .line 344
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 343
    invoke-static {p1, v0}, Landroidx/camera/core/processing/SurfaceProcessorNode$In;->of(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/List;)Landroidx/camera/core/processing/SurfaceProcessorNode$In;

    move-result-object p1

    .line 345
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mEffectNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-virtual {v0, p1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->transform(Landroidx/camera/core/processing/SurfaceProcessorNode$In;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    move-result-object p1

    .line 346
    invoke-virtual {p1, p2}, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/SurfaceEdge;

    return-object p1
.end method

.method private getSharingNode(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/processing/SurfaceProcessorNode;
    .locals 2

    .line 352
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/CameraEffect;->getOutputOption()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 356
    new-instance p2, Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 357
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getEffect()Landroidx/camera/core/CameraEffect;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/CameraEffect;->createSurfaceProcessorInternal()Landroidx/camera/core/processing/SurfaceProcessorInternal;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorInternal;)V

    iput-object p2, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mEffectNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    return-object p2

    .line 361
    :cond_0
    new-instance v0, Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 362
    invoke-virtual {p2}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$Factory;->newInstance(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/processing/SurfaceProcessorInternal;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorInternal;)V

    return-object v0
.end method

.method public static isStreamSharing(Landroidx/camera/core/UseCase;)Z
    .locals 0

    .line 509
    instance-of p0, p0, Landroidx/camera/core/streamsharing/StreamSharing;

    return p0
.end method

.method private propagateChildrenCamera2Interop(Landroid/util/Size;Landroidx/camera/core/impl/SessionConfig$Builder;)V
    .locals 3

    .line 298
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getChildren()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 300
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v1

    .line 303
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v2

    .line 302
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addAllRepeatingCameraCaptureCallbacks(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 304
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getSingleCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addAllCameraCaptureCallbacks(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 305
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getSessionStateCallbacks()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addAllSessionStateCallbacks(Ljava/util/List;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 306
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getDeviceStateCallbacks()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addAllDeviceStateCallbacks(Ljava/util/Collection;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 307
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method getCameraEdge()Landroidx/camera/core/processing/SurfaceEdge;
    .locals 1

    .line 472
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    return-object v0
.end method

.method public getChildren()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    .line 218
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getChildren()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mDefaultConfig:Landroidx/camera/core/streamsharing/StreamSharingConfig;

    .line 146
    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/StreamSharingConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    move-result-object v0

    const/4 v1, 0x1

    .line 145
    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mDefaultConfig:Landroidx/camera/core/streamsharing/StreamSharingConfig;

    invoke-virtual {p1}, Landroidx/camera/core/streamsharing/StreamSharingConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->mergeConfigs(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 153
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/streamsharing/StreamSharing;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    return-object p1
.end method

.method public getSharingInputEdge()Landroidx/camera/core/processing/SurfaceEdge;
    .locals 1

    .line 515
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingInputEdge:Landroidx/camera/core/processing/SurfaceEdge;

    return-object v0
.end method

.method getSharingNode()Landroidx/camera/core/processing/SurfaceProcessorNode;
    .locals 1

    .line 478
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

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

    .line 227
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x3

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;"
        }
    .end annotation

    .line 159
    new-instance v0, Landroidx/camera/core/streamsharing/StreamSharingBuilder;

    invoke-static {p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/camera/core/streamsharing/StreamSharingBuilder;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    return-object v0
.end method

.method getVirtualCameraAdapter()Landroidx/camera/core/streamsharing/VirtualCameraAdapter;
    .locals 1

    .line 484
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    return-object v0
.end method

.method synthetic lambda$addCameraErrorListener$1$androidx-camera-core-streamsharing-StreamSharing(Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 413
    invoke-direct {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->clearPipeline()V

    .line 414
    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/StreamSharing;->isCurrentCamera(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 417
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/streamsharing/StreamSharing;->createPipelineAndUpdateChildrenSpecs(Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    .line 416
    invoke-virtual {p0, p1}, Landroidx/camera/core/streamsharing/StreamSharing;->updateSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    .line 418
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->notifyReset()V

    .line 423
    iget-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    invoke-virtual {p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->resetChildren()V

    :cond_0
    return-void
.end method

.method synthetic lambda$new$0$androidx-camera-core-streamsharing-StreamSharing(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 129
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSharingNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->getSurfaceProcessor()Landroidx/camera/core/processing/SurfaceProcessorInternal;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/camera/core/processing/SurfaceProcessorInternal;->snapshot(II)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to take picture: pipeline is not ready."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public onBind()V
    .locals 1

    .line 193
    invoke-super {p0}, Landroidx/camera/core/UseCase;->onBind()V

    .line 194
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->bindChildren()V

    return-void
.end method

.method protected onMergeConfig(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 1
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

    .line 166
    iget-object p1, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mergeChildrenConfigs(Landroidx/camera/core/impl/MutableConfig;)V

    .line 167
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    return-object p1
.end method

.method public onStateAttached()V
    .locals 1

    .line 206
    invoke-super {p0}, Landroidx/camera/core/UseCase;->onStateAttached()V

    .line 207
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->notifyStateAttached()V

    return-void
.end method

.method public onStateDetached()V
    .locals 1

    .line 212
    invoke-super {p0}, Landroidx/camera/core/UseCase;->onStateDetached()V

    .line 213
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->notifyStateDetached()V

    return-void
.end method

.method protected onSuggestedStreamSpecImplementationOptionsUpdated(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec;
    .locals 1

    .line 186
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 187
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/streamsharing/StreamSharing;->updateSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    .line 188
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

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

    .line 174
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getCameraId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    .line 173
    invoke-direct {p0, v0, v1, p1}, Landroidx/camera/core/streamsharing/StreamSharing;->createPipelineAndUpdateChildrenSpecs(Ljava/lang/String;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/streamsharing/StreamSharing;->updateSessionConfig(Landroidx/camera/core/impl/SessionConfig;)V

    .line 175
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->notifyActive()V

    return-object p1
.end method

.method public onUnbind()V
    .locals 1

    .line 199
    invoke-super {p0}, Landroidx/camera/core/UseCase;->onUnbind()V

    .line 200
    invoke-direct {p0}, Landroidx/camera/core/streamsharing/StreamSharing;->clearPipeline()V

    .line 201
    iget-object v0, p0, Landroidx/camera/core/streamsharing/StreamSharing;->mVirtualCameraAdapter:Landroidx/camera/core/streamsharing/VirtualCameraAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->unbindChildren()V

    return-void
.end method
