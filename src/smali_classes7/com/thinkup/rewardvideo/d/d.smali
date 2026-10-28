.class public Lcom/thinkup/rewardvideo/d/d;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/lang/String; = "d"

.field private static q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/rewardvideo/d/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m:Landroid/content/Context;

.field private n:Ljava/lang/String;

.field private final o:Lcom/thinkup/core/common/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/thinkup/rewardvideo/d/d;->q:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/rewardvideo/d/d;->m:Landroid/content/Context;

    .line 102
    iput-object p2, p0, Lcom/thinkup/rewardvideo/d/d;->n:Ljava/lang/String;

    .line 104
    const-string v0, "1"

    invoke-static {p1, p2, v0}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/rewardvideo/d/d;->o:Lcom/thinkup/core/common/d0;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/rewardvideo/d/d;)Lcom/thinkup/core/common/d0;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/thinkup/rewardvideo/d/d;->o:Lcom/thinkup/core/common/d0;

    return-object p0
.end method

.method private d(Lcom/thinkup/core/api/TUShowConfig;Ljava/util/Map;)Lcom/thinkup/core/common/dm/oq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/api/TUShowConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/thinkup/core/common/dm/oq;"
        }
    .end annotation

    .line 239
    new-instance v0, Lcom/thinkup/core/common/dm/oq;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/oq;-><init>()V

    .line 240
    invoke-virtual {v0, p2}, Lcom/thinkup/core/common/dm/oq;->d(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    .line 242
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUShowConfig;->getTUAdInfo()Lcom/thinkup/core/api/TUAdInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/dm/oq;->d(Lcom/thinkup/core/api/TUAdInfo;)V

    .line 244
    :cond_0
    iget-object p1, p0, Lcom/thinkup/rewardvideo/d/d;->o:Lcom/thinkup/core/common/d0;

    if-eqz p1, :cond_1

    .line 245
    invoke-virtual {p1}, Lcom/thinkup/core/common/d0;->dn()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/dm/oq;->d(Lcom/thinkup/core/api/TUAdRequest;)V

    :cond_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkup/rewardvideo/d/d;
    .locals 2

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 85
    :cond_0
    sget-object v0, Lcom/thinkup/rewardvideo/d/d;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/rewardvideo/d/d;

    if-nez v0, :cond_2

    .line 87
    const-class v1, Lcom/thinkup/rewardvideo/d/d;

    monitor-enter v1

    if-nez v0, :cond_1

    .line 89
    :try_start_0
    new-instance v0, Lcom/thinkup/rewardvideo/d/d;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/rewardvideo/d/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    sget-object p0, Lcom/thinkup/rewardvideo/d/d;->q:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_2
    return-object v0
.end method

.method static synthetic d(Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/thinkup/rewardvideo/api/TURewardVideoListener;)Lcom/thinkup/rewardvideo/d/q;
    .locals 3

    .line 2225
    new-instance v0, Lcom/thinkup/rewardvideo/d/q;

    new-instance v1, Lcom/thinkup/rewardvideo/d/d0;

    .line 2226
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->qq()Lcom/thinkup/core/common/dq/q;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/thinkup/rewardvideo/d/d0;-><init>(Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/thinkup/core/common/dq/q;Lcom/thinkup/rewardvideo/api/TURewardVideoListener;)V

    invoke-virtual {p0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->isMixFormatAd()Z

    move-result p1

    .line 2227
    invoke-virtual {p0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getAdRewardCallbackType()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/thinkup/rewardvideo/d/q;-><init>(Lcom/thinkup/rewardvideo/d/d0;ZI)V

    .line 2229
    invoke-virtual {p0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->isMixInterstitial()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    .line 2230
    invoke-virtual {v0, p0}, Lcom/thinkup/rewardvideo/d/q;->d(I)V

    return-object v0

    .line 2231
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->isMixNative()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 2232
    invoke-virtual {v0, p0}, Lcom/thinkup/rewardvideo/d/q;->d(I)V

    :cond_1
    return-object v0
.end method

.method private d(Landroid/app/Activity;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/core/api/TUShowConfig;Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/thinkup/core/api/TUCommonImpressionListener;Lcom/thinkup/core/api/TUNativeAdCustomRender;)V
    .locals 4

    .line 433
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/d;->d0()Lcom/thinkup/core/api/BaseAd;

    move-result-object v0

    .line 434
    const-string v1, "4006"

    if-nez v0, :cond_0

    if-eqz p5, :cond_5

    .line 436
    const-string p1, "showThirdPartyNativeReward fail, no ad cache."

    invoke-interface {p5, v1, p1}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 440
    :cond_0
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v2

    .line 441
    new-instance v3, Lcom/thinkup/core/common/m0/o/d$d;

    invoke-direct {v3}, Lcom/thinkup/core/common/m0/o/d$d;-><init>()V

    .line 442
    invoke-virtual {v3, p1}, Lcom/thinkup/core/common/m0/o/d$d;->d(Landroid/content/Context;)Lcom/thinkup/core/common/m0/o/d$d;

    move-result-object v3

    .line 443
    invoke-virtual {v3, v0}, Lcom/thinkup/core/common/m0/o/d$d;->d(Lcom/thinkup/core/api/BaseAd;)Lcom/thinkup/core/common/m0/o/d$d;

    move-result-object v0

    .line 444
    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/m0/o/d$d;->d(Lcom/thinkup/core/common/dm/m0;)Lcom/thinkup/core/common/m0/o/d$d;

    move-result-object v0

    .line 445
    invoke-virtual {v0, p6}, Lcom/thinkup/core/common/m0/o/d$d;->d(Lcom/thinkup/core/api/TUNativeAdCustomRender;)Lcom/thinkup/core/common/m0/o/d$d;

    move-result-object p6

    new-instance v0, Lcom/thinkup/rewardvideo/d/d$3;

    invoke-direct {v0, p0, p2, p5}, Lcom/thinkup/rewardvideo/d/d$3;-><init>(Lcom/thinkup/rewardvideo/d/d;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/core/api/TUCommonImpressionListener;)V

    .line 446
    invoke-virtual {p6, v0}, Lcom/thinkup/core/common/m0/o/d$d;->d(Lcom/thinkup/core/common/m0/q/d/m;)Lcom/thinkup/core/common/m0/o/d$d;

    move-result-object p2

    .line 497
    invoke-virtual {p2}, Lcom/thinkup/core/common/m0/o/d$d;->d()Lcom/thinkup/core/common/m0/o/d;

    move-result-object p2

    .line 498
    invoke-static {p4, p2}, Lcom/thinkup/core/common/inner/mixad/m/m;->d(Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;Lcom/thinkup/core/common/m0/o/d;)Lcom/thinkup/core/common/m0/n/d/d;

    move-result-object p2

    .line 499
    instance-of p4, p2, Lcom/thinkup/core/common/m0/n/d/q;

    if-eqz p4, :cond_4

    .line 501
    new-instance p4, Lcom/thinkup/core/basead/m/d;

    invoke-direct {p4}, Lcom/thinkup/core/basead/m/d;-><init>()V

    .line 502
    const-string p6, ""

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d;->o:Lcom/thinkup/core/common/d0;

    if-eqz v0, :cond_1

    .line 503
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/thinkup/core/common/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p6

    .line 505
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p5, :cond_5

    .line 507
    const-string p1, "create reward video bridge with error: eventId is empty."

    invoke-interface {p5, v1, p1}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 511
    :cond_2
    iput-object v0, p4, Lcom/thinkup/core/basead/m/d;->o:Ljava/lang/String;

    .line 512
    invoke-static {p1}, Lcom/thinkup/core/common/no/m0;->d0(Landroid/content/Context;)I

    move-result p5

    iput p5, p4, Lcom/thinkup/core/basead/m/d;->q:I

    if-eqz p3, :cond_3

    .line 513
    invoke-virtual {p3}, Lcom/thinkup/core/api/TUShowConfig;->getScenarioId()Ljava/lang/String;

    move-result-object p6

    :cond_3
    iput-object p6, p4, Lcom/thinkup/core/basead/m/d;->m:Ljava/lang/String;

    .line 514
    const-string p3, "1"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p4, Lcom/thinkup/core/basead/m/d;->d:I

    .line 516
    check-cast p2, Lcom/thinkup/core/common/m0/n/d/q;

    new-instance p3, Lcom/thinkup/rewardvideo/d/d$4;

    invoke-direct {p3, p0}, Lcom/thinkup/rewardvideo/d/d$4;-><init>(Lcom/thinkup/rewardvideo/d/d;)V

    invoke-interface {p2, p1, p4, p3}, Lcom/thinkup/core/common/m0/n/d/q;->d(Landroid/app/Activity;Lcom/thinkup/core/basead/m/d;Lcom/thinkup/core/common/m0/q/d/d$d;)V

    return-void

    :cond_4
    if-eqz p5, :cond_5

    .line 524
    const-string p1, "create reward video bridge failed. adapterFormatBridge: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p5, v1, p1}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private d(Landroid/app/Activity;Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/thinkup/rewardvideo/api/TURewardVideoListener;)V
    .locals 5

    .line 379
    new-instance v0, Lcom/thinkup/core/basead/m/d;

    invoke-direct {v0}, Lcom/thinkup/core/basead/m/d;-><init>()V

    .line 380
    invoke-virtual {p2}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1021
    invoke-static {p2, v2}, Lcom/thinkup/core/common/inner/mixad/m/m;->d(Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;Lcom/thinkup/core/common/m0/o/d;)Lcom/thinkup/core/common/m0/n/d/d;

    move-result-object v3

    .line 386
    instance-of v4, v3, Lcom/thinkup/core/common/m0/n/d/q;

    if-nez v4, :cond_2

    .line 387
    const-string p1, ""

    const-string p2, "create reward video bridge with unknow error."

    const-string v0, "4006"

    invoke-static {v0, p1, p2}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 389
    invoke-static {v2}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/thinkup/rewardvideo/api/TURewardVideoListener;->onRewardedVideoAdPlayFailed(Lcom/thinkup/core/api/AdError;Lcom/thinkup/core/api/TUAdInfo;)V

    :cond_1
    :goto_0
    return-void

    .line 394
    :cond_2
    iget-object v2, p0, Lcom/thinkup/rewardvideo/d/d;->n:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/thinkup/core/common/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/basead/m/d;->o:Ljava/lang/String;

    .line 395
    check-cast v3, Lcom/thinkup/core/common/m0/n/d/q;

    new-instance v1, Lcom/thinkup/rewardvideo/d/d$2;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/thinkup/rewardvideo/d/d$2;-><init>(Lcom/thinkup/rewardvideo/d/d;Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/thinkup/rewardvideo/api/TURewardVideoListener;Landroid/app/Activity;)V

    invoke-interface {v3, p1, v0, v1}, Lcom/thinkup/core/common/m0/n/d/q;->d(Landroid/app/Activity;Lcom/thinkup/core/basead/m/d;Lcom/thinkup/core/common/m0/d0/d/d$d;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/rewardvideo/d/d;Landroid/app/Activity;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/core/api/TUShowConfig;Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/thinkup/core/api/TUCommonImpressionListener;Lcom/thinkup/core/api/TUNativeAdCustomRender;)V
    .locals 4

    .line 2433
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/d;->d0()Lcom/thinkup/core/api/BaseAd;

    move-result-object v0

    .line 2434
    const-string v1, "4006"

    if-nez v0, :cond_0

    if-eqz p5, :cond_5

    .line 2436
    const-string p0, "showThirdPartyNativeReward fail, no ad cache."

    invoke-interface {p5, v1, p0}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2440
    :cond_0
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v2

    .line 2441
    new-instance v3, Lcom/thinkup/core/common/m0/o/d$d;

    invoke-direct {v3}, Lcom/thinkup/core/common/m0/o/d$d;-><init>()V

    .line 2442
    invoke-virtual {v3, p1}, Lcom/thinkup/core/common/m0/o/d$d;->d(Landroid/content/Context;)Lcom/thinkup/core/common/m0/o/d$d;

    move-result-object v3

    .line 2443
    invoke-virtual {v3, v0}, Lcom/thinkup/core/common/m0/o/d$d;->d(Lcom/thinkup/core/api/BaseAd;)Lcom/thinkup/core/common/m0/o/d$d;

    move-result-object v0

    .line 2444
    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/m0/o/d$d;->d(Lcom/thinkup/core/common/dm/m0;)Lcom/thinkup/core/common/m0/o/d$d;

    move-result-object v0

    .line 2445
    invoke-virtual {v0, p6}, Lcom/thinkup/core/common/m0/o/d$d;->d(Lcom/thinkup/core/api/TUNativeAdCustomRender;)Lcom/thinkup/core/common/m0/o/d$d;

    move-result-object p6

    new-instance v0, Lcom/thinkup/rewardvideo/d/d$3;

    invoke-direct {v0, p0, p2, p5}, Lcom/thinkup/rewardvideo/d/d$3;-><init>(Lcom/thinkup/rewardvideo/d/d;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/core/api/TUCommonImpressionListener;)V

    .line 2446
    invoke-virtual {p6, v0}, Lcom/thinkup/core/common/m0/o/d$d;->d(Lcom/thinkup/core/common/m0/q/d/m;)Lcom/thinkup/core/common/m0/o/d$d;

    move-result-object p2

    .line 2497
    invoke-virtual {p2}, Lcom/thinkup/core/common/m0/o/d$d;->d()Lcom/thinkup/core/common/m0/o/d;

    move-result-object p2

    .line 2498
    invoke-static {p4, p2}, Lcom/thinkup/core/common/inner/mixad/m/m;->d(Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;Lcom/thinkup/core/common/m0/o/d;)Lcom/thinkup/core/common/m0/n/d/d;

    move-result-object p2

    .line 2499
    instance-of p4, p2, Lcom/thinkup/core/common/m0/n/d/q;

    if-eqz p4, :cond_4

    .line 2501
    new-instance p4, Lcom/thinkup/core/basead/m/d;

    invoke-direct {p4}, Lcom/thinkup/core/basead/m/d;-><init>()V

    .line 2502
    const-string p6, ""

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d;->o:Lcom/thinkup/core/common/d0;

    if-eqz v0, :cond_1

    .line 2503
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/thinkup/core/common/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p6

    .line 2505
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p5, :cond_5

    .line 2507
    const-string p0, "create reward video bridge with error: eventId is empty."

    invoke-interface {p5, v1, p0}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2511
    :cond_2
    iput-object v0, p4, Lcom/thinkup/core/basead/m/d;->o:Ljava/lang/String;

    .line 2512
    invoke-static {p1}, Lcom/thinkup/core/common/no/m0;->d0(Landroid/content/Context;)I

    move-result p5

    iput p5, p4, Lcom/thinkup/core/basead/m/d;->q:I

    if-eqz p3, :cond_3

    .line 2513
    invoke-virtual {p3}, Lcom/thinkup/core/api/TUShowConfig;->getScenarioId()Ljava/lang/String;

    move-result-object p6

    :cond_3
    iput-object p6, p4, Lcom/thinkup/core/basead/m/d;->m:Ljava/lang/String;

    .line 2514
    const-string p3, "1"

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p4, Lcom/thinkup/core/basead/m/d;->d:I

    .line 2516
    check-cast p2, Lcom/thinkup/core/common/m0/n/d/q;

    new-instance p3, Lcom/thinkup/rewardvideo/d/d$4;

    invoke-direct {p3, p0}, Lcom/thinkup/rewardvideo/d/d$4;-><init>(Lcom/thinkup/rewardvideo/d/d;)V

    invoke-interface {p2, p1, p4, p3}, Lcom/thinkup/core/common/m0/n/d/q;->d(Landroid/app/Activity;Lcom/thinkup/core/basead/m/d;Lcom/thinkup/core/common/m0/q/d/d$d;)V

    return-void

    :cond_4
    if-eqz p5, :cond_5

    .line 2524
    const-string p0, "create reward video bridge failed. adapterFormatBridge: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p5, v1, p0}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method static synthetic d(Lcom/thinkup/rewardvideo/d/d;Landroid/app/Activity;Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/thinkup/rewardvideo/api/TURewardVideoListener;)V
    .locals 5

    .line 1379
    new-instance v0, Lcom/thinkup/core/basead/m/d;

    invoke-direct {v0}, Lcom/thinkup/core/basead/m/d;-><init>()V

    .line 1380
    invoke-virtual {p2}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 2021
    invoke-static {p2, v2}, Lcom/thinkup/core/common/inner/mixad/m/m;->d(Lcom/thinkup/core/api/bridge/ITUBaseAdAdapter;Lcom/thinkup/core/common/m0/o/d;)Lcom/thinkup/core/common/m0/n/d/d;

    move-result-object v3

    .line 1386
    instance-of v4, v3, Lcom/thinkup/core/common/m0/n/d/q;

    if-nez v4, :cond_0

    .line 1387
    const-string p0, ""

    const-string p1, "create reward video bridge with unknow error."

    const-string p2, "4006"

    invoke-static {p2, p0, p1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p0

    if-eqz p3, :cond_1

    .line 1389
    invoke-static {v2}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lcom/thinkup/rewardvideo/api/TURewardVideoListener;->onRewardedVideoAdPlayFailed(Lcom/thinkup/core/api/AdError;Lcom/thinkup/core/api/TUAdInfo;)V

    return-void

    .line 1394
    :cond_0
    iget-object v2, p0, Lcom/thinkup/rewardvideo/d/d;->n:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/thinkup/core/common/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/basead/m/d;->o:Ljava/lang/String;

    .line 1395
    check-cast v3, Lcom/thinkup/core/common/m0/n/d/q;

    new-instance v1, Lcom/thinkup/rewardvideo/d/d$2;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/thinkup/rewardvideo/d/d$2;-><init>(Lcom/thinkup/rewardvideo/d/d;Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/thinkup/rewardvideo/api/TURewardVideoListener;Landroid/app/Activity;)V

    invoke-interface {v3, p1, v0, v1}, Lcom/thinkup/core/common/m0/n/d/q;->d(Landroid/app/Activity;Lcom/thinkup/core/basead/m/d;Lcom/thinkup/core/common/m0/d0/d/d$d;)V

    :cond_1
    return-void
.end method

.method static synthetic m(Lcom/thinkup/rewardvideo/d/d;)Landroid/content/Context;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/thinkup/rewardvideo/d/d;->m:Landroid/content/Context;

    return-object p0
.end method

.method private static m(Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/thinkup/rewardvideo/api/TURewardVideoListener;)Lcom/thinkup/rewardvideo/d/q;
    .locals 3

    .line 225
    new-instance v0, Lcom/thinkup/rewardvideo/d/q;

    new-instance v1, Lcom/thinkup/rewardvideo/d/d0;

    .line 226
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->qq()Lcom/thinkup/core/common/dq/q;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/thinkup/rewardvideo/d/d0;-><init>(Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/thinkup/core/common/dq/q;Lcom/thinkup/rewardvideo/api/TURewardVideoListener;)V

    invoke-virtual {p0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->isMixFormatAd()Z

    move-result p1

    .line 227
    invoke-virtual {p0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getAdRewardCallbackType()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lcom/thinkup/rewardvideo/d/q;-><init>(Lcom/thinkup/rewardvideo/d/d0;ZI)V

    .line 229
    invoke-virtual {p0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->isMixInterstitial()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    .line 230
    invoke-virtual {v0, p0}, Lcom/thinkup/rewardvideo/d/q;->d(I)V

    return-object v0

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->isMixNative()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 232
    invoke-virtual {v0, p0}, Lcom/thinkup/rewardvideo/d/q;->d(I)V

    :cond_1
    return-object v0
.end method

.method static synthetic n(Lcom/thinkup/rewardvideo/d/d;)Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/thinkup/rewardvideo/d/d;->n:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/util/Map;)Lcom/thinkup/core/api/TUAdStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/thinkup/core/api/TUAdStatusInfo;"
        }
    .end annotation

    .line 363
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d;->o:Lcom/thinkup/core/common/d0;

    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/util/Map;)Lcom/thinkup/core/api/TUAdStatusInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/util/Map;)Lcom/thinkup/core/common/dm/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/thinkup/core/common/dm/d;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 347
    invoke-direct {p0, v0, p1}, Lcom/thinkup/rewardvideo/d/d;->d(Lcom/thinkup/core/api/TUShowConfig;Ljava/util/Map;)Lcom/thinkup/core/common/dm/oq;

    move-result-object p1

    .line 348
    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d;->o:Lcom/thinkup/core/common/d0;

    if-eqz v1, :cond_0

    .line 349
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d;->m:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2, p1}, Lcom/thinkup/core/common/d0;->m(Landroid/content/Context;ZZLcom/thinkup/core/common/dm/oq;)Lcom/thinkup/core/common/dm/d;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUAdInfo;",
            ">;"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d;->o:Lcom/thinkup/core/common/d0;

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final declared-synchronized d(Landroid/app/Activity;Lcom/thinkup/core/api/TUShowConfig;Lcom/thinkup/rewardvideo/api/TURewardVideoListener;Lcom/thinkup/core/api/TUEventInterface;Ljava/util/Map;Lcom/thinkup/core/api/TUNativeAdCustomRender;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/thinkup/core/api/TUShowConfig;",
            "Lcom/thinkup/rewardvideo/api/TURewardVideoListener;",
            "Lcom/thinkup/core/api/TUEventInterface;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/api/TUNativeAdCustomRender;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 112
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    move-object/from16 v4, p5

    .line 115
    invoke-direct {p0, p2, v4}, Lcom/thinkup/rewardvideo/d/d;->d(Lcom/thinkup/core/api/TUShowConfig;Ljava/util/Map;)Lcom/thinkup/core/common/dm/oq;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d;->o:Lcom/thinkup/core/common/d0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/thinkup/core/common/d0;->m(Landroid/content/Context;ZZLcom/thinkup/core/common/dm/oq;)Lcom/thinkup/core/common/dm/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 119
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d;->o:Lcom/thinkup/core/common/d0;

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/common/dm/d;)V

    .line 123
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/d;->n()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Lcom/thinkup/core/common/dm/d;->d(I)V

    .line 126
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v11

    new-instance v0, Lcom/thinkup/rewardvideo/d/d$1;

    move-object v1, p0

    move-object v5, p1

    move-object v3, p2

    move-object v7, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v10}, Lcom/thinkup/rewardvideo/d/d$1;-><init>(Lcom/thinkup/rewardvideo/d/d;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/core/api/TUShowConfig;Ljava/util/Map;Landroid/app/Activity;Lcom/thinkup/core/api/TUEventInterface;Lcom/thinkup/rewardvideo/api/TURewardVideoListener;Lcom/thinkup/core/api/TUNativeAdCustomRender;J)V

    invoke-virtual {v11, v0}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    monitor-exit p0

    return-void

    .line 214
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/thinkup/rewardvideo/d/d;->o:Lcom/thinkup/core/common/d0;

    const/4 v0, 0x7

    const/4 v9, 0x0

    invoke-virtual {p2, v9, v0}, Lcom/thinkup/core/common/d0;->d(Lcom/thinkup/core/api/TUAdStatusInfo;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 215
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/common/o/nd;->d0q()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/thinkup/rewardvideo/d/d;->d(Landroid/content/Context;ILcom/thinkup/core/common/o/d;Lcom/thinkup/core/common/o/n;Lcom/thinkup/core/api/TUAdMultipleLoadedListener;Ljava/util/Map;Lcom/thinkup/core/api/TUAdRequest;)V

    .line 218
    :cond_1
    const-string p2, "4001"

    const-string v0, ""

    const-string v1, "No Cache."

    invoke-static {p2, v0, v1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p2

    if-eqz p3, :cond_2

    .line 220
    invoke-static {v9}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Lcom/thinkup/rewardvideo/api/TURewardVideoListener;->onRewardedVideoAdPlayFailed(Lcom/thinkup/core/api/AdError;Lcom/thinkup/core/api/TUAdInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final d(Landroid/content/Context;ILcom/thinkup/core/common/o/d;Lcom/thinkup/core/common/o/n;Lcom/thinkup/core/api/TUAdMultipleLoadedListener;Ljava/util/Map;Lcom/thinkup/core/api/TUAdRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/thinkup/core/common/o/d;",
            "Lcom/thinkup/core/common/o/n;",
            "Lcom/thinkup/core/api/TUAdMultipleLoadedListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/api/TUAdRequest;",
            ")V"
        }
    .end annotation

    move-object v0, p5

    .line 259
    new-instance p5, Lcom/thinkup/core/common/dm/dd0;

    invoke-direct {p5}, Lcom/thinkup/core/common/dm/dd0;-><init>()V

    .line 260
    invoke-virtual {p5, p1}, Lcom/thinkup/core/common/dm/dd0;->d(Landroid/content/Context;)V

    .line 261
    invoke-virtual {p5, p7}, Lcom/thinkup/core/common/dm/dd0;->d(Lcom/thinkup/core/api/TUAdRequest;)V

    .line 263
    iput p2, p5, Lcom/thinkup/core/common/dm/dd0;->n:I

    .line 264
    iput-object p4, p5, Lcom/thinkup/core/common/dm/dd0;->o:Lcom/thinkup/core/common/o/n;

    .line 265
    iput-object v0, p5, Lcom/thinkup/core/common/dm/dd0;->d0:Lcom/thinkup/core/api/TUAdMultipleLoadedListener;

    if-eqz p6, :cond_0

    .line 268
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p5, Lcom/thinkup/core/common/dm/dd0;->dd:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    if-eqz p7, :cond_1

    .line 275
    invoke-virtual {p7}, Lcom/thinkup/core/api/TUAdRequest;->getTUAdxBidFloorInfo()Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;

    move-result-object p1

    iput-object p1, p5, Lcom/thinkup/core/common/dm/dd0;->m0:Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;

    .line 278
    :cond_1
    iget-object p1, p0, Lcom/thinkup/rewardvideo/d/d;->o:Lcom/thinkup/core/common/d0;

    iget-object p2, p0, Lcom/thinkup/rewardvideo/d/d;->m:Landroid/content/Context;

    move-object p6, p3

    const-string p3, "1"

    iget-object p4, p0, Lcom/thinkup/rewardvideo/d/d;->n:Ljava/lang/String;

    invoke-virtual/range {p1 .. p6}, Lcom/thinkup/core/common/d0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/o/d;)V

    return-void
.end method
