.class public final Lcom/yandex/mobile/ads/impl/pj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pa0;

.field private final b:Lcom/yandex/mobile/ads/impl/pg;

.field private final c:Lcom/yandex/mobile/ads/impl/q02;


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/pa0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pa0;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/pg;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/pg;-><init>()V

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/q02;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/q02;-><init>()V

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/pj0;-><init>(Lcom/yandex/mobile/ads/impl/pa0;Lcom/yandex/mobile/ads/impl/pg;Lcom/yandex/mobile/ads/impl/q02;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pa0;Lcom/yandex/mobile/ads/impl/pg;Lcom/yandex/mobile/ads/impl/q02;)V
    .locals 1

    .line 6
    const-string v0, "feedbackImageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsImagesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socialActionImageProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pj0;->a:Lcom/yandex/mobile/ads/impl/pa0;

    .line 20
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pj0;->b:Lcom/yandex/mobile/ads/impl/pg;

    .line 21
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/pj0;->c:Lcom/yandex/mobile/ads/impl/q02;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/hr0;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;>;",
            "Lcom/yandex/mobile/ads/impl/hr0;",
            ")",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/ij0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "assets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pj0;->b:Lcom/yandex/mobile/ads/impl/pg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pg;->a(Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/yandex/mobile/ads/impl/uf;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/uf;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "feedback"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/yandex/mobile/ads/impl/uf;

    .line 23
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pj0;->a:Lcom/yandex/mobile/ads/impl/pa0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_8

    .line 24
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uf;->d()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/yandex/mobile/ads/impl/sa0;

    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uf;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/sa0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sa0;->a()Lcom/yandex/mobile/ads/impl/ij0;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uf;->a()Lcom/yandex/mobile/ads/impl/hr0;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hr0;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/yandex/mobile/ads/impl/t;

    invoke-interface {v5}, Lcom/yandex/mobile/ads/impl/t;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "divkit_adtune"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    check-cast v4, Lcom/yandex/mobile/ads/impl/t;

    goto :goto_2

    :cond_4
    move-object v4, v3

    .line 29
    :goto_2
    instance-of v2, v4, Lcom/yandex/mobile/ads/impl/e20;

    if-eqz v2, :cond_5

    move-object v3, v4

    check-cast v3, Lcom/yandex/mobile/ads/impl/e20;

    :cond_5
    if-eqz v3, :cond_6

    .line 31
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/e20;->c()Lcom/yandex/mobile/ads/impl/s20;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/s20;->d()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 32
    :cond_7
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 35
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 36
    :goto_3
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pj0;->c:Lcom/yandex/mobile/ads/impl/q02;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/q02;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/hr0;)Ljava/util/ArrayList;

    move-result-object p1

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
