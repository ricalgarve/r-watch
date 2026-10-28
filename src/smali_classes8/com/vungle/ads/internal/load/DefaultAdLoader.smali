.class public final Lcom/vungle/ads/internal/load/DefaultAdLoader;
.super Lcom/vungle/ads/internal/load/BaseAdLoader;
.source "DefaultAdLoader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J\u0008\u0010\u0018\u001a\u00020\u0012H\u0014J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vungle/ads/internal/load/DefaultAdLoader;",
        "Lcom/vungle/ads/internal/load/BaseAdLoader;",
        "context",
        "Landroid/content/Context;",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "sdkExecutors",
        "Lcom/vungle/ads/internal/executor/Executors;",
        "omInjector",
        "Lcom/vungle/ads/internal/omsdk/OMInjector;",
        "downloader",
        "Lcom/vungle/ads/internal/downloader/Downloader;",
        "pathProvider",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "adRequest",
        "Lcom/vungle/ads/internal/load/AdRequest;",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/Executors;Lcom/vungle/ads/internal/omsdk/OMInjector;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/AdRequest;)V",
        "fetchAdMetadata",
        "",
        "adSize",
        "Lcom/vungle/ads/VungleAdSize;",
        "placement",
        "Lcom/vungle/ads/internal/model/Placement;",
        "onAdLoadReady",
        "requestAd",
        "retrofitToVungleError",
        "Lcom/vungle/ads/VungleError;",
        "throwable",
        "",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/Executors;Lcom/vungle/ads/internal/omsdk/OMInjector;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/AdRequest;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vungleApiClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkExecutors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omInjector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pathProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequest"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct/range {p0 .. p7}, Lcom/vungle/ads/internal/load/BaseAdLoader;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/Executors;Lcom/vungle/ads/internal/omsdk/OMInjector;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/AdRequest;)V

    return-void
.end method

.method public static final synthetic access$retrofitToVungleError(Lcom/vungle/ads/internal/load/DefaultAdLoader;Ljava/lang/Throwable;)Lcom/vungle/ads/VungleError;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/load/DefaultAdLoader;->retrofitToVungleError(Ljava/lang/Throwable;)Lcom/vungle/ads/VungleError;

    move-result-object p0

    return-object p0
.end method

.method private final fetchAdMetadata(Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/internal/model/Placement;)V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/DefaultAdLoader;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->checkIsRetryAfterActive(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance p1, Lcom/vungle/ads/AdRetryActiveError;

    invoke-direct {p1}, Lcom/vungle/ads/AdRetryActiveError;-><init>()V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/DefaultAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/ads/AdRetryActiveError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/DefaultAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/DefaultAdLoader;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->requestAd(Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)Lcom/vungle/ads/internal/network/Call;

    move-result-object p1

    if-nez p1, :cond_1

    .line 57
    new-instance p1, Lcom/vungle/ads/NetworkUnreachable;

    const-string p2, "adsCall is null"

    invoke-direct {p1, p2}, Lcom/vungle/ads/NetworkUnreachable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/DefaultAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/ads/NetworkUnreachable;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/DefaultAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 61
    :cond_1
    new-instance v0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;

    invoke-direct {v0, p0, p2}, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;-><init>(Lcom/vungle/ads/internal/load/DefaultAdLoader;Lcom/vungle/ads/internal/model/Placement;)V

    check-cast v0, Lcom/vungle/ads/internal/network/Callback;

    invoke-interface {p1, v0}, Lcom/vungle/ads/internal/network/Call;->enqueue(Lcom/vungle/ads/internal/network/Callback;)V

    return-void
.end method

.method private final retrofitToVungleError(Ljava/lang/Throwable;)Lcom/vungle/ads/VungleError;
    .locals 3

    .line 104
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/vungle/ads/NetworkTimeoutError;

    invoke-direct {p1}, Lcom/vungle/ads/NetworkTimeoutError;-><init>()V

    check-cast p1, Lcom/vungle/ads/VungleError;

    return-object p1

    .line 105
    :cond_0
    new-instance v0, Lcom/vungle/ads/NetworkUnreachable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ads request fail: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/ads/NetworkUnreachable;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/vungle/ads/VungleError;

    return-object v0
.end method


# virtual methods
.method public onAdLoadReady()V
    .locals 0

    return-void
.end method

.method protected requestAd()V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/DefaultAdLoader;->getAdRequest()Lcom/vungle/ads/internal/load/AdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/AdRequest;->getRequestAdSize()Lcom/vungle/ads/VungleAdSize;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/DefaultAdLoader;->getAdRequest()Lcom/vungle/ads/internal/load/AdRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/load/AdRequest;->getPlacement()Lcom/vungle/ads/internal/model/Placement;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/vungle/ads/internal/load/DefaultAdLoader;->fetchAdMetadata(Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/internal/model/Placement;)V

    return-void
.end method
