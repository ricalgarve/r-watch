.class public Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;
.super Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;
.source "SourceFile"


# static fields
.field private static final m0:Ljava/lang/String; = "ApplovinTUBannerAdapter"


# instance fields
.field d0:Ljava/lang/String;

.field dd:Ljava/lang/String;

.field dm:Ljava/lang/String;

.field dn:Lcom/applovin/adview/AppLovinAdView;

.field do:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field dq:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;->d0:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;->dd:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;->dm:Ljava/lang/String;

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method private d0(Landroid/content/Context;)V
    .locals 3

    .line 9
    invoke-static {}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->getInstance()Lcom/thinkup/network/applovin/ApplovinTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->getAppLovinSDK()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;->dm:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const-string v2, "300x250"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "320x50"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/applovin/adview/AppLovinAdView;

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {v1, v0, v2, p1}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcom/applovin/adview/AppLovinAdView;

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {v1, v0, v2, p1}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lcom/applovin/adview/AppLovinAdView;

    sget-object v2, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    invoke-direct {v1, v0, v2, p1}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    .line 33
    :goto_0
    new-instance p1, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$dd;

    invoke-direct {p1, p0}, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$dd;-><init>(Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;)V

    invoke-virtual {v1, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 48
    new-instance p1, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$dm;

    invoke-direct {p1, p0}, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$dm;-><init>(Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;)V

    invoke-virtual {v1, p1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 58
    new-instance p1, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$dn;

    invoke-direct {p1, p0, v1}, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$dn;-><init>(Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;Lcom/applovin/adview/AppLovinAdView;)V

    .line 75
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;->dd:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

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

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;->do:Ljava/lang/ref/WeakReference;

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;->dq:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->getInstance()Lcom/thinkup/network/applovin/ApplovinTUInitManager;

    move-result-object v0

    new-instance v1, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$d0;

    invoke-direct {v1, p0}, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter$d0;-><init>(Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;->d0(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic dd(Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dm(Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dn(Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic do(Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dq(Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic m0(Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic md(Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;->dn:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdLoadListener(Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 3
    iget-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;->dn:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;->dn:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0, v1}, Lcom/applovin/adview/AppLovinAdView;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 5
    iget-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;->dn:Lcom/applovin/adview/AppLovinAdView;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinAdView;->destroy()V

    .line 6
    iput-object v1, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;->dn:Lcom/applovin/adview/AppLovinAdView;

    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;->dn:Lcom/applovin/adview/AppLovinAdView;

    return-object v0
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
    iget-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;->dd:Ljava/lang/String;

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

    iput-object p3, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;->d0:Ljava/lang/String;

    .line 2
    const-string p3, "zone_id"

    invoke-static {p2, p3}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;->dd:Ljava/lang/String;

    .line 3
    iget-object p3, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;->d0:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;->dd:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    const-string p3, "size"

    invoke-static {p2, p3}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;->dm:Ljava/lang/String;

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;->d0(Landroid/content/Context;Ljava/util/Map;)V

    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_2

    .line 25
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

.method public supportImpressionCallback()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;->dn:Lcom/applovin/adview/AppLovinAdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->getInstance()Lcom/thinkup/network/applovin/ApplovinTUInitManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->getShowId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/thinkup/network/applovin/ApplovinTUBannerAdapter;->dn:Lcom/applovin/adview/AppLovinAdView;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->d0(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
