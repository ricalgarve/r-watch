.class public final Lcom/yandex/mobile/ads/impl/z7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/b;
    .locals 10

    .line 1
    const-string v0, "headers"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/b;

    .line 3
    sget-object v1, Lcom/yandex/mobile/ads/impl/fh0;->r:Lcom/yandex/mobile/ads/impl/fh0;

    invoke-static {p0, v1}, Lcom/yandex/mobile/ads/impl/gf0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/fh0;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 4
    :cond_0
    sget-object v3, Lcom/yandex/mobile/ads/impl/fh0;->V:Lcom/yandex/mobile/ads/impl/fh0;

    invoke-static {p0, v3}, Lcom/yandex/mobile/ads/impl/gf0;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/fh0;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 5
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    const-string p0, "test_ids"

    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    new-array p0, v3, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    :goto_0
    move-object v4, v2

    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p0, 0x1

    new-array v5, p0, [Ljava/lang/String;

    const-string p0, ";"

    aput-object p0, v5, v3

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_2

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    .line 63
    :goto_3
    invoke-direct {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/b;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v0
.end method
