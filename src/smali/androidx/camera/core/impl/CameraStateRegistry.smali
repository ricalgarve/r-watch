.class public final Landroidx/camera/core/impl/CameraStateRegistry;
.super Ljava/lang/Object;
.source "CameraStateRegistry.java"

# interfaces
.implements Landroidx/camera/core/concurrent/CameraCoordinator$ConcurrentCameraModeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;,
        Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;,
        Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;
    }
.end annotation


# static fields
.field private static final MAX_ALLOWED_CONCURRENT_CAMERAS_IN_CONCURRENT_MODE:I = 0x2

.field private static final MAX_ALLOWED_CONCURRENT_CAMERAS_IN_SINGLE_MODE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "CameraStateRegistry"


# instance fields
.field private mAvailableCameras:I

.field private final mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

.field private final mCameraStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/Camera;",
            "Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;",
            ">;"
        }
    .end annotation
.end field

.field private final mDebugString:Ljava/lang/StringBuilder;

.field private final mLock:Ljava/lang/Object;

.field private mMaxAllowedOpenedCameras:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/concurrent/CameraCoordinator;I)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mDebugString:Ljava/lang/StringBuilder;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mLock:Ljava/lang/Object;

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/Map;

    .line 76
    iput p2, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mMaxAllowedOpenedCameras:I

    .line 77
    monitor-enter v0

    .line 78
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 79
    iget p1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mMaxAllowedOpenedCameras:I

    iput p1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mAvailableCameras:I

    .line 80
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private getCameraRegistration(Ljava/lang/String;)Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;
    .locals 3

    .line 407
    iget-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/Camera;

    .line 408
    invoke-interface {v1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v2

    .line 409
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 410
    iget-object p1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static isOpen(Landroidx/camera/core/impl/CameraInternal$State;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 348
    invoke-virtual {p0}, Landroidx/camera/core/impl/CameraInternal$State;->holdsCameraSlot()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private recalculateAvailableCameras()V
    .locals 11

    .line 354
    const-string v0, "CameraStateRegistry"

    invoke-static {v0}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "-------------------------------------------------------------------\n"

    const-string v3, "%-45s%-22s\n"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 355
    iget-object v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mDebugString:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 356
    iget-object v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mDebugString:Ljava/lang/StringBuilder;

    const-string v5, "Recalculating open cameras:\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    iget-object v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mDebugString:Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Camera"

    const-string v7, "State"

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    iget-object v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mDebugString:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v4

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 367
    invoke-static {v0}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 369
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    invoke-virtual {v7}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->getState()Landroidx/camera/core/impl/CameraInternal$State;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    invoke-virtual {v7}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->getState()Landroidx/camera/core/impl/CameraInternal$State;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/camera/core/impl/CameraInternal$State;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 370
    :cond_2
    const-string v7, "UNKNOWN"

    .line 371
    :goto_1
    iget-object v8, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mDebugString:Ljava/lang/StringBuilder;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 372
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/camera/core/Camera;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10, v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 371
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    :cond_3
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    invoke-virtual {v6}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->getState()Landroidx/camera/core/impl/CameraInternal$State;

    move-result-object v6

    invoke-static {v6}, Landroidx/camera/core/impl/CameraStateRegistry;->isOpen(Landroidx/camera/core/impl/CameraInternal$State;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 379
    :cond_4
    invoke-static {v0}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 380
    iget-object v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mDebugString:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    iget-object v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mDebugString:Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 383
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v6, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mMaxAllowedOpenedCameras:I

    .line 384
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    .line 382
    const-string v6, "Open count: %d (Max allowed: %d)"

    invoke-static {v2, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    iget-object v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mDebugString:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :cond_5
    iget v0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mMaxAllowedOpenedCameras:I

    sub-int/2addr v0, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mAvailableCameras:I

    return-void
.end method

.method private unregisterCamera(Landroidx/camera/core/Camera;)Landroidx/camera/core/impl/CameraInternal$State;
    .locals 1

    .line 313
    iget-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    if-eqz p1, :cond_0

    .line 315
    invoke-direct {p0}, Landroidx/camera/core/impl/CameraStateRegistry;->recalculateAvailableCameras()V

    .line 316
    invoke-virtual {p1}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->getState()Landroidx/camera/core/impl/CameraInternal$State;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private updateAndVerifyState(Landroidx/camera/core/Camera;Landroidx/camera/core/impl/CameraInternal$State;)Landroidx/camera/core/impl/CameraInternal$State;
    .locals 2

    .line 327
    iget-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    const-string v0, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    invoke-static {p1, v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 329
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->setState(Landroidx/camera/core/impl/CameraInternal$State;)Landroidx/camera/core/impl/CameraInternal$State;

    move-result-object p1

    .line 331
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p2, v0, :cond_2

    .line 334
    invoke-static {p2}, Landroidx/camera/core/impl/CameraStateRegistry;->isOpen(Landroidx/camera/core/impl/CameraInternal$State;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    :cond_2
    if-eq p1, p2, :cond_3

    .line 341
    invoke-direct {p0}, Landroidx/camera/core/impl/CameraStateRegistry;->recalculateAvailableCameras()V

    :cond_3
    return-object p1
.end method


# virtual methods
.method public isCameraClosing()Z
    .locals 4

    .line 394
    iget-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 395
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 396
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    invoke-virtual {v2}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->getState()Landroidx/camera/core/impl/CameraInternal$State;

    move-result-object v2

    sget-object v3, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    .line 397
    monitor-exit v0

    return v1

    :cond_1
    const/4 v1, 0x0

    .line 400
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 401
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public markCameraState(Landroidx/camera/core/Camera;Landroidx/camera/core/impl/CameraInternal$State;)V
    .locals 1

    const/4 v0, 0x1

    .line 205
    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/core/impl/CameraStateRegistry;->markCameraState(Landroidx/camera/core/Camera;Landroidx/camera/core/impl/CameraInternal$State;Z)V

    return-void
.end method

.method public markCameraState(Landroidx/camera/core/Camera;Landroidx/camera/core/impl/CameraInternal$State;Z)V
    .locals 6

    .line 230
    iget-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 232
    :try_start_0
    iget v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mAvailableCameras:I

    .line 233
    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p2, v2, :cond_0

    .line 234
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/CameraStateRegistry;->unregisterCamera(Landroidx/camera/core/Camera;)Landroidx/camera/core/impl/CameraInternal$State;

    move-result-object v2

    goto :goto_0

    .line 236
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/CameraStateRegistry;->updateAndVerifyState(Landroidx/camera/core/Camera;Landroidx/camera/core/impl/CameraInternal$State;)Landroidx/camera/core/impl/CameraInternal$State;

    move-result-object v2

    :goto_0
    if-ne v2, p2, :cond_1

    .line 241
    monitor-exit v0

    return-void

    .line 246
    :cond_1
    iget-object v2, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    invoke-interface {v2}, Landroidx/camera/core/concurrent/CameraCoordinator;->getCameraOperatingMode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    sget-object v2, Landroidx/camera/core/impl/CameraInternal$State;->CONFIGURED:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p2, v2, :cond_2

    .line 248
    invoke-interface {p1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v2}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v2

    .line 249
    iget-object v3, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    invoke-interface {v3, v2}, Landroidx/camera/core/concurrent/CameraCoordinator;->getPairedConcurrentCameraId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 251
    invoke-direct {p0, v2}, Landroidx/camera/core/impl/CameraStateRegistry;->getCameraRegistration(Ljava/lang/String;)Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v3, :cond_4

    .line 255
    iget v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mAvailableCameras:I

    if-lez v1, :cond_4

    .line 257
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 258
    iget-object p2, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 259
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    invoke-virtual {v3}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->getState()Landroidx/camera/core/impl/CameraInternal$State;

    move-result-object v3

    sget-object v5, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne v3, v5, :cond_3

    .line 260
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/Camera;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 263
    :cond_4
    sget-object v1, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    if-ne p2, v1, :cond_5

    iget p2, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mAvailableCameras:I

    if-lez p2, :cond_5

    .line 266
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 267
    iget-object p2, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v4, :cond_6

    if-nez p3, :cond_6

    .line 272
    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_7

    .line 278
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 279
    invoke-virtual {p2}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->notifyOnOpenAvailableListener()V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    .line 285
    invoke-virtual {v2}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->notifyOnConfigureAvailableListener()V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 274
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onCameraOperatingModeUpdated(II)V
    .locals 5

    .line 293
    iget-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 296
    :goto_0
    :try_start_0
    iput v3, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mMaxAllowedOpenedCameras:I

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    if-ne p2, v2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-ne p1, v2, :cond_2

    if-eq p2, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-nez v4, :cond_3

    if-eqz v1, :cond_4

    .line 304
    :cond_3
    invoke-direct {p0}, Landroidx/camera/core/impl/CameraStateRegistry;->recalculateAvailableCameras()V

    .line 306
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerCamera(Landroidx/camera/core/Camera;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;)V
    .locals 4

    const-string v0, "Camera is already registered: "

    .line 105
    iget-object v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v2, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 108
    iget-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/Map;

    new-instance v2, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2, p3, p4}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;-><init>(Landroidx/camera/core/impl/CameraInternal$State;Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraStateRegistry$OnConfigureAvailableListener;Landroidx/camera/core/impl/CameraStateRegistry$OnOpenAvailableListener;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public tryOpenCamera(Landroidx/camera/core/Camera;)Z
    .locals 9

    .line 132
    iget-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 133
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraStates:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    const-string v2, "Camera must first be registered with registerCamera()"

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    .line 136
    const-string v2, "CameraStateRegistry"

    invoke-static {v2}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 137
    iget-object v2, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mDebugString:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 138
    iget-object v2, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mDebugString:Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v5, "tryOpenCamera(%s) [Available Cameras: %d, Already Open: %b (Previous state: %s)]"

    iget v6, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mAvailableCameras:I

    .line 140
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->getState()Landroidx/camera/core/impl/CameraInternal$State;

    move-result-object v7

    invoke-static {v7}, Landroidx/camera/core/impl/CameraStateRegistry;->isOpen(Landroidx/camera/core/impl/CameraInternal$State;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 141
    invoke-virtual {v1}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->getState()Landroidx/camera/core/impl/CameraInternal$State;

    move-result-object v8

    filled-new-array {p1, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object p1

    .line 138
    invoke-static {v4, v5, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_0
    iget p1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mAvailableCameras:I

    if-gtz p1, :cond_1

    invoke-virtual {v1}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->getState()Landroidx/camera/core/impl/CameraInternal$State;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/core/impl/CameraStateRegistry;->isOpen(Landroidx/camera/core/impl/CameraInternal$State;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 145
    :cond_1
    sget-object p1, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {v1, p1}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->setState(Landroidx/camera/core/impl/CameraInternal$State;)Landroidx/camera/core/impl/CameraInternal$State;

    const/4 v3, 0x1

    .line 149
    :cond_2
    const-string p1, "CameraStateRegistry"

    invoke-static {p1}, Landroidx/camera/core/Logger;->isDebugEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 150
    iget-object p1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mDebugString:Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, " --> %s"

    if-eqz v3, :cond_3

    .line 151
    const-string v4, "SUCCESS"

    goto :goto_0

    :cond_3
    const-string v4, "FAIL"

    :goto_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string p1, "CameraStateRegistry"

    iget-object v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mDebugString:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    .line 158
    invoke-direct {p0}, Landroidx/camera/core/impl/CameraStateRegistry;->recalculateAvailableCameras()V

    .line 161
    :cond_5
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    .line 162
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public tryOpenCaptureSession(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 176
    iget-object v0, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 177
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/CameraStateRegistry;->mCameraCoordinator:Landroidx/camera/core/concurrent/CameraCoordinator;

    invoke-interface {v1}, Landroidx/camera/core/concurrent/CameraCoordinator;->getCameraOperatingMode()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    .line 178
    monitor-exit v0

    return v3

    .line 180
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/CameraStateRegistry;->getCameraRegistration(Ljava/lang/String;)Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 181
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/CameraStateRegistry;->getCameraRegistration(Ljava/lang/String;)Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->getState()Landroidx/camera/core/impl/CameraInternal$State;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p2, :cond_2

    .line 183
    invoke-direct {p0, p2}, Landroidx/camera/core/impl/CameraStateRegistry;->getCameraRegistration(Ljava/lang/String;)Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 184
    invoke-direct {p0, p2}, Landroidx/camera/core/impl/CameraStateRegistry;->getCameraRegistration(Ljava/lang/String;)Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/camera/core/impl/CameraStateRegistry$CameraRegistration;->getState()Landroidx/camera/core/impl/CameraInternal$State;

    move-result-object v2

    .line 185
    :cond_2
    sget-object p2, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/CameraInternal$State;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_4

    sget-object p2, Landroidx/camera/core/impl/CameraInternal$State;->CONFIGURED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 186
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/CameraInternal$State;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v3

    .line 187
    :goto_2
    sget-object p2, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/CameraInternal$State;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Landroidx/camera/core/impl/CameraInternal$State;->CONFIGURED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 188
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/CameraInternal$State;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move p2, v1

    goto :goto_4

    :cond_6
    :goto_3
    move p2, v3

    :goto_4
    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    goto :goto_5

    :cond_7
    move v3, v1

    .line 189
    :goto_5
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    .line 190
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
