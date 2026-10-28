.class public Lcom/thinkup/interstitial/api/TUInterstitial;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "TUInterstitial"


# instance fields
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

.field mAdLoadManager:Lcom/thinkup/interstitial/d/m;

.field private mAdRevenueListener:Lcom/thinkup/core/api/TUAdRevenueListener;

.field mAdSourceEventListener:Lcom/thinkup/core/common/o/n;

.field public mContext:Landroid/content/Context;

.field mDeveloperStatusListener:Lcom/thinkup/core/api/TUAdSourceStatusListener;

.field mDownloadListener:Lcom/thinkup/core/api/TUEventInterface;

.field private mInterListener:Lcom/thinkup/interstitial/api/TUInterstitialExListener;

.field public mInterstitialListener:Lcom/thinkup/interstitial/api/TUInterstitialListener;

.field mMultipleLoadedListener:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

.field public mPlacementId:Ljava/lang/String;

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

.field private mixNativeAdListener:Lcom/thinkup/core/api/TUNativeAdCustomRender;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Lcom/thinkup/interstitial/api/TUInterstitial$1;

    invoke-direct {v0, p0}, Lcom/thinkup/interstitial/api/TUInterstitial$1;-><init>(Lcom/thinkup/interstitial/api/TUInterstitial;)V

    iput-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mInterListener:Lcom/thinkup/interstitial/api/TUInterstitialExListener;

    .line 173
    new-instance v0, Lcom/thinkup/interstitial/api/TUInterstitial$2;

    invoke-direct {v0, p0}, Lcom/thinkup/interstitial/api/TUInterstitial$2;-><init>(Lcom/thinkup/interstitial/api/TUInterstitial;)V

    iput-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->adLoadListener:Lcom/thinkup/core/common/o/d;

    .line 207
    new-instance v0, Lcom/thinkup/interstitial/api/TUInterstitial$3;

    invoke-direct {v0, p0}, Lcom/thinkup/interstitial/api/TUInterstitial$3;-><init>(Lcom/thinkup/interstitial/api/TUInterstitial;)V

    iput-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->adMultipleLoadedListener:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mContext:Landroid/content/Context;

    .line 223
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mActivityWef:Ljava/lang/ref/WeakReference;

    .line 226
    :cond_0
    iput-object p2, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mPlacementId:Ljava/lang/String;

    .line 227
    invoke-static {p1, p2}, Lcom/thinkup/interstitial/d/m;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkup/interstitial/d/m;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mAdLoadManager:Lcom/thinkup/interstitial/d/m;

    return-void
.end method

.method static synthetic access$000(Lcom/thinkup/interstitial/api/TUInterstitial;)Lcom/thinkup/core/api/TUAdRevenueListener;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mAdRevenueListener:Lcom/thinkup/core/api/TUAdRevenueListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/thinkup/interstitial/api/TUInterstitial;)Lcom/thinkup/core/common/dm/d;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/thinkup/interstitial/api/TUInterstitial;->getInterstitialCache()Lcom/thinkup/core/common/dm/d;

    move-result-object p0

    return-object p0
.end method

