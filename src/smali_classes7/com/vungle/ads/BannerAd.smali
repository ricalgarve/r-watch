.class public final Lcom/vungle/ads/BannerAd;
.super Lcom/vungle/ads/BaseAd;
.source "BannerAd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/BannerAd$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use VungleBannerView instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001f\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB\'\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0015\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u0003H\u0010\u00a2\u0006\u0002\u0008\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0007J\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0011R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vungle/ads/BannerAd;",
        "Lcom/vungle/ads/BaseAd;",
        "context",
        "Landroid/content/Context;",
        "placementId",
        "",
        "adSize",
        "Lcom/vungle/ads/VungleAdSize;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V",
        "Lcom/vungle/ads/BannerAdSize;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/BannerAdSize;)V",
        "adConfig",
        "Lcom/vungle/ads/AdConfig;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;)V",
        "adPlayCallback",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;",
        "bannerView",
        "Lcom/vungle/ads/BannerView;",
        "constructAdInternal",
        "Lcom/vungle/ads/internal/BannerAdInternal;",
        "constructAdInternal$vungle_ads_release",
        "finishAd",
        "",
        "getAdViewSize",
        "getBannerView",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adPlayCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;

.field private final adSize:Lcom/vungle/ads/VungleAdSize;

.field private bannerView:Lcom/vungle/ads/BannerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/BannerAdSize;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use VungleAdSize instead"
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/vungle/ads/VungleAdSize;->Companion:Lcom/vungle/ads/VungleAdSize$Companion;

    .line 32
    sget-object v0, Lcom/vungle/ads/BannerAd$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/vungle/ads/BannerAdSize;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    .line 36
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->MREC:Lcom/vungle/ads/VungleAdSize;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 35
    :cond_1
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->BANNER_LEADERBOARD:Lcom/vungle/ads/VungleAdSize;

    goto :goto_0

    .line 34
    :cond_2
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->BANNER_SHORT:Lcom/vungle/ads/VungleAdSize;

    goto :goto_0

    .line 33
    :cond_3
    sget-object p3, Lcom/vungle/ads/VungleAdSize;->BANNER:Lcom/vungle/ads/VungleAdSize;

    .line 39
    :goto_0
    new-instance v0, Lcom/vungle/ads/AdConfig;

    invoke-direct {v0}, Lcom/vungle/ads/AdConfig;-><init>()V

    .line 28
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vungle/ads/BannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSize"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/vungle/ads/AdConfig;

    invoke-direct {v0}, Lcom/vungle/ads/AdConfig;-><init>()V

    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/vungle/ads/BannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p4}, Lcom/vungle/ads/BaseAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)V

    .line 15
    iput-object p3, p0, Lcom/vungle/ads/BannerAd;->adSize:Lcom/vungle/ads/VungleAdSize;

    .line 43
    sget-object p1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 44
    new-instance p2, Lcom/vungle/ads/SingleValueMetric;

    sget-object p3, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->DEPRECATED_API_USED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p2, p3}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 45
    invoke-virtual {p0}, Lcom/vungle/ads/BannerAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object p3

    .line 46
    const-string p4, "BannerAd is deprecated"

    .line 43
    invoke-virtual {p1, p2, p3, p4}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/vungle/ads/BannerAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.vungle.ads.internal.BannerAdInternal"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vungle/ads/internal/BannerAdInternal;

    .line 60
    new-instance p2, Lcom/vungle/ads/BannerAd$adPlayCallback$1;

    invoke-direct {p2, p0}, Lcom/vungle/ads/BannerAd$adPlayCallback$1;-><init>(Lcom/vungle/ads/BannerAd;)V

    check-cast p2, Lcom/vungle/ads/internal/presenter/AdPlayCallback;

    .line 59
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/BannerAdInternal;->wrapCallback$vungle_ads_release(Lcom/vungle/ads/internal/presenter/AdPlayCallback;)Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/BannerAd;->adPlayCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;

    return-void
.end method

.method public static final synthetic access$getBannerView$p(Lcom/vungle/ads/BannerAd;)Lcom/vungle/ads/BannerView;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/vungle/ads/BannerAd;->bannerView:Lcom/vungle/ads/BannerView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/AdInternal;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/vungle/ads/BannerAd;->constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/BannerAdInternal;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/AdInternal;

    return-object p1
.end method

.method public constructAdInternal$vungle_ads_release(Landroid/content/Context;)Lcom/vungle/ads/internal/BannerAdInternal;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/vungle/ads/internal/BannerAdInternal;

    iget-object v1, p0, Lcom/vungle/ads/BannerAd;->adSize:Lcom/vungle/ads/VungleAdSize;

    invoke-direct {v0, p1, v1}, Lcom/vungle/ads/internal/BannerAdInternal;-><init>(Landroid/content/Context;Lcom/vungle/ads/VungleAdSize;)V

    return-object v0
.end method

