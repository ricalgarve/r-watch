.class public final Lcom/yandex/mobile/ads/impl/n62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/qp1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zu1;->f()V

    sget-object v0, Lcom/yandex/mobile/ads/impl/in2;->a:Lcom/yandex/mobile/ads/impl/in2;

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/zu1;->b()Lcom/yandex/mobile/ads/impl/nl2;

    move-result-object v1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;)Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/n62;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/qp1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/qp1;)V
    .locals 1

    .line 6
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "metricaReporter"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/n62;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 19
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/n62;->b:Lcom/yandex/mobile/ads/impl/qp1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/hu1;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/mp1$b;->Z:Lcom/yandex/mobile/ads/impl/mp1$b;

    const-string v1, "reportType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reportData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/hu1;->L()Z

    move-result p2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    .line 3
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/n62;->a:Lcom/yandex/mobile/ads/impl/v2;

    const/4 v4, 0x2

    .line 4
    new-array v4, v4, [Lkotlin/Pair;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->b()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ad_type"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string v5, "ad_unit_id"

    invoke-static {v5, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, v4, v3

    .line 6
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/yandex/mobile/ads/impl/mp1;

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p2, v0, p1, v1}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 205
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n62;->b:Lcom/yandex/mobile/ads/impl/qp1;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/qp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    :cond_1
    return-void
.end method
