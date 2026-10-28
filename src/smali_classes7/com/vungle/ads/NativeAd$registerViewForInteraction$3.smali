.class public final Lcom/vungle/ads/NativeAd$registerViewForInteraction$3;
.super Ljava/lang/Object;
.source "NativeAd.kt"

# interfaces
.implements Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/NativeAd;->registerViewForInteraction(Landroid/widget/FrameLayout;Lcom/vungle/ads/internal/ui/view/MediaView;Landroid/widget/ImageView;Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/vungle/ads/NativeAd$registerViewForInteraction$3",
        "Lcom/vungle/ads/internal/ImpressionTracker$ImpressionListener;",
        "onImpression",
        "",
        "view",
        "Landroid/view/View;",
        "onViewInvisible",
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
.field final synthetic this$0:Lcom/vungle/ads/NativeAd;


# direct methods
.method constructor <init>(Lcom/vungle/ads/NativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/NativeAd$registerViewForInteraction$3;->this$0:Lcom/vungle/ads/NativeAd;

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImpression(Landroid/view/View;)V
    .locals 3

    .line 321
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v0, "NativeAd"

    const-string v1, "ImpressionTracker checked the native ad view become visible."

    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$registerViewForInteraction$3;->this$0:Lcom/vungle/ads/NativeAd;

    invoke-static {p1}, Lcom/vungle/ads/NativeAd;->access$getPresenter$p(Lcom/vungle/ads/NativeAd;)Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "videoViewed"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->processCommand$default(Lcom/vungle/ads/internal/presenter/NativeAdPresenter;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 323
    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$registerViewForInteraction$3;->this$0:Lcom/vungle/ads/NativeAd;

    invoke-static {p1}, Lcom/vungle/ads/NativeAd;->access$getPresenter$p(Lcom/vungle/ads/NativeAd;)Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "tpat"

    const-string v1, "checkpoint.0"

    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->processCommand(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$registerViewForInteraction$3;->this$0:Lcom/vungle/ads/NativeAd;

    invoke-static {p1}, Lcom/vungle/ads/NativeAd;->access$getPresenter$p(Lcom/vungle/ads/NativeAd;)Lcom/vungle/ads/internal/presenter/NativeAdPresenter;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vungle/ads/internal/presenter/NativeAdPresenter;->onImpression()V

    .line 326
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$registerViewForInteraction$3;->this$0:Lcom/vungle/ads/NativeAd;

    invoke-static {p1}, Lcom/vungle/ads/NativeAd;->access$logViewVisibleOnPlay(Lcom/vungle/ads/NativeAd;)V

    return-void
.end method

.method public onViewInvisible(Landroid/view/View;)V
    .locals 8

    .line 330
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$registerViewForInteraction$3;->this$0:Lcom/vungle/ads/NativeAd;

    invoke-static {p1}, Lcom/vungle/ads/NativeAd;->access$isInvisibleLogged$p(Lcom/vungle/ads/NativeAd;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 331
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 332
    const-string v0, "NativeAd"

    .line 333
    const-string v1, "ImpressionTracker checked the native ad view invisible on play, log AD_VISIBILITY_INVISIBLE."

    .line 331
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 336
    new-instance v3, Lcom/vungle/ads/SingleValueMetric;

    sget-object p1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v3, p1}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    const-wide/16 v0, 0x1

    .line 337
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/vungle/ads/SingleValueMetric;->setValue(Ljava/lang/Long;)V

    .line 339
    iget-object p1, p0, Lcom/vungle/ads/NativeAd$registerViewForInteraction$3;->this$0:Lcom/vungle/ads/NativeAd;

    invoke-virtual {p1}, Lcom/vungle/ads/NativeAd;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 335
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
