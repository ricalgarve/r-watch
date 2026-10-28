.class public Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;
.super Lcom/smartdigimkt/g8/n;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMAdHandler;


# instance fields
.field private volatile isLoading:Z

.field protected mContext:Landroid/content/Context;

.field private mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

.field private mLoadListener:Lcom/smartdigimkt/g8/o;

.field protected mPlacementId:Ljava/lang/String;

.field private mSdmAdLoadManager:Lcom/smartdigimkt/g8/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/g8/n;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->isLoading:Z

    .line 4
    new-instance v0, Lcom/smartdigimkt/x2/n;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/x2/n;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mLoadListener:Lcom/smartdigimkt/g8/o;

    .line 42
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mPlacementId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mContext:Landroid/content/Context;

    .line 46
    :cond_0
    new-instance p1, Lcom/smartdigimkt/g8/m;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2}, Lcom/smartdigimkt/g8/m;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/m;

    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/g8/n;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->isLoading:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    return-void
.end method

.method public static synthetic access$202(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Lcom/smartdigimkt/l4/f;)Lcom/smartdigimkt/l4/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/g8/n;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$900(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFormat()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mPlacementId:Ljava/lang/String;

    return-object v0
.end method

.method public getSDMAd()Lcom/smartdigimkt/sdk/api/format/SDMAd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/g8/k;

    invoke-direct {v1, v0}, Lcom/smartdigimkt/g8/k;-><init>(Lcom/smartdigimkt/l4/f;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    return-void
.end method

.method public load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 8

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/g8/n;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->isLoading:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/x2/o;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/x2/o;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 12
    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/g8/n;->checkReady(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mLoadListener:Lcom/smartdigimkt/g8/o;

    iget-object v0, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    invoke-interface {p1, v0}, Lcom/smartdigimkt/g8/o;->onAdLoaded(Ljava/lang/Object;)V

    .line 16
    monitor-exit v1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->isLoading:Z

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v3, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/m;

    iget-object v4, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mLoadListener:Lcom/smartdigimkt/g8/o;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v2, Lcom/smartdigimkt/g8/l;

    const/4 v5, 0x0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/smartdigimkt/g8/l;-><init>(Lcom/smartdigimkt/g8/m;Landroid/content/Context;ILcom/smartdigimkt/sdk/api/SDMAdRequest;Lcom/smartdigimkt/g8/o;)V

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

.method public notifyLoss(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/g8/n;->sendLoss(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    return-void
.end method

.method public notifyWin(Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/g8/n;->sendWin(Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    return-void
.end method

.method public setListener(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/g8/n;->checkReady(Z)Z

    move-result v0

    const-string v1, "20002"

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/g8/n;->notifyShow()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    instance-of v2, v0, Lcom/smartdigimkt/l4/h;

    if-eqz v2, :cond_3

    .line 4
    new-instance v1, Lcom/smartdigimkt/x2/p;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x2/p;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lcom/smartdigimkt/r4/q;

    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/r4/q;-><init>(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/r4/a;)V

    iput-object v2, v0, Lcom/smartdigimkt/l4/f;->f:Lcom/smartdigimkt/r4/q;

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/l4/f;->j:Lcom/smartdigimkt/n4/e;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, v2}, Lcom/smartdigimkt/n4/e;->a(Lcom/smartdigimkt/r4/q;)V

    .line 8
    :cond_0
    const-string v0, "show"

    const-string v1, "start"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/smartdigimkt/g8/n;->printApiLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    move-object v1, v0

    check-cast v1, Lcom/smartdigimkt/l4/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    :try_start_0
    iget-object v0, v1, Lcom/smartdigimkt/l4/f;->h:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    :cond_1
    move-object v4, v0

    .line 13
    const-string v0, "extra_scenario"

    .line 14
    invoke-static {v4, v0, v2}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 15
    iget-object v0, v1, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object v5, v5, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v1, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object v5, v5, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v1, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    iget v5, v5, Lcom/smartdigimkt/n6/a;->j:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19
    iget-object v0, v1, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v7, v2

    .line 20
    iget-object v2, v1, Lcom/smartdigimkt/l4/f;->j:Lcom/smartdigimkt/n4/e;

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lcom/smartdigimkt/n4/e;->b(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    iget-object v0, v1, Lcom/smartdigimkt/l4/f;->f:Lcom/smartdigimkt/r4/q;

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v1, Lcom/smartdigimkt/j3/f;

    const-string v2, "-9999"

    invoke-direct {v1, v2, p1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v2, Lcom/smartdigimkt/r4/o;

    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/r4/o;-><init>(Lcom/smartdigimkt/r4/q;Lcom/smartdigimkt/j3/f;)V

    invoke-virtual {p1, v2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    if-eqz p1, :cond_5

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "show fail by "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;->onAdShowFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    return-void

    .line 32
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;

    if-eqz p1, :cond_5

    .line 33
    const-string v0, "show fail without ad cache"

    invoke-static {v1, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;->onAdShowFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    :cond_5
    :goto_0
    return-void
.end method
