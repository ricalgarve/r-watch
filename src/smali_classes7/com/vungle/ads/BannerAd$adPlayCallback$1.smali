.class public final Lcom/vungle/ads/BannerAd$adPlayCallback$1;
.super Ljava/lang/Object;
.source "BannerAd.kt"

# interfaces
.implements Lcom/vungle/ads/internal/presenter/AdPlayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/BannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/AdConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/vungle/ads/BannerAd$adPlayCallback$1",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallback;",
        "onAdClick",
        "",
        "id",
        "",
        "onAdEnd",
        "onAdImpression",
        "onAdLeftApplication",
        "onAdRewarded",
        "onAdStart",
        "onFailure",
        "error",
        "Lcom/vungle/ads/VungleError;",
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
.field final synthetic this$0:Lcom/vungle/ads/BannerAd;


# direct methods
.method constructor <init>(Lcom/vungle/ads/BannerAd;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/BannerAd;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick(Ljava/lang/String;)V
    .locals 6

    .line 87
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    new-instance v0, Lcom/vungle/ads/BannerAd$adPlayCallback$1$onAdClick$1;

    iget-object v1, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/BannerAd;

    invoke-direct {v0, v1}, Lcom/vungle/ads/BannerAd$adPlayCallback$1$onAdClick$1;-><init>(Lcom/vungle/ads/BannerAd;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 90
    iget-object p1, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/BannerAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BannerAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 91
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object p1, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/BannerAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BannerAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v1

    iget-object p1, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/BannerAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BannerAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onAdEnd(Ljava/lang/String;)V
    .locals 2

    .line 81
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    new-instance v0, Lcom/vungle/ads/BannerAd$adPlayCallback$1$onAdEnd$1;

    iget-object v1, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/BannerAd;

    invoke-direct {v0, v1}, Lcom/vungle/ads/BannerAd$adPlayCallback$1$onAdEnd$1;-><init>(Lcom/vungle/ads/BannerAd;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onAdImpression(Ljava/lang/String;)V
    .locals 6

    .line 72
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    new-instance v0, Lcom/vungle/ads/BannerAd$adPlayCallback$1$onAdImpression$1;

    iget-object v1, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/BannerAd;

    invoke-direct {v0, v1}, Lcom/vungle/ads/BannerAd$adPlayCallback$1$onAdImpression$1;-><init>(Lcom/vungle/ads/BannerAd;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 75
    iget-object p1, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/BannerAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BannerAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 76
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object p1, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/BannerAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BannerAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v1

    iget-object p1, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/BannerAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BannerAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/BannerAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BannerAd;->getDisplayToClickMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;)V
    .locals 2

    .line 99
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    new-instance v0, Lcom/vungle/ads/BannerAd$adPlayCallback$1$onAdLeftApplication$1;

    iget-object v1, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/BannerAd;

    invoke-direct {v0, v1}, Lcom/vungle/ads/BannerAd$adPlayCallback$1$onAdLeftApplication$1;-><init>(Lcom/vungle/ads/BannerAd;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onAdRewarded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdStart(Ljava/lang/String;)V
    .locals 6

    .line 62
    iget-object p1, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/BannerAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BannerAd;->getSignalManager$vungle_ads_release()Lcom/vungle/ads/internal/signals/SignalManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/signals/SignalManager;->increaseSessionDepthCounter()V

    .line 63
    iget-object p1, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/BannerAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BannerAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/AdInternal;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 64
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object p1, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/BannerAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BannerAd;->getAdInternal$vungle_ads_release()Lcom/vungle/ads/internal/AdInternal;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/AdInternal;->getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v1

    iget-object p1, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/BannerAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BannerAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/BannerAd;

    invoke-virtual {p1}, Lcom/vungle/ads/BannerAd;->getPresentToDisplayMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 66
    sget-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    new-instance v0, Lcom/vungle/ads/BannerAd$adPlayCallback$1$onAdStart$1;

    iget-object v1, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/BannerAd;

    invoke-direct {v0, v1}, Lcom/vungle/ads/BannerAd$adPlayCallback$1$onAdStart$1;-><init>(Lcom/vungle/ads/BannerAd;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/BannerAd;

    invoke-virtual {v0}, Lcom/vungle/ads/BannerAd;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 106
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object v1, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/BannerAd;

    invoke-virtual {v1}, Lcom/vungle/ads/BannerAd;->getShowToFailMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;

    move-result-object v1

    iget-object v2, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/BannerAd;

    invoke-virtual {v2}, Lcom/vungle/ads/BannerAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    new-instance v1, Lcom/vungle/ads/BannerAd$adPlayCallback$1$onFailure$1;

    iget-object v2, p0, Lcom/vungle/ads/BannerAd$adPlayCallback$1;->this$0:Lcom/vungle/ads/BannerAd;

    invoke-direct {v1, v2, p1}, Lcom/vungle/ads/BannerAd$adPlayCallback$1$onFailure$1;-><init>(Lcom/vungle/ads/BannerAd;Lcom/vungle/ads/VungleError;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/util/ThreadUtil;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
