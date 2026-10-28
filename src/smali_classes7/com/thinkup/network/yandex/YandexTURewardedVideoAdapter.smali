.class public Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;
.super Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;
.source "SourceFile"


# static fields
.field private static final mm:Ljava/lang/String; = "YandexTURewardedVideoAdapter"


# instance fields
.field d0:Ljava/lang/String;

.field dd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

.field dm:Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;

.field dn:Z

.field private do:Ljava/lang/String;

.field private volatile dq:Z

.field private m0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field md:Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->d0:Ljava/lang/String;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->dn:Z

    .line 13
    iput-object v0, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->do:Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter$d0;

    invoke-direct {v0, p0}, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter$d0;-><init>(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)V

    iput-object v0, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->md:Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic d0(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->m0:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic d0(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->dq:Z

    return p1
.end method

.method static synthetic dd(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic dm(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic dn(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic do(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic dq(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic m0(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic md(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic mm(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic mn(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->do:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic mo(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic mq(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic n0(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic nd(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic nm(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic nn(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic no(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic nq(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic o0(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->m0:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic od(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic om(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic on(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method


# virtual methods
.method public baseOnAdapterBridgeVersion()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/yandex/YandexTUInitManager;->getInstance()Lcom/thinkup/network/yandex/YandexTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/yandex/YandexTUInitManager;->getAdapterBridgeVersion()I

    move-result v0

    return v0
.end method

.method public destory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->dd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter$dm;

    invoke-direct {v0, p0}, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter$dm;-><init>(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)V

    invoke-virtual {p0, v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/api/TUBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "unit_id"

    invoke-static {p2, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->d0:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/thinkup/network/yandex/YandexTUInitManager;->getInstance()Lcom/thinkup/network/yandex/YandexTUInitManager;

    move-result-object v1

    const/4 v5, 0x4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/thinkup/network/yandex/YandexTUInitManager;->d0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;ILcom/thinkup/core/api/TUBidRequestInfoListener;)V

    return-void
.end method

.method public getNetworkInfoMap()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->m0:Ljava/util/Map;

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/yandex/YandexTUInitManager;->getInstance()Lcom/thinkup/network/yandex/YandexTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/yandex/YandexTUInitManager;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/yandex/YandexTUInitManager;->getInstance()Lcom/thinkup/network/yandex/YandexTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/yandex/YandexTUInitManager;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->dd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->dq:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    const-string p3, "unit_id"

    invoke-static {p2, p3}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->d0:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_0

    .line 6
    const-string p2, ""

    const-string p3, " adunitid is empty"

    invoke-interface {p1, p2, p3}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    const-string p3, "payload"

    invoke-static {p2, p3}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->do:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/thinkup/network/yandex/YandexTUInitManager;->getInstance()Lcom/thinkup/network/yandex/YandexTUInitManager;

    move-result-object p3

    new-instance v0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter$dd;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter$dd;-><init>(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;Landroid/content/Context;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/thinkup/network/yandex/YandexTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/yandex/YandexTUInitManager;->getInstance()Lcom/thinkup/network/yandex/YandexTUInitManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/network/yandex/YandexTUInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p1

    return p1
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->dq:Z

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->dd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->md:Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->setAdEventListener(Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;)V

    .line 4
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->dd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->show(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
