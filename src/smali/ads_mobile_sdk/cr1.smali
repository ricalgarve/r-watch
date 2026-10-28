.class public final Lads_mobile_sdk/cr1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Lads_mobile_sdk/ou1;

.field public final d:Lads_mobile_sdk/zu1;

.field public final e:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public final f:Lads_mobile_sdk/hq0;

.field public final g:Lads_mobile_sdk/uc3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lads_mobile_sdk/ou1;Lads_mobile_sdk/zu1;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lads_mobile_sdk/hq0;Lads_mobile_sdk/uc3;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAssetsLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeCustomAssetsLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeRequest"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lads_mobile_sdk/cr1;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lads_mobile_sdk/cr1;->b:Lkotlin/coroutines/CoroutineContext;

    .line 53
    iput-object p3, p0, Lads_mobile_sdk/cr1;->c:Lads_mobile_sdk/ou1;

    .line 54
    iput-object p4, p0, Lads_mobile_sdk/cr1;->d:Lads_mobile_sdk/zu1;

    .line 55
    iput-object p5, p0, Lads_mobile_sdk/cr1;->e:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 56
    iput-object p6, p0, Lads_mobile_sdk/cr1;->f:Lads_mobile_sdk/hq0;

    .line 57
    iput-object p7, p0, Lads_mobile_sdk/cr1;->g:Lads_mobile_sdk/uc3;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/cr1;Lads_mobile_sdk/oq1;Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    instance-of v0, p3, Lads_mobile_sdk/ar1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/ar1;

    iget v1, v0, Lads_mobile_sdk/ar1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ar1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ar1;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/ar1;-><init>(Lads_mobile_sdk/cr1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/ar1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 256
    iget v2, v0, Lads_mobile_sdk/ar1;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ar1;->b:Lads_mobile_sdk/rc3;

    iget-object p1, v0, Lads_mobile_sdk/ar1;->a:Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 260
    sget-object p3, Lads_mobile_sdk/pu0;->v1:Lads_mobile_sdk/pu0;

    .line 349
    sget-object v2, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {p3, v2, v3}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p3

    .line 350
    :try_start_1
    invoke-virtual {p2}, Lads_mobile_sdk/lw0;->d()Lads_mobile_sdk/ix0;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_5

    .line 354
    :try_start_2
    iget-object p0, p0, Lads_mobile_sdk/cr1;->f:Lads_mobile_sdk/hq0;

    invoke-virtual {p0}, Lads_mobile_sdk/hq0;->R()J

    move-result-wide v5

    new-instance p0, Lads_mobile_sdk/br1;

    invoke-direct {p0, p2, p1, v4}, Lads_mobile_sdk/br1;-><init>(Lads_mobile_sdk/ix0;Lads_mobile_sdk/oq1;Lkotlin/coroutines/Continuation;)V

    iput-object p3, v0, Lads_mobile_sdk/ar1;->a:Lads_mobile_sdk/rc3;

    iput-object p3, v0, Lads_mobile_sdk/ar1;->b:Lads_mobile_sdk/rc3;

    iput v3, v0, Lads_mobile_sdk/ar1;->e:I

    invoke-static {v5, v6, p0, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p3

    move-object p1, p0

    .line 372
    :goto_1
    :try_start_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 443
    instance-of p3, p2, Lads_mobile_sdk/pt0;

    if-eqz p3, :cond_4

    .line 444
    move-object p3, p2

    check-cast p3, Lads_mobile_sdk/pt0;

    const/4 v0, 0x0

    .line 445
    invoke-static {p3, v0}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 446
    :cond_4
    invoke-static {p0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catch_1
    move-exception p0

    move-object p2, p0

    move-object p0, p3

    move-object p1, p0

    .line 447
    :goto_2
    :try_start_4
    new-instance p3, Lads_mobile_sdk/au0;

    .line 448
    new-instance v0, Lads_mobile_sdk/qt0;

    .line 450
    sget-object v1, Lads_mobile_sdk/fb1;->j:Lads_mobile_sdk/fb1;

    .line 451
    const-string v2, "Immersive video media data timed out."

    .line 452
    invoke-direct {v0, p2, v1, v2}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;)V

    .line 453
    invoke-direct {p3, v0}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/pt0;)V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    move-object p3, p1

    goto :goto_4

    .line 454
    :cond_5
    :try_start_5
    new-instance p0, Lads_mobile_sdk/au0;

    new-instance p1, Lads_mobile_sdk/tt0;

    const-string p2, "Video controller is null."

    .line 455
    sget-object v0, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 456
    invoke-direct {p1, p2, v0}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 457
    invoke-direct {p0, p1}, Lads_mobile_sdk/au0;-><init>(Lads_mobile_sdk/pt0;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    move-object p2, p0

    move-object p0, p3

    .line 554
    :goto_4
    :try_start_6
    invoke-virtual {p3, p2}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 558
    instance-of p1, p2, Lads_mobile_sdk/vn3;

    if-nez p1, :cond_9

    .line 560
    invoke-virtual {p3, p2}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 565
    instance-of p1, p2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p1, :cond_8

    .line 566
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_7

    .line 567
    instance-of p1, p2, Lads_mobile_sdk/au0;

    if-eqz p1, :cond_6

    throw p2

    .line 568
    :cond_6
    new-instance p1, Lads_mobile_sdk/it0;

    invoke-direct {p1, p2}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 569
    :cond_7
    new-instance p1, Lads_mobile_sdk/dt0;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p2}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    .line 570
    :cond_8
    new-instance p1, Lads_mobile_sdk/ev0;

    check-cast p2, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p1, p2}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p1

    .line 571
    :cond_9
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 572
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lads_mobile_sdk/oq1;Lads_mobile_sdk/a2;Lcom/google/gson/JsonObject;)Lads_mobile_sdk/zt0;
    .locals 4

    .line 1238
    const-string v0, "extra_response_info"

    invoke-static {p4, v0}, Lads_mobile_sdk/ii1;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1239
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 1242
    :try_start_0
    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 1243
    iput-object v0, p2, Lads_mobile_sdk/oq1;->w:Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1246
    iget-object v1, p0, Lads_mobile_sdk/cr1;->g:Lads_mobile_sdk/uc3;

    check-cast v1, Lads_mobile_sdk/yc3;

    const-string v2, "Failed to parse extra_response_info"

    invoke-virtual {v1, v2, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1250
    :cond_0
    :goto_0
    const-string/jumbo v0, "template_id"

    const/4 v1, -0x1

    invoke-static {p4, v0, v1}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v0

    .line 1251
    iput v0, p2, Lads_mobile_sdk/oq1;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    .line 1256
    new-instance p1, Lads_mobile_sdk/tt0;

    const-string p2, "Invalid native ad template id!"

    invoke-direct {p1, p2}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 1257
    :cond_1
    sget-object v0, Lads_mobile_sdk/mq1;->a:Lads_mobile_sdk/mq1;

    iput-object v0, p2, Lads_mobile_sdk/oq1;->b:Lads_mobile_sdk/mq1;

    goto :goto_1

    .line 1259
    :cond_2
    sget-object v0, Lads_mobile_sdk/mq1;->b:Lads_mobile_sdk/mq1;

    iput-object v0, p2, Lads_mobile_sdk/oq1;->b:Lads_mobile_sdk/mq1;

    .line 1263
    :goto_1
    const-string v0, "custom_template_id"

    invoke-virtual {p4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    iput-object v0, p2, Lads_mobile_sdk/oq1;->c:Ljava/lang/String;

    .line 1265
    iget-object v2, p2, Lads_mobile_sdk/oq1;->b:Lads_mobile_sdk/mq1;

    sget-object v3, Lads_mobile_sdk/mq1;->b:Lads_mobile_sdk/mq1;

    if-ne v2, v3, :cond_4

    if-nez v0, :cond_4

    .line 1268
    new-instance p1, Lads_mobile_sdk/tt0;

    const-string p2, "No custom template id for custom template ad response."

    invoke-direct {p1, p2}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 1271
    :cond_4
    const-string v0, "rating"

    const-string v2, "-1.0"

    invoke-static {p4, v0, v2}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p2, Lads_mobile_sdk/oq1;->e:Ljava/lang/Double;

    .line 1273
    const-string v0, "headline"

    invoke-virtual {p4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    .line 1274
    :cond_5
    iget-boolean p3, p3, Lads_mobile_sdk/a2;->c0:Z

    if-eqz p3, :cond_6

    .line 1275
    sget p3, Lads_mobile_sdk/v83;->a:I

    invoke-static {p1}, Lads_mobile_sdk/u83;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ": "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    .line 1277
    iget-object p1, p2, Lads_mobile_sdk/oq1;->d:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    :cond_7
    const-string p1, "body"

    invoke-virtual {p4, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_8

    iget-object v0, p2, Lads_mobile_sdk/oq1;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    :cond_8
    const-string p1, "call_to_action"

    invoke-virtual {p4, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 1280
    iget-object v0, p2, Lads_mobile_sdk/oq1;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1282
    :cond_9
    const-string/jumbo p1, "store"

    invoke-virtual {p4, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_a

    iget-object v0, p2, Lads_mobile_sdk/oq1;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    :cond_a
    const-string p1, "price"

    invoke-virtual {p4, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_b

    iget-object v0, p2, Lads_mobile_sdk/oq1;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    :cond_b
    const-string p1, "advertiser"

    invoke-virtual {p4, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 1285
    iget-object v0, p2, Lads_mobile_sdk/oq1;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    :cond_c
    const-string p1, "app_id"

    invoke-static {p4, p1}, Lads_mobile_sdk/ii1;->h(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1289
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_d

    .line 1290
    iget-object p3, p2, Lads_mobile_sdk/oq1;->d:Ljava/util/Map;

    const-string p4, "package_name"

    invoke-interface {p3, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    :cond_d
    iget-object p1, p0, Lads_mobile_sdk/cr1;->e:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-interface {p1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    move-result-object p1

    iput-object p1, p2, Lads_mobile_sdk/oq1;->u:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    .line 1295
    new-instance p1, Lads_mobile_sdk/vt0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p1, p2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/a2;Lcom/google/gson/JsonObject;Lads_mobile_sdk/sb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 573
    instance-of v0, p4, Lads_mobile_sdk/pq1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/pq1;

    iget v1, v0, Lads_mobile_sdk/pq1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/pq1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/pq1;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/pq1;-><init>(Lads_mobile_sdk/cr1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/pq1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 631
    iget v2, v0, Lads_mobile_sdk/pq1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/pq1;->b:Lads_mobile_sdk/rc3;

    iget-object p2, v0, Lads_mobile_sdk/pq1;->a:Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_2

    .line 632
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 637
    sget-object p4, Lads_mobile_sdk/pu0;->h0:Lads_mobile_sdk/pu0;

    .line 842
    sget-object v2, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {p4, v2, v3}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p4

    .line 843
    :try_start_1
    iput-object p4, v0, Lads_mobile_sdk/pq1;->a:Lads_mobile_sdk/rc3;

    iput-object p4, v0, Lads_mobile_sdk/pq1;->b:Lads_mobile_sdk/rc3;

    iput v3, v0, Lads_mobile_sdk/pq1;->e:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lads_mobile_sdk/cr1;->b(Lads_mobile_sdk/a2;Lcom/google/gson/JsonObject;Lads_mobile_sdk/sb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p4

    move-object p4, p1

    move-object p1, p2

    .line 844
    :goto_1
    :try_start_2
    check-cast p4, Lads_mobile_sdk/zt0;

    .line 1054
    instance-of p3, p4, Lads_mobile_sdk/pt0;

    if-eqz p3, :cond_4

    .line 1055
    move-object p3, p4

    check-cast p3, Lads_mobile_sdk/pt0;

    const/4 v0, 0x0

    .line 1056
    invoke-static {p3, v0}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    const/4 p2, 0x0

    .line 1057
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p4

    :goto_2
    move-object p4, p2

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p3, p1

    move-object p1, p4

    .line 1065
    :goto_3
    :try_start_3
    invoke-virtual {p4, p3}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1069
    instance-of p2, p3, Lads_mobile_sdk/vn3;

    if-nez p2, :cond_8

    .line 1071
    invoke-virtual {p4, p3}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1076
    instance-of p2, p3, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_7

    .line 1077
    instance-of p2, p3, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_6

    .line 1078
    instance-of p2, p3, Lads_mobile_sdk/au0;

    if-eqz p2, :cond_5

    throw p3

    .line 1079
    :cond_5
    new-instance p2, Lads_mobile_sdk/it0;

    invoke-direct {p2, p3}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 1080
    :cond_6
    new-instance p2, Lads_mobile_sdk/dt0;

    check-cast p3, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p3}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 1081
    :cond_7
    new-instance p2, Lads_mobile_sdk/ev0;

    check-cast p3, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p2, p3}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p2

    .line 1082
    :cond_8
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    .line 1083
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final b(Lads_mobile_sdk/a2;Lcom/google/gson/JsonObject;Lads_mobile_sdk/sb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Lads_mobile_sdk/qq1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/qq1;

    iget v1, v0, Lads_mobile_sdk/qq1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/qq1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/qq1;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/qq1;-><init>(Lads_mobile_sdk/cr1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/qq1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 68
    iget v2, v0, Lads_mobile_sdk/qq1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/qq1;->a:Lads_mobile_sdk/oq1;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lads_mobile_sdk/au0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    new-instance v6, Lads_mobile_sdk/oq1;

    invoke-direct {v6}, Lads_mobile_sdk/oq1;-><init>()V

    .line 75
    iget-object p4, p0, Lads_mobile_sdk/cr1;->a:Landroid/content/Context;

    invoke-virtual {p0, p4, v6, p1, p2}, Lads_mobile_sdk/cr1;->a(Landroid/content/Context;Lads_mobile_sdk/oq1;Lads_mobile_sdk/a2;Lcom/google/gson/JsonObject;)Lads_mobile_sdk/zt0;

    move-result-object p1

    .line 299
    instance-of p4, p1, Lads_mobile_sdk/pt0;

    if-eqz p4, :cond_3

    check-cast p1, Lads_mobile_sdk/pt0;

    return-object p1

    .line 300
    :cond_3
    const-string p4, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/vt0;

    .line 301
    :try_start_1
    new-instance v4, Lads_mobile_sdk/zq1;

    const/4 v9, 0x0

    move-object v7, p0

    move-object v8, p2

    move-object v5, p3

    invoke-direct/range {v4 .. v9}, Lads_mobile_sdk/zq1;-><init>(Lads_mobile_sdk/sb2;Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lads_mobile_sdk/qq1;->a:Lads_mobile_sdk/oq1;

    iput v3, v0, Lads_mobile_sdk/qq1;->d:I

    invoke-static {v4, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lads_mobile_sdk/au0; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, v6

    .line 368
    :goto_1
    new-instance p2, Lads_mobile_sdk/vt0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 369
    iget-object p1, p1, Lads_mobile_sdk/au0;->a:Lads_mobile_sdk/pt0;

    return-object p1
.end method
