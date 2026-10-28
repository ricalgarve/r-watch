.class public final Lcom/yandex/mobile/ads/impl/jk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ib2;

.field private final b:Lcom/yandex/mobile/ads/impl/nk2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ib2;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/nk2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/nk2;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/jk2;-><init>(Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/nk2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/nk2;)V
    .locals 1

    .line 4
    const-string v0, "wrapperAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jk2;->a:Lcom/yandex/mobile/ads/impl/ib2;

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jk2;->b:Lcom/yandex/mobile/ads/impl/nk2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ib2;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jk2;->a:Lcom/yandex/mobile/ads/impl/ib2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ib2;->e()Ljava/util/List;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, Lcom/yandex/mobile/ads/impl/ju;

    .line 34
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ju;->j()Ljava/util/List;

    move-result-object v3

    .line 65
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ib2;->e()Ljava/util/List;

    move-result-object p1

    .line 98
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 100
    check-cast v4, Lcom/yandex/mobile/ads/impl/ju;

    .line 101
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/jk2;->b:Lcom/yandex/mobile/ads/impl/nk2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    const-string v5, "adCreative"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "wrapperAdCreatives"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ju;->f()Ljava/util/List;

    move-result-object v5

    .line 117
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 119
    check-cast v7, Lcom/yandex/mobile/ads/impl/wh0;

    .line 120
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/wh0;->a()Ljava/lang/String;

    move-result-object v7

    .line 128
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 129
    :cond_1
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 139
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 141
    check-cast v8, Lcom/yandex/mobile/ads/impl/ju;

    .line 142
    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/ju;->f()Ljava/util/List;

    move-result-object v8

    .line 153
    invoke-static {v6, v8}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    .line 156
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/yandex/mobile/ads/impl/wh0;

    .line 158
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/wh0;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 173
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 174
    :cond_4
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ju;->j()Ljava/util/List;

    move-result-object v5

    .line 176
    new-instance v6, Lcom/yandex/mobile/ads/impl/ju$a;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/ju$a;-><init>()V

    .line 177
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ju;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/ju$a;->c(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ju$a;

    move-result-object v6

    .line 178
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ju;->h()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/ju$a;->b(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ju$a;

    move-result-object v6

    .line 179
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ju;->f()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/ju$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ju$a;

    move-result-object v6

    .line 180
    invoke-virtual {v6, v1}, Lcom/yandex/mobile/ads/impl/ju$a;->c(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ju$a;

    move-result-object v6

    .line 181
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ju;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/ju$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ju$a;

    move-result-object v6

    .line 182
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ju;->i()Lcom/yandex/mobile/ads/impl/lz1;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/ju$a;->a(Lcom/yandex/mobile/ads/impl/lz1;)Lcom/yandex/mobile/ads/impl/ju$a;

    move-result-object v6

    .line 183
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ju;->e()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/yandex/mobile/ads/impl/ju$a;->a(I)Lcom/yandex/mobile/ads/impl/ju$a;

    move-result-object v6

    .line 184
    invoke-virtual {v6, v7}, Lcom/yandex/mobile/ads/impl/ju$a;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ju$a;

    move-result-object v6

    .line 185
    invoke-virtual {v6, v5}, Lcom/yandex/mobile/ads/impl/ju$a;->c(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/ju$a;

    move-result-object v5

    .line 186
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ju;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/yandex/mobile/ads/impl/ju$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/ju$a;

    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/ju$a;->a()Lcom/yandex/mobile/ads/impl/ju;

    move-result-object v4

    .line 188
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    return-object v2
.end method
