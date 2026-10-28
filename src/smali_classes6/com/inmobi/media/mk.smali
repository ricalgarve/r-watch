.class public final Lcom/inmobi/media/mk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/w4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/core/config/models/Config;)V
    .locals 9

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 6
    invoke-static {}, Lcom/inmobi/media/nk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object p1

    .line 7
    new-instance v0, Lcom/inmobi/media/pk;

    .line 8
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEnabled()Z

    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    move-result v2

    .line 10
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    move-result v3

    .line 11
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    move-result v4

    .line 12
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->isGeneralEventsDisabled()Z

    move-result v5

    .line 13
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    move-result-object v6

    .line 14
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    move-result-wide v7

    .line 15
    invoke-direct/range {v0 .. v8}, Lcom/inmobi/media/pk;-><init>(ZZZZZLjava/util/List;D)V

    .line 16
    new-instance p1, Lcom/inmobi/media/Ak;

    sget-object v1, Lcom/inmobi/media/nk;->d:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/inmobi/media/Ak;-><init>(Lcom/inmobi/media/pk;Ljava/util/List;)V

    sput-object p1, Lcom/inmobi/media/nk;->h:Lcom/inmobi/media/Ak;

    .line 17
    sget-object p1, Lcom/inmobi/media/nk;->j:Lcom/inmobi/media/wk;

    if-eqz p1, :cond_1

    .line 18
    invoke-static {}, Lcom/inmobi/media/nk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    .line 19
    const-string v1, "telemetryConfig"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object v0, p1, Lcom/inmobi/media/wk;->a:Lcom/inmobi/media/core/config/models/TelemetryConfig;

    :cond_1
    :goto_0
    return-void
.end method
