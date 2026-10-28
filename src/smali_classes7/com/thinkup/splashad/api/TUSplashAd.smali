.class public Lcom/thinkup/splashad/api/TUSplashAd;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_SPLASH_TIMEOUT_TIME:I = 0x1388


# instance fields
.field final TAG:Ljava/lang/String;

.field public adMultipleLoadedListener:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

.field private adRequest:Lcom/thinkup/core/api/TUAdRequest;

.field mActivityWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field mAdLoadManager:Lcom/thinkup/splashad/d/n;

.field mAdRevenueListener:Lcom/thinkup/core/api/TUAdRevenueListener;

.field mAdSourceEventListener:Lcom/thinkup/core/common/o/n;

.field mContext:Landroid/content/Context;

.field mDeveloperStatusListener:Lcom/thinkup/core/api/TUAdSourceStatusListener;

.field mDownloadListener:Lcom/thinkup/core/api/TUEventInterface;

.field mFetchAdTimeout:I

.field mListener:Lcom/thinkup/splashad/api/TUSplashAdListener;

.field mMultipleLoadedListener:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

.field private mNativeAdCustomRender:Lcom/thinkup/core/api/TUNativeAdCustomRender;

.field mPlacementId:Ljava/lang/String;

.field mTKExtraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/splashad/api/TUSplashAdListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/thinkup/splashad/api/TUSplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/splashad/api/TUSplashAdListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/splashad/api/TUSplashAdListener;I)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd;->TAG:Ljava/lang/String;

    .line 84
    new-instance v0, Lcom/thinkup/splashad/api/TUSplashAd$1;

    invoke-direct {v0, p0}, Lcom/thinkup/splashad/api/TUSplashAd$1;-><init>(Lcom/thinkup/splashad/api/TUSplashAd;)V

    iput-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd;->adMultipleLoadedListener:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mContext:Landroid/content/Context;

    .line 109
    iput-object p2, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mPlacementId:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mListener:Lcom/thinkup/splashad/api/TUSplashAdListener;

    .line 111
    iput p4, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mFetchAdTimeout:I

    .line 113
    instance-of p3, p1, Landroid/app/Activity;

    if-eqz p3, :cond_0

    .line 114
    new-instance p3, Ljava/lang/ref/WeakReference;

    move-object p4, p1

    check-cast p4, Landroid/app/Activity;

    invoke-direct {p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mActivityWeakRef:Ljava/lang/ref/WeakReference;

    .line 117
    :cond_0
    invoke-static {p1, p2}, Lcom/thinkup/splashad/d/n;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkup/splashad/d/n;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mAdLoadManager:Lcom/thinkup/splashad/d/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/splashad/api/TUSplashAdListener;ILjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thinkup/splashad/api/TUSplashAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/splashad/api/TUSplashAdListener;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/thinkup/splashad/api/TUSplashAd;)Lcom/thinkup/core/common/dm/d;
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/thinkup/splashad/api/TUSplashAd;->getSplashCache()Lcom/thinkup/core/common/dm/d;

    move-result-object p0

    return-object p0
.end method

