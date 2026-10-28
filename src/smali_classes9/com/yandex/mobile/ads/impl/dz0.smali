.class public final Lcom/yandex/mobile/ads/impl/dz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ux0;

.field private final b:Lcom/yandex/mobile/ads/impl/px0;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ux0;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/px0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/px0;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/dz0;-><init>(Lcom/yandex/mobile/ads/impl/ux0;Lcom/yandex/mobile/ads/impl/px0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ux0;Lcom/yandex/mobile/ads/impl/px0;)V
    .locals 1

    .line 4
    const-string v0, "mediatedAdapterReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediatedAdapterInfoReportDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dz0;->a:Lcom/yandex/mobile/ads/impl/ux0;

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dz0;->b:Lcom/yandex/mobile/ads/impl/px0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/fx0;)V
    .locals 3

    .line 35
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationNetwork"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string v0, "status"

    const-string v1, "success"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 73
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dz0;->b:Lcom/yandex/mobile/ads/impl/px0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/px0;->a(Lcom/yandex/mobile/ads/impl/fx0;)Ljava/util/Map;

    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 76
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/fx0;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 77
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dz0;->a:Lcom/yandex/mobile/ads/impl/ux0;

    .line 78
    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/yandex/mobile/ads/impl/ux0;->h(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/fx0;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationNetwork"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failureReason"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    const-string v1, "failure_reason"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string p4, "status"

    const-string v1, "error"

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p5, :cond_0

    .line 28
    const-string p4, "response_time"

    invoke-interface {v0, p4, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    .line 29
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/dz0;->b:Lcom/yandex/mobile/ads/impl/px0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/px0;->a(Lcom/yandex/mobile/ads/impl/fx0;)Ljava/util/Map;

    move-result-object p4

    .line 30
    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 32
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/fx0;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 33
    :goto_0
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/dz0;->a:Lcom/yandex/mobile/ads/impl/ux0;

    .line 34
    invoke-virtual {p4, p1, p2, v0, p3}, Lcom/yandex/mobile/ads/impl/ux0;->h(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
