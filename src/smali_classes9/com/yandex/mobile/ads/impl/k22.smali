.class public final Lcom/yandex/mobile/ads/impl/k22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qp1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 1

    .line 1
    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/k22;->a:Lcom/yandex/mobile/ads/impl/qp1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sk0;)V
    .locals 4

    .line 1
    const-string v0, "initializationCallSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k22;->a:Lcom/yandex/mobile/ads/impl/qp1;

    .line 15
    new-instance v1, Lcom/yandex/mobile/ads/impl/mp1;

    .line 16
    sget-object v2, Lcom/yandex/mobile/ads/impl/mp1$b;->b0:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 17
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sk0;->a()Ljava/lang/String;

    move-result-object p1

    const-string v3, "call_source"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 18
    const-string v3, "reportType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "reportData"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 213
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/qp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    return-void
.end method
