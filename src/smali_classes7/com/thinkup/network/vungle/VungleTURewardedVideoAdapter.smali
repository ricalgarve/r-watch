.class public Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;
.super Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;
.source "SourceFile"


# instance fields
.field private final d0:Ljava/lang/String;

.field dd:Ljava/lang/String;

.field dm:Lcom/vungle/ads/AdConfig;

.field dn:Ljava/lang/String;

.field do:Lcom/vungle/ads/RewardedAd;

.field private dq:Lcom/vungle/ads/RewardedAdListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;-><init>()V

    .line 3
    const-string v0, "VungleTURewardedVideoAdapter"

    iput-object v0, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->d0:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->dn:Ljava/lang/String;

    .line 11
    new-instance v0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter$d0;

    invoke-direct {v0, p0}, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter$d0;-><init>(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;)V

    iput-object v0, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->dq:Lcom/vungle/ads/RewardedAdListener;

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method private d0(Landroid/content/Context;)V
    .locals 3

    .line 3
    :try_start_0
    new-instance v0, Lcom/vungle/ads/RewardedAd;

    iget-object v1, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->dd:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->dm:Lcom/vungle/ads/AdConfig;

    invoke-direct {v0, p1, v1, v2}, Lcom/vungle/ads/RewardedAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    iput-object v0, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->do:Lcom/vungle/ads/RewardedAd;

    .line 5
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->dq:Lcom/vungle/ads/RewardedAdListener;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/RewardedAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 7
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->do:Lcom/vungle/ads/RewardedAd;

    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->dn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/RewardedAd;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-interface {v0, v1, p1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->d0(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic dd(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic dm(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic dn(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic do(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dq(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic m0(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic md(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic mm(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic mn(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic mo(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic mq(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic n0(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic nd(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic nm(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic nn(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic no(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method


# virtual methods
.method public baseOnAdapterBridgeVersion()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/vungle/VungleTUInitManager;->getInstance()Lcom/thinkup/network/vungle/VungleTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/vungle/VungleTUInitManager;->getAdapterBridgeVersion()I

    move-result v0

    return v0
.end method

.method public destory()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->dm:Lcom/vungle/ads/AdConfig;

    .line 2
    iput-object v0, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->dq:Lcom/vungle/ads/RewardedAdListener;

    return-void
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V
    .locals 0
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
    :try_start_0
    const-string p3, "placement_id"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->dd:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 3
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :goto_0
    invoke-static {}, Lcom/thinkup/network/vungle/VungleTUInitManager;->getInstance()Lcom/thinkup/network/vungle/VungleTUInitManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lcom/thinkup/network/vungle/VungleTUInitManager;->d0(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V

    return-void
.end method

.method public getMediationInitManager()Lcom/thinkup/core/api/TUInitMediation;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/vungle/VungleTUInitManager;->getInstance()Lcom/thinkup/network/vungle/VungleTUInitManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/vungle/VungleTUInitManager;->getInstance()Lcom/thinkup/network/vungle/VungleTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/vungle/VungleTUInitManager;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->dd:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/vungle/VungleTUInitManager;->getInstance()Lcom/thinkup/network/vungle/VungleTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/vungle/VungleTUInitManager;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->do:Lcom/vungle/ads/RewardedAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vungle/ads/RewardedAd;->canPlayAd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
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

    const-string v0, "ad_orientation"

    .line 1
    const-string v1, "app_id"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    const-string v2, "placement_id"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->dd:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->dd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    const-string v1, "payload"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->dn:Ljava/lang/String;

    .line 16
    :cond_1
    new-instance v1, Lcom/vungle/ads/AdConfig;

    invoke-direct {v1}, Lcom/vungle/ads/AdConfig;-><init>()V

    iput-object v1, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->dm:Lcom/vungle/ads/AdConfig;

    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v2}, Lcom/vungle/ads/AdConfig;->setAdOrientation(I)V

    .line 20
    :try_start_0
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    if-eq p3, v2, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    iget-object p3, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->dm:Lcom/vungle/ads/AdConfig;

    invoke-virtual {p3, v0}, Lcom/vungle/ads/AdConfig;->setAdOrientation(I)V

    goto :goto_0

    .line 27
    :cond_3
    iget-object p3, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->dm:Lcom/vungle/ads/AdConfig;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/vungle/ads/AdConfig;->setAdOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 32
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 47
    invoke-static {}, Lcom/thinkup/network/vungle/VungleTUInitManager;->getInstance()Lcom/thinkup/network/vungle/VungleTUInitManager;

    move-result-object p3

    new-instance v0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter$dd;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter$dd;-><init>(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;Landroid/content/Context;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/thinkup/network/vungle/VungleTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    return-void

    .line 48
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_6

    .line 49
    const-string p2, ""

    const-string p3, " appid & placementId is empty."

    invoke-interface {p1, p2, p3}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/vungle/VungleTUInitManager;->getInstance()Lcom/thinkup/network/vungle/VungleTUInitManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/network/vungle/VungleTUInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p1

    return p1
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->do:Lcom/vungle/ads/RewardedAd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/RewardedAd;->setUserId(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->do:Lcom/vungle/ads/RewardedAd;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/RewardedAd;->play(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
