.class public final Lcom/yandex/mobile/ads/impl/li2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String; = "https://yandex.ru/ads"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/l7;

.field private final b:Lcom/yandex/mobile/ads/impl/ni2;

.field private final c:Lcom/yandex/mobile/ads/impl/zp1;

.field private final d:Lcom/yandex/mobile/ads/impl/wp;

.field private final e:Lcom/yandex/mobile/ads/impl/c50;

.field private final f:Lcom/yandex/mobile/ads/impl/dx1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/l7;Lcom/yandex/mobile/ads/impl/ni2;Lcom/yandex/mobile/ads/impl/zp1;Lcom/yandex/mobile/ads/impl/wp;Lcom/yandex/mobile/ads/impl/c50;Lcom/yandex/mobile/ads/impl/dx1;)V
    .locals 1

    .line 1
    const-string v0, "adRequestProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmpRequestConfigurator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptedQueryConfigurator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sensitiveModeChecker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/li2;->a:Lcom/yandex/mobile/ads/impl/l7;

    .line 25
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/li2;->b:Lcom/yandex/mobile/ads/impl/ni2;

    .line 26
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/li2;->c:Lcom/yandex/mobile/ads/impl/zp1;

    .line 27
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/li2;->d:Lcom/yandex/mobile/ads/impl/wp;

    .line 28
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/li2;->e:Lcom/yandex/mobile/ads/impl/c50;

    .line 29
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/li2;->f:Lcom/yandex/mobile/ads/impl/dx1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/ki2;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/mi2;)Lcom/yandex/mobile/ads/impl/ji2;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p4

    move-object/from16 v1, p5

    .line 1
    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adConfiguration"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "requestConfiguration"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "requestTag"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "requestListener"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/ki2;->a()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/ki2;->b()Ljava/lang/String;

    move-result-object v7

    .line 5
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/li2;->a:Lcom/yandex/mobile/ads/impl/l7;

    invoke-interface {v6}, Lcom/yandex/mobile/ads/impl/ki2;->getParameters()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/l7;->a(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v8

    .line 7
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/v2;->j()Lcom/yandex/mobile/ads/impl/g50;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/g50;->g()Ljava/lang/String;

    move-result-object v11

    .line 9
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/g50;->e()Ljava/lang/String;

    move-result-object v12

    .line 10
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/g50;->a()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_0

    .line 11
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_1

    :cond_0
    sget-object v13, Lcom/yandex/mobile/ads/impl/li2;->g:Ljava/lang/String;

    .line 12
    :cond_1
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 13
    invoke-virtual {v13}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v13

    .line 14
    const-string v14, "v2"

    invoke-virtual {v13, v14}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    .line 15
    const-string v14, "vmap"

    invoke-virtual {v13, v14}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v13

    .line 16
    invoke-virtual {v13, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 17
    const-string v13, "video-category-id"

    invoke-virtual {v5, v13, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 19
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/li2;->f:Lcom/yandex/mobile/ads/impl/dx1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/dx1;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 21
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/li2;->c:Lcom/yandex/mobile/ads/impl/zp1;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "builder"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "uuid"

    const-string v13, "key"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v14, "<this>"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_3

    .line 23
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_2

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v5, v7, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    .line 25
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    :cond_3
    :goto_0
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/li2;->c:Lcom/yandex/mobile/ads/impl/zp1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mauid"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v12, :cond_5

    .line 66
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    .line 67
    :cond_4
    invoke-virtual {v5, v4, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    :cond_5
    :goto_1
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/li2;->d:Lcom/yandex/mobile/ads/impl/wp;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v5}, Lcom/yandex/mobile/ads/impl/wp;->a(Landroid/content/Context;Landroid/net/Uri$Builder;)V

    if-eqz v8, :cond_6

    .line 70
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 72
    invoke-virtual {v5, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    .line 73
    :cond_6
    new-instance v4, Lcom/yandex/mobile/ads/impl/i50;

    invoke-direct {v4, v2, v3}, Lcom/yandex/mobile/ads/impl/i50;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 74
    invoke-virtual {v4, v2, v5}, Lcom/yandex/mobile/ads/impl/i50;->a(Landroid/content/Context;Landroid/net/Uri$Builder;)V

    .line 75
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/g50;->f()Ljava/util/List;

    move-result-object v4

    .line 98
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/fn1;

    .line 99
    invoke-interface {v7}, Lcom/yandex/mobile/ads/impl/fn1;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7}, Lcom/yandex/mobile/ads/impl/fn1;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3

    .line 100
    :cond_7
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/li2;->e:Lcom/yandex/mobile/ads/impl/c50;

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "toString(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, Lcom/yandex/mobile/ads/impl/c50;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 101
    new-instance v5, Lcom/yandex/mobile/ads/impl/vi2;

    invoke-direct {v5, v1}, Lcom/yandex/mobile/ads/impl/vi2;-><init>(Lcom/yandex/mobile/ads/impl/bq1;)V

    .line 103
    new-instance v1, Lcom/yandex/mobile/ads/impl/ji2;

    .line 104
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/li2;->b:Lcom/yandex/mobile/ads/impl/ni2;

    .line 105
    new-instance v8, Lcom/yandex/mobile/ads/impl/ii2;

    invoke-direct {v8}, Lcom/yandex/mobile/ads/impl/ii2;-><init>()V

    .line 106
    invoke-static {}, Lcom/yandex/mobile/ads/impl/oc1;->a()Lcom/yandex/mobile/ads/impl/si2;

    move-result-object v9

    .line 107
    invoke-direct/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/ji2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/vi2;Lcom/yandex/mobile/ads/impl/ki2;Lcom/yandex/mobile/ads/impl/ni2;Lcom/yandex/mobile/ads/impl/ii2;Lcom/yandex/mobile/ads/impl/ri2;)V

    .line 108
    invoke-virtual {v1, v10}, Lcom/yandex/mobile/ads/impl/sp1;->b(Ljava/lang/Object;)V

    return-object v1
.end method
