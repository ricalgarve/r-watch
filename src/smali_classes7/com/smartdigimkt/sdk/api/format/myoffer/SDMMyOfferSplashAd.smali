.class public Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;
.super Lcom/smartdigimkt/g8/r;
.source "SourceFile"


# instance fields
.field private volatile isLoading:Z

.field protected mContext:Landroid/content/Context;

.field private mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

.field protected mFetchAdTimeout:J

.field protected mPlacementId:Ljava/lang/String;

.field private mSdmAdLoadManager:Lcom/smartdigimkt/g8/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/g8/r;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->isLoading:Z

    .line 11
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->mPlacementId:Ljava/lang/String;

    .line 12
    iput-wide p3, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->mFetchAdTimeout:J

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->mContext:Landroid/content/Context;

    .line 16
    :cond_0
    new-instance p1, Lcom/smartdigimkt/g8/q;

    const/4 p3, 0x4

    invoke-direct {p1, p3, p2}, Lcom/smartdigimkt/g8/q;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/q;

    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/g8/r;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->isLoading:Z

    return p1
.end method

.method public static synthetic access$302(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;Lcom/smartdigimkt/t4/d;)Lcom/smartdigimkt/t4/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g8/r;->mCacheAd:Lcom/smartdigimkt/t4/d;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/g8/r;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)Lcom/smartdigimkt/g8/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/q;

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

    const/4 v0, 0x4

    return v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->mPlacementId:Ljava/lang/String;

    return-object v0
.end method

.method public isSupportCustomSkipView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/r;->mCacheAd:Lcom/smartdigimkt/t4/d;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/smartdigimkt/t4/q;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    return-void
.end method

.method public load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/r;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->isLoading:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v1, Lcom/smartdigimkt/y2/z;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/y2/z;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)V

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 12
    monitor-exit v0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/g8/r;->checkReady()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v1, Lcom/smartdigimkt/y2/a0;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/y2/a0;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;)V

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 23
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->isLoading:Z

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/sdk/api/format/myoffer/j;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/sdk/api/format/myoffer/j;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    return-void
.end method

.method public setListener(Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/g8/r;->checkReady()Z

    move-result v0

    const-string v1, "20002"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/g8/r;->notifyShow()V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/g8/r;->mCacheAd:Lcom/smartdigimkt/t4/d;

    instance-of v0, v0, Lcom/smartdigimkt/t4/q;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/smartdigimkt/g8/r;->mCacheAd:Lcom/smartdigimkt/t4/d;

    check-cast v1, Lcom/smartdigimkt/t4/q;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/g8/r;->mCacheAd:Lcom/smartdigimkt/t4/d;

    check-cast v1, Lcom/smartdigimkt/t4/q;

    new-instance v2, Lcom/smartdigimkt/y2/b0;

    invoke-direct {v2, p0, v0}, Lcom/smartdigimkt/y2/b0;-><init>(Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;Ljava/lang/ref/WeakReference;)V

    .line 6
    iput-object v2, v1, Lcom/smartdigimkt/t4/q;->g:Lcom/smartdigimkt/r4/a;

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/g8/r;->mCacheAd:Lcom/smartdigimkt/t4/d;

    check-cast v0, Lcom/smartdigimkt/t4/q;

    .line 8
    iget-object v1, v0, Lcom/smartdigimkt/t4/d;->f:Ljava/util/Map;

    .line 9
    const-string v2, "show_hide_splash_skip_view"

    .line 10
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 11
    iput-boolean v1, v0, Lcom/smartdigimkt/t4/q;->i:Z

    .line 12
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/t4/p;

    invoke-direct {v2, v0, p1}, Lcom/smartdigimkt/t4/p;-><init>(Lcom/smartdigimkt/t4/q;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    if-eqz p1, :cond_2

    .line 14
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

    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;->onAdShowFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/myoffer/SDMMyOfferSplashAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    if-eqz p1, :cond_2

    .line 19
    const-string v0, "show fail without ad cache"

    invoke-static {v1, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;->onAdShowFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    :cond_2
    return-void
.end method
