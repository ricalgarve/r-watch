.class public Lcom/thinkup/rewardvideo/api/TURewardVideoAd;
.super Ljava/lang/Object;


# instance fields
.field final TAG:Ljava/lang/String;

.field adLoadListener:Lcom/thinkup/core/common/o/d;

.field public adMultipleLoadedListener:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

.field mActivityWef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field mAdLoadManager:Lcom/thinkup/rewardvideo/d/d;

.field mAdRevenueListener:Lcom/thinkup/core/api/TUAdRevenueListener;

.field mAdSourceEventListener:Lcom/thinkup/core/common/o/n;

.field mContext:Landroid/content/Context;

.field mDeveloperStatusListener:Lcom/thinkup/core/api/TUAdSourceStatusListener;

.field mDownloadListener:Lcom/thinkup/core/api/TUEventInterface;

.field private mInterListener:Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;

.field mListener:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

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
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->TAG:Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;

    invoke-direct {v0, p0}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;-><init>(Lcom/thinkup/rewardvideo/api/TURewardVideoAd;)V

    iput-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mInterListener:Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;

    .line 285
    new-instance v0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$2;

    invoke-direct {v0, p0}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$2;-><init>(Lcom/thinkup/rewardvideo/api/TURewardVideoAd;)V

    iput-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->adLoadListener:Lcom/thinkup/core/common/o/d;

    .line 319
    new-instance v0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$3;

    invoke-direct {v0, p0}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$3;-><init>(Lcom/thinkup/rewardvideo/api/TURewardVideoAd;)V

    iput-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->adMultipleLoadedListener:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

    .line 334
    iput-object p2, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mPlacementId:Ljava/lang/String;

    .line 335
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mContext:Landroid/content/Context;

    .line 336
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 337
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mActivityWef:Ljava/lang/ref/WeakReference;

    .line 339
    :cond_0
    invoke-static {p1, p2}, Lcom/thinkup/rewardvideo/d/d;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkup/rewardvideo/d/d;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mAdLoadManager:Lcom/thinkup/rewardvideo/d/d;

    return-void
.end method

.method static synthetic access$000(Lcom/thinkup/rewardvideo/api/TURewardVideoAd;)Lcom/thinkup/core/common/dm/d;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->getRewardCache()Lcom/thinkup/core/common/dm/d;

    move-result-object p0

    return-object p0
.end method

