.class public final Lcom/yandex/mobile/ads/impl/y6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/i6;)Lcom/yandex/mobile/ads/impl/k6;
    .locals 11

    .line 1
    const-string v0, "sdkAdQualityConfiguration"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/yandex/mobile/ads/impl/k6;

    .line 3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/i6;->g()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/i6;->e()Z

    move-result v3

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/i6;->c()Z

    move-result v4

    .line 7
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/i6;->a()Ljava/util/Map;

    move-result-object v0

    .line 8
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 24
    sget-object v7, Lcom/yandex/mobile/ads/impl/g6;->c:Lcom/yandex/mobile/ads/impl/g6$a;

    .line 25
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "value"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g6;->a()Lkotlin/enums/EnumEntries;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/yandex/mobile/ads/impl/g6;

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/g6;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    check-cast v9, Lcom/yandex/mobile/ads/impl/g6;

    .line 27
    invoke-static {v9}, Lcom/yandex/mobile/ads/impl/g6$a;->a(Lcom/yandex/mobile/ads/impl/g6;)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 29
    new-instance v8, Lcom/yandex/mobile/ads/impl/w6;

    .line 30
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/yandex/mobile/ads/impl/j6;

    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/j6;->b()I

    move-result v9

    .line 31
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/yandex/mobile/ads/impl/j6;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/j6;->a()Z

    move-result v6

    .line 32
    invoke-direct {v8, v6, v9}, Lcom/yandex/mobile/ads/impl/w6;-><init>(ZI)V

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/i6;->f()Ljava/util/Set;

    move-result-object v6

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/k6;-><init>(IZZLjava/util/LinkedHashMap;Ljava/util/Set;)V

    return-object v1
.end method
