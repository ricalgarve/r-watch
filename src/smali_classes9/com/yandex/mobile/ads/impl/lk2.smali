.class public final Lcom/yandex/mobile/ads/impl/lk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ib2;

.field private final b:Lcom/yandex/mobile/ads/impl/jk2;

.field private final c:Lcom/yandex/mobile/ads/impl/kk2;

.field private final d:Lcom/yandex/mobile/ads/impl/mk2;

.field private final e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ib2;)V
    .locals 6

    .line 2
    new-instance v3, Lcom/yandex/mobile/ads/impl/jk2;

    invoke-direct {v3, p2}, Lcom/yandex/mobile/ads/impl/jk2;-><init>(Lcom/yandex/mobile/ads/impl/ib2;)V

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/kk2;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/kk2;-><init>()V

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/mk2;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/mk2;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/lk2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/jk2;Lcom/yandex/mobile/ads/impl/kk2;Lcom/yandex/mobile/ads/impl/mk2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/jk2;Lcom/yandex/mobile/ads/impl/kk2;Lcom/yandex/mobile/ads/impl/mk2;)V
    .locals 1

    .line 6
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrapperVideoAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrappedAdCreativesCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrappedAdExtensionsCreator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wrappedViewableImpressionCreator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lk2;->a:Lcom/yandex/mobile/ads/impl/ib2;

    .line 17
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lk2;->b:Lcom/yandex/mobile/ads/impl/jk2;

    .line 18
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/lk2;->c:Lcom/yandex/mobile/ads/impl/kk2;

    .line 19
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/lk2;->d:Lcom/yandex/mobile/ads/impl/mk2;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lk2;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const-string v0, "videoAds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/yandex/mobile/ads/impl/ib2;

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lk2;->b:Lcom/yandex/mobile/ads/impl/jk2;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/jk2;->a(Lcom/yandex/mobile/ads/impl/ib2;)Ljava/util/ArrayList;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lk2;->c:Lcom/yandex/mobile/ads/impl/kk2;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/lk2;->a:Lcom/yandex/mobile/ads/impl/ib2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v3, "videoAd"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "wrapperVideoAd"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ib2;->l()Lcom/yandex/mobile/ads/impl/qb2;

    move-result-object v5

    .line 19
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ib2;->l()Lcom/yandex/mobile/ads/impl/qb2;

    move-result-object v4

    .line 20
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/qb2;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/qb2;->a()Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    .line 21
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/qb2;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/qb2;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 22
    new-instance v5, Lcom/yandex/mobile/ads/impl/qb2$a;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/qb2$a;-><init>()V

    .line 23
    invoke-virtual {v5, v6}, Lcom/yandex/mobile/ads/impl/qb2$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/qb2$a;

    move-result-object v5

    .line 24
    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/qb2$a;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/qb2$a;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/qb2$a;->a()Lcom/yandex/mobile/ads/impl/qb2;

    move-result-object v4

    .line 26
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/lk2;->d:Lcom/yandex/mobile/ads/impl/mk2;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/lk2;->a:Lcom/yandex/mobile/ads/impl/ib2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string v5, "inlineVideoAd"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 36
    new-array v3, v3, [Lcom/yandex/mobile/ads/impl/ib2;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    const/4 v5, 0x1

    aput-object v6, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 45
    check-cast v6, Lcom/yandex/mobile/ads/impl/ib2;

    .line 46
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/ib2;->m()Lcom/yandex/mobile/ads/impl/vh2;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/vh2;->a()Ljava/util/List;

    move-result-object v6

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 55
    :cond_1
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 56
    :cond_2
    new-instance v3, Lcom/yandex/mobile/ads/impl/vh2;

    invoke-direct {v3, v5}, Lcom/yandex/mobile/ads/impl/vh2;-><init>(Ljava/util/ArrayList;)V

    .line 57
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ib2;->h()Ljava/util/Map;

    move-result-object v5

    .line 58
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/lk2;->a:Lcom/yandex/mobile/ads/impl/ib2;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/ib2;->h()Ljava/util/Map;

    move-result-object v6

    .line 59
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ib2;->d()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/lk2;->a:Lcom/yandex/mobile/ads/impl/ib2;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/ib2;->d()Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 62
    new-instance v8, Lcom/yandex/mobile/ads/impl/ib2$a;

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/lk2;->e:Landroid/content/Context;

    const-string v10, "context"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ib2;->o()Z

    move-result v10

    invoke-direct {v8, v9, v10}, Lcom/yandex/mobile/ads/impl/ib2$a;-><init>(Landroid/content/Context;Z)V

    .line 63
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ib2;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/yandex/mobile/ads/impl/ib2$a;->f(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ib2$a;

    move-result-object v8

    .line 64
    invoke-virtual {v8, v2}, Lcom/yandex/mobile/ads/impl/ib2$a;->a(Ljava/util/ArrayList;)Lcom/yandex/mobile/ads/impl/ib2$a;

    move-result-object v2

    .line 65
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/ib2$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/ib2$a;

    move-result-object v2

    .line 66
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ib2;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/ib2$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ib2$a;

    move-result-object v2

    .line 67
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ib2;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/ib2$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ib2$a;

    move-result-object v2

    .line 68
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ib2;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/ib2$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ib2$a;

    move-result-object v2

    .line 69
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ib2;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/ib2$a;->g(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ib2$a;

    move-result-object v2

    .line 70
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ib2;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/ib2$a;->h(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ib2$a;

    move-result-object v2

    .line 71
    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/ib2$a;->a(Lcom/yandex/mobile/ads/impl/qb2;)Lcom/yandex/mobile/ads/impl/ib2$a;

    move-result-object v2

    .line 72
    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/ib2$a;->a(Lcom/yandex/mobile/ads/impl/vh2;)Lcom/yandex/mobile/ads/impl/ib2$a;

    move-result-object v2

    .line 73
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ib2;->n()Lcom/yandex/mobile/ads/impl/tk2;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/ib2$a;->a(Lcom/yandex/mobile/ads/impl/tk2;)Lcom/yandex/mobile/ads/impl/ib2$a;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/ib2$a;->a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/ib2$a;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v7}, Lcom/yandex/mobile/ads/impl/ib2$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ib2$a;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ib2$a;->a()Lcom/yandex/mobile/ads/impl/ib2;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method
