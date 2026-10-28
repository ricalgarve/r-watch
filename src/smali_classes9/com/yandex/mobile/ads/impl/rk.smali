.class public final Lcom/yandex/mobile/ads/impl/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lz0;

.field private final b:Lkotlinx/serialization/json/Json;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/lz0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/lz0;-><init>()V

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hq0;->a()Lkotlinx/serialization/json/Json;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/rk;-><init>(Lcom/yandex/mobile/ads/impl/lz0;Lkotlinx/serialization/json/Json;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lz0;Lkotlinx/serialization/json/Json;)V
    .locals 1

    .line 5
    const-string v0, "mediationNetworkParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rk;->a:Lcom/yandex/mobile/ads/impl/lz0;

    .line 21
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rk;->b:Lkotlinx/serialization/json/Json;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/l9;
    .locals 8

    .line 1
    const-string v0, "adUnitIdBiddingSettingsJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 61
    :try_start_0
    const-string v1, "ad_unit_id"

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/hq0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    :try_start_1
    const-string v1, "block_id"

    invoke-static {v1, p1}, Lcom/yandex/mobile/ads/impl/hq0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 67
    :goto_0
    const-string v2, "networks"

    .line 68
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 72
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 75
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 76
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/rk;->a:Lcom/yandex/mobile/ads/impl/lz0;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v6}, Lcom/yandex/mobile/ads/impl/lz0;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/bz0;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 78
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 83
    new-instance v2, Lcom/yandex/mobile/ads/impl/l9;

    .line 85
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "toString(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {v2, v1, p1, v3}, Lcom/yandex/mobile/ads/impl/l9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 93
    :catch_1
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x0

    :goto_2
    return-object v2
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/qk;
    .locals 7

    .line 1
    const-string v0, "jsonBiddingSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    :try_start_0
    const-string v1, "mediation_prefetch_settings"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    .line 29
    :try_start_1
    const-string v3, "ad_unit_id_settings"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-nez v3, :cond_0

    .line 32
    const-string v3, "block_id_settings"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 35
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_2

    .line 36
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 37
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 39
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Lcom/yandex/mobile/ads/impl/rk;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/l9;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 41
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    .line 42
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 43
    :cond_3
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rk;->b:Lkotlinx/serialization/json/Json;

    .line 57
    invoke-virtual {v3}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    sget-object v4, Lcom/yandex/mobile/ads/impl/yz0;->Companion:Lcom/yandex/mobile/ads/impl/yz0$b;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/yz0$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/yz0;

    goto :goto_3

    :cond_4
    :goto_2
    move-object v1, v0

    .line 58
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v1, :cond_6

    .line 59
    :cond_5
    new-instance v3, Lcom/yandex/mobile/ads/impl/qk;

    invoke-direct {v3, p1, v1}, Lcom/yandex/mobile/ads/impl/qk;-><init>(Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/yz0;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v3

    goto :goto_4

    .line 62
    :catch_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    :cond_6
    :goto_4
    return-object v0
.end method
