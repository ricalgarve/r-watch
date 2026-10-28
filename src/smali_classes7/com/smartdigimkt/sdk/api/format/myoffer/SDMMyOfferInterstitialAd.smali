.class public Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;
.super Lcom/smartdigimkt/g8/r;
.source "SourceFile"


# instance fields
.field private volatile isLoading:Z

.field protected mContext:Landroid/content/Context;

.field private mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

.field private mLoadListener:Lcom/smartdigimkt/g8/o;

.field protected mPlacementId:Ljava/lang/String;

.field private mSdmAdLoadManager:Lcom/smartdigimkt/g8/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/g8/r;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->isLoading:Z

    .line 4
    new-instance v0, Lcom/smartdigimkt/y2/n;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/y2/n;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->mLoadListener:Lcom/smartdigimkt/g8/o;

    .line 40
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->mPlacementId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->mContext:Landroid/content/Context;

    .line 44
    :cond_0
    new-instance p1, Lcom/smartdigimkt/g8/q;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2}, Lcom/smartdigimkt/g8/q;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/q;

    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/g8/r;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->isLoading:Z

    return p1
.end method

.method public static synthetic access$202(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;Lcom/smartdigimkt/t4/d;)Lcom/smartdigimkt/t4/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g8/r;->mCacheAd:Lcom/smartdigimkt/t4/d;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;)Ljava/lang/Object;
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

    const/4 v0, 0x3

    return v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->mPlacementId:Ljava/lang/String;

    return-object v0
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    return-void
.end method

.method public load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 8

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/g8/r;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->isLoading:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/y2/o;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/y2/o;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;)V

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
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->mLoadListener:Lcom/smartdigimkt/g8/o;

    iget-object v0, p0, Lcom/smartdigimkt/g8/r;->mCacheAd:Lcom/smartdigimkt/t4/d;

    invoke-interface {p1, v0}, Lcom/smartdigimkt/g8/o;->onAdLoaded(Ljava/lang/Object;)V

    .line 16
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->isLoading:Z

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v3, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/q;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->mLoadListener:Lcom/smartdigimkt/g8/o;

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
    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    return-void
.end method

.method public setListener(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->show(Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/g8/r;->checkReady()Z

    move-result p2

    const-string v0, "20002"

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/g8/r;->notifyShow()V

    .line 4
    iget-object p2, p0, Lcom/smartdigimkt/g8/r;->mCacheAd:Lcom/smartdigimkt/t4/d;

    instance-of v1, p2, Lcom/smartdigimkt/t4/f;

    if-eqz v1, :cond_1

    .line 5
    check-cast p2, Lcom/smartdigimkt/t4/f;

    new-instance v0, Lcom/smartdigimkt/y2/p;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/y2/p;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;)V

    .line 6
    iput-object v0, p2, Lcom/smartdigimkt/t4/f;->g:Lcom/smartdigimkt/r4/g;

    .line 7
    iget-object p2, p0, Lcom/smartdigimkt/g8/r;->mCacheAd:Lcom/smartdigimkt/t4/d;

    check-cast p2, Lcom/smartdigimkt/t4/f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_0
    iget-object v0, p2, Lcom/smartdigimkt/t4/d;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 9
    iget-object p1, p2, Lcom/smartdigimkt/t4/f;->g:Lcom/smartdigimkt/r4/g;

    if-eqz p1, :cond_3

    .line 10
    const-string v0, "30001"

    const-string v1, "context = null!"

    .line 11
    new-instance v2, Lcom/smartdigimkt/j3/f;

    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1, v2}, Lcom/smartdigimkt/r4/a;->onShowFailed(Lcom/smartdigimkt/j3/f;)V

    return-void

    .line 13
    :cond_0
    iget-object v0, p2, Lcom/smartdigimkt/t4/d;->f:Ljava/util/Map;

    .line 14
    const-string v1, "extra_scenario"

    const-string v2, ""

    .line 15
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    iget-object v1, p2, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/smartdigimkt/t4/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 20
    sget-object v3, Lcom/smartdigimkt/r4/b;->a:Lcom/smartdigimkt/r4/e;

    .line 21
    new-instance v4, Lcom/smartdigimkt/t4/e;

    invoke-direct {v4, p2, v2}, Lcom/smartdigimkt/t4/e;-><init>(Lcom/smartdigimkt/t4/f;Ljava/lang/String;)V

    .line 22
    iget-object v3, v3, Lcom/smartdigimkt/r4/e;->a:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v3, Lcom/smartdigimkt/o6/a;

    invoke-direct {v3}, Lcom/smartdigimkt/o6/a;-><init>()V

    .line 25
    iget-object v4, p2, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    iput-object v4, v3, Lcom/smartdigimkt/o6/a;->c:Lcom/smartdigimkt/o6/c;

    .line 26
    iput-object v2, v3, Lcom/smartdigimkt/o6/a;->d:Ljava/lang/String;

    const/4 v2, 0x3

    .line 27
    iput v2, v3, Lcom/smartdigimkt/o6/a;->a:I

    .line 28
    iget-object v2, p2, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    iput-object v2, v3, Lcom/smartdigimkt/o6/a;->f:Lcom/smartdigimkt/n6/a;

    .line 29
    iput v1, v3, Lcom/smartdigimkt/o6/a;->e:I

    .line 30
    iput-object v0, v3, Lcom/smartdigimkt/o6/a;->b:Ljava/lang/String;

    .line 32
    invoke-static {p1, v3}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Landroid/app/Activity;Lcom/smartdigimkt/o6/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    iget-object p2, p2, Lcom/smartdigimkt/t4/f;->g:Lcom/smartdigimkt/r4/g;

    if-eqz p2, :cond_3

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 37
    new-instance v0, Lcom/smartdigimkt/j3/f;

    const-string v1, "-9999"

    invoke-direct {v0, v1, p1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {p2, v0}, Lcom/smartdigimkt/r4/a;->onShowFailed(Lcom/smartdigimkt/j3/f;)V

    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    if-eqz p1, :cond_3

    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "show fail by "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smartdigimkt/g8/r;->mCacheAd:Lcom/smartdigimkt/t4/d;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;->onAdShowFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    return-void

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferInterstitialAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    if-eqz p1, :cond_3

    .line 45
    const-string p2, "show fail without ad cache"

    invoke-static {v0, p2}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;->onAdShowFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    :cond_3
    :goto_0
    return-void
.end method
