.class public Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;
.super Lcom/smartdigimkt/g8/n;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMAdHandler;


# instance fields
.field private volatile isLoading:Z

.field protected mContext:Landroid/content/Context;

.field private mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

.field protected mFetchAdTimeout:J

.field protected mPlacementId:Ljava/lang/String;

.field private mSdmAdLoadManager:Lcom/smartdigimkt/g8/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/smartdigimkt/g8/n;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->isLoading:Z

    .line 11
    iput-object p2, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->mPlacementId:Ljava/lang/String;

    .line 12
    iput-wide p3, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->mFetchAdTimeout:J

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->mContext:Landroid/content/Context;

    .line 16
    :cond_0
    new-instance p1, Lcom/smartdigimkt/g8/m;

    const/4 p3, 0x4

    invoke-direct {p1, p3, p2}, Lcom/smartdigimkt/g8/m;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/m;

    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/g8/n;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    return-void
.end method

.method public static synthetic access$202(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->isLoading:Z

    return p1
.end method

.method public static synthetic access$302(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Lcom/smartdigimkt/l4/f;)Lcom/smartdigimkt/l4/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/g8/n;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)Lcom/smartdigimkt/g8/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->mSdmAdLoadManager:Lcom/smartdigimkt/g8/m;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/g8/n;->printAdStatusLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFormat()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->mPlacementId:Ljava/lang/String;

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

.method public isSupportCustomSkipView()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/smartdigimkt/l4/l;

    if-eqz v2, :cond_0

    .line 2
    check-cast v0, Lcom/smartdigimkt/l4/l;

    .line 3
    iget-object v2, v0, Lcom/smartdigimkt/l4/f;->i:Lcom/smartdigimkt/sdk/api/business/express/IExpressComponent;

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    iget-object v3, v0, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    invoke-static {v2, v3}, Lcom/smartdigimkt/b3/w;->d(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    iget-object v0, v0, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    .line 6
    invoke-static {v2, v0}, Lcom/smartdigimkt/b3/w;->e(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    return-void
.end method

.method public load(Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/g8/n;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->isLoading:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v1, Lcom/smartdigimkt/x2/z;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x2/z;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)V

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 12
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/g8/n;->checkReady(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v1, Lcom/smartdigimkt/x2/a0;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/x2/a0;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;)V

    invoke-virtual {p1, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 24
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->isLoading:Z

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/sdk/api/format/j;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/sdk/api/format/j;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Lcom/smartdigimkt/sdk/api/SDMAdRequest;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit v0
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
    iput-object v0, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    return-void
.end method

.method public setListener(Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/g8/n;->checkReady(Z)Z

    move-result v1

    const-string v2, "20002"

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/g8/n;->notifyShow()V

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    instance-of v1, v1, Lcom/smartdigimkt/l4/l;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    check-cast v2, Lcom/smartdigimkt/l4/l;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    new-instance v3, Lcom/smartdigimkt/sdk/api/format/k;

    invoke-direct {v3, p0, v1}, Lcom/smartdigimkt/sdk/api/format/k;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lcom/smartdigimkt/r4/q;

    invoke-direct {v1, v2, v3}, Lcom/smartdigimkt/r4/q;-><init>(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/r4/a;)V

    iput-object v1, v2, Lcom/smartdigimkt/l4/f;->f:Lcom/smartdigimkt/r4/q;

    .line 7
    iget-object v2, v2, Lcom/smartdigimkt/l4/f;->j:Lcom/smartdigimkt/n4/e;

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v2, v1}, Lcom/smartdigimkt/n4/e;->a(Lcom/smartdigimkt/r4/q;)V

    .line 9
    :cond_0
    const-string v1, "start"

    const-string v2, ""

    const-string v3, "show"

    invoke-virtual {p0, v3, v1, v2}, Lcom/smartdigimkt/g8/n;->printApiLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    check-cast v1, Lcom/smartdigimkt/l4/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sput-boolean v0, Lcom/smartdigimkt/b7/d;->a:Z

    .line 12
    iget-object v0, v1, Lcom/smartdigimkt/l4/f;->h:Ljava/util/Map;

    .line 13
    const-string v2, "show_hide_splash_skip_view"

    .line 14
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15
    iput-boolean v0, v1, Lcom/smartdigimkt/l4/l;->o:Z

    .line 16
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v2, Lcom/smartdigimkt/l4/k;

    invoke-direct {v2, v1, p1}, Lcom/smartdigimkt/l4/k;-><init>(Lcom/smartdigimkt/l4/l;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    if-eqz p1, :cond_3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "show fail by "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smartdigimkt/g8/n;->mCacheAd:Lcom/smartdigimkt/l4/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;->onAdShowFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    return-void

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/sdk/api/format/SDMSplashAd;->mDevListener:Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;

    if-eqz p1, :cond_3

    .line 23
    const-string v0, "show fail without ad cache"

    invoke-static {v2, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/smartdigimkt/sdk/api/format/SDMSplashListener;->onAdShowFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    :cond_3
    return-void
.end method
