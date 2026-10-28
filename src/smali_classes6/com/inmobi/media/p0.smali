.class public final Lcom/inmobi/media/p0;
.super Lcom/inmobi/media/D9;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/Rk;

.field public final c:Lcom/inmobi/media/n0;

.field public final d:Lcom/inmobi/media/Gk;

.field public final e:Lcom/inmobi/media/lf;

.field public final f:Lcom/inmobi/media/u9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/Rk;Lcom/inmobi/media/n0;Lcom/inmobi/media/Gk;Lcom/inmobi/media/lf;Lcom/inmobi/media/u9;Z)V
    .locals 0

    .line 1
    const-string p7, "metaData"

    invoke-static {p3, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "timeoutConfig"

    invoke-static {p4, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 51
    const-string p1, "https://ads.inmobi.com/sdk"

    :cond_0
    invoke-direct {p0, p1}, Lcom/inmobi/media/D9;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object p2, p0, Lcom/inmobi/media/p0;->b:Lcom/inmobi/media/Rk;

    .line 53
    iput-object p3, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 54
    iput-object p4, p0, Lcom/inmobi/media/p0;->d:Lcom/inmobi/media/Gk;

    .line 56
    iput-object p5, p0, Lcom/inmobi/media/p0;->e:Lcom/inmobi/media/lf;

    .line 57
    iput-object p6, p0, Lcom/inmobi/media/p0;->f:Lcom/inmobi/media/u9;

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/Te;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    sget-object v1, Lcom/inmobi/media/Xi;->c:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 5
    const-string v2, "account_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/inmobi/media/N5;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    sget-object v1, Lcom/inmobi/media/A1;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12
    const-string v2, "u-appIS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 14
    iget-object v1, v1, Lcom/inmobi/media/n0;->a:Ljava/lang/String;

    .line 15
    const-string v2, "client-request-id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v1, "sdk-flavor"

    const-string v2, "row"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "unifiedSdkJson"

    .line 19
    const-string v2, "format"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 21
    iget-object v1, v1, Lcom/inmobi/media/n0;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 22
    const-string v2, "adtype"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    :cond_1
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/inmobi/media/fl;->a()Lcom/inmobi/media/gl;

    move-result-object v2

    .line 26
    iget-object v3, v2, Lcom/inmobi/media/gl;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 27
    const-string v4, "ufid"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 34
    :cond_2
    iget-boolean v2, v2, Lcom/inmobi/media/gl;->b:Z

    .line 35
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 36
    const-string v3, "is-unifid-service-used"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v2, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 38
    iget-wide v2, v2, Lcom/inmobi/media/n0;->c:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    .line 39
    const-string v4, "im-plid"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_3
    invoke-static {v0}, Lcom/inmobi/media/D9;->d(Ljava/util/LinkedHashMap;)V

    .line 43
    invoke-static {}, Lcom/inmobi/media/P2;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/inmobi/media/P2;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 198
    invoke-static {}, Lcom/inmobi/media/P2;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 199
    iget-object v2, p0, Lcom/inmobi/media/p0;->e:Lcom/inmobi/media/lf;

    if-eqz v2, :cond_4

    .line 200
    iget-object v2, v2, Lcom/inmobi/media/lf;->a:Ljava/util/Map;

    if-eqz v2, :cond_4

    .line 201
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 202
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 203
    sget-object v3, Lcom/inmobi/media/b4;->a:Ljava/util/HashMap;

    .line 204
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 205
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 207
    iget-object v2, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 208
    iget-object v2, v2, Lcom/inmobi/media/n0;->g:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 209
    const-string v3, "p-keywords"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 211
    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 212
    iget-object v2, v2, Lcom/inmobi/media/n0;->f:Ljava/util/Map;

    if-eqz v2, :cond_6

    .line 213
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 215
    :cond_6
    iget-object v2, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "im"

    .line 217
    const-string v3, "int-origin"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {v0}, Lcom/inmobi/media/D9;->c(Ljava/util/LinkedHashMap;)V

    .line 220
    invoke-static {v0}, Lcom/inmobi/media/D9;->e(Ljava/util/LinkedHashMap;)V

    .line 221
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    sget-object v2, Lcom/inmobi/media/E0;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 223
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const-string v4, "toString(...)"

    if-nez v3, :cond_7

    .line 225
    new-instance v3, Lorg/json/JSONArray;

    .line 226
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 227
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    const-string v3, "u-r-crid"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_7
    iget-object v2, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 230
    iget-object v2, v2, Lcom/inmobi/media/n0;->d:Ljava/lang/String;

    .line 231
    const-string v3, "others"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 232
    const-string v2, "M10N_CONTEXT_OTHER"

    goto :goto_0

    .line 234
    :cond_8
    const-string v2, "M10N_CONTEXT_ACTIVITY"

    .line 237
    :goto_0
    const-string v3, "m10n_context"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    sget-object v2, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->s()Z

    move-result v2

    const-string v3, "key"

    const/4 v5, 0x0

    if-eqz v2, :cond_c

    .line 240
    sget-boolean v2, Lcom/inmobi/media/N5;->e:Z

    if-eqz v2, :cond_9

    move-object v2, v5

    goto :goto_2

    .line 243
    :cond_9
    sget-object v2, Lcom/inmobi/media/N5;->c:Ljava/lang/String;

    if-eqz v2, :cond_a

    goto :goto_2

    .line 244
    :cond_a
    sget-object v2, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v2, :cond_b

    move-object v2, v5

    goto :goto_1

    .line 245
    :cond_b
    sget-object v6, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "display_info_store"

    invoke-static {v2, v6}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v2

    .line 247
    const-string v6, "gesture_margin"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    iget-object v2, v2, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 269
    :goto_1
    sput-object v2, Lcom/inmobi/media/N5;->c:Ljava/lang/String;

    :goto_2
    if-eqz v2, :cond_c

    .line 270
    const-string v6, "d-device-gesture-margins"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_c
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    sget-object v2, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 363
    const-class v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 364
    const-string v6, "clazz"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    sget-object v7, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v7, v2}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    .line 412
    check-cast v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 413
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getExt()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 414
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_d

    .line 415
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "im-ext"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    :cond_d
    iget-object v2, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 417
    iget-object v2, v2, Lcom/inmobi/media/n0;->b:Ljava/util/Map;

    .line 418
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_f

    .line 419
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 420
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 421
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 422
    :cond_f
    invoke-static {v0}, Lcom/inmobi/media/D9;->a(Ljava/util/LinkedHashMap;)V

    .line 423
    iget-object v2, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 424
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "metaData"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    iget-object v2, v2, Lcom/inmobi/media/n0;->e:Ljava/lang/String;

    if-eqz v2, :cond_10

    .line 426
    invoke-static {v2}, Lcom/inmobi/media/D9;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 427
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_10

    .line 430
    invoke-static {v2}, Lcom/inmobi/media/D9;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    const-string v7, "audioObject"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    :cond_10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    sget-object v2, Lcom/inmobi/media/eh;->a:Ljava/lang/String;

    .line 434
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 435
    sget-object v7, Lcom/inmobi/media/eh;->a:Ljava/lang/String;

    if-eqz v7, :cond_11

    .line 436
    const-string v8, "u-nip"

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_11
    move-object v2, v5

    :goto_4
    if-eqz v2, :cond_12

    .line 437
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 438
    :cond_12
    invoke-static {}, Lcom/inmobi/media/ch;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 440
    sget-object v2, Lcom/inmobi/media/B1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 441
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 442
    invoke-static {v2}, Lcom/inmobi/media/B1;->a(Ljava/util/LinkedHashMap;)V

    .line 443
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 444
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    invoke-static {}, Lcom/inmobi/media/O4;->e()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 446
    invoke-static {}, Lcom/inmobi/media/O4;->d()Ljava/lang/String;

    move-result-object v2

    .line 447
    invoke-static {v2}, Lcom/inmobi/media/J3;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 448
    const-string v2, "ik"

    .line 449
    sget-object v7, Lcom/inmobi/media/O4;->f:Ljava/lang/String;

    .line 450
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    invoke-static {}, Lcom/inmobi/media/O4;->d()Ljava/lang/String;

    move-result-object v2

    const-string v7, "c_data"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    sget-object v2, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    const/4 v7, 0x1

    if-eqz v2, :cond_13

    .line 454
    sget-object v8, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v8, "c_data_store"

    invoke-static {v2, v8}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v2

    .line 456
    const-string v8, "akv"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    iget-object v2, v2, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 510
    :cond_13
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "aKV"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    :cond_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    sget-byte v2, Lcom/inmobi/media/A1;->f:B

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 514
    const-string v3, "u-appsecure"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    iget-object v2, p0, Lcom/inmobi/media/p0;->b:Lcom/inmobi/media/Rk;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/inmobi/media/Rk;->a()Ljava/util/HashMap;

    move-result-object v5

    :cond_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_16

    .line 516
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 517
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 518
    :cond_16
    sget-object v2, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 637
    const-class v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 638
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    sget-object v3, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v3, v2}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v2

    .line 686
    check-cast v2, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 687
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableMCO()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    sget-object v2, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    invoke-virtual {v2}, Lcom/inmobi/media/Xg;->e()Lorg/json/JSONObject;

    move-result-object v2

    .line 690
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_17

    .line 691
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "extData"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    :cond_17
    invoke-static {v0}, Lcom/inmobi/media/D9;->b(Ljava/util/LinkedHashMap;)V

    .line 693
    iget-object v2, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 694
    iget-boolean v2, v2, Lcom/inmobi/media/n0;->h:Z

    .line 695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    sget-object v3, Lcom/inmobi/media/A1;->e:Ljava/util/HashMap;

    .line 697
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 698
    sget-object v3, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v3, v2}, Lcom/inmobi/media/B5;->a(Z)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 699
    invoke-static {}, Lcom/inmobi/media/D8;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 700
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    invoke-static {}, Lcom/inmobi/media/a7;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 703
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "consentObject"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    :cond_18
    iget-object v1, p0, Lcom/inmobi/media/p0;->c:Lcom/inmobi/media/n0;

    .line 705
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    iget-object v1, p0, Lcom/inmobi/media/p0;->f:Lcom/inmobi/media/u9;

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdNetworkRequest"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    :cond_19
    new-instance v4, Lcom/inmobi/media/Te;

    .line 708
    iget-object v5, p0, Lcom/inmobi/media/D9;->a:Ljava/lang/String;

    .line 709
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 710
    const-string v1, "mHttpHeaders"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    invoke-static {}, Lcom/inmobi/media/Xi;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    iget-object v7, p0, Lcom/inmobi/media/p0;->d:Lcom/inmobi/media/Gk;

    .line 794
    new-instance v8, Lcom/inmobi/media/c7;

    invoke-direct {v8, v0}, Lcom/inmobi/media/c7;-><init>(Ljava/util/HashMap;)V

    const/4 v9, 0x0

    const/16 v10, 0x30

    .line 795
    invoke-direct/range {v4 .. v10}, Lcom/inmobi/media/Te;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Gk;Lcom/inmobi/media/Hi;Lcom/inmobi/media/Ni;I)V

    return-object v4

    .line 796
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Account Id cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