.method public static entryAdScenario(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 134
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    const-string v1, "4"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/thinkup/core/common/o/nd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static entryAdScenario(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 138
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/thinkup/core/common/o/nd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private getAdStatus()Lcom/thinkup/core/api/TUAdStatusInfo;
    .locals 3

    .line 378
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mAdLoadManager:Lcom/thinkup/splashad/d/n;

    if-nez v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd;->TAG:Ljava/lang/String;

    const-string v2, "PlacementId is empty!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    new-instance v0, Lcom/thinkup/core/api/TUAdStatusInfo;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/thinkup/core/api/TUAdStatusInfo;-><init>(ZZLcom/thinkup/core/api/TUAdInfo;)V

    return-object v0

    .line 388
    :cond_1
    iget-object v1, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mTKExtraMap:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/splashad/d/n;->d(Landroid/content/Context;Ljava/util/Map;)Lcom/thinkup/core/api/TUAdStatusInfo;

    move-result-object v0

    return-object v0

    .line 379
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd;->TAG:Ljava/lang/String;

    const-string v2, "SDK init error!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private getSplashCache()Lcom/thinkup/core/common/dm/d;
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mAdLoadManager:Lcom/thinkup/splashad/d/n;

    if-eqz v0, :cond_0

    .line 372
    iget-object v1, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mTKExtraMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/thinkup/splashad/d/n;->d(Ljava/util/Map;)Lcom/thinkup/core/common/dm/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private loadAd(Lcom/thinkup/core/api/TUAdRequest;I)V
    .locals 13

    .line 184
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mPlacementId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    iget-object p1, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mListener:Lcom/thinkup/splashad/api/TUSplashAdListener;

    if-eqz p1, :cond_0

    .line 186
    const-string p2, ""

    const-string v0, "placementId maybe is null"

    const-string v1, "9999"

    invoke-static {v1, p2, v0}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/thinkup/splashad/api/TUSplashAdListener;->onNoAdError(Lcom/thinkup/core/api/AdError;)V

    :cond_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mPlacementId:Ljava/lang/String;

    sget-object v1, Lcom/thinkup/core/common/o/dn$nd;->nm:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->od:Ljava/lang/String;

    sget-object v3, Lcom/thinkup/core/common/o/dn$nd;->mn:Ljava/lang/String;

    const-string v4, ""

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 192
    iput-object p1, p0, Lcom/thinkup/splashad/api/TUSplashAd;->adRequest:Lcom/thinkup/core/api/TUAdRequest;

    .line 194
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mTKExtraMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 195
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mTKExtraMap:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 197
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    move-object v9, v0

    .line 200
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mAdLoadManager:Lcom/thinkup/splashad/d/n;

    if-eqz v0, :cond_3

    .line 201
    invoke-virtual {v0}, Lcom/thinkup/splashad/d/n;->d()V

    .line 207
    :cond_3
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v6, Lcom/thinkup/splashad/api/TUSplashAd$2;

    move-object v7, p0

    move-object v10, p1

    move v8, p2

    invoke-direct/range {v6 .. v12}, Lcom/thinkup/splashad/api/TUSplashAd$2;-><init>(Lcom/thinkup/splashad/api/TUSplashAd;ILjava/util/Map;Lcom/thinkup/core/api/TUAdRequest;J)V

    invoke-virtual {v0, v6}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public checkAdStatus()Lcom/thinkup/core/api/TUAdStatusInfo;
    .locals 6

    .line 362
    invoke-direct {p0}, Lcom/thinkup/splashad/api/TUSplashAd;->getAdStatus()Lcom/thinkup/core/api/TUAdStatusInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Lcom/thinkup/core/api/TUAdStatusInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/thinkup/core/api/TUAdStatusInfo;-><init>(ZZLcom/thinkup/core/api/TUAdInfo;)V

    return-object v0

    .line 366
    :cond_0
    iget-object v1, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mPlacementId:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->nm:Ljava/lang/String;

    sget-object v3, Lcom/thinkup/core/common/o/dn$nd;->oq:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/thinkup/core/api/TUAdStatusInfo;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v1, v2, v3, v4, v5}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public checkValidAdCaches()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUAdInfo;",
            ">;"
        }
    .end annotation

    .line 392
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mAdLoadManager:Lcom/thinkup/splashad/d/n;

    if-eqz v0, :cond_0

    .line 393
    iget-object v1, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/thinkup/splashad/d/n;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAdReady()Z
    .locals 6

    .line 352
    invoke-direct {p0}, Lcom/thinkup/splashad/api/TUSplashAd;->getAdStatus()Lcom/thinkup/core/api/TUAdStatusInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 356
    :cond_0
    invoke-virtual {v0}, Lcom/thinkup/core/api/TUAdStatusInfo;->isReady()Z

    move-result v0

    .line 357
    iget-object v1, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mPlacementId:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->nm:Ljava/lang/String;

    sget-object v3, Lcom/thinkup/core/common/o/dn$nd;->oo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v1, v2, v3, v4, v5}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public loadAd()V
    .locals 2

    const/4 v0, 0x0

    .line 165
    move-object v1, v0

    check-cast v1, Lcom/thinkup/core/api/TUAdRequest;

    invoke-virtual {p0, v0}, Lcom/thinkup/splashad/api/TUSplashAd;->loadAd(Lcom/thinkup/core/api/TUAdRequest;)V

    return-void
.end method

.method public loadAd(Lcom/thinkup/core/api/TUAdRequest;)V
    .locals 1

    const/4 v0, 0x0

    .line 178
    invoke-direct {p0, p1, v0}, Lcom/thinkup/splashad/api/TUSplashAd;->loadAd(Lcom/thinkup/core/api/TUAdRequest;I)V

    return-void
.end method

