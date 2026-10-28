.class public final Lcom/vungle/ads/internal/network/VungleApiClient$initUserAgentLazy$1;
.super Ljava/lang/Object;
.source "VungleApiClient.kt"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/network/VungleApiClient;->initUserAgentLazy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/vungle/ads/internal/network/VungleApiClient$initUserAgentLazy$1",
        "Landroidx/core/util/Consumer;",
        "",
        "accept",
        "",
        "uaString",
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
.field final synthetic $uaMetric:Lcom/vungle/ads/TimeIntervalMetric;

.field final synthetic this$0:Lcom/vungle/ads/internal/network/VungleApiClient;


# direct methods
.method constructor <init>(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/TimeIntervalMetric;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient$initUserAgentLazy$1;->this$0:Lcom/vungle/ads/internal/network/VungleApiClient;

    iput-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient$initUserAgentLazy$1;->$uaMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 573
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient$initUserAgentLazy$1;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/String;)V
    .locals 7

    .line 576
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient$initUserAgentLazy$1;->this$0:Lcom/vungle/ads/internal/network/VungleApiClient;

    invoke-static {v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->access$getUaString$p(Lcom/vungle/ads/internal/network/VungleApiClient;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 577
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient$initUserAgentLazy$1;->this$0:Lcom/vungle/ads/internal/network/VungleApiClient;

    invoke-static {p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->access$getPlatform$p(Lcom/vungle/ads/internal/network/VungleApiClient;)Lcom/vungle/ads/internal/platform/Platform;

    move-result-object p1

    invoke-interface {p1}, Lcom/vungle/ads/internal/platform/Platform;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    .line 580
    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 585
    :cond_3
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient$initUserAgentLazy$1;->$uaMetric:Lcom/vungle/ads/TimeIntervalMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 586
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient$initUserAgentLazy$1;->$uaMetric:Lcom/vungle/ads/TimeIntervalMetric;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 587
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient$initUserAgentLazy$1;->this$0:Lcom/vungle/ads/internal/network/VungleApiClient;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->access$setUaString$p(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;)V

    return-void

    .line 581
    :cond_4
    :goto_0
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v0, "VungleApiClient"

    const-string v1, "All UA sources failed, logging USER_AGENT_ERROR"

    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    new-instance p1, Lcom/vungle/ads/UserAgentError;

    invoke-direct {p1}, Lcom/vungle/ads/UserAgentError;-><init>()V

    invoke-virtual {p1}, Lcom/vungle/ads/UserAgentError;->logErrorNoReturnValue$vungle_ads_release()V

    return-void
.end method
