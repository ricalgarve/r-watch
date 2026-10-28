.class final Landroidx/camera/lifecycle/LifecycleCamera;
.super Ljava/lang/Object;
.source "LifecycleCamera.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroidx/camera/core/Camera;


# instance fields
.field private final mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

.field private volatile mIsActive:Z

.field private final mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final mLock:Ljava/lang/Object;

.field private mReleased:Z

.field private mSuspended:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/internal/CameraUseCaseAdapter;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mIsActive:Z

    .line 56
    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mSuspended:Z

    .line 59
    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mReleased:Z

    .line 66
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 67
    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    .line 70
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->attachUseCases()V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->detachUseCases()V

    .line 75
    :goto_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method bind(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    .line 200
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 201
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->addUseCases(Ljava/util/Collection;)V

    .line 202
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getCameraControl()Landroidx/camera/core/CameraControl;
    .locals 1

    .line 252
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getCameraControl()Landroidx/camera/core/CameraControl;

    move-result-object v0

    return-object v0
.end method

.method public getCameraInfo()Landroidx/camera/core/CameraInfo;
    .locals 1

    .line 258
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCameraUseCaseAdapter()Landroidx/camera/core/internal/CameraUseCaseAdapter;
    .locals 1

    .line 189
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    return-object v0
.end method

.method public getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;
    .locals 1

    .line 264
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getExtendedConfig()Landroidx/camera/core/impl/CameraConfig;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    .line 183
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 184
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 185
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getUseCases()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 178
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getUseCases()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 179
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isActive()Z
    .locals 2

    .line 164
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mIsActive:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 166
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isBound(Landroidx/camera/core/UseCase;)Z
    .locals 2

    .line 170
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 171
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getUseCases()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 172
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public varargs isUseCasesCombinationSupported(Z[Landroidx/camera/core/UseCase;)Z
    .locals 1

    .line 270
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->isUseCasesCombinationSupported(Z[Landroidx/camera/core/UseCase;)Z

    move-result p1

    return p1
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 101
    :try_start_0
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getUseCases()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->removeUseCases(Ljava/util/Collection;)V

    .line 102
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 117
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->setActiveResumingMode(Z)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 109
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->setActiveResumingMode(Z)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 80
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 81
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mSuspended:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mReleased:Z

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->attachUseCases()V

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mIsActive:Z

    .line 85
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 90
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 91
    :try_start_0
    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mSuspended:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mReleased:Z

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->detachUseCases()V

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mIsActive:Z

    .line 95
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method release()V
    .locals 2

    .line 239
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 240
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mReleased:Z

    const/4 v1, 0x0

    .line 241
    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mIsActive:Z

    .line 242
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 243
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public suspend()V
    .locals 2

    .line 130
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mSuspended:Z

    if-eqz v1, :cond_0

    .line 132
    monitor-exit v0

    return-void

    .line 135
    :cond_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCamera;->onStop(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v1, 0x1

    .line 136
    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mSuspended:Z

    .line 137
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method unbind(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)V"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 212
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 213
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getUseCases()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 214
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {p1, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->removeUseCases(Ljava/util/Collection;)V

    .line 215
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method unbindAll()V
    .locals 3

    .line 224
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 225
    :try_start_0
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mCameraUseCaseAdapter:Landroidx/camera/core/internal/CameraUseCaseAdapter;

    invoke-virtual {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->getUseCases()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->removeUseCases(Ljava/util/Collection;)V

    .line 226
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public unsuspend()V
    .locals 3

    .line 149
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 150
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mSuspended:Z

    if-nez v1, :cond_0

    .line 151
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 154
    iput-boolean v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mSuspended:Z

    .line 155
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    iget-object v1, p0, Landroidx/camera/lifecycle/LifecycleCamera;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0, v1}, Landroidx/camera/lifecycle/LifecycleCamera;->onStart(Landroidx/lifecycle/LifecycleOwner;)V

    .line 158
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
