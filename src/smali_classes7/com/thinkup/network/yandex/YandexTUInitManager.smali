.class public Lcom/thinkup/network/yandex/YandexTUInitManager;
.super Lcom/thinkup/core/api/TUInitMediation;
.source "SourceFile"


# static fields
.field public static final BANNER_TYPE:I = 0x2

.field public static final INTERSTITIAL_TYPE:I = 0x3

.field public static final NATIVE_TYPE:I = 0x1

.field public static final REWARD_VIDEO_TYPE:I = 0x4

.field public static final SPLASH_TYPE:I = 0x5

.field private static volatile dn:Lcom/thinkup/network/yandex/YandexTUInitManager;


# instance fields
.field final d0:Ljava/lang/String;

.field private volatile dd:Z

.field private final dm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/thinkup/core/api/TUInitMediation;-><init>()V

    .line 2
    const-string v0, "YandexTUInitManager"

    iput-object v0, p0, Lcom/thinkup/network/yandex/YandexTUInitManager;->d0:Ljava/lang/String;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/thinkup/network/yandex/YandexTUInitManager;->dd:Z

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/network/yandex/YandexTUInitManager;->dm:Ljava/util/Map;

    .line 30
    const-string v1, "adapter_network_name"

    const-string v2, "topon"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->getSDKVersionName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adapter_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->getSDKVersionName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adapter_network_sdk_version"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static d0(Landroid/content/Context;F)I
    .locals 1

    .line 100
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