.method public final finishAd()V
    .locals 2

    .line 114
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    new-instance v1, Lcom/vungle/ads/BannerAd$finishAd$1;

    invoke-direct {v1, p0}, Lcom/vungle/ads/BannerAd$finishAd$1;-><init>(Lcom/vungle/ads/BannerAd;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getAdViewSize()Lcom/vungle/ads/VungleAdSize;
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/vungle/ads/BannerAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.vungle.ads.internal.BannerAdInternal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vungle/ads/internal/BannerAdInternal;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/BannerAdInternal;->getUpdatedAdSize$vungle_ads_release()Lcom/vungle/ads/VungleAdSize;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vungle/ads/BannerAd;->adSize:Lcom/vungle/ads/VungleAdSize;

    :cond_0
    return-object v0
.end method

.method public final getBannerView()Lcom/vungle/ads/BannerView;
    .locals 11

    const-string v1, "Can not create banner view: "

    .line 120
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 121
    new-instance v3, Lcom/vungle/ads/SingleValueMetric;

    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->PLAY_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v3, v0}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 122
    invoke-virtual {p0}, Lcom/vungle/ads/BannerAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 120
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/vungle/ads/BannerAd;->bannerView:Lcom/vungle/ads/BannerView;

    if-eqz v0, :cond_0

    return-object v0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/BannerAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 128
    invoke-virtual {p0}, Lcom/vungle/ads/BannerAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/AdInternal;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {p0}, Lcom/vungle/ads/BannerAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/vungle/ads/internal/AdInternal;->isErrorTerminal$vungle_ads_release(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/vungle/ads/BannerAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v1

    sget-object v3, Lcom/vungle/ads/internal/AdInternal$AdState;->ERROR:Lcom/vungle/ads/internal/AdInternal$AdState;

    invoke-virtual {v1, v3}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 133
    :cond_1
    sget-object v1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    new-instance v3, Lcom/vungle/ads/BannerAd$getBannerView$1;

    invoke-direct {v3, p0, v0}, Lcom/vungle/ads/BannerAd$getBannerView$1;-><init>(Lcom/vungle/ads/BannerAd;Lcom/vungle/ads/VungleError;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v3}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-object v2

    .line 143
    :cond_2
    invoke-virtual {p0}, Lcom/vungle/ads/BannerAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getAdvertisement()Lcom/vungle/ads/internal/model/AdPayload;

    move-result-object v6

    if-nez v6, :cond_3

    return-object v2

    .line 144
    :cond_3
    invoke-virtual {p0}, Lcom/vungle/ads/BannerAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    move-result-object v5

    if-nez v5, :cond_4

    return-object v2

    .line 146
    :cond_4
    invoke-virtual {p0}, Lcom/vungle/ads/BannerAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->cancelDownload$vungle_ads_release()V

    .line 148
    invoke-virtual {p0}, Lcom/vungle/ads/BannerAd;->getAdViewSize()Lcom/vungle/ads/VungleAdSize;

    move-result-object v7

    .line 150
    :try_start_0
    new-instance v3, Lcom/vungle/ads/BannerView;

    .line 151
    invoke-virtual {p0}, Lcom/vungle/ads/BannerAd;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 155
    invoke-virtual {p0}, Lcom/vungle/ads/BannerAd;->getAdConfig()Lcom/vungle/ads/AdConfig;

    move-result-object v8

    .line 156
    iget-object v0, p0, Lcom/vungle/ads/BannerAd;->adPlayCallback:Lcom/vungle/ads/internal/presenter/AdPlayCallbackWrapper;

    move-object v9, v0

    check-cast v9, Lcom/vungle/ads/internal/presenter/AdPlayCallback;

    .line 157
    invoke-virtual {p0}, Lcom/vungle/ads/BannerAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getBidPayload()Lcom/vungle/ads/internal/model/BidPayload;

    move-result-object v10

    .line 150
    invoke-direct/range {v3 .. v10}, Lcom/vungle/ads/BannerView;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/BidPayload;)V

    iput-object v3, p0, Lcom/vungle/ads/BannerAd;->bannerView:Lcom/vungle/ads/BannerView;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    invoke-virtual {p0}, Lcom/vungle/ads/BannerAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 164
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    invoke-virtual {p0}, Lcom/vungle/ads/BannerAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vungle/ads/BannerAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 167
    invoke-virtual {p0}, Lcom/vungle/ads/BannerAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 168
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    invoke-virtual {p0}, Lcom/vungle/ads/BannerAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vungle/ads/BannerAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 169
    invoke-virtual {p0}, Lcom/vungle/ads/BannerAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 171
    iget-object v0, p0, Lcom/vungle/ads/BannerAd;->bannerView:Lcom/vungle/ads/BannerView;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 160
    :try_start_1
    sget-object v3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v4, "BannerAd"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v1, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    invoke-virtual {p0}, Lcom/vungle/ads/BannerAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 164
    sget-object v3, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    invoke-virtual {p0}, Lcom/vungle/ads/BannerAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vungle/ads/BannerAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v2

    .line 163
    :goto_0
    invoke-virtual {p0}, Lcom/vungle/ads/BannerAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 164
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    invoke-virtual {p0}, Lcom/vungle/ads/BannerAd;->getResponseToShowMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vungle/ads/BannerAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    throw v0
.end method
