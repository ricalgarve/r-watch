.class public final Lcom/yandex/mobile/ads/impl/pp1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/a4;)Lcom/yandex/mobile/ads/impl/yd;
    .locals 2

    .line 1
    const-string v0, "reportType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x4

    if-eq p0, v1, :cond_4

    const/16 v1, 0x8

    if-eq p0, v1, :cond_3

    const/16 v1, 0x15

    if-eq p0, v1, :cond_2

    const/16 p3, 0x1a

    if-eq p0, p3, :cond_1

    const/16 p3, 0x25

    if-eq p0, p3, :cond_0

    return-object v0

    .line 34
    :cond_0
    new-instance p0, Lcom/yandex/mobile/ads/impl/yd;

    .line 35
    sget-object p3, Lcom/yandex/mobile/ads/impl/zd;->h:Lcom/yandex/mobile/ads/impl/zd;

    .line 36
    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/pp1;->d(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    .line 37
    invoke-direct {p0, p3, p1}, Lcom/yandex/mobile/ads/impl/yd;-><init>(Lcom/yandex/mobile/ads/impl/zd;Lorg/json/JSONObject;)V

    return-object p0

    .line 38
    :cond_1
    new-instance p0, Lcom/yandex/mobile/ads/impl/yd;

    .line 39
    sget-object p3, Lcom/yandex/mobile/ads/impl/zd;->g:Lcom/yandex/mobile/ads/impl/zd;

    .line 40
    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/pp1;->b(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    .line 41
    invoke-direct {p0, p3, p1}, Lcom/yandex/mobile/ads/impl/yd;-><init>(Lcom/yandex/mobile/ads/impl/zd;Lorg/json/JSONObject;)V

    return-object p0

    .line 42
    :cond_2
    new-instance p0, Lcom/yandex/mobile/ads/impl/yd;

    .line 43
    sget-object v1, Lcom/yandex/mobile/ads/impl/zd;->f:Lcom/yandex/mobile/ads/impl/zd;

    .line 44
    invoke-static {p1, p3, p2}, Lcom/yandex/mobile/ads/impl/pp1;->a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/a4;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 45
    invoke-direct {p0, v1, p1}, Lcom/yandex/mobile/ads/impl/yd;-><init>(Lcom/yandex/mobile/ads/impl/zd;Lorg/json/JSONObject;)V

    return-object p0

    .line 46
    :cond_3
    new-instance p0, Lcom/yandex/mobile/ads/impl/yd;

    .line 47
    sget-object p2, Lcom/yandex/mobile/ads/impl/zd;->c:Lcom/yandex/mobile/ads/impl/zd;

    .line 48
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pp1;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    .line 49
    invoke-direct {p0, p2, p1}, Lcom/yandex/mobile/ads/impl/yd;-><init>(Lcom/yandex/mobile/ads/impl/zd;Lorg/json/JSONObject;)V

    return-object p0

    .line 55
    :cond_4
    new-instance p0, Lcom/yandex/mobile/ads/impl/yd;

    .line 56
    sget-object p3, Lcom/yandex/mobile/ads/impl/zd;->d:Lcom/yandex/mobile/ads/impl/zd;

    .line 57
    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/pp1;->a(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    .line 58
    invoke-direct {p0, p3, p1}, Lcom/yandex/mobile/ads/impl/yd;-><init>(Lcom/yandex/mobile/ads/impl/zd;Lorg/json/JSONObject;)V

    return-object p0

    .line 64
    :cond_5
    new-instance p0, Lcom/yandex/mobile/ads/impl/yd;

    .line 65
    sget-object p3, Lcom/yandex/mobile/ads/impl/zd;->e:Lcom/yandex/mobile/ads/impl/zd;

    .line 66
    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/pp1;->c(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    .line 67
    invoke-direct {p0, p3, p1}, Lcom/yandex/mobile/ads/impl/yd;-><init>(Lcom/yandex/mobile/ads/impl/zd;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    .line 93
    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3

    .line 95
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 96
    const-string v1, "ad_type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v1, "block_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v1, "sdk_version"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_3

    .line 99
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toLowerCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_4

    :cond_3
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_4
    const-string p1, "ad_network"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static a(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3

    .line 119
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120
    const-string v1, "ad_type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v1, "block_id"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v1, "sdk_version"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static a(Ljava/util/Map;Lcom/yandex/mobile/ads/impl/a4;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 101
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 102
    const-string v1, "ad_type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v1, "block_id"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v1, "sdk_version"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_3

    .line 105
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "toLowerCase(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_4

    :cond_3
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_4
    const-string v1, "ad_network"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string p2, "ad_id"

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 108
    const-string p2, "banner_id"

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const/4 p0, 0x0

    if-eqz p1, :cond_6

    .line 111
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a4;->c()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_7

    .line 112
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p0, p2

    goto :goto_1

    :catchall_0
    const/4 p1, 0x0

    .line 114
    new-array p1, p1, [Ljava/lang/Object;

    sget p2, Lcom/yandex/mobile/ads/impl/ep0;->b:I

    const-string p2, "args"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_1
    if-eqz p0, :cond_8

    .line 115
    const-string p1, "revenue"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_9
    const-string p2, "ad_revenue"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string p1, "currency"

    if-eqz p0, :cond_a

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    :cond_a
    sget-object p2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_b
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string p1, "precision"

    if-eqz p0, :cond_c

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_d

    :cond_c
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_d
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "ad_type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "block_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "sdk_version"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_3

    .line 6
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toLowerCase(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_4

    :cond_3
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_4
    const-string v1, "ad_network"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string p0, "ad_id"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 9
    const-string p1, "banner_id"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "ad_type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "block_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "sdk_version"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_3

    .line 6
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "toLowerCase(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_4

    :cond_3
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_4
    const-string v1, "ad_network"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string p0, "ad_id"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 9
    const-string p1, "banner_id"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-object v0
.end method

.method private static d(Ljava/lang/String;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    const-string v1, "ad_type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    const-string v1, "block_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v1, "sdk_version"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p0, :cond_3

    .line 6
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toLowerCase(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_4

    :cond_3
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_4
    const-string p1, "ad_network"

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
