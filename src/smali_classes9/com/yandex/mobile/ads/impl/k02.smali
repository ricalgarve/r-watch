.class public final Lcom/yandex/mobile/ads/impl/k02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/i02;

.field private final b:Lcom/yandex/mobile/ads/impl/di;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/yandex/mobile/ads/impl/i02;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/i02;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k02;->a:Lcom/yandex/mobile/ads/impl/i02;

    .line 13
    new-instance v0, Lcom/yandex/mobile/ads/impl/di;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/di;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/k02;->b:Lcom/yandex/mobile/ads/impl/di;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/j02;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-string v2, "jsonValue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v3, "ColorWizButton"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    move-object v7, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 18
    :goto_0
    const-string v3, "ColorWizButtonText"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    move-object v8, v3

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 19
    :goto_1
    const-string v3, "ColorWizBack"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    move-object v9, v3

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 20
    :goto_2
    const-string v3, "ColorWizBackRight"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/String;

    move-object v10, v3

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 21
    :goto_3
    const-string v3, "backgroundColors"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 22
    const-string v4, "smart-center"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 23
    const-string v6, "smart-centers"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v6, "h"

    const-string v11, "w"

    const-string v12, "y"

    const-string v13, "x"

    if-eqz v4, :cond_4

    .line 25
    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/k02;->a:Lcom/yandex/mobile/ads/impl/i02;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 27
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 28
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 29
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v16, v3

    .line 31
    new-instance v3, Lcom/yandex/mobile/ads/impl/b02;

    invoke-direct {v3, v14, v15, v5, v4}, Lcom/yandex/mobile/ads/impl/b02;-><init>(IIII)V

    goto :goto_4

    :cond_4
    move-object/from16 v16, v3

    const/4 v3, 0x0

    :goto_4
    if-eqz v16, :cond_5

    .line 32
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/k02;->b:Lcom/yandex/mobile/ads/impl/di;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/di;->a(Lorg/json/JSONObject;)Lcom/yandex/mobile/ads/impl/ci;

    move-result-object v4

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eqz v1, :cond_7

    .line 34
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v14, 0x0

    invoke-static {v14, v5}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v5

    .line 51
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v5, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    move-object v15, v5

    check-cast v15, Lkotlin/collections/IntIterator;

    invoke-virtual {v15}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v15

    move-object/from16 p1, v3

    .line 53
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/k02;->a:Lcom/yandex/mobile/ads/impl/i02;

    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string v0, "optJSONObject(...)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 55
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v16, v1

    .line 56
    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 57
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v17, v2

    .line 59
    new-instance v2, Lcom/yandex/mobile/ads/impl/b02;

    invoke-direct {v2, v0, v3, v1, v15}, Lcom/yandex/mobile/ads/impl/b02;-><init>(IIII)V

    .line 60
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    goto :goto_6

    :cond_6
    move-object v13, v14

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    move-object/from16 p1, v3

    .line 61
    new-instance v6, Lcom/yandex/mobile/ads/impl/j02;

    move-object/from16 v12, p1

    move-object v11, v4

    invoke-direct/range {v6 .. v13}, Lcom/yandex/mobile/ads/impl/j02;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ci;Lcom/yandex/mobile/ads/impl/b02;Ljava/util/List;)V

    return-object v6
.end method
