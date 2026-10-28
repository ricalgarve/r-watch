.class Landroidx/camera/core/streamsharing/VirtualCameraAdapter;
.super Ljava/lang/Object;
.source "VirtualCameraAdapter.java"

# interfaces
.implements Landroidx/camera/core/UseCase$StateChangeCallback;


# instance fields
.field final mChildren:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field final mChildrenActiveState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mChildrenConfigs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mChildrenConfigsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;"
        }
    .end annotation
.end field

.field final mChildrenEdges:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            ">;"
        }
    .end annotation
.end field

.field private final mChildrenVirtualCameras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/streamsharing/VirtualCamera;",
            ">;"
        }
    .end annotation
.end field

.field private final mParentCamera:Landroidx/camera/core/impl/CameraInternal;

.field private final mParentMetadataCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

.field private final mResolutionsMerger:Landroidx/camera/core/streamsharing/ResolutionsMerger;

.field private final mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfigFactory;Landroidx/camera/core/streamsharing/StreamSharing$Control;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            "Landroidx/camera/core/streamsharing/StreamSharing$Control;",
            ")V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenEdges:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenVirtualCameras:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenActiveState:Ljava/util/Map;

    .line 99
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->createCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mParentMetadataCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 118
    iput-object p1, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mParentCamera:Landroidx/camera/core/impl/CameraInternal;

    .line 119
    iput-object p3, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 120
    iput-object p2, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    .line 121
    invoke-static {p1, p2, p3}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->toChildrenConfigsMap(Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfigFactory;)Ljava/util/Map;

    move-result-object p3

    iput-object p3, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenConfigsMap:Ljava/util/Map;

    .line 122
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenConfigs:Ljava/util/Set;

    .line 123
    new-instance p3, Landroidx/camera/core/streamsharing/ResolutionsMerger;

    invoke-direct {p3, p1, v0}, Landroidx/camera/core/streamsharing/ResolutionsMerger;-><init>(Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;)V

    iput-object p3, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mResolutionsMerger:Landroidx/camera/core/streamsharing/ResolutionsMerger;

    .line 125
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/camera/core/UseCase;

    .line 126
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenActiveState:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenVirtualCameras:Ljava/util/Map;

    new-instance v1, Landroidx/camera/core/streamsharing/VirtualCamera;

    invoke-direct {v1, p1, p0, p4}, Landroidx/camera/core/streamsharing/VirtualCamera;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/UseCase$StateChangeCallback;Landroidx/camera/core/streamsharing/StreamSharing$Control;)V

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static forceSetProvider(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V
    .locals 1

    .line 401
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->invalidate()V

    .line 403
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/SurfaceEdge;->setProvider(Landroidx/camera/core/impl/DeferrableSurface;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 408
    :catch_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->getErrorListeners()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    .line 409
    sget-object v0, Landroidx/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/SessionConfig$SessionError;

    invoke-interface {p1, p2, v0}, Landroidx/camera/core/impl/SessionConfig$ErrorListener;->onError(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getChildFormat(Landroidx/camera/core/UseCase;)I
    .locals 0

    .line 351
    instance-of p0, p0, Landroidx/camera/core/ImageCapture;

    if-eqz p0, :cond_0

    const/16 p0, 0x100

    return p0

    :cond_0
    const/16 p0, 0x22

    return p0
.end method

.method private getChildRotationDegrees(Landroidx/camera/core/UseCase;)I
    .locals 1

    .line 344
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/ImageOutputConfig;

    const/4 v0, 0x0

    .line 345
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/ImageOutputConfig;->getTargetRotation(I)I

    move-result p1

    .line 346
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mParentCamera:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    move-result p1

    return p1
.end method

.method static getChildSurface(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;
    .locals 3

    .line 422
    instance-of v0, p0, Landroidx/camera/core/ImageCapture;

    if-eqz v0, :cond_0

    .line 423
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig;->getSurfaces()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 424
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/impl/CaptureConfig;->getSurfaces()Ljava/util/List;

    move-result-object p0

    .line 425
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 426
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 427
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/DeferrableSurface;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getChildTargetType(Landroidx/camera/core/UseCase;)I
    .locals 1

    .line 357
    instance-of v0, p0, Landroidx/camera/core/Preview;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 359
    :cond_0
    instance-of p0, p0, Landroidx/camera/core/ImageCapture;

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static getHighestSurfacePriority(Ljava/util/Set;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;)I"
        }
    .end annotation

    .line 382
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseConfig;

    .line 384
    invoke-interface {v2, v0}, Landroidx/camera/core/impl/UseCaseConfig;->getSurfaceOccupancyPriority(I)I

    move-result v2

    .line 383
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_0
    return v1
.end method

.method private getUseCaseEdge(Landroidx/camera/core/UseCase;)Landroidx/camera/core/processing/SurfaceEdge;
    .locals 1

    .line 391
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenEdges:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/SurfaceEdge;

    return-object p1
.end method

.method private isUseCaseActive(Landroidx/camera/core/UseCase;)Z
    .locals 1

    .line 395
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenActiveState:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method static sendCameraCaptureResultToChild(Landroidx/camera/core/impl/CameraCaptureResult;Landroidx/camera/core/impl/SessionConfig;I)V
    .locals 4

    .line 451
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCameraCaptureCallbacks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraCaptureCallback;

    .line 452
    new-instance v2, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;

    .line 453
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/CaptureConfig;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroidx/camera/core/streamsharing/VirtualCameraCaptureResult;-><init>(Landroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 452
    invoke-virtual {v1, p2, v2}, Landroidx/camera/core/impl/CameraCaptureCallback;->onCaptureCompleted(ILandroidx/camera/core/impl/CameraCaptureResult;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static toChildrenConfigsMap(Landroidx/camera/core/impl/CameraInternal;Ljava/util/Set;Landroidx/camera/core/impl/UseCaseConfigFactory;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;>;"
        }
    .end annotation

    .line 370
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 371
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 372
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    move-result-object v2

    const/4 v3, 0x1

    .line 373
    invoke-virtual {v1, v3, p2}, Landroidx/camera/core/UseCase;->getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v3

    const/4 v4, 0x0

    .line 372
    invoke-virtual {v1, v2, v4, v3}, Landroidx/camera/core/UseCase;->mergeConfigs(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v2

    .line 374
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method bindChildren()V
    .locals 5

    .line 174
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 175
    iget-object v2, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenVirtualCameras:Ljava/util/Map;

    .line 176
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/streamsharing/VirtualCamera;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    const/4 v3, 0x1

    iget-object v4, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mUseCaseConfigFactory:Landroidx/camera/core/impl/UseCaseConfigFactory;

    .line 178
    invoke-virtual {v1, v3, v4}, Landroidx/camera/core/UseCase;->getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v3

    const/4 v4, 0x0

    .line 175
    invoke-virtual {v1, v2, v4, v3}, Landroidx/camera/core/UseCase;->bindToCamera(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/UseCaseConfig;Landroidx/camera/core/impl/UseCaseConfig;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method createCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;
    .locals 1

    .line 433
    new-instance v0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter$1;

    invoke-direct {v0, p0}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter$1;-><init>(Landroidx/camera/core/streamsharing/VirtualCameraAdapter;)V

    return-object v0
.end method

.method getChildren()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    return-object v0
.end method

.method getChildrenOutConfigs(Landroidx/camera/core/processing/SurfaceEdge;IZ)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            "IZ)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;",
            ">;"
        }
    .end annotation

    .line 211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 214
    iget-object v1, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mParentCamera:Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v1

    invoke-interface {v1, p2}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    move-result p2

    .line 216
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->getSensorToBufferTransform()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/impl/utils/TransformUtils;->isMirrored(Landroid/graphics/Matrix;)Z

    move-result v1

    .line 217
    iget-object v2, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/UseCase;

    .line 218
    iget-object v4, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mResolutionsMerger:Landroidx/camera/core/streamsharing/ResolutionsMerger;

    iget-object v5, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenConfigsMap:Ljava/util/Map;

    .line 219
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/UseCaseConfig;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/camera/core/impl/UseCaseConfig;

    .line 220
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->getCropRect()Landroid/graphics/Rect;

    move-result-object v6

    .line 221
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->getSensorToBufferTransform()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-static {v7}, Landroidx/camera/core/impl/utils/TransformUtils;->getRotationDegrees(Landroid/graphics/Matrix;)I

    move-result v7

    .line 218
    invoke-virtual {v4, v5, v6, v7, p3}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->getPreferredChildSizePair(Landroidx/camera/core/impl/UseCaseConfig;Landroid/graphics/Rect;IZ)Landroid/util/Pair;

    move-result-object v4

    .line 224
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Landroid/graphics/Rect;

    .line 225
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/util/Size;

    .line 227
    invoke-direct {p0, v3}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getChildRotationDegrees(Landroidx/camera/core/UseCase;)I

    move-result v5

    .line 228
    iget-object v6, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenVirtualCameras:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/streamsharing/VirtualCamera;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/streamsharing/VirtualCamera;

    .line 229
    invoke-virtual {v6, v5}, Landroidx/camera/core/streamsharing/VirtualCamera;->setRotationDegrees(I)V

    .line 230
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->getRotationDegrees()I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v6, p2

    invoke-static {v6}, Landroidx/camera/core/impl/utils/TransformUtils;->within360(I)I

    move-result v10

    .line 233
    invoke-static {v3}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getChildTargetType(Landroidx/camera/core/UseCase;)I

    move-result v6

    .line 234
    invoke-static {v3}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getChildFormat(Landroidx/camera/core/UseCase;)I

    move-result v7

    .line 236
    invoke-static {v4, v10}, Landroidx/camera/core/impl/utils/TransformUtils;->rotateSize(Landroid/util/Size;I)Landroid/util/Size;

    move-result-object v9

    iget-object v4, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mParentCamera:Landroidx/camera/core/impl/CameraInternal;

    .line 239
    invoke-virtual {v3, v4}, Landroidx/camera/core/UseCase;->isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z

    move-result v4

    xor-int v11, v4, v1

    .line 232
    invoke-static/range {v6 .. v11}, Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;->of(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Landroidx/camera/core/processing/SurfaceProcessorNode$OutConfig;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method getParentMetadataCallback()Landroidx/camera/core/impl/CameraCaptureCallback;
    .locals 1

    .line 275
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mParentMetadataCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    return-object v0
.end method

.method mergeChildrenConfigs(Landroidx/camera/core/impl/MutableConfig;)V
    .locals 4

    .line 137
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mResolutionsMerger:Landroidx/camera/core/streamsharing/ResolutionsMerger;

    invoke-virtual {v0, p1}, Landroidx/camera/core/streamsharing/ResolutionsMerger;->getMergedResolutions(Landroidx/camera/core/impl/MutableConfig;)Ljava/util/List;

    move-result-object v0

    .line 138
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_CUSTOM_ORDERED_RESOLUTIONS:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 141
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SURFACE_OCCUPANCY_PRIORITY:Landroidx/camera/core/impl/Config$Option;

    iget-object v1, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenConfigs:Ljava/util/Set;

    .line 142
    invoke-static {v1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getHighestSurfacePriority(Ljava/util/Set;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 141
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenConfigs:Ljava/util/Set;

    invoke-static {v0}, Landroidx/camera/core/streamsharing/DynamicRangeUtils;->resolveDynamicRange(Ljava/util/Set;)Landroidx/camera/core/DynamicRange;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 155
    sget-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_DYNAMIC_RANGE:Landroidx/camera/core/impl/Config$Option;

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 159
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->getVideoStabilizationMode()I

    move-result v2

    if-eqz v2, :cond_1

    .line 161
    sget-object v2, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_VIDEO_STABILIZATION_MODE:Landroidx/camera/core/impl/Config$Option;

    .line 162
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v3

    invoke-interface {v3}, Landroidx/camera/core/impl/UseCaseConfig;->getVideoStabilizationMode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 161
    invoke-interface {p1, v2, v3}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 165
    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->getPreviewStabilizationMode()I

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    sget-object v2, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_PREVIEW_STABILIZATION_MODE:Landroidx/camera/core/impl/Config$Option;

    .line 168
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/UseCaseConfig;->getPreviewStabilizationMode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 167
    invoke-interface {p1, v2, v1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    .line 152
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method notifyStateAttached()V
    .locals 2

    .line 189
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 190
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->onStateAttached()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyStateDetached()V
    .locals 2

    .line 195
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 196
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->onStateDetached()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onUseCaseActive(Landroidx/camera/core/UseCase;)V
    .locals 2

    .line 282
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 283
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->isUseCaseActive(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 286
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenActiveState:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    invoke-static {p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getChildSurface(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 289
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getUseCaseEdge(Landroidx/camera/core/UseCase;)Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-static {v1, v0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->forceSetProvider(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUseCaseInactive(Landroidx/camera/core/UseCase;)V
    .locals 2

    .line 296
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 297
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->isUseCaseActive(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenActiveState:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getUseCaseEdge(Landroidx/camera/core/UseCase;)Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->disconnect()V

    return-void
.end method

.method public onUseCaseReset(Landroidx/camera/core/UseCase;)V
    .locals 2

    .line 328
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 329
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getUseCaseEdge(Landroidx/camera/core/UseCase;)Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object v0

    .line 330
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->isUseCaseActive(Landroidx/camera/core/UseCase;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    invoke-static {p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getChildSurface(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 336
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->forceSetProvider(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onUseCaseUpdated(Landroidx/camera/core/UseCase;)V
    .locals 2

    .line 307
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 308
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->isUseCaseActive(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 312
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getUseCaseEdge(Landroidx/camera/core/UseCase;)Landroidx/camera/core/processing/SurfaceEdge;

    move-result-object v0

    .line 313
    invoke-static {p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->getChildSurface(Landroidx/camera/core/UseCase;)Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 317
    invoke-virtual {p1}, Landroidx/camera/core/UseCase;->getSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->forceSetProvider(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/SessionConfig;)V

    return-void

    .line 321
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->disconnect()V

    return-void
.end method

.method resetChildren()V
    .locals 2

    .line 264
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 265
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 266
    invoke-virtual {p0, v1}, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->onUseCaseReset(Landroidx/camera/core/UseCase;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method setChildrenEdges(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/UseCase;",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            ">;)V"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenEdges:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 249
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenEdges:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 250
    iget-object p1, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenEdges:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 251
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 252
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/processing/SurfaceEdge;

    .line 253
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->getCropRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->setViewPortCropRect(Landroid/graphics/Rect;)V

    .line 254
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->getSensorToBufferTransform()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->setSensorToBufferTransformMatrix(Landroid/graphics/Matrix;)V

    .line 255
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->getStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/camera/core/UseCase;->updateSuggestedStreamSpec(Landroidx/camera/core/impl/StreamSpec;)V

    .line 256
    invoke-virtual {v1}, Landroidx/camera/core/UseCase;->notifyState()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method unbindChildren()V
    .locals 3

    .line 183
    iget-object v0, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildren:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/UseCase;

    .line 184
    iget-object v2, p0, Landroidx/camera/core/streamsharing/VirtualCameraAdapter;->mChildrenVirtualCameras:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/streamsharing/VirtualCamera;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CameraInternal;

    invoke-virtual {v1, v2}, Landroidx/camera/core/UseCase;->unbindFromCamera(Landroidx/camera/core/impl/CameraInternal;)V

    goto :goto_0

    :cond_0
    return-void
.end method
