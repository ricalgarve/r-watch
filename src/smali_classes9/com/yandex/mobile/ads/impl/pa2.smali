.class public final Lcom/yandex/mobile/ads/impl/pa2;
.super Lcom/yandex/mobile/ads/impl/b62;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/b62<",
        "Lcom/yandex/mobile/ads/impl/ib2;",
        "Ljava/util/List<",
        "+",
        "Lcom/yandex/mobile/ads/impl/ib2;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final C:Lcom/yandex/mobile/ads/impl/v92;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/vi2;Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/yk2;Lcom/yandex/mobile/ads/impl/v92;)V
    .locals 12

    move-object/from16 v0, p7

    .line 1
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adConfiguration"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "wrapper"

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestReporter"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "vastDataResponseParser"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v11, 0x780

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    .line 2
    invoke-direct/range {v2 .. v11}, Lcom/yandex/mobile/ads/impl/b62;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;ILjava/lang/String;Lcom/yandex/mobile/ads/impl/ak$a;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/jq1;Lcom/yandex/mobile/ads/impl/cq1;I)V

    .line 3
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pa2;->C:Lcom/yandex/mobile/ads/impl/v92;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pc1;I)Lcom/yandex/mobile/ads/impl/uq1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/pc1;",
            "I)",
            "Lcom/yandex/mobile/ads/impl/uq1<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/ib2;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string p2, "networkResponse"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/pa2;->C:Lcom/yandex/mobile/ads/impl/v92;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/v92;->a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/s92;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s92;->b()Lcom/yandex/mobile/ads/impl/n92;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/n92;->b()Ljava/util/List;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 38
    new-instance p1, Lcom/yandex/mobile/ads/impl/y40;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/y40;-><init>()V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uq1;->a(Lcom/yandex/mobile/ads/impl/oi2;)Lcom/yandex/mobile/ads/impl/uq1;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p2, 0x0

    .line 42
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/uq1;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/em$a;)Lcom/yandex/mobile/ads/impl/uq1;

    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 48
    :cond_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/yf1;

    const-string p2, "Can\'t parse VAST response."

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/yf1;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uq1;->a(Lcom/yandex/mobile/ads/impl/oi2;)Lcom/yandex/mobile/ads/impl/uq1;

    move-result-object p1

    const-string p2, "error(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