.method static synthetic d0(Lcom/thinkup/network/yandex/YandexTUInitManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/thinkup/network/yandex/YandexTUInitManager;->dd:Z

    return p0
.end method

.method static synthetic d0(Lcom/thinkup/network/yandex/YandexTUInitManager;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/thinkup/network/yandex/YandexTUInitManager;->dd:Z

    return p1
.end method

.method static synthetic dd(Lcom/thinkup/network/yandex/YandexTUInitManager;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/network/yandex/YandexTUInitManager;->dm:Ljava/util/Map;

    return-object p0
.end method

.method public static getInstance()Lcom/thinkup/network/yandex/YandexTUInitManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/thinkup/network/yandex/YandexTUInitManager;->dn:Lcom/thinkup/network/yandex/YandexTUInitManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/thinkup/network/yandex/YandexTUInitManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/thinkup/network/yandex/YandexTUInitManager;->dn:Lcom/thinkup/network/yandex/YandexTUInitManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/thinkup/network/yandex/YandexTUInitManager;

    invoke-direct {v1}, Lcom/thinkup/network/yandex/YandexTUInitManager;-><init>()V

    sput-object v1, Lcom/thinkup/network/yandex/YandexTUInitManager;->dn:Lcom/thinkup/network/yandex/YandexTUInitManager;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/network/yandex/YandexTUInitManager;->dn:Lcom/thinkup/network/yandex/YandexTUInitManager;

    return-object v0
.end method


# virtual methods
.method protected d0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lcom/yandex/mobile/ads/banner/BannerAdSize;
    .locals 4
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
            ">;)",
            "Lcom/yandex/mobile/ads/banner/BannerAdSize;"
        }
    .end annotation

    .line 32
    const-string v0, "size"

    const-string v1, ""

    invoke-static {p2, v0, v1}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x7

    goto :goto_1

    :pswitch_1
    const-string v0, "7"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :pswitch_2
    const-string v0, "6"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :pswitch_3
    const-string v0, "5"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :pswitch_4
    const-string v0, "4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :pswitch_5
    const-string v0, "3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :pswitch_6
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :pswitch_7
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    move p2, v1

    :goto_1
    const/16 v0, 0x190

    const/16 v2, 0xf0

    const/16 v3, 0x140

    packed-switch p2, :pswitch_data_1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/thinkup/network/yandex/YandexTUInitManager;->d0(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/banner/BannerAdSize;->stickySize(Landroid/content/Context;I)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    move-result-object p2

    goto :goto_2

    :pswitch_8
    const/16 p2, 0x2d8

    const/16 v0, 0x5a

    .line 58
    invoke-static {p1, p2, v0}, Lcom/yandex/mobile/ads/banner/BannerAdSize;->inlineSize(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    move-result-object p2

    goto :goto_2

    .line 59
    :pswitch_9
    invoke-static {p1, v0, v2}, Lcom/yandex/mobile/ads/banner/BannerAdSize;->inlineSize(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    move-result-object p2

    goto :goto_2

    :pswitch_a
    const/16 p2, 0x32

    .line 60
    invoke-static {p1, v3, p2}, Lcom/yandex/mobile/ads/banner/BannerAdSize;->inlineSize(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    move-result-object p2

    goto :goto_2

    :pswitch_b
    const/16 p2, 0x64

    .line 61
    invoke-static {p1, v3, p2}, Lcom/yandex/mobile/ads/banner/BannerAdSize;->inlineSize(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    move-result-object p2

    goto :goto_2

    :pswitch_c
    const/16 p2, 0x12c

    .line 62
    invoke-static {p1, p2, p2}, Lcom/yandex/mobile/ads/banner/BannerAdSize;->inlineSize(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    move-result-object p2

    goto :goto_2

    :pswitch_d
    const/16 p2, 0xfa

    .line 63
    invoke-static {p1, v3, p2}, Lcom/yandex/mobile/ads/banner/BannerAdSize;->inlineSize(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    move-result-object p2

    goto :goto_2

    .line 64
    :pswitch_e
    invoke-static {p1, v2, v0}, Lcom/yandex/mobile/ads/banner/BannerAdSize;->inlineSize(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    move-result-object p2

    :goto_2
    if-eqz p3, :cond_2

    .line 92
    const-string v0, "banner_sticky_width"

    invoke-static {p3, v0, v1}, Lcom/thinkup/core/api/TUInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    int-to-float p2, v0

    .line 94
    invoke-static {p1, p2}, Lcom/thinkup/network/yandex/YandexTUInitManager;->d0(Landroid/content/Context;F)I

    move-result p2

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/banner/BannerAdSize;->stickySize(Landroid/content/Context;I)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    move-result-object p1

    return-object p1

    .line 96
    :cond_1
    const-string v0, "key_width"

    invoke-static {p3, v0, v1}, Lcom/thinkup/core/api/TUInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    .line 97
    const-string v2, "key_height"

    invoke-static {p3, v2, v1}, Lcom/thinkup/core/api/TUInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p3

    if-lez v0, :cond_2

    if-lez p3, :cond_2

    int-to-float p2, v0

    .line 99
    invoke-static {p1, p2}, Lcom/thinkup/network/yandex/YandexTUInitManager;->d0(Landroid/content/Context;F)I

    move-result p2

    int-to-float p3, p3

    invoke-static {p1, p3}, Lcom/thinkup/network/yandex/YandexTUInitManager;->d0(Landroid/content/Context;F)I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/yandex/mobile/ads/banner/BannerAdSize;->inlineSize(Landroid/content/Context;II)Lcom/yandex/mobile/ads/banner/BannerAdSize;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method d0(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequest;
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;-><init>()V

    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUInitManager;->dm:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->build()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;-><init>()V

    iget-object v1, p0, Lcom/thinkup/network/yandex/YandexTUInitManager;->dm:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->setBiddingData(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequest$Builder;->build()Lcom/yandex/mobile/ads/common/AdRequest;

    move-result-object p1

    return-object p1
.end method

.method d0(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequestConfiguration;
    .locals 1

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/thinkup/network/yandex/YandexTUInitManager;->dm:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;

    .line 19
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->setBiddingData(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/common/AdRequestConfiguration$Builder;->build()Lcom/yandex/mobile/ads/common/AdRequestConfiguration;

    move-result-object p1

    return-object p1
.end method

.method d0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;ILcom/thinkup/core/api/TUBidRequestInfoListener;)V
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
            ">;I",
            "Lcom/thinkup/core/api/TUBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/thinkup/network/yandex/YandexTUInitManager$dm;

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    move v2, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/thinkup/network/yandex/YandexTUInitManager$dm;-><init>(Lcom/thinkup/network/yandex/YandexTUInitManager;ILjava/util/Map;Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V

    invoke-virtual {p0, v4, v3, v0}, Lcom/thinkup/network/yandex/YandexTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    return-void
.end method

.method d0(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUInitManager;->dm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUInitManager;->dm:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public getAdapterBridgeVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "7.15.1.1.0"

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Yandex"

    return-object v0
.end method

.method public getNetworkSDKClass()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.yandex.mobile.ads.common.MobileAds"

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/common/MobileAds;->getLibraryVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initSDK(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/thinkup/network/yandex/YandexTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    return-void
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/api/MediationInitCallback;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p2, Lcom/thinkup/network/yandex/YandexTUInitManager$dd;

    invoke-direct {p2, p0, p3, p1}, Lcom/thinkup/network/yandex/YandexTUInitManager$dd;-><init>(Lcom/thinkup/network/yandex/YandexTUInitManager;Lcom/thinkup/core/api/MediationInitCallback;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Lcom/thinkup/core/api/TUInitMediation;->runOnMainThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 0

    .line 1
    new-instance p1, Lcom/thinkup/network/yandex/YandexTUInitManager$d0;

    invoke-direct {p1, p0, p2}, Lcom/thinkup/network/yandex/YandexTUInitManager$d0;-><init>(Lcom/thinkup/network/yandex/YandexTUInitManager;Z)V

    invoke-virtual {p0, p1}, Lcom/thinkup/core/api/TUInitMediation;->runOnMainThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method
