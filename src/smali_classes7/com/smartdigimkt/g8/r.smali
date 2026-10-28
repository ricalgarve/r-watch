.class public abstract Lcom/smartdigimkt/g8/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_SPLASH_TIMEOUT_TIME:J = 0x2710L


# instance fields
.field protected mCacheAd:Lcom/smartdigimkt/t4/d;

.field protected final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/g8/r;->mLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public checkReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/r;->mCacheAd:Lcom/smartdigimkt/t4/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/t4/d;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/smartdigimkt/g8/r;->mCacheAd:Lcom/smartdigimkt/t4/d;

    :cond_1
    return v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/r;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/g8/r;->onDestroy()V

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/g8/r;->mCacheAd:Lcom/smartdigimkt/t4/d;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/smartdigimkt/t4/d;->c()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/smartdigimkt/g8/r;->mCacheAd:Lcom/smartdigimkt/t4/d;

    .line 8
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

.method public isAdReady()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/g8/r;->checkReady()Z

    move-result v0

    return v0
.end method

.method public notifyShow()V
    .locals 0

    return-void
.end method

.method public abstract onDestroy()V
.end method
