.class public final Lcom/yandex/mobile/ads/impl/yk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/jq1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/jq1<",
        "Lcom/yandex/mobile/ads/impl/ib2;",
        "Ljava/util/List<",
        "+",
        "Lcom/yandex/mobile/ads/impl/ib2;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jd2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jd2;)V
    .locals 1

    .line 1
    const-string v0, "reportParametersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yk2;->a:Lcom/yandex/mobile/ads/impl/jd2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/uq1;ILjava/lang/Object;)Lcom/yandex/mobile/ads/impl/mp1;
    .locals 2

    .line 234
    check-cast p3, Lcom/yandex/mobile/ads/impl/ib2;

    .line 235
    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 236
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/uq1;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    const/16 v0, 0xcc

    if-ne v0, p2, :cond_1

    .line 238
    sget-object p1, Lcom/yandex/mobile/ads/impl/mp1$c;->e:Lcom/yandex/mobile/ads/impl/mp1$c;

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_4

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_2

    goto :goto_1

    .line 240
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/yandex/mobile/ads/impl/mp1$c;->e:Lcom/yandex/mobile/ads/impl/mp1$c;

    goto :goto_2

    .line 241
    :cond_3
    sget-object p1, Lcom/yandex/mobile/ads/impl/mp1$c;->c:Lcom/yandex/mobile/ads/impl/mp1$c;

    goto :goto_2

    .line 242
    :cond_4
    :goto_1
    sget-object p1, Lcom/yandex/mobile/ads/impl/mp1$c;->d:Lcom/yandex/mobile/ads/impl/mp1$c;

    .line 243
    :goto_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yk2;->a:Lcom/yandex/mobile/ads/impl/jd2;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/jd2;->a()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/mp1$c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "status"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 244
    new-instance p2, Lcom/yandex/mobile/ads/impl/mp1;

    sget-object v0, Lcom/yandex/mobile/ads/impl/mp1$b;->p:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 245
    const-string v1, "reportType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "reportData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, v0, p1, p3}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/mp1;
    .locals 3

    .line 11
    check-cast p1, Lcom/yandex/mobile/ads/impl/ib2;

    .line 12
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yk2;->a:Lcom/yandex/mobile/ads/impl/jd2;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/jd2;->a()Ljava/util/Map;

    move-result-object p1

    .line 28
    new-instance v0, Lcom/yandex/mobile/ads/impl/mp1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$b;->o:Lcom/yandex/mobile/ads/impl/mp1$b;

    .line 29
    const-string v2, "reportType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reportData"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    return-object v0
.end method
