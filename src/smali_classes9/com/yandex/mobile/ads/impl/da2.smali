.class public final Lcom/yandex/mobile/ads/impl/da2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/la2;

.field private final b:Lcom/yandex/mobile/ads/impl/ia2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/ia2;)V
    .locals 1

    .line 1
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "vastUrlConfigurator"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "vastUriCreator"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/da2;->a:Lcom/yandex/mobile/ads/impl/la2;

    .line 19
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/da2;->b:Lcom/yandex/mobile/ads/impl/ia2;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ba2;Lcom/yandex/mobile/ads/impl/ca2;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/t92;)Lcom/yandex/mobile/ads/impl/p92;
    .locals 12

    move-object/from16 v0, p4

    move-object/from16 v8, p5

    move-object/from16 v3, p6

    .line 1
    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adConfiguration"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "requestConfiguration"

    move-object v7, p3

    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "requestConfigurationParametersProvider"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "requestTag"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "requestListener"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ba2;->a()Lcom/yandex/mobile/ads/impl/w1;

    move-result-object v9

    .line 3
    new-instance v10, Lcom/yandex/mobile/ads/impl/k7;

    invoke-direct {v10, v9}, Lcom/yandex/mobile/ads/impl/k7;-><init>(Lcom/yandex/mobile/ads/impl/w1;)V

    .line 4
    new-instance v9, Lcom/yandex/mobile/ads/impl/fa2;

    invoke-direct {v9, v10}, Lcom/yandex/mobile/ads/impl/fa2;-><init>(Lcom/yandex/mobile/ads/impl/k7;)V

    .line 6
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/k7;->a()Lcom/yandex/mobile/ads/impl/d9;

    move-result-object v10

    .line 7
    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/da2;->b:Lcom/yandex/mobile/ads/impl/ia2;

    invoke-virtual {v11, v10}, Lcom/yandex/mobile/ads/impl/ia2;->a(Lcom/yandex/mobile/ads/impl/d9;)Landroid/net/Uri;

    move-result-object v10

    .line 9
    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/da2;->a:Lcom/yandex/mobile/ads/impl/la2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "uri"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v4, Lcom/yandex/mobile/ads/impl/ka2;

    invoke-direct {v4, v11, v0, p2, p1}, Lcom/yandex/mobile/ads/impl/ka2;-><init>(Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/ca2;Lcom/yandex/mobile/ads/impl/v2;Landroid/content/Context;)V

    invoke-static {v10, v4}, Lcom/yandex/mobile/ads/impl/gn1$a;->a(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)Landroid/net/Uri;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "toString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v4, Lcom/yandex/mobile/ads/impl/vi2;

    invoke-direct {v4, v3}, Lcom/yandex/mobile/ads/impl/vi2;-><init>(Lcom/yandex/mobile/ads/impl/bq1;)V

    move-object v3, v0

    .line 58
    new-instance v0, Lcom/yandex/mobile/ads/impl/p92;

    .line 59
    new-instance v7, Lcom/yandex/mobile/ads/impl/v92;

    .line 61
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v5

    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v5

    .line 62
    invoke-direct {v7, p1, v5}, Lcom/yandex/mobile/ads/impl/v92;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, v9

    .line 63
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/p92;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/vi2;Lcom/yandex/mobile/ads/impl/ba2;Lcom/yandex/mobile/ads/impl/fa2;Lcom/yandex/mobile/ads/impl/v92;)V

    .line 64
    invoke-virtual {v0, v8}, Lcom/yandex/mobile/ads/impl/sp1;->b(Ljava/lang/Object;)V

    return-object v0
.end method
