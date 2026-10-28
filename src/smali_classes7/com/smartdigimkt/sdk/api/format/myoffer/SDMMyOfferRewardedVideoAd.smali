.class public Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;
.super Lcom/smartdigimkt/g8/r;
.source "SourceFile"


# instance fields
.field private volatile isLoading:Z

.field protected mContext:Landroid/content/Context;

.field private mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

.field private final mLoadListener:Lcom/smartdigimkt/g8/o;

.field protected mPlacementId:Ljava/lang/String;

.field private final mSdmAdLoadManager:Lcom/smartdigimkt/g8/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/g8/r;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->isLoading:Z

    .line 4
    new-instance v0, Lcom/smartdigimkt/y2/w;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/y2/w;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mLoadListener:Lcom/smartdigimkt/g8/o;

    .line 39
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mPlacementId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mContext:Landroid/content/Context;

    .line 43
    :cond_0
    new-instance p1, Lcom/smartdigimkt/g8/q;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lcom/smartdigimkt/g8/q;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/q;

    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/g8/r;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->isLoading:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;Lcom/smartdigimkt/t4/d;)Lcom/smartdigimkt/t4/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g8/r;->mCacheAd:Lcom/smartdigimkt/t4/d;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/g8/r;->mLock:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public getExtraInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/r;->mCacheAd:Lcom/smartdigimkt/t4/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    .line 3
    invoke-static {v0}, Lcom/smartdigimkt/b3/e;->a(Lcom/smartdigimkt/o6/c;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mPlacementId:Ljava/lang/String;

    return-object v0
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    return-void
.end method

.method public load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 8

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/g8/r;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->isLoading:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/y2/x;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/y2/x;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 12
    monitor-exit v1

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/g8/r;->checkReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mLoadListener:Lcom/smartdigimkt/g8/o;

    iget-object v0, p0, Lcom/smartdigimkt/g8/r;->mCacheAd:Lcom/smartdigimkt/t4/d;

    invoke-interface {p1, v0}, Lcom/smartdigimkt/g8/o;->onAdLoaded(Ljava/lang/Object;)V

    .line 16
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->isLoading:Z

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v3, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/q;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mLoadListener:Lcom/smartdigimkt/g8/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v2, Lcom/smartdigimkt/g8/p;

    const/4 v5, 0x0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/g8/p;-><init>(Lcom/smartdigimkt/g8/q;Landroid/content/Context;ILcom/smartdigimkt/sdk/api/SDMAdRequest;Lcom/smartdigimkt/g8/o;)V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    return-void
.end method

.method public setListener(Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/g8/r;->checkReady()Z

    move-result v0

    const-string v1, "20002"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/g8/r;->notifyShow()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/g8/r;->mCacheAd:Lcom/smartdigimkt/t4/d;

    instance-of v2, v0, Lcom/smartdigimkt/t4/o;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Lcom/smartdigimkt/t4/o;

    new-instance v1, Lcom/smartdigimkt/y2/y;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/y2/y;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;)V

    .line 5
    iput-object v1, v0, Lcom/smartdigimkt/t4/o;->g:Lcom/smartdigimkt/r4/g;

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/g8/r;->mCacheAd:Lcom/smartdigimkt/t4/d;

    check-cast v0, Lcom/smartdigimkt/t4/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    iget-object v1, v0, Lcom/smartdigimkt/t4/d;->a:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 8
    iget-object p1, v0, Lcom/smartdigimkt/t4/o;->g:Lcom/smartdigimkt/r4/g;

    if-eqz p1, :cond_3

    .line 9
    const-string v1, "30001"

    const-string v2, "context = null!"

    .line 10
    new-instance v3, Lcom/smartdigimkt/j3/f;

    invoke-direct {v3, v1, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, v3}, Lcom/smartdigimkt/r4/a;->onShowFailed(Lcom/smartdigimkt/j3/f;)V

    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/t4/d;->f:Ljava/util/Map;

    .line 13
    const-string v2, "extra_scenario"

    const-string v3, ""

    .line 14
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    iget-object v2, v0, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    move-result v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    iget-object v4, v4, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/smartdigimkt/t4/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    sget-object v4, Lcom/smartdigimkt/r4/b;->a:Lcom/smartdigimkt/r4/e;

    .line 20
    new-instance v5, Lcom/smartdigimkt/t4/n;

    invoke-direct {v5, v0, v3}, Lcom/smartdigimkt/t4/n;-><init>(Lcom/smartdigimkt/t4/o;Ljava/lang/String;)V

    .line 21
    iget-object v4, v4, Lcom/smartdigimkt/r4/e;->a:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v4, Lcom/smartdigimkt/o6/a;

    invoke-direct {v4}, Lcom/smartdigimkt/o6/a;-><init>()V

    .line 24
    iget-object v5, v0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    iput-object v5, v4, Lcom/smartdigimkt/o6/a;->c:Lcom/smartdigimkt/o6/c;

    .line 25
    iput-object v3, v4, Lcom/smartdigimkt/o6/a;->d:Ljava/lang/String;

    const/4 v3, 0x1

    .line 26
    iput v3, v4, Lcom/smartdigimkt/o6/a;->a:I

    .line 27
    iget-object v3, v0, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    iput-object v3, v4, Lcom/smartdigimkt/o6/a;->f:Lcom/smartdigimkt/n6/a;

    .line 28
    iput v2, v4, Lcom/smartdigimkt/o6/a;->e:I

    .line 29
    iput-object v1, v4, Lcom/smartdigimkt/o6/a;->b:Ljava/lang/String;

    .line 31
    invoke-static {p1, v4}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Landroid/app/Activity;Lcom/smartdigimkt/o6/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    iget-object v0, v0, Lcom/smartdigimkt/t4/o;->g:Lcom/smartdigimkt/r4/g;

    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 36
    new-instance v1, Lcom/smartdigimkt/j3/f;

    const-string v2, "-9999"

    invoke-direct {v1, v2, p1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-interface {v0, v1}, Lcom/smartdigimkt/r4/a;->onShowFailed(Lcom/smartdigimkt/j3/f;)V

    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    if-eqz p1, :cond_3

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "show fail by "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/smartdigimkt/g8/r;->mCacheAd:Lcom/smartdigimkt/t4/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;->onAdPlayFailed(Lcom/smartdigimkt/sdk/api/AdError;)V

    return-void

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferRewardedVideoAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;

    if-eqz p1, :cond_3

    .line 44
    const-string v0, "show fail without ad cache"

    invoke-static {v1, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;->onAdPlayFailed(Lcom/smartdigimkt/sdk/api/AdError;)V

    :cond_3
    :goto_0
    return-void
.end method
