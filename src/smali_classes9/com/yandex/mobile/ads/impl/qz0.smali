.class public final Lcom/yandex/mobile/ads/impl/qz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/rz0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rz0;)V
    .locals 1

    .line 1
    const-string v0, "networksDataProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qz0;->a:Lcom/yandex/mobile/ads/impl/rz0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    const-string v0, "mediationNetworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/yandex/mobile/ads/impl/hx;

    .line 5
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hx;->b()Ljava/util/List;

    move-result-object v3

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 30
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 31
    new-instance v5, Lcom/yandex/mobile/ads/impl/cz0$b;

    const/4 v12, 0x1

    .line 32
    new-array v7, v12, [C

    const/16 v8, 0x2e

    const/4 v9, 0x0

    aput-char v8, v7, v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 33
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v8

    sub-int/2addr v8, v12

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    .line 34
    :cond_0
    invoke-direct {v5, v7, v6}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hx;->f()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hx;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v5, Lcom/yandex/mobile/ads/impl/kz0;->c:Lcom/yandex/mobile/ads/impl/kz0$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string v5, "value"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/yandex/mobile/ads/impl/kz0;->a()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/kz0;

    if-nez v2, :cond_3

    sget-object v2, Lcom/yandex/mobile/ads/impl/kz0;->x:Lcom/yandex/mobile/ads/impl/kz0;

    goto :goto_2

    .line 95
    :cond_2
    sget-object v2, Lcom/yandex/mobile/ads/impl/kz0;->x:Lcom/yandex/mobile/ads/impl/kz0;

    .line 96
    :cond_3
    :goto_2
    new-instance v5, Lcom/yandex/mobile/ads/impl/cz0;

    invoke-direct {v5, v3, v2, v4}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 114
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/qz0;->a:Lcom/yandex/mobile/ads/impl/rz0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/rz0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
