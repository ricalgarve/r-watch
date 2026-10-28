.class public final Lcom/yandex/mobile/ads/impl/ni2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/jq1<",
        "Lcom/yandex/mobile/ads/impl/ki2;",
        "Lcom/yandex/mobile/ads/impl/gi2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/uq1;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/mp1;
    .locals 3

    .line 223
    check-cast p3, Lcom/yandex/mobile/ads/impl/ki2;

    .line 224
    const-string p1, "requestConfiguration"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/ki2;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "page_id"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 226
    invoke-interface {p3}, Lcom/yandex/mobile/ads/impl/ki2;->b()Ljava/lang/String;

    move-result-object p3

    const-string v0, "category_id"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 227
    sget-object v0, Lcom/yandex/mobile/ads/impl/is;->h:Lcom/yandex/mobile/ads/impl/is;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_type"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    .line 228
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 229
    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 230
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 231
    const-string p3, "code"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    :cond_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/mp1;

    sget-object p3, Lcom/yandex/mobile/ads/impl/mp1$b;->u:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 234
    const-string v0, "reportType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p3, p1, v0}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/mp1;
    .locals 4

    .line 11
    check-cast p1, Lcom/yandex/mobile/ads/impl/ki2;

    .line 12
    const-string v0, "requestConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ki2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_id"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 14
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/ki2;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "category_id"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 15
    sget-object v1, Lcom/yandex/mobile/ads/impl/is;->h:Lcom/yandex/mobile/ads/impl/is;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 p1, 0x2

    aput-object v1, v2, p1

    .line 16
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$b;->t:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 18
    const-string v2, "reportType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reportData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    return-object v0
.end method
