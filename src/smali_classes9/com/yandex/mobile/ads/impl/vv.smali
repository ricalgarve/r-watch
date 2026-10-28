.class public final Lcom/yandex/mobile/ads/impl/vv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/uv;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qp1;

.field private final b:Lcom/yandex/mobile/ads/impl/np1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j01;Lcom/yandex/mobile/ads/impl/np1;)V
    .locals 1

    .line 1
    const-string v0, "metricaReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportDataWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vv;->a:Lcom/yandex/mobile/ads/impl/qp1;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vv;->b:Lcom/yandex/mobile/ads/impl/np1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/tv;)V
    .locals 5

    .line 1
    const-string v0, "eventType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vv;->b:Lcom/yandex/mobile/ads/impl/np1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/tv;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "log_type"

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/yandex/mobile/ads/impl/mp1;

    .line 18
    sget-object v0, Lcom/yandex/mobile/ads/impl/mp1$b;->V:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 19
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vv;->b:Lcom/yandex/mobile/ads/impl/np1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vv;->b:Lcom/yandex/mobile/ads/impl/np1;

    .line 21
    const-string v3, "reportType"

    const-string v4, "reportData"

    invoke-static {v2, v0, v3, v1, v4}, Lcom/yandex/mobile/ads/impl/ze1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b;

    move-result-object v2

    .line 22
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vv;->a:Lcom/yandex/mobile/ads/impl/qp1;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/qp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    return-void
.end method
