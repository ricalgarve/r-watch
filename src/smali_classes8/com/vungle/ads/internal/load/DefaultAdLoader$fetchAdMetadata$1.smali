.class public final Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;
.super Ljava/lang/Object;
.source "DefaultAdLoader.kt"

# interfaces
.implements Lcom/vungle/ads/internal/network/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/load/DefaultAdLoader;->fetchAdMetadata(Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/internal/model/Placement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vungle/ads/internal/network/Callback<",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\"\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J(\u0010\t\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1",
        "Lcom/vungle/ads/internal/network/Callback;",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "onFailure",
        "",
        "call",
        "Lcom/vungle/ads/internal/network/Call;",
        "t",
        "",
        "onResponse",
        "response",
        "Lcom/vungle/ads/internal/network/Response;",
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
.field final synthetic $placement:Lcom/vungle/ads/internal/model/Placement;

.field final synthetic this$0:Lcom/vungle/ads/internal/load/DefaultAdLoader;


# direct methods
.method public static synthetic $r8$lambda$P2FkMDNENYZefdRdEdQ8re8BjdE(Lcom/vungle/ads/internal/load/DefaultAdLoader;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->onFailure$lambda-1(Lcom/vungle/ads/internal/load/DefaultAdLoader;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qgpAkT0UAHC6ruFnd8Sd79lEvag(Lcom/vungle/ads/internal/load/DefaultAdLoader;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/network/Response;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->onResponse$lambda-0(Lcom/vungle/ads/internal/load/DefaultAdLoader;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/network/Response;)V

    return-void
.end method

.method constructor <init>(Lcom/vungle/ads/internal/load/DefaultAdLoader;Lcom/vungle/ads/internal/model/Placement;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->this$0:Lcom/vungle/ads/internal/load/DefaultAdLoader;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->$placement:Lcom/vungle/ads/internal/model/Placement;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onFailure$lambda-1(Lcom/vungle/ads/internal/load/DefaultAdLoader;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p0, p1}, Lcom/vungle/ads/internal/load/DefaultAdLoader;->access$retrofitToVungleError(Lcom/vungle/ads/internal/load/DefaultAdLoader;Ljava/lang/Throwable;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    .line 95
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/DefaultAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/DefaultAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    return-void
.end method

.method private static final onResponse$lambda-0(Lcom/vungle/ads/internal/load/DefaultAdLoader;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/network/Response;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/DefaultAdLoader;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->getRetryAfterHeaderValue(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 66
    new-instance p1, Lcom/vungle/ads/AdRetryError;

    invoke-direct {p1}, Lcom/vungle/ads/AdRetryError;-><init>()V

    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/DefaultAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/ads/AdRetryError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/DefaultAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 69
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_1

    .line 71
    new-instance p1, Lcom/vungle/ads/APIFailedStatusCodeError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ads API: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/Response;->code()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/vungle/ads/APIFailedStatusCodeError;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/DefaultAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/ads/APIFailedStatusCodeError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/DefaultAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 76
    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vungle/ads/internal/model/AdPayload;

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_3

    .line 77
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object p1

    :cond_3
    if-nez p1, :cond_4

    .line 79
    new-instance p1, Lcom/vungle/ads/AdResponseEmptyError;

    const-string p2, "Ad response is empty"

    invoke-direct {p1, p2}, Lcom/vungle/ads/AdResponseEmptyError;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/vungle/ads/internal/load/DefaultAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/ads/AdResponseEmptyError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/load/DefaultAdLoader;->onAdLoadFailed(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 87
    :cond_4
    new-instance p1, Lcom/vungle/ads/SingleValueMetric;

    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->CONFIG_LOADED_FROM_AD_LOAD:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, v0}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 85
    invoke-virtual {p0, p2, p1}, Lcom/vungle/ads/internal/load/DefaultAdLoader;->handleAdMetaData$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/SingleValueMetric;)V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/vungle/ads/internal/network/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/Call<",
            "Lcom/vungle/ads/internal/model/AdPayload;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 93
    iget-object p1, p0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->this$0:Lcom/vungle/ads/internal/load/DefaultAdLoader;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/DefaultAdLoader;->getSdkExecutors()Lcom/vungle/ads/internal/executor/Executors;

    move-result-object p1

    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/Executors;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->this$0:Lcom/vungle/ads/internal/load/DefaultAdLoader;

    new-instance v1, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p2}, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/load/DefaultAdLoader;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResponse(Lcom/vungle/ads/internal/network/Call;Lcom/vungle/ads/internal/network/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/Call<",
            "Lcom/vungle/ads/internal/model/AdPayload;",
            ">;",
            "Lcom/vungle/ads/internal/network/Response<",
            "Lcom/vungle/ads/internal/model/AdPayload;",
            ">;)V"
        }
    .end annotation

    .line 64
    iget-object p1, p0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->this$0:Lcom/vungle/ads/internal/load/DefaultAdLoader;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/load/DefaultAdLoader;->getSdkExecutors()Lcom/vungle/ads/internal/executor/Executors;

    move-result-object p1

    invoke-interface {p1}, Lcom/vungle/ads/internal/executor/Executors;->getBackgroundExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object p1

    iget-object v0, p0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->this$0:Lcom/vungle/ads/internal/load/DefaultAdLoader;

    iget-object v1, p0, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->$placement:Lcom/vungle/ads/internal/model/Placement;

    new-instance v2, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, v1, p2}, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1$$ExternalSyntheticLambda1;-><init>(Lcom/vungle/ads/internal/load/DefaultAdLoader;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/network/Response;)V

    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
