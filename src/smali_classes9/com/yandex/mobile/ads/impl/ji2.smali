.class public final Lcom/yandex/mobile/ads/impl/ji2;
.super Lcom/yandex/mobile/ads/impl/b62;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/b62<",
        "Lcom/yandex/mobile/ads/impl/ki2;",
        "Lcom/yandex/mobile/ads/impl/gi2;",
        ">;"
    }
.end annotation


# instance fields
.field private final C:Lcom/yandex/mobile/ads/impl/ii2;

.field private final D:Lcom/yandex/mobile/ads/impl/ri2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/vi2;Lcom/yandex/mobile/ads/impl/ki2;Lcom/yandex/mobile/ads/impl/ni2;Lcom/yandex/mobile/ads/impl/ii2;Lcom/yandex/mobile/ads/impl/ri2;)V
    .locals 12

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestReporter"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vmapParser"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "volleyNetworkResponseDecoder"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/16 v9, 0x780

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/b62;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ak$a;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/jq1;Lcom/yandex/mobile/ads/impl/cq1;I)V

    .line 3
    iput-object v10, p0, Lcom/yandex/mobile/ads/impl/ji2;->C:Lcom/yandex/mobile/ads/impl/ii2;

    .line 4
    iput-object v11, p0, Lcom/yandex/mobile/ads/impl/ji2;->D:Lcom/yandex/mobile/ads/impl/ri2;

    .line 10
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ep0;->e([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pc1;I)Lcom/yandex/mobile/ads/impl/uq1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/pc1;",
            "I)",
            "Lcom/yandex/mobile/ads/impl/uq1<",
            "Lcom/yandex/mobile/ads/impl/gi2;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "networkResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc8

    const-string v1, "error(...)"

    const/4 v2, 0x0

    if-ne v0, p2, :cond_4

    .line 2
    iget-object p2, p1, Lcom/yandex/mobile/ads/impl/pc1;->b:[B

    if-eqz p2, :cond_4

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p2, p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ji2;->D:Lcom/yandex/mobile/ads/impl/ri2;

    invoke-interface {p2, p1}, Lcom/yandex/mobile/ads/impl/ri2;->a(Lcom/yandex/mobile/ads/impl/pc1;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/fj;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/pc1;->c:Ljava/util/Map;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_1
    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/fj;-><init>(Ljava/util/Map;)V

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ji2;->C:Lcom/yandex/mobile/ads/impl/ii2;

    invoke-virtual {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/ii2;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/fj;)Lcom/yandex/mobile/ads/impl/gi2;

    move-result-object p1

    .line 7
    invoke-static {p1, v2}, Lcom/yandex/mobile/ads/impl/uq1;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/em$a;)Lcom/yandex/mobile/ads/impl/uq1;

    move-result-object p1

    const-string p2, "success(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/yandex/mobile/ads/impl/yf1;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/yf1;-><init>(Ljava/lang/Exception;)V

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/uq1;->a(Lcom/yandex/mobile/ads/impl/oi2;)Lcom/yandex/mobile/ads/impl/uq1;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_3
    :goto_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/yf1;

    const-string p2, "Can\'t parse VMAP response"

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/yf1;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uq1;->a(Lcom/yandex/mobile/ads/impl/oi2;)Lcom/yandex/mobile/ads/impl/uq1;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 12
    :cond_4
    :goto_1
    sget p2, Lcom/yandex/mobile/ads/impl/y2;->d:I

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/y2$a;->a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/y2;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y2;->a()Lcom/yandex/mobile/ads/impl/e3;

    move-result-object p1

    .line 15
    invoke-static {v2, p1}, Lcom/yandex/mobile/ads/impl/f3$a;->a(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/e3;)Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d3;->c()Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/yandex/mobile/ads/impl/oi2;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/oi2;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/uq1;->a(Lcom/yandex/mobile/ads/impl/oi2;)Lcom/yandex/mobile/ads/impl/uq1;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
