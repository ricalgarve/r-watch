.class public final Lcom/yandex/mobile/ads/impl/th;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/et;)Ljava/util/Set;
    .locals 3

    .line 1
    const-string v0, "nativeAdAssets"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/et;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "age"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/et;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "body"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/et;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "call_to_action"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/et;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "domain"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/et;->e()Lcom/yandex/mobile/ads/impl/gt;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, "favicon"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/et;->g()Lcom/yandex/mobile/ads/impl/gt;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "icon"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/et;->h()Lcom/yandex/mobile/ads/impl/gt;

    move-result-object v1

    const-string v2, "media"

    if-eqz v1, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/et;->i()Lcom/yandex/mobile/ads/impl/lt;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/et;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v1, "price"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_8
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/et;->k()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v1, "rating"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_9
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/et;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v1, "review_count"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_a
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/et;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    const-string v1, "sponsored"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_b
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/et;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v1, "title"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_c
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/et;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v1, "warning"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_d
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/et;->f()Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "feedback"

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_e
    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