.method public loadAd(Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 172
    new-instance v0, Lcom/thinkup/core/api/TUAdRequest$Builder;

    invoke-direct {v0}, Lcom/thinkup/core/api/TUAdRequest$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/thinkup/core/api/TUAdRequest$Builder;->setTUAdxBidFloorInfo(Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;)Lcom/thinkup/core/api/TUAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/api/TUAdRequest$Builder;->build()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 174
    :goto_0
    invoke-virtual {p0, p1}, Lcom/thinkup/splashad/api/TUSplashAd;->loadAd(Lcom/thinkup/core/api/TUAdRequest;)V

    return-void
.end method

.method public onDestory()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setAdDownloadListener(Lcom/thinkup/core/api/TUEventInterface;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mDownloadListener:Lcom/thinkup/core/api/TUEventInterface;

    return-void
.end method

.method public setAdListener(Lcom/thinkup/splashad/api/TUSplashAdListener;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mListener:Lcom/thinkup/splashad/api/TUSplashAdListener;

    return-void
.end method

.method public setAdMultipleLoadedListener(Lcom/thinkup/core/api/TUAdMultipleLoadedListener;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mMultipleLoadedListener:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

    return-void
.end method

.method public setAdRevenueListener(Lcom/thinkup/core/api/TUAdRevenueListener;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mAdRevenueListener:Lcom/thinkup/core/api/TUAdRevenueListener;

    return-void
.end method

.method public setAdSourceStatusListener(Lcom/thinkup/core/api/TUAdSourceStatusListener;)V
    .locals 1

    .line 533
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mAdSourceEventListener:Lcom/thinkup/core/common/o/n;

    if-nez v0, :cond_0

    .line 534
    new-instance v0, Lcom/thinkup/core/common/o/n;

    invoke-direct {v0}, Lcom/thinkup/core/common/o/n;-><init>()V

    iput-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mAdSourceEventListener:Lcom/thinkup/core/common/o/n;

    .line 536
    :cond_0
    iput-object p1, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mDeveloperStatusListener:Lcom/thinkup/core/api/TUAdSourceStatusListener;

    .line 537
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mAdSourceEventListener:Lcom/thinkup/core/common/o/n;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/o/n;->setAdSourceStatusListener(Lcom/thinkup/core/api/TUAdSourceStatusListener;)V

    return-void
.end method

.method public setLocalExtra(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mPlacementId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object p1, p0, Lcom/thinkup/splashad/api/TUSplashAd;->TAG:Ljava/lang/String;

    const-string v0, "You must set unit Id first."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 151
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setNativeAdCustomRender(Lcom/thinkup/core/api/TUNativeAdCustomRender;)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mNativeAdCustomRender:Lcom/thinkup/core/api/TUNativeAdCustomRender;

    return-void
.end method

.method public setTKExtra(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mTKExtraMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mTKExtraMap:Ljava/util/Map;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mTKExtraMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 161
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mTKExtraMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    .line 399
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/thinkup/splashad/api/TUSplashAd;->show(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/thinkup/splashad/api/TUSplashSkipInfo;)V
    .locals 2

    const/4 v0, 0x0

    .line 411
    move-object v1, v0

    check-cast v1, Lcom/thinkup/core/api/TUShowConfig;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/thinkup/splashad/api/TUSplashAd;->show(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/thinkup/splashad/api/TUSplashSkipInfo;Lcom/thinkup/core/api/TUShowConfig;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/thinkup/splashad/api/TUSplashSkipInfo;Lcom/thinkup/core/api/TUShowConfig;)V
    .locals 10

    .line 423
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mPlacementId:Ljava/lang/String;

    sget-object v1, Lcom/thinkup/core/common/o/dn$nd;->nm:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->on:Ljava/lang/String;

    sget-object v3, Lcom/thinkup/core/common/o/dn$nd;->mn:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 430
    iget-object v0, p0, Lcom/thinkup/splashad/api/TUSplashAd;->TAG:Ljava/lang/String;

    const-string v1, "Splash Activity is null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez p2, :cond_2

    .line 434
    iget-object p1, p0, Lcom/thinkup/splashad/api/TUSplashAd;->TAG:Ljava/lang/String;

    const-string p2, "Splash Container is null."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 438
    :cond_2
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isNetworkLogDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 439
    invoke-static {p2}, Lcom/thinkup/core/common/no/d0d;->d(Landroid/view/ViewGroup;)V

    .line 442
    :cond_3
    new-instance v4, Lcom/thinkup/splashad/api/TUSplashAd$3;

    invoke-direct {v4, p0}, Lcom/thinkup/splashad/api/TUSplashAd$3;-><init>(Lcom/thinkup/splashad/api/TUSplashAd;)V

    .line 508
    iget-object v1, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mAdLoadManager:Lcom/thinkup/splashad/d/n;

    if-eqz v1, :cond_4

    .line 509
    iget-object v5, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mDownloadListener:Lcom/thinkup/core/api/TUEventInterface;

    iget-object v8, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mTKExtraMap:Ljava/util/Map;

    iget-object v9, p0, Lcom/thinkup/splashad/api/TUSplashAd;->mNativeAdCustomRender:Lcom/thinkup/core/api/TUNativeAdCustomRender;

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v9}, Lcom/thinkup/splashad/d/n;->d(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/thinkup/splashad/d/d;Lcom/thinkup/core/api/TUEventInterface;Lcom/thinkup/splashad/api/TUSplashSkipInfo;Lcom/thinkup/core/api/TUShowConfig;Ljava/util/Map;Lcom/thinkup/core/api/TUNativeAdCustomRender;)V

    :cond_4
    return-void

    .line 425
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/thinkup/splashad/api/TUSplashAd;->TAG:Ljava/lang/String;

    const-string p2, "SDK init error!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/thinkup/splashad/api/TUSplashSkipInfo;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 419
    invoke-static {p4}, Lcom/thinkup/core/common/no/mn;->q(Ljava/lang/String;)Lcom/thinkup/core/api/TUShowConfig;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/thinkup/splashad/api/TUSplashAd;->show(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/thinkup/splashad/api/TUSplashSkipInfo;Lcom/thinkup/core/api/TUShowConfig;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 407
    invoke-static {p3}, Lcom/thinkup/core/common/no/mn;->q(Ljava/lang/String;)Lcom/thinkup/core/api/TUShowConfig;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/thinkup/splashad/api/TUSplashAd;->show(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/thinkup/splashad/api/TUSplashSkipInfo;Lcom/thinkup/core/api/TUShowConfig;)V

    return-void
.end method
