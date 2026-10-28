.class public final Lcom/yandex/mobile/ads/impl/lz0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zy0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/zy0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/zy0;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/lz0;-><init>(Lcom/yandex/mobile/ads/impl/zy0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zy0;)V
    .locals 1

    .line 4
    const-string v0, "impressionDataParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lz0;->a:Lcom/yandex/mobile/ads/impl/zy0;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/bz0;
    .locals 12

    .line 1
    const-string v0, "impression_data"

    const-string v1, "jsonMediationNetwork"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 19
    :try_start_0
    const-string v3, "adapter"

    .line 20
    invoke-static {v3, p1}, Lcom/yandex/mobile/ads/impl/hq0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    .line 24
    const-string v3, "network_data"

    .line 25
    const-string v4, "parent"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 27
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v4

    .line 28
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    const-string v7, "keys(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 29
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 31
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 33
    const-string v3, "click_tracking_urls"

    .line 34
    invoke-static {v3, p1}, Lcom/yandex/mobile/ads/impl/hq0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v8

    .line 38
    const-string v3, "impression_tracking_urls"

    .line 39
    invoke-static {v3, p1}, Lcom/yandex/mobile/ads/impl/hq0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v7

    .line 43
    const-string v3, "ad_response_tracking_urls"

    .line 44
    invoke-static {v3, p1}, Lcom/yandex/mobile/ads/impl/hq0;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v9

    .line 47
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hq0;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v11

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 52
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lz0;->a:Lcom/yandex/mobile/ads/impl/zy0;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "jsonObject"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attributeName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    :try_start_1
    const-string v3, "jsonAsset"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "jsonAttribute"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Lcom/yandex/mobile/ads/impl/a4;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/a4;-><init>(Ljava/lang/String;)V

    move-object v10, v0

    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "Json has not required attributes"

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :catch_0
    :try_start_2
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    :cond_2
    move-object v10, v2

    .line 61
    :goto_1
    new-instance v4, Lcom/yandex/mobile/ads/impl/bz0;

    invoke-direct/range {v4 .. v11}, Lcom/yandex/mobile/ads/impl/bz0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/a4;Ljava/util/Map;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v2, v4

    goto :goto_2

    .line 67
    :catch_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-object v2
.end method
