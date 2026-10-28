.class public final Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;
.super Ljava/lang/Object;
.source "BaseAdLoader.kt"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/PreloadDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1",
        "Lcom/vungle/ads/internal/presenter/PreloadDelegate;",
        "onAdFailedToPlay",
        "",
        "onAdReadyToPlay",
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
.field final synthetic $it:Lcom/vungle/ads/internal/model/AdPayload;

.field final synthetic this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    iput-object p2, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->$it:Lcom/vungle/ads/internal/model/AdPayload;

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToPlay()V
    .locals 7

    .line 347
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    invoke-static {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getAdPreloadToReadyDurationMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 348
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    invoke-static {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getAdPreloadToReadyDurationMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v2

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 349
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v1, "BaseAdLoader"

    const-string v2, "fail to load ad"

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 350
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadReady()V

    .line 351
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    invoke-static {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getAdLoaderCallback$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/internal/load/AdLoaderCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->$it:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-interface {v0, v1}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onSuccess(Lcom/vungle/ads/internal/model/AdPayload;)V

    :cond_0
    return-void
.end method

.method public onAdReadyToPlay()V
    .locals 7

    .line 336
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    invoke-static {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getAdPreloadToReadyDurationMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 337
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    invoke-static {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getAdPreloadToReadyDurationMetric$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v2

    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->onAdLoadReady()V

    .line 342
    iget-object v0, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->this$0:Lcom/vungle/ads/internal/load/BaseAdLoader;

    invoke-static {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->access$getAdLoaderCallback$p(Lcom/vungle/ads/internal/load/BaseAdLoader;)Lcom/vungle/ads/internal/load/AdLoaderCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vungle/ads/internal/load/BaseAdLoader$onAdReady$1$1;->$it:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-interface {v0, v1}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onSuccess(Lcom/vungle/ads/internal/model/AdPayload;)V

    :cond_0
    return-void
.end method
