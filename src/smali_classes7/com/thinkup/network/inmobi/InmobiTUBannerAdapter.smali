.class public Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;
.super Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;
.source "SourceFile"


# static fields
.field private static final md:Ljava/lang/String; = "InmobiTUBannerAdapter"


# instance fields
.field private d0:Ljava/lang/Long;

.field private dd:Landroid/view/View;

.field private dm:I

.field private dn:Lcom/inmobi/ads/InMobiBanner;

.field private do:Landroid/widget/FrameLayout;

.field private dq:Z

.field m0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;-><init>()V

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->dd:Landroid/view/View;

    return-object p1
.end method

.method private d0()Lcom/inmobi/ads/listeners/BannerAdEventListener;
    .locals 1

    .line 6
    new-instance v0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter$dd;

    invoke-direct {v0, p0}, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter$dd;-><init>(Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;)V

    return-object v0
.end method

.method private d0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
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

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getInstance()Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object v0

    new-instance v1, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter$d0;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter$d0;-><init>(Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->dd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->dq:Z

    return p0
.end method

.method static synthetic dd(Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method private dd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
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

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->do:Landroid/widget/FrameLayout;

    .line 3
    const-string v0, "size"

    invoke-static {p3, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/high16 v0, 0x43a00000    # 320.0f

    .line 4
    invoke-static {p1, v0}, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->dip2px(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x42480000    # 50.0f

    .line 5
    invoke-static {p1, v2}, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->dip2px(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    if-eqz p2, :cond_8

    .line 9
    const-string v4, "key_width"

    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 14
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-int p2, v4

    goto :goto_1

    :catchall_0
    :cond_1
    move p2, v3

    :goto_1
    const-string v4, "320x50"

    const/high16 v5, 0x43960000    # 300.0f

    const v6, 0x59df59c2

    const-string v7, "300x250"

    const v8, -0x215ddd38

    if-lez p2, :cond_5

    .line 19
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v8, :cond_3

    if-eq v1, v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 21
    invoke-static {p1, v5}, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->dip2px(Landroid/content/Context;F)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double p2, v1

    const-wide v4, 0x4072c00000000000L    # 300.0

    div-double/2addr p2, v4

    const-wide v4, 0x406f400000000000L    # 250.0

    goto :goto_3

    .line 26
    :cond_4
    :goto_2
    invoke-static {p1, v0}, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->dip2px(Landroid/content/Context;F)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double p2, v1

    const-wide/high16 v4, 0x4074000000000000L    # 320.0

    div-double/2addr p2, v4

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    :goto_3
    mul-double/2addr p2, v4

    double-to-int v2, p2

    goto :goto_4

    .line 31
    :cond_5
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    if-eq p2, v8, :cond_7

    if-eq p2, v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {p3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 33
    invoke-static {p1, v5}, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->dip2px(Landroid/content/Context;F)I

    move-result v1

    const/high16 p2, 0x437a0000    # 250.0f

    .line 34
    invoke-static {p1, p2}, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->dip2px(Landroid/content/Context;F)I

    move-result v2

    .line 44
    :cond_8
    :goto_4
    iget-object p2, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->do:Landroid/widget/FrameLayout;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    new-instance p2, Lcom/inmobi/ads/InMobiBanner;

    iget-object p3, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->d0:Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p2, p1, v4, v5}, Lcom/inmobi/ads/InMobiBanner;-><init>(Landroid/content/Context;J)V

    iput-object p2, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->dn:Lcom/inmobi/ads/InMobiBanner;

    .line 47
    sget-object p1, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_OFF:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    invoke-virtual {p2, p1}, Lcom/inmobi/ads/InMobiBanner;->setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V

    .line 48
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->dn:Lcom/inmobi/ads/InMobiBanner;

    invoke-static {}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getInstance()Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getTopOnInfoExtraMap()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/InMobiBanner;->setExtras(Ljava/util/Map;)V

    .line 49
    iget p1, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->dm:I

    if-lez p1, :cond_9

    .line 50
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->dn:Lcom/inmobi/ads/InMobiBanner;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    .line 51
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->dn:Lcom/inmobi/ads/InMobiBanner;

    iget p2, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->dm:I

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/InMobiBanner;->setRefreshInterval(I)V

    goto :goto_5

    .line 53
    :cond_9
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->dn:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1, v3}, Lcom/inmobi/ads/InMobiBanner;->setEnableAutoRefresh(Z)V

    .line 54
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->dn:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1, v3}, Lcom/inmobi/ads/InMobiBanner;->setRefreshInterval(I)V

    .line 58
    :goto_5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 59
    iget-object p2, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->dn:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->dn:Lcom/inmobi/ads/InMobiBanner;

    invoke-direct {p0}, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->d0()Lcom/inmobi/ads/listeners/BannerAdEventListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/InMobiBanner;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    .line 62
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->do:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->dn:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    invoke-static {}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getInstance()Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object p1

    iget-object p2, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->dn:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1, p2}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->addInmobiAd(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->m0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 66
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->dn:Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiBanner;->load()V

    goto :goto_6

    .line 68
    :cond_a
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->dn:Lcom/inmobi/ads/InMobiBanner;

    iget-object p2, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->m0:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inmobi/ads/InMobiBanner;->load([B)V

    :goto_6
    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public baseOnAdapterBridgeVersion()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getInstance()Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getAdapterBridgeVersion()I

    move-result v0

    return v0
.end method

.method public destory()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->do:Landroid/widget/FrameLayout;

    .line 2
    iput-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->dd:Landroid/view/View;

    .line 4
    iget-object v1, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->dn:Lcom/inmobi/ads/InMobiBanner;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/inmobi/ads/InMobiBanner;->destroy()V

    .line 6
    iput-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->dn:Lcom/inmobi/ads/InMobiBanner;

    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->do:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V
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
            ">;",
            "Lcom/thinkup/core/api/TUBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p3, "unit_id"

    invoke-static {p2, p3}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->d0:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-static {}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getInstance()Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/thinkup/core/api/TUBidRequestInfoListener;)V

    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getInstance()Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->d0:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    const-string v0, ""

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getInstance()Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
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

    const-string v0, "nw_rft"

    .line 1
    const-string v1, "app_id"

    invoke-static {p2, v1}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v2, "unit_id"

    invoke-static {p2, v2}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    const-string v3, "payload"

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->m0:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->d0:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->dm:I

    .line 17
    :try_start_1
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-static {p2, v0}, Lcom/thinkup/core/api/TUInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 19
    iput v0, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->dm:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->d0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    .line 26
    :cond_3
    :goto_0
    const-string p1, ""

    const-string p2, "inmobi account_id or unit_id is empty!"

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getInstance()Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p1

    return p1
.end method

.method public startBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBiddingListener;)Z
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
            "Lcom/thinkup/core/api/TUBiddingListener;",
            ")Z"
        }
    .end annotation

    const/4 p4, 0x1

    .line 1
    iput-boolean p4, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->dq:Z

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    return p4
.end method
