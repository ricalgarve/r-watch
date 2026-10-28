.class public Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;
.super Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;
.source "SourceFile"


# static fields
.field private static final mm:Ljava/lang/String; = "ApplovinTURewardedVideoAdapter"


# instance fields
.field d0:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

.field dd:Lcom/applovin/sdk/AppLovinAdRewardListener;

.field dm:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

.field dn:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field do:Lcom/applovin/sdk/AppLovinAdClickListener;

.field dq:Ljava/lang/String;

.field m0:Ljava/lang/String;

.field md:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->dq:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->m0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->md:Z

    return-void
.end method

.method private d0()V
    .locals 3

    .line 3
    invoke-static {}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->getInstance()Lcom/thinkup/network/applovin/ApplovinTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->getAppLovinSDK()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mUserId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setUserIdentifier(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    iget-object v1, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->m0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->create(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->d0:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 11
    new-instance v0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$dd;

    invoke-direct {v0, p0}, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$dd;-><init>(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)V

    iput-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->dd:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 37
    new-instance v0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$dm;

    invoke-direct {v0, p0}, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$dm;-><init>(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)V

    iput-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->dm:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    .line 62
    new-instance v0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$dn;

    invoke-direct {v0, p0}, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$dn;-><init>(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)V

    iput-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->dn:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 81
    new-instance v0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$do;

    invoke-direct {v0, p0}, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$do;-><init>(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)V

    iput-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->do:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 90
    iget-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->d0:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    new-instance v1, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$dq;

    invoke-direct {v1, p0}, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$dq;-><init>(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)V

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->preload(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method private d0(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->getInstance()Lcom/thinkup/network/applovin/ApplovinTUInitManager;

    move-result-object v0

    new-instance v1, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$d0;

    invoke-direct {v1, p0}, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$d0;-><init>(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->d0()V

    return-void
.end method

.method static synthetic dd(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dm(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic dn(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic do(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic dq(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic m0(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic md(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic mm(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic mn(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic mo(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic mq(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic n0(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic nd(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic nm(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic nn(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic no(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic nq(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic o0(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method


# virtual methods
.method public baseOnAdapterBridgeVersion()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->getInstance()Lcom/thinkup/network/applovin/ApplovinTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->getAdapterBridgeVersion()I

    move-result v0

    return v0
.end method

.method public destory()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->d0:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 2
    iput-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->do:Lcom/applovin/sdk/AppLovinAdClickListener;

    .line 3
    iput-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->dn:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    .line 4
    iput-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->dd:Lcom/applovin/sdk/AppLovinAdRewardListener;

    .line 5
    iput-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->dm:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->getInstance()Lcom/thinkup/network/applovin/ApplovinTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->getInstance()Lcom/thinkup/network/applovin/ApplovinTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->d0:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
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
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p3, "sdkkey"

    invoke-static {p2, p3}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->dq:Ljava/lang/String;

    .line 2
    const-string p3, "zone_id"

    invoke-static {p2, p3}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->m0:Ljava/lang/String;

    .line 3
    iget-object p3, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->dq:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->m0:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->d0(Landroid/content/Context;Ljava/util/Map;)V

    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_2

    .line 12
    const-string p2, ""

    const-string p3, "sdkkey or zone_id is empty!"

    invoke-interface {p1, p2, p3}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->getInstance()Lcom/thinkup/network/applovin/ApplovinTUInitManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p1

    return p1
.end method

.method public show(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->d0:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->dd:Lcom/applovin/sdk/AppLovinAdRewardListener;

    iget-object v3, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->dm:Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;

    iget-object v4, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->dn:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iget-object v5, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->do:Lcom/applovin/sdk/AppLovinAdClickListener;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    :cond_0
    return-void
.end method
