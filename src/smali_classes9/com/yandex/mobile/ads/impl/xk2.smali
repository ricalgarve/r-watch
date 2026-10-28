.class public final Lcom/yandex/mobile/ads/impl/xk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/la2;

.field private final b:Lcom/yandex/mobile/ads/impl/dn0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/dn0;)V
    .locals 1

    .line 1
    const-string v0, "vastUrlConfigurator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamHostChecker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xk2;->a:Lcom/yandex/mobile/ads/impl/la2;

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xk2;->b:Lcom/yandex/mobile/ads/impl/dn0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ca2;Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/jd2;Lcom/yandex/mobile/ads/impl/pk2;)Lcom/yandex/mobile/ads/impl/pa2;
    .locals 12

    move-object v0, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    .line 1
    const-string v5, "context"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adConfiguration"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "requestConfigurationParametersProvider"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "wrapperAd"

    move-object/from16 v9, p4

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "reportParametersProvider"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "requestListener"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/ib2;->k()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    const-string v8, ""

    .line 22
    :cond_0
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    .line 23
    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/xk2;->b:Lcom/yandex/mobile/ads/impl/dn0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/dn0;->a(Landroid/net/Uri;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 24
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/xk2;->a:Lcom/yandex/mobile/ads/impl/la2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "uri"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v5, Lcom/yandex/mobile/ads/impl/ka2;

    invoke-direct {v5, v8, p3, p2, p1}, Lcom/yandex/mobile/ads/impl/ka2;-><init>(Lcom/yandex/mobile/ads/impl/la2;Lcom/yandex/mobile/ads/impl/ca2;Lcom/yandex/mobile/ads/impl/v2;Landroid/content/Context;)V

    invoke-static {v10, v5}, Lcom/yandex/mobile/ads/impl/gn1$a;->a(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)Landroid/net/Uri;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v0, "toString(...)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    :cond_1
    new-instance v6, Lcom/yandex/mobile/ads/impl/yk2;

    invoke-direct {v6, v3}, Lcom/yandex/mobile/ads/impl/yk2;-><init>(Lcom/yandex/mobile/ads/impl/jd2;)V

    .line 72
    new-instance v0, Lcom/yandex/mobile/ads/impl/vi2;

    invoke-direct {v0, v4}, Lcom/yandex/mobile/ads/impl/vi2;-><init>(Lcom/yandex/mobile/ads/impl/bq1;)V

    move-object v4, v0

    .line 74
    new-instance v0, Lcom/yandex/mobile/ads/impl/pa2;

    .line 75
    new-instance v7, Lcom/yandex/mobile/ads/impl/v92;

    .line 77
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v3

    .line 78
    invoke-direct {v7, p1, v3}, Lcom/yandex/mobile/ads/impl/v92;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/qp1;)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, v8

    move-object v5, v9

    .line 79
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/pa2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/vi2;Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/yk2;Lcom/yandex/mobile/ads/impl/v92;)V

    return-object v0
.end method
