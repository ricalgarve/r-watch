.class public final Lcom/yandex/mobile/ads/impl/h80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/j80;

.field private final b:Lcom/yandex/mobile/ads/impl/c;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/j80;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/j80;-><init>()V

    .line 3
    new-instance v0, Lcom/yandex/mobile/ads/impl/c;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/c;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/h80;-><init>(Lcom/yandex/mobile/ads/impl/j80;Lcom/yandex/mobile/ads/impl/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/j80;Lcom/yandex/mobile/ads/impl/c;)V
    .locals 1

    .line 5
    const-string v0, "falseClickFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abExperimentDataConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h80;->a:Lcom/yandex/mobile/ads/impl/j80;

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h80;->b:Lcom/yandex/mobile/ads/impl/c;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 4

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50
    const-string v1, "report_data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keys(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/g80;
    .locals 13

    const/4 v0, 0x0

    .line 33
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    sget-object p1, Lcom/yandex/mobile/ads/impl/is;->c:Lcom/yandex/mobile/ads/impl/is$a;

    const-string v2, "ad_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/is$a;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/is;

    move-result-object v5

    if-nez v5, :cond_1

    return-object v0

    .line 35
    :cond_1
    const-string p1, "start_time"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 36
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h80;->a:Lcom/yandex/mobile/ads/impl/j80;

    const-string v2, "false_click"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    const-string v2, "url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string v3, "interval"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 40
    new-instance p1, Lcom/yandex/mobile/ads/impl/f80;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/f80;-><init>(Ljava/lang/String;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, p1

    goto :goto_1

    :catch_0
    :goto_0
    move-object v9, v0

    .line 41
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/h80;->a(Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v10

    .line 42
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h80;->b:Lcom/yandex/mobile/ads/impl/c;

    const-string v2, "ab_experiments"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/c;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b;

    move-result-object v11

    .line 43
    invoke-static {}, Lcom/yandex/mobile/ads/impl/k0$a;->values()[Lcom/yandex/mobile/ads/impl/k0$a;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, p1, v3

    .line 44
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/k0$a;->a()Ljava/lang/String;

    move-result-object v8

    const-string v12, "type"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v4

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    move-object v8, v0

    :goto_3
    if-nez v8, :cond_5

    return-object v0

    .line 46
    :cond_5
    new-instance v4, Lcom/yandex/mobile/ads/impl/g80;

    invoke-direct/range {v4 .. v11}, Lcom/yandex/mobile/ads/impl/g80;-><init>(Lcom/yandex/mobile/ads/impl/is;JLcom/yandex/mobile/ads/impl/k0$a;Lcom/yandex/mobile/ads/impl/f80;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v4

    :catchall_0
    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/g80;)Ljava/lang/String;
    .locals 7

    .line 91
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 92
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g80;->c()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g80;->f()J

    move-result-wide v1

    const-string v3, "start_time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g80;->b()Lcom/yandex/mobile/ads/impl/k0$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/k0$a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h80;->a:Lcom/yandex/mobile/ads/impl/j80;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g80;->d()Lcom/yandex/mobile/ads/impl/f80;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    .line 96
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 97
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/f80;->c()J

    move-result-wide v4

    const-string v6, "interval"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 98
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/f80;->d()Ljava/lang/String;

    move-result-object v2

    const-string v4, "url"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 100
    :goto_0
    const-string v3, "false_click"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g80;->e()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 102
    const-string v3, "report_data"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h80;->b:Lcom/yandex/mobile/ads/impl/c;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/g80;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 104
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 105
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "experiments"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b;->b()Ljava/util/Set;

    move-result-object p1

    const-string v2, "test_ids"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    :cond_1
    const-string p1, "ab_experiments"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