.method private controlShow(Landroid/app/Activity;Lcom/thinkup/core/api/TUShowConfig;)V
    .locals 12

    .line 499
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mPlacementId:Ljava/lang/String;

    sget-object v1, Lcom/thinkup/core/common/o/dn$nd;->n0:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->on:Ljava/lang/String;

    sget-object v3, Lcom/thinkup/core/common/o/dn$nd;->mn:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "9999"

    if-eqz v0, :cond_5

    .line 501
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 502
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

    .line 512
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mContext:Landroid/content/Context;

    instance-of v3, v0, Landroid/app/Activity;

    if-eqz v3, :cond_1

    .line 513
    move-object p1, v0

    check-cast p1, Landroid/app/Activity;

    :cond_1
    move-object v6, p1

    if-nez v6, :cond_2

    .line 517
    iget-object p1, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->TAG:Ljava/lang/String;

    const-string v0, "RewardedVideo Show Activity is null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    :cond_2
    iget-object v5, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mAdLoadManager:Lcom/thinkup/rewardvideo/d/d;

    if-eqz v5, :cond_3

    .line 521
    iget-object v8, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mInterListener:Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;

    iget-object v9, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mDownloadListener:Lcom/thinkup/core/api/TUEventInterface;

    iget-object v10, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mTKExtraMap:Ljava/util/Map;

    iget-object v11, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mNativeAdCustomRender:Lcom/thinkup/core/api/TUNativeAdCustomRender;

    move-object v7, p2

    invoke-virtual/range {v5 .. v11}, Lcom/thinkup/rewardvideo/d/d;->d(Landroid/app/Activity;Lcom/thinkup/core/api/TUShowConfig;Lcom/thinkup/rewardvideo/api/TURewardVideoListener;Lcom/thinkup/core/api/TUEventInterface;Ljava/util/Map;Lcom/thinkup/core/api/TUNativeAdCustomRender;)V

    return-void

    .line 523
    :cond_3
    iget-object p1, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mListener:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

    if-eqz p1, :cond_4

    .line 524
    const-string p2, "adLoadManager is null"

    invoke-static {v2, v4, p2}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p2

    invoke-static {v1}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/thinkup/rewardvideo/api/TURewardVideoListener;->onRewardedVideoAdPlayFailed(Lcom/thinkup/core/api/AdError;Lcom/thinkup/core/api/TUAdInfo;)V

    :cond_4
    return-void

    .line 503
    :cond_5
    :goto_0
    const-string p1, "sdk init error"

    invoke-static {v2, v4, p1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p1

    .line 504
    iget-object p2, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mListener:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

    if-eqz p2, :cond_6

    .line 505
    invoke-static {v1}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/thinkup/rewardvideo/api/TURewardVideoListener;->onRewardedVideoAdPlayFailed(Lcom/thinkup/core/api/AdError;Lcom/thinkup/core/api/TUAdInfo;)V

    .line 507
    :cond_6
    iget-object p1, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->TAG:Ljava/lang/String;

    const-string p2, "SDK init error!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static entryAdScenario(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 375
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    const-string v1, "1"

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

    .line 379
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/thinkup/core/common/o/nd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private getAdStatus()Lcom/thinkup/core/api/TUAdStatusInfo;
    .locals 3

    .line 452
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 453
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 454
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 459
    :cond_0
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mAdLoadManager:Lcom/thinkup/rewardvideo/d/d;

    if-nez v0, :cond_1

    .line 460
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->TAG:Ljava/lang/String;

    const-string v2, "PlacementId is empty!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    new-instance v0, Lcom/thinkup/core/api/TUAdStatusInfo;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/thinkup/core/api/TUAdStatusInfo;-><init>(ZZLcom/thinkup/core/api/TUAdInfo;)V

    return-object v0

    .line 464
    :cond_1
    iget-object v1, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mTKExtraMap:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/rewardvideo/d/d;->d(Landroid/content/Context;Ljava/util/Map;)Lcom/thinkup/core/api/TUAdStatusInfo;

    move-result-object v0

    return-object v0

    .line 455
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->TAG:Ljava/lang/String;

    const-string v2, "SDK init error!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private getRequestContext()Landroid/content/Context;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mActivityWef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private getRewardCache()Lcom/thinkup/core/common/dm/d;
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mAdLoadManager:Lcom/thinkup/rewardvideo/d/d;

    if-eqz v0, :cond_0

    .line 476
    iget-object v1, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mTKExtraMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/thinkup/rewardvideo/d/d;->d(Ljava/util/Map;)Lcom/thinkup/core/common/dm/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private isPlaceStrategyNeedAutoLoad()Z
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mPlacementId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->TAG:Ljava/lang/String;

    const-string v2, "You must set unit Id first."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 395
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v0

    iget-object v2, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 397
    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->doq()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method private load(Landroid/content/Context;Lcom/thinkup/core/api/TUAdRequest;I)V
    .locals 14

    .line 364
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mPlacementId:Ljava/lang/String;

    sget-object v1, Lcom/thinkup/core/common/o/dn$nd;->n0:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->od:Ljava/lang/String;

    sget-object v3, Lcom/thinkup/core/common/o/dn$nd;->mn:Ljava/lang/String;

    const-string v4, ""

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 365
    iget-object v6, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mAdLoadManager:Lcom/thinkup/rewardvideo/d/d;

    if-eqz v6, :cond_0

    .line 366
    iget-object v9, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->adLoadListener:Lcom/thinkup/core/common/o/d;

    iget-object v10, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mAdSourceEventListener:Lcom/thinkup/core/common/o/n;

    iget-object v11, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->adMultipleLoadedListener:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

    iget-object v12, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mTKExtraMap:Ljava/util/Map;

    move-object v7, p1

    move-object/from16 v13, p2

    move/from16 v8, p3

    invoke-virtual/range {v6 .. v13}, Lcom/thinkup/rewardvideo/d/d;->d(Landroid/content/Context;ILcom/thinkup/core/common/o/d;Lcom/thinkup/core/common/o/n;Lcom/thinkup/core/api/TUAdMultipleLoadedListener;Ljava/util/Map;Lcom/thinkup/core/api/TUAdRequest;)V

    return-void

    .line 368
    :cond_0
    iget-object p1, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mListener:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

    if-eqz p1, :cond_1

    .line 369
    const-string v0, ""

    const-string v1, "placementId maybe is null"

    const-string v2, "9999"

    invoke-static {v2, v0, v1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/thinkup/rewardvideo/api/TURewardVideoListener;->onRewardedVideoAdFailed(Lcom/thinkup/core/api/AdError;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public checkAdStatus()Lcom/thinkup/core/api/TUAdStatusInfo;
    .locals 6

    .line 443
    invoke-direct {p0}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->getAdStatus()Lcom/thinkup/core/api/TUAdStatusInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 445
    new-instance v0, Lcom/thinkup/core/api/TUAdStatusInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/thinkup/core/api/TUAdStatusInfo;-><init>(ZZLcom/thinkup/core/api/TUAdInfo;)V

    return-object v0

    .line 447
    :cond_0
    iget-object v1, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mPlacementId:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->n0:Ljava/lang/String;

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

    .line 468
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mAdLoadManager:Lcom/thinkup/rewardvideo/d/d;

    if-eqz v0, :cond_0

    .line 469
    iget-object v1, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/thinkup/rewardvideo/d/d;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAdReady()Z
    .locals 6

    .line 433
    invoke-direct {p0}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->getAdStatus()Lcom/thinkup/core/api/TUAdStatusInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 437
    :cond_0
    invoke-virtual {v0}, Lcom/thinkup/core/api/TUAdStatusInfo;->isReady()Z

    move-result v0

    .line 438
    iget-object v1, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mPlacementId:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->n0:Ljava/lang/String;

    sget-object v3, Lcom/thinkup/core/common/o/dn$nd;->oo:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v1, v2, v3, v4, v5}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 343
    invoke-virtual {p0, v0}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->load(Landroid/content/Context;)V

    return-void
.end method

.method public load(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 347
    move-object v1, v0

    check-cast v1, Lcom/thinkup/core/api/TUAdRequest;

    invoke-virtual {p0, p1, v0}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->load(Landroid/content/Context;Lcom/thinkup/core/api/TUAdRequest;)V

    return-void
.end method

.method public load(Landroid/content/Context;Lcom/thinkup/core/api/TUAdRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    invoke-direct {p0}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->getRequestContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->load(Landroid/content/Context;Lcom/thinkup/core/api/TUAdRequest;I)V

    return-void
.end method

.method public load(Landroid/content/Context;Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    .line 354
    new-instance v0, Lcom/thinkup/core/api/TUAdRequest$Builder;

    invoke-direct {v0}, Lcom/thinkup/core/api/TUAdRequest$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/thinkup/core/api/TUAdRequest$Builder;->setTUAdxBidFloorInfo(Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;)Lcom/thinkup/core/api/TUAdRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/api/TUAdRequest$Builder;->build()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 356
    :cond_1
    invoke-direct {p0}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->getRequestContext()Landroid/content/Context;

    move-result-object p1

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->load(Landroid/content/Context;Lcom/thinkup/core/api/TUAdRequest;I)V

    return-void
.end method

.method public setAdDownloadListener(Lcom/thinkup/core/api/TUEventInterface;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mDownloadListener:Lcom/thinkup/core/api/TUEventInterface;

    return-void
.end method

.method public setAdListener(Lcom/thinkup/rewardvideo/api/TURewardVideoListener;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mListener:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

    return-void
.end method

.method public setAdMultipleLoadedListener(Lcom/thinkup/core/api/TUAdMultipleLoadedListener;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mMultipleLoadedListener:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

    return-void
.end method

.method public setAdRevenueListener(Lcom/thinkup/core/api/TUAdRevenueListener;)V
    .locals 0

    .line 425
    iput-object p1, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mAdRevenueListener:Lcom/thinkup/core/api/TUAdRevenueListener;

    return-void
.end method

.method public setAdSourceStatusListener(Lcom/thinkup/core/api/TUAdSourceStatusListener;)V
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mAdSourceEventListener:Lcom/thinkup/core/common/o/n;

    if-nez v0, :cond_0

    .line 544
    new-instance v0, Lcom/thinkup/core/common/o/n;

    invoke-direct {v0}, Lcom/thinkup/core/common/o/n;-><init>()V

    iput-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mAdSourceEventListener:Lcom/thinkup/core/common/o/n;

    .line 546
    :cond_0
    iput-object p1, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mDeveloperStatusListener:Lcom/thinkup/core/api/TUAdSourceStatusListener;

    .line 547
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mAdSourceEventListener:Lcom/thinkup/core/common/o/n;

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

    .line 403
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mPlacementId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object p1, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->TAG:Ljava/lang/String;

    const-string v0, "You must set unit Id first."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 407
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setNativeAdCustomRender(Lcom/thinkup/core/api/TUNativeAdCustomRender;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mNativeAdCustomRender:Lcom/thinkup/core/api/TUNativeAdCustomRender;

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

    .line 413
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mTKExtraMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 414
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mTKExtraMap:Ljava/util/Map;

    .line 416
    :cond_0
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mTKExtraMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 417
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mTKExtraMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    .line 490
    move-object v1, v0

    check-cast v1, Lcom/thinkup/core/api/TUShowConfig;

    invoke-virtual {p0, p1, v0}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->show(Landroid/app/Activity;Lcom/thinkup/core/api/TUShowConfig;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Lcom/thinkup/core/api/TUShowConfig;)V
    .locals 0

    .line 494
    invoke-direct {p0, p1, p2}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->controlShow(Landroid/app/Activity;Lcom/thinkup/core/api/TUShowConfig;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 486
    invoke-static {p2}, Lcom/thinkup/core/common/no/mn;->q(Ljava/lang/String;)Lcom/thinkup/core/api/TUShowConfig;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->controlShow(Landroid/app/Activity;Lcom/thinkup/core/api/TUShowConfig;)V

    return-void
.end method
