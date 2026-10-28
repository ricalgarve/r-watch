.class public final Lcom/yandex/mobile/ads/impl/fa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/jq1<",
        "Lcom/yandex/mobile/ads/impl/ba2;",
        "Lcom/yandex/mobile/ads/impl/s92;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k7;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k7;)V
    .locals 1

    .line 1
    const-string v0, "adRequestParametersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/fa2;->a:Lcom/yandex/mobile/ads/impl/k7;

    return-void
.end method

.method private final a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 496
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fa2;->a:Lcom/yandex/mobile/ads/impl/k7;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k7;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-string v4, "null"

    if-nez v3, :cond_1

    move-object v1, v4

    :cond_1
    const-string v3, "page_id"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 497
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/fa2;->a:Lcom/yandex/mobile/ads/impl/k7;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k7;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    const-string v1, "imp_id"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 498
    sget-object v1, Lcom/yandex/mobile/ads/impl/is;->h:Lcom/yandex/mobile/ads/impl/is;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 499
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/uq1;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/mp1;
    .locals 1

    .line 237
    check-cast p3, Lcom/yandex/mobile/ads/impl/ba2;

    .line 238
    const-string p1, "requestConfiguration"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/fa2;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 264
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 265
    const-string p3, "code"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/mp1;

    sget-object p3, Lcom/yandex/mobile/ads/impl/mp1$b;->n:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 268
    const-string v0, "reportType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p3, p1, v0}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/mp1;
    .locals 3

    .line 12
    check-cast p1, Lcom/yandex/mobile/ads/impl/ba2;

    .line 13
    const-string v0, "requestConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/fa2;->a()Ljava/util/Map;

    move-result-object p1

    .line 30
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$b;->m:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 31
    const-string v2, "reportType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reportData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    return-object v0
.end method
