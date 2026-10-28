.class public abstract Lcom/smartdigimkt/g8/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_SPLASH_TIMEOUT_TIME:J = 0x2710L


# instance fields
.field private final mAdCallbackHandler:Lcom/smartdigimkt/g8/f;

.field protected mCacheAd:Lcom/smartdigimkt/l4/f;

.field protected final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/g8/n;->mLock:Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/smartdigimkt/g8/a;

    invoke-direct {v0}, Lcom/smartdigimkt/g8/a;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/g8/n;->mAdCallbackHandler:Lcom/smartdigimkt/g8/f;

    return-void
.end method


# virtual methods
.method public checkReady(Z)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    iget-object v3, v0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lcom/smartdigimkt/l4/f;->b()I

    move-result v3

    .line 5
    iget-object v6, v0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/smartdigimkt/l4/f;->a(I)Z

    move-result v6

    if-ne v3, v4, :cond_0

    .line 6
    new-instance v7, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    sget-object v8, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->LOSS_TO_EXPIRE:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    const-wide/16 v9, 0x0

    invoke-direct {v7, v8, v9, v10}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;D)V

    invoke-virtual {v0, v7}, Lcom/smartdigimkt/g8/n;->sendLoss(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/g8/n;->destroy()V

    :cond_0
    move/from16 v16, v3

    move v11, v6

    goto :goto_0

    :cond_1
    move v11, v5

    move/from16 v16, v11

    :goto_0
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/g8/n;->getPlacementId()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v14, v6, v1

    .line 10
    invoke-static/range {v11 .. v16}, Lcom/smartdigimkt/a7/i;->a(ZLjava/lang/String;Lcom/smartdigimkt/l4/f;JI)V

    .line 12
    iget-object v1, v0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    const-string v2, ""

    const-string v3, "isready"

    if-eqz v11, :cond_2

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, v1, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/smartdigimkt/g8/n;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/smartdigimkt/g8/n;->getFormat()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/smartdigimkt/e8/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {v1, v5, v3, v4, v2}, Lcom/smartdigimkt/e8/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/smartdigimkt/g8/n;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/smartdigimkt/g8/n;->getFormat()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/smartdigimkt/e8/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-static {v1, v4, v3, v5, v2}, Lcom/smartdigimkt/e8/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-nez v11, :cond_4

    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    :cond_4
    return v11
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/n;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/g8/n;->onDestroy()V

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/smartdigimkt/l4/f;->a()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

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

.method public abstract getFormat()I
.end method

.method public abstract getPlacementId()Ljava/lang/String;
.end method

.method public isAdReady()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/g8/n;->checkReady(Z)Z

    move-result v0

    return v0
.end method

.method public notifyShow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/l4/f;->c()V

    .line 4
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/a7/e;->a(Landroid/content/Context;)Lcom/smartdigimkt/a7/e;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/l4/f;->m:Lcom/smartdigimkt/s6/a;

    const/16 v2, 0xd

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/a7/e;->a(ILcom/smartdigimkt/s6/a;)V

    return-void
.end method

.method public abstract onDestroy()V
.end method

.method public printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    return-void
.end method

.method public printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/n;->mAdCallbackHandler:Lcom/smartdigimkt/g8/f;

    iget-object v1, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    move-object v2, v0

    check-cast v2, Lcom/smartdigimkt/g8/a;

    .line 3
    iput-object v1, v2, Lcom/smartdigimkt/g8/a;->a:Lcom/smartdigimkt/l4/f;

    .line 4
    invoke-static {v0, p1, p2, p4}, Lcom/smartdigimkt/g8/a;->a(Lcom/smartdigimkt/g8/f;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 6
    iget-object p4, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    if-eqz p4, :cond_0

    .line 7
    iget-object p4, p4, Lcom/smartdigimkt/l4/f;->m:Lcom/smartdigimkt/s6/a;

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 8
    :goto_0
    invoke-static {p4, p1, p2, p3}, Lcom/smartdigimkt/e8/v;->a(Lcom/smartdigimkt/s6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public printApiLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/g8/n;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/smartdigimkt/g8/n;->getFormat()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/e8/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v0, v1, p1, p2, p3}, Lcom/smartdigimkt/e8/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendLoss(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    invoke-static {v0, p1}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    return-void
.end method

.method public sendWin(Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    invoke-static {v0, p1}, Lcom/smartdigimkt/g8/b0;->a(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V

    return-void
.end method
