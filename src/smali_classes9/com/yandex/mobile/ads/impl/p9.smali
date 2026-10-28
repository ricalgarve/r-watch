.class public final Lcom/yandex/mobile/ads/impl/p9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/yx$g;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "adapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/yx$d;->a:Lcom/yandex/mobile/ads/impl/yx$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/yx$e;

    const-string v2, "Info"

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/yx$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yx$g;->i()Lcom/yandex/mobile/ads/impl/jw;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/jw;->c:Lcom/yandex/mobile/ads/impl/jw;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yx$g;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yx$g;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yx$g;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const-string v1, "ID"

    .line 14
    :goto_1
    new-instance v2, Lcom/yandex/mobile/ads/impl/yx$f;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yx$g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/yx$f;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yx$g;->i()Lcom/yandex/mobile/ads/impl/jw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/jw;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Type"

    invoke-direct {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yx$g;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 47
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/gx;

    .line 48
    new-instance v3, Lcom/yandex/mobile/ads/impl/yx$f;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/gx;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/gx;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yx$g;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_6

    .line 52
    :cond_4
    sget-object v1, Lcom/yandex/mobile/ads/impl/yx$d;->a:Lcom/yandex/mobile/ads/impl/yx$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Lcom/yandex/mobile/ads/impl/yx$e;

    const-string v2, "CPM floors"

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/yx$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yx$g;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yx$g;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 57
    :cond_6
    :goto_3
    const-string v1, ""

    .line 59
    :goto_4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yx$g;->b()Ljava/util/List;

    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/cy;

    .line 80
    new-instance v3, Lcom/yandex/mobile/ads/impl/yx$f;

    .line 81
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cy;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/cy;->a()D

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "cpm: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-direct {v3, v4, v2}, Lcom/yandex/mobile/ads/impl/yx$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 84
    :cond_7
    :goto_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
