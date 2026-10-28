.class public Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;
.super Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;
.source "SourceFile"


# instance fields
.field d0:Ljava/lang/String;

.field dd:Lcom/unity3d/services/banners/BannerView;

.field private dm:Ljava/lang/String;

.field private dn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;->d0:Ljava/lang/String;

    return-void
.end method

.method private static d0(Landroid/content/Context;F)I
    .locals 1

    .line 94
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method static synthetic d0(Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method private d0(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
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

    .line 3
    const-string v0, "size"

    invoke-static {p2, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;->d0(Landroid/content/Context;F)I

    move-result v0

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x59df59c2

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v1, v2, :cond_2

    const v2, 0x5bd0337c

    if-eq v1, v2, :cond_1

    const v2, 0x60b65fb2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "728x90"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    move p2, v3

    goto :goto_1

    :cond_1
    const-string v1, "468x60"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "320x50"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    move p2, v4

    :goto_1
    if-eqz p2, :cond_7

    if-eq p2, v3, :cond_5

    .line 22
    new-instance p2, Lcom/unity3d/services/banners/UnityBannerSize;

    const/16 v1, 0x140

    if-lez v0, :cond_4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_4
    const/16 v2, 0x32

    invoke-direct {p2, v1, v2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    goto :goto_2

    .line 23
    :cond_5
    new-instance p2, Lcom/unity3d/services/banners/UnityBannerSize;

    const/16 v1, 0x2d8

    if-lez v0, :cond_6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_6
    const/16 v2, 0x5a

    invoke-direct {p2, v1, v2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    goto :goto_2

    .line 24
    :cond_7
    new-instance p2, Lcom/unity3d/services/banners/UnityBannerSize;

    const/16 v1, 0x1d4

    if-lez v0, :cond_8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_8
    const/16 v2, 0x3c

    invoke-direct {p2, v1, v2}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    :goto_2
    if-eqz p3, :cond_a

    .line 36
    const-string v1, "key_width"

    invoke-static {p3, v1, v4}, Lcom/thinkup/core/api/TUInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    .line 37
    const-string v2, "key_height"

    invoke-static {p3, v2, v4}, Lcom/thinkup/core/api/TUInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p3

    if-lez v1, :cond_a

    if-lez p3, :cond_a

    .line 39
    new-instance p2, Lcom/unity3d/services/banners/UnityBannerSize;

    if-lez v0, :cond_9

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;->d0(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3

    :cond_9
    int-to-float v0, v1

    invoke-static {p1, v0}, Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;->d0(Landroid/content/Context;F)I

    move-result v0

    :goto_3
    int-to-float p3, p3

    invoke-static {p1, p3}, Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;->d0(Landroid/content/Context;F)I

    move-result p3

    invoke-direct {p2, v0, p3}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    .line 44
    :cond_a
    new-instance p3, Lcom/unity3d/services/banners/BannerView;

    iget-object v0, p0, Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;->d0:Ljava/lang/String;

    invoke-direct {p3, p1, v0, p2}, Lcom/unity3d/services/banners/BannerView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)V

    .line 46
    new-instance p1, Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter$dd;

    invoke-direct {p1, p0}, Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter$dd;-><init>(Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;)V

    invoke-virtual {p3, p1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 86
    new-instance p1, Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-direct {p1}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 87
    iget-object p2, p0, Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;->dm:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 88
    iget-object p2, p0, Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;->dm:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;->dn:Ljava/lang/String;

    .line 90
    invoke-virtual {p1, p2}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setObjectId(Ljava/lang/String;)V

    .line 93
    :cond_b
    invoke-virtual {p3, p1}, Lcom/unity3d/services/banners/BannerView;->load(Lcom/unity3d/ads/UnityAdsLoadOptions;)V

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;->d0(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic dd(Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dm(Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dn(Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic do(Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dq(Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method


# virtual methods
.method public baseOnAdapterBridgeVersion()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->getInstance()Lcom/thinkup/network/unityads/UnityAdsTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->getAdapterBridgeVersion()I

    move-result v0

    return v0
.end method

.method public destory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;->dd:Lcom/unity3d/services/banners/BannerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/unity3d/services/banners/BannerView;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 3
    iget-object v0, p0, Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;->dd:Lcom/unity3d/services/banners/BannerView;

    invoke-virtual {v0}, Lcom/unity3d/services/banners/BannerView;->destroy()V

    .line 4
    iput-object v1, p0, Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;->dd:Lcom/unity3d/services/banners/BannerView;

    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;->dd:Lcom/unity3d/services/banners/BannerView;

    return-object v0
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V
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
            ">;",
            "Lcom/thinkup/core/api/TUBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->getInstance()Lcom/thinkup/network/unityads/UnityAdsTUInitManager;

    move-result-object p3

    sget-object v0, Lcom/unity3d/ads/AdFormat;->BANNER:Lcom/unity3d/ads/AdFormat;

    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->d0(Landroid/content/Context;Ljava/util/Map;Lcom/unity3d/ads/AdFormat;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V

    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->getInstance()Lcom/thinkup/network/unityads/UnityAdsTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->getInstance()Lcom/thinkup/network/unityads/UnityAdsTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
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
    const-string v0, "game_id"

    invoke-static {p2, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "placement_id"

    invoke-static {p2, v1}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;->d0:Ljava/lang/String;

    .line 3
    const-string v1, "payload"

    invoke-static {p2, v1}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;->dm:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;->d0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 13
    iget-object p1, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_3

    .line 14
    const-string p2, "UnityAds context must be activity."

    invoke-interface {p1, v1, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->getInstance()Lcom/thinkup/network/unityads/UnityAdsTUInitManager;

    move-result-object v0

    new-instance v1, Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter$d0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter$d0;-><init>(Lcom/thinkup/network/unityads/UnityAdsTUBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    return-void

    .line 20
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_3

    .line 21
    const-string p2, "unityads game_id, placement_id is empty!"

    invoke-interface {p1, v1, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->getInstance()Lcom/thinkup/network/unityads/UnityAdsTUInitManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p1

    return p1
.end method