.method private controlShow(Landroid/app/Activity;Lcom/thinkup/core/api/TUShowConfig;)V
    .locals 12

    .line 413
    iget-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mPlacementId:Ljava/lang/String;

    sget-object v1, Lcom/thinkup/core/common/o/dn$nd;->mq:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->on:Ljava/lang/String;

    sget-object v3, Lcom/thinkup/core/common/o/dn$nd;->mn:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 415
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 416
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

    .line 422
    iget-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 423
    move-object p1, v0

    check-cast p1, Landroid/app/Activity;

    :cond_1
    move-object v6, p1

    if-nez v6, :cond_2

    .line 427
    sget-object p1, Lcom/thinkup/interstitial/api/TUInterstitial;->TAG:Ljava/lang/String;

    const-string v0, "Interstitial Show Activity is null."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    :cond_2
    iget-object v5, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mAdLoadManager:Lcom/thinkup/interstitial/d/m;

    if-eqz v5, :cond_3

    .line 431
    iget-object v8, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mInterListener:Lcom/thinkup/interstitial/api/TUInterstitialExListener;

    iget-object v9, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mDownloadListener:Lcom/thinkup/core/api/TUEventInterface;

    iget-object v10, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mTKExtraMap:Ljava/util/Map;

    iget-object v11, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mixNativeAdListener:Lcom/thinkup/core/api/TUNativeAdCustomRender;

    move-object v7, p2

    invoke-virtual/range {v5 .. v11}, Lcom/thinkup/interstitial/d/m;->d(Landroid/app/Activity;Lcom/thinkup/core/api/TUShowConfig;Lcom/thinkup/interstitial/api/TUInterstitialListener;Lcom/thinkup/core/api/TUEventInterface;Ljava/util/Map;Lcom/thinkup/core/api/TUNativeAdCustomRender;)V

    return-void

    .line 433
    :cond_3
    iget-object p1, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mInterstitialListener:Lcom/thinkup/interstitial/api/TUInterstitialListener;

    if-eqz p1, :cond_4

    .line 434
    const-string p2, "9999"

    const-string v0, "adLoadManager is null"

    invoke-static {p2, v4, v0}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/thinkup/interstitial/api/TUInterstitialListener;->onInterstitialAdVideoError(Lcom/thinkup/core/api/AdError;)V

    :cond_4
    return-void

    .line 417
    :cond_5
    :goto_0
    sget-object p1, Lcom/thinkup/interstitial/api/TUInterstitial;->TAG:Ljava/lang/String;

    const-string p2, "Show error: SDK init error!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static entryAdScenario(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 311
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    const-string v1, "3"

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

    .line 315
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, p0, p1, v1, p2}, Lcom/thinkup/core/common/o/nd;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private getAdStatus()Lcom/thinkup/core/api/TUAdStatusInfo;
    .locals 3

    .line 328
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 329
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 330
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mAdLoadManager:Lcom/thinkup/interstitial/d/m;

    if-nez v0, :cond_1

    .line 336
    sget-object v0, Lcom/thinkup/interstitial/api/TUInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "PlacementId is empty!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    new-instance v0, Lcom/thinkup/core/api/TUAdStatusInfo;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/thinkup/core/api/TUAdStatusInfo;-><init>(ZZLcom/thinkup/core/api/TUAdInfo;)V

    return-object v0

    .line 340
    :cond_1
    iget-object v1, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mTKExtraMap:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/interstitial/d/m;->d(Landroid/content/Context;Ljava/util/Map;)Lcom/thinkup/core/api/TUAdStatusInfo;

    move-result-object v0

    return-object v0

    .line 331
    :cond_2
    :goto_0
    sget-object v0, Lcom/thinkup/interstitial/api/TUInterstitial;->TAG:Ljava/lang/String;

    const-string v2, "SDK init error!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private getInterstitialCache()Lcom/thinkup/core/common/dm/d;
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mAdLoadManager:Lcom/thinkup/interstitial/d/m;

    if-eqz v0, :cond_0

    .line 345
    iget-object v1, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mTKExtraMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/thinkup/interstitial/d/m;->d(Ljava/util/Map;)Lcom/thinkup/core/common/dm/d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getRequestContext()Landroid/content/Context;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mActivityWef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private load(Landroid/content/Context;Lcom/thinkup/core/api/TUAdRequest;I)V
    .locals 14

    .line 269
    iget-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mPlacementId:Ljava/lang/String;

    sget-object v1, Lcom/thinkup/core/common/o/dn$nd;->mq:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->od:Ljava/lang/String;

    sget-object v3, Lcom/thinkup/core/common/o/dn$nd;->mn:Ljava/lang/String;

    const-string v4, ""

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 270
    iget-object v6, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mAdLoadManager:Lcom/thinkup/interstitial/d/m;

    if-eqz v6, :cond_0

    .line 271
    iget-object v9, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->adLoadListener:Lcom/thinkup/core/common/o/d;

    iget-object v10, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mAdSourceEventListener:Lcom/thinkup/core/common/o/n;

    iget-object v11, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->adMultipleLoadedListener:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

    iget-object v12, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mTKExtraMap:Ljava/util/Map;

    move-object v7, p1

    move-object/from16 v13, p2

    move/from16 v8, p3

    invoke-virtual/range {v6 .. v13}, Lcom/thinkup/interstitial/d/m;->d(Landroid/content/Context;ILcom/thinkup/core/common/o/d;Lcom/thinkup/core/common/o/n;Lcom/thinkup/core/api/TUAdMultipleLoadedListener;Ljava/util/Map;Lcom/thinkup/core/api/TUAdRequest;)V

    return-void

    .line 273
    :cond_0
    iget-object p1, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mInterstitialListener:Lcom/thinkup/interstitial/api/TUInterstitialListener;

    if-eqz p1, :cond_1

    .line 274
    const-string v0, ""

    const-string v1, "placementId maybe is null"

    const-string v2, "9999"

    invoke-static {v2, v0, v1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/thinkup/interstitial/api/TUInterstitialListener;->onInterstitialAdLoadFail(Lcom/thinkup/core/api/AdError;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public checkAdStatus()Lcom/thinkup/core/api/TUAdStatusInfo;
    .locals 6

    .line 319
    invoke-direct {p0}, Lcom/thinkup/interstitial/api/TUInterstitial;->getAdStatus()Lcom/thinkup/core/api/TUAdStatusInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 321
    new-instance v0, Lcom/thinkup/core/api/TUAdStatusInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/thinkup/core/api/TUAdStatusInfo;-><init>(ZZLcom/thinkup/core/api/TUAdInfo;)V

    return-object v0

    .line 323
    :cond_0
    iget-object v1, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mPlacementId:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->mq:Ljava/lang/String;

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

    .line 351
    iget-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mAdLoadManager:Lcom/thinkup/interstitial/d/m;

    if-eqz v0, :cond_0

    .line 352
    iget-object v1, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/thinkup/interstitial/d/m;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isAdReady()Z
    .locals 6

    .line 301
    invoke-direct {p0}, Lcom/thinkup/interstitial/api/TUInterstitial;->getAdStatus()Lcom/thinkup/core/api/TUAdStatusInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 305
    :cond_0
    invoke-virtual {v0}, Lcom/thinkup/core/api/TUAdStatusInfo;->isReady()Z

    move-result v0

    .line 306
    iget-object v1, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mPlacementId:Ljava/lang/String;

    sget-object v2, Lcom/thinkup/core/common/o/dn$nd;->mq:Ljava/lang/String;

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

    .line 248
    invoke-virtual {p0, v0}, Lcom/thinkup/interstitial/api/TUInterstitial;->load(Landroid/content/Context;)V

    return-void
.end method

.method public load(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 252
    move-object v1, v0

    check-cast v1, Lcom/thinkup/core/api/TUAdRequest;

    invoke-virtual {p0, p1, v0}, Lcom/thinkup/interstitial/api/TUInterstitial;->load(Landroid/content/Context;Lcom/thinkup/core/api/TUAdRequest;)V

    return-void
.end method

.method public load(Landroid/content/Context;Lcom/thinkup/core/api/TUAdRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    invoke-direct {p0}, Lcom/thinkup/interstitial/api/TUInterstitial;->getRequestContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/thinkup/interstitial/api/TUInterstitial;->load(Landroid/content/Context;Lcom/thinkup/core/api/TUAdRequest;I)V

    return-void
.end method

.method public load(Landroid/content/Context;Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    .line 263
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

    .line 265
    :cond_1
    invoke-direct {p0}, Lcom/thinkup/interstitial/api/TUInterstitial;->getRequestContext()Landroid/content/Context;

    move-result-object p1

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/thinkup/interstitial/api/TUInterstitial;->load(Landroid/content/Context;Lcom/thinkup/core/api/TUAdRequest;I)V

    return-void
.end method

.method public setAdDownloadListener(Lcom/thinkup/core/api/TUEventInterface;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mDownloadListener:Lcom/thinkup/core/api/TUEventInterface;

    return-void
.end method

.method public setAdListener(Lcom/thinkup/interstitial/api/TUInterstitialListener;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mInterstitialListener:Lcom/thinkup/interstitial/api/TUInterstitialListener;

    return-void
.end method

.method public setAdMultipleLoadedListener(Lcom/thinkup/core/api/TUAdMultipleLoadedListener;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mMultipleLoadedListener:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

    return-void
.end method

.method public setAdRevenueListener(Lcom/thinkup/core/api/TUAdRevenueListener;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mAdRevenueListener:Lcom/thinkup/core/api/TUAdRevenueListener;

    return-void
.end method

.method public setAdSourceStatusListener(Lcom/thinkup/core/api/TUAdSourceStatusListener;)V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mAdSourceEventListener:Lcom/thinkup/core/common/o/n;

    if-nez v0, :cond_0

    .line 393
    new-instance v0, Lcom/thinkup/core/common/o/n;

    invoke-direct {v0}, Lcom/thinkup/core/common/o/n;-><init>()V

    iput-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mAdSourceEventListener:Lcom/thinkup/core/common/o/n;

    .line 395
    :cond_0
    iput-object p1, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mDeveloperStatusListener:Lcom/thinkup/core/api/TUAdSourceStatusListener;

    .line 396
    iget-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mAdSourceEventListener:Lcom/thinkup/core/common/o/n;

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

    .line 240
    iget-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mPlacementId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    sget-object p1, Lcom/thinkup/interstitial/api/TUInterstitial;->TAG:Ljava/lang/String;

    const-string v0, "You must set unit Id first."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 244
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mPlacementId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setNativeAdCustomRender(Lcom/thinkup/core/api/TUNativeAdCustomRender;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mixNativeAdListener:Lcom/thinkup/core/api/TUNativeAdCustomRender;

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

    .line 371
    iget-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mTKExtraMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mTKExtraMap:Ljava/util/Map;

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mTKExtraMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 375
    iget-object v0, p0, Lcom/thinkup/interstitial/api/TUInterstitial;->mTKExtraMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 1

    .line 400
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/thinkup/interstitial/api/TUInterstitial;->show(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Lcom/thinkup/core/api/TUShowConfig;)V
    .locals 0

    .line 404
    invoke-direct {p0, p1, p2}, Lcom/thinkup/interstitial/api/TUInterstitial;->controlShow(Landroid/app/Activity;Lcom/thinkup/core/api/TUShowConfig;)V

    return-void
.end method

.method public show(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 365
    invoke-static {p2}, Lcom/thinkup/core/common/no/mn;->q(Ljava/lang/String;)Lcom/thinkup/core/api/TUShowConfig;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/thinkup/interstitial/api/TUInterstitial;->controlShow(Landroid/app/Activity;Lcom/thinkup/core/api/TUShowConfig;)V

    return-void
.end method
