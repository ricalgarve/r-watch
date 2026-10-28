.class public final Lcom/inmobi/media/B4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lokhttp3/Interceptor;

.field public final b:Lokhttp3/OkHttpClient;

.field public final c:J


# direct methods
.method public constructor <init>([Lokhttp3/Interceptor;[Lokhttp3/Interceptor;Lokhttp3/Dispatcher;Lcom/inmobi/media/Gk;)V
    .locals 4

    const-string v0, "dispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeoutConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/B4;->a:[Lokhttp3/Interceptor;

    .line 4
    iget-wide v0, p4, Lcom/inmobi/media/Gk;->c:J

    .line 5
    iput-wide v0, p0, Lcom/inmobi/media/B4;->c:J

    .line 8
    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 250
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 251
    invoke-virtual {p2, v3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 252
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/B4;->a:[Lokhttp3/Interceptor;

    if-eqz p1, :cond_1

    .line 490
    array-length v1, p1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 491
    invoke-virtual {p2, v3}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 492
    :cond_1
    new-instance p1, Lcom/inmobi/media/Mi;

    invoke-direct {p1}, Lcom/inmobi/media/Mi;-><init>()V

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 493
    new-instance p1, Lcom/inmobi/media/fc;

    invoke-direct {p1}, Lcom/inmobi/media/fc;-><init>()V

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    const/4 p1, 0x2

    .line 494
    new-array p1, p1, [Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    aput-object v1, p1, v0

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    const/4 v2, 0x1

    aput-object v1, p1, v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 495
    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    .line 496
    invoke-virtual {p2, p3}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 497
    iget-wide v0, p4, Lcom/inmobi/media/Gk;->a:J

    .line 498
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 499
    invoke-virtual {p2, v0, v1, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 500
    iget-wide p3, p4, Lcom/inmobi/media/Gk;->b:J

    .line 501
    invoke-virtual {p2, p3, p4, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 509
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    iput-object p1, p0, Lcom/inmobi/media/B4;->b:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static a(Lcom/inmobi/media/Ue;)Lkotlin/Pair;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/Ue;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/media/Ue;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    new-instance v0, Lkotlin/Pair;

    new-instance v2, Lcom/inmobi/media/f6;

    invoke-virtual {p0}, Lcom/inmobi/media/Ue;->c()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Lcom/inmobi/media/e6;->s:Lcom/inmobi/media/e6;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/f6;-><init>(Ljava/lang/String;Lcom/inmobi/media/e6;)V

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/media/Ue;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 195
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 196
    invoke-virtual {v0, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 200
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/Ue;->a()Ljava/util/Map;

    move-result-object v2

    const-string v3, "User-Agent"

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 384
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 385
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 386
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 387
    :cond_4
    :goto_1
    invoke-static {}, Lcom/inmobi/media/Xi;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 390
    :goto_2
    invoke-virtual {p0}, Lcom/inmobi/media/Ue;->b()Lcom/inmobi/media/Ni;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 391
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    .line 395
    :cond_5
    instance-of v2, p0, Lcom/inmobi/media/Re;

    if-eqz v2, :cond_6

    .line 396
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    goto/16 :goto_4

    .line 399
    :cond_6
    instance-of v2, p0, Lcom/inmobi/media/Te;

    if-eqz v2, :cond_8

    .line 401
    :try_start_0
    move-object v2, p0

    check-cast v2, Lcom/inmobi/media/Te;

    .line 402
    iget-object v2, v2, Lcom/inmobi/media/Te;->d:Lcom/inmobi/media/Hi;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    .line 403
    new-array v2, v2, [B

    invoke-static {v1, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v2

    .line 404
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_3

    .line 405
    :cond_7
    new-instance v3, Lcom/inmobi/media/y4;

    invoke-direct {v3, v2}, Lcom/inmobi/media/y4;-><init>(Lcom/inmobi/media/Hi;)V

    move-object v2, v3

    .line 406
    :goto_3
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v1

    .line 422
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    new-instance v1, Lkotlin/Pair;

    .line 424
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 425
    new-instance v2, Lcom/inmobi/media/f6;

    check-cast p0, Lcom/inmobi/media/Te;

    .line 426
    iget-object p0, p0, Lcom/inmobi/media/Te;->a:Ljava/lang/String;

    .line 427
    sget-object v3, Lcom/inmobi/media/e6;->d:Lcom/inmobi/media/e6;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/f6;-><init>(Ljava/lang/String;Lcom/inmobi/media/e6;)V

    .line 428
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catch_1
    move-exception v1

    .line 429
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IO Exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    new-instance v1, Lkotlin/Pair;

    .line 431
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 432
    new-instance v2, Lcom/inmobi/media/f6;

    check-cast p0, Lcom/inmobi/media/Te;

    .line 433
    iget-object p0, p0, Lcom/inmobi/media/Te;->a:Ljava/lang/String;

    .line 434
    sget-object v3, Lcom/inmobi/media/e6;->e:Lcom/inmobi/media/e6;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/f6;-><init>(Ljava/lang/String;Lcom/inmobi/media/e6;)V

    .line 435
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :catch_2
    move-exception v1

    .line 436
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "File not found. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    new-instance v1, Lkotlin/Pair;

    .line 438
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 439
    new-instance v2, Lcom/inmobi/media/f6;

    check-cast p0, Lcom/inmobi/media/Te;

    .line 440
    iget-object p0, p0, Lcom/inmobi/media/Te;->a:Ljava/lang/String;

    .line 441
    sget-object v3, Lcom/inmobi/media/e6;->m:Lcom/inmobi/media/e6;

    invoke-direct {v2, p0, v3}, Lcom/inmobi/media/f6;-><init>(Ljava/lang/String;Lcom/inmobi/media/e6;)V

    .line 442
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 461
    :cond_8
    instance-of p0, p0, Lcom/inmobi/media/Se;

    if-eqz p0, :cond_9

    .line 462
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    .line 465
    :goto_4
    new-instance p0, Lkotlin/Pair;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 466
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Ue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 3

    .line 673
    iget-object v0, p0, Lcom/inmobi/media/B4;->b:Lokhttp3/OkHttpClient;

    .line 675
    invoke-static {p1}, Lcom/inmobi/media/B4;->a(Lcom/inmobi/media/Ue;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Request;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/f6;

    if-nez v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    .line 682
    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/Ue;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v2, p1, p2}, Lcom/inmobi/media/B4;->a(Lokhttp3/OkHttpClient;Lokhttp3/Request;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    .line 683
    :cond_2
    new-instance p2, Lcom/inmobi/media/f6;

    invoke-virtual {p1}, Lcom/inmobi/media/Ue;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/e6;->d:Lcom/inmobi/media/e6;

    invoke-direct {p2, p1, v0}, Lcom/inmobi/media/f6;-><init>(Ljava/lang/String;Lcom/inmobi/media/e6;)V

    return-object p2
.end method

.method public final a(Lokhttp3/OkHttpClient;Lokhttp3/Request;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const-string v2, "Unknown error during request execution "

    const-string v3, "Network IO error "

    const-string v4, "No routes available during request execution "

    const-string v5, "Socket timeout during request execution "

    const-string v6, "Malformed URL "

    const-string v7, "CancellationException "

    const-string v8, "Coroutine timeout during request execution "

    instance-of v9, v0, Lcom/inmobi/media/z4;

    if-eqz v9, :cond_0

    move-object v9, v0

    check-cast v9, Lcom/inmobi/media/z4;

    iget v10, v9, Lcom/inmobi/media/z4;->d:I

    const/high16 v11, -0x80000000

    and-int v12, v10, v11

    if-eqz v12, :cond_0

    sub-int/2addr v10, v11

    iput v10, v9, Lcom/inmobi/media/z4;->d:I

    goto :goto_0

    :cond_0
    new-instance v9, Lcom/inmobi/media/z4;

    invoke-direct {v9, v1, v0}, Lcom/inmobi/media/z4;-><init>(Lcom/inmobi/media/B4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v9, Lcom/inmobi/media/z4;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 467
    iget v11, v9, Lcom/inmobi/media/z4;->d:I

    const/4 v12, 0x1

    const-string v13, "toString(...)"

    const/4 v14, 0x0

    if-eqz v11, :cond_2

    if-ne v11, v12, :cond_1

    iget-object v9, v9, Lcom/inmobi/media/z4;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v9

    move-object v11, v13

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    move-object v1, v9

    :goto_1
    move-object v11, v13

    goto/16 :goto_14

    :catch_1
    move-exception v0

    move-object v1, v9

    :goto_2
    move-object v11, v13

    goto/16 :goto_15

    :catch_2
    move-exception v0

    move-object v1, v9

    :goto_3
    move-object v11, v13

    goto/16 :goto_16

    :catch_3
    move-exception v0

    move-object v1, v9

    :goto_4
    move-object v11, v13

    goto/16 :goto_17

    :catch_4
    move-exception v0

    move-object v1, v9

    :goto_5
    move-object v11, v13

    goto/16 :goto_18

    :goto_6
    move-object v11, v13

    goto/16 :goto_19

    :catch_5
    move-exception v0

    move-object v1, v9

    :goto_7
    move-object v11, v13

    goto/16 :goto_1a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 479
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_20
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1f
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1e
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1d
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_1c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1a
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v11, v13

    :try_start_2
    iget-wide v12, v1, Lcom/inmobi/media/B4;->c:J

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    new-instance v0, Lcom/inmobi/media/A4;

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    invoke-direct {v0, v15, v1, v14}, Lcom/inmobi/media/A4;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)V
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_18
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_17
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_14
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p3

    :try_start_3
    iput-object v1, v9, Lcom/inmobi/media/z4;->a:Ljava/lang/String;

    const/4 v15, 0x1

    iput v15, v9, Lcom/inmobi/media/z4;->d:I

    invoke-static {v12, v13, v0, v9}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_3

    return-object v10

    .line 480
    :cond_3
    :goto_8
    move-object v9, v0

    check-cast v9, Lokhttp3/Response;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 496
    :try_start_4
    invoke-virtual {v9}, Lokhttp3/Response;->code()I

    move-result v0

    .line 497
    invoke-virtual {v9}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-interface {v10}, Lokio/BufferedSource;->readByteString()Lokio/ByteString;

    move-result-object v10

    if-nez v10, :cond_5

    :cond_4
    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 498
    :cond_5
    invoke-virtual {v9}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v12

    invoke-virtual {v12}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v18

    .line 499
    invoke-virtual {v9}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v12

    const-wide/16 v15, 0x0

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v12

    goto :goto_9

    :cond_6
    move-wide v12, v15

    .line 500
    :goto_9
    invoke-virtual {v9}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v17

    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v17

    if-eqz v17, :cond_7

    invoke-virtual/range {v17 .. v17}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_7
    move-object/from16 v20, v14

    .line 502
    invoke-virtual {v9}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v21

    invoke-virtual {v9}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v23

    sub-long v21, v21, v23

    move-wide/from16 v16, v15

    .line 504
    new-instance v15, Lcom/inmobi/media/Qe;

    cmp-long v14, v21, v16

    if-gez v14, :cond_8

    goto :goto_a

    :cond_8
    move-wide/from16 v16, v21

    .line 506
    :goto_a
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    long-to-int v12, v12

    move/from16 v19, v12

    .line 507
    invoke-direct/range {v15 .. v20}, Lcom/inmobi/media/Qe;-><init>(JLjava/util/Map;ILjava/lang/String;)V

    .line 508
    const-string v12, "<this>"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-virtual {v9}, Lokhttp3/Response;->code()I

    move-result v12

    const/16 v13, 0x190

    if-gt v13, v12, :cond_9

    const/16 v13, 0x258

    if-ge v12, v13, :cond_9

    .line 557
    new-instance v10, Lcom/inmobi/media/f6;

    sget-object v12, Lcom/inmobi/media/e6;->b:Lcom/inmobi/media/c6;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/c6;->a(I)Lcom/inmobi/media/e6;

    move-result-object v0

    invoke-direct {v10, v1, v0}, Lcom/inmobi/media/f6;-><init>(Ljava/lang/String;Lcom/inmobi/media/e6;)V

    goto :goto_b

    .line 549
    :cond_9
    new-instance v12, Lcom/inmobi/media/We;

    invoke-direct {v12, v1, v0, v10, v15}, Lcom/inmobi/media/We;-><init>(Ljava/lang/String;ILokio/ByteString;Lcom/inmobi/media/Qe;)V
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v10, v12

    .line 587
    :goto_b
    invoke-virtual {v9}, Lokhttp3/Response;->close()V

    return-object v10

    :goto_c
    move-object v14, v9

    goto/16 :goto_1b

    :goto_d
    move-object v14, v9

    goto/16 :goto_14

    :goto_e
    move-object v14, v9

    goto/16 :goto_15

    :goto_f
    move-object v14, v9

    goto/16 :goto_16

    :goto_10
    move-object v14, v9

    goto/16 :goto_17

    :goto_11
    move-object v14, v9

    goto/16 :goto_18

    :goto_12
    move-object v14, v9

    goto/16 :goto_19

    :goto_13
    move-object v14, v9

    goto/16 :goto_1a

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    goto :goto_d

    :catch_7
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v0

    goto :goto_f

    :catch_9
    move-exception v0

    goto :goto_10

    :catch_a
    move-exception v0

    goto :goto_11

    :catch_b
    move-exception v0

    goto :goto_12

    :catch_c
    move-exception v0

    goto :goto_13

    :catch_d
    move-exception v0

    goto :goto_14

    :catch_e
    move-exception v0

    goto :goto_15

    :catch_f
    move-exception v0

    goto/16 :goto_16

    :catch_10
    move-exception v0

    goto/16 :goto_17

    :catch_11
    move-exception v0

    goto/16 :goto_18

    :catch_12
    move-exception v0

    goto/16 :goto_19

    :catch_13
    move-exception v0

    goto/16 :goto_1a

    :catch_14
    move-exception v0

    move-object/from16 v1, p3

    goto :goto_14

    :catch_15
    move-exception v0

    move-object/from16 v1, p3

    goto :goto_15

    :catch_16
    move-exception v0

    move-object/from16 v1, p3

    goto :goto_16

    :catch_17
    move-exception v0

    move-object/from16 v1, p3

    goto/16 :goto_17

    :catch_18
    move-exception v0

    move-object/from16 v1, p3

    goto/16 :goto_18

    :catch_19
    move-exception v0

    move-object/from16 v1, p3

    goto/16 :goto_1a

    :catch_1a
    move-exception v0

    move-object/from16 v1, p3

    goto/16 :goto_1

    .line 588
    :goto_14
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    new-instance v0, Lcom/inmobi/media/f6;

    sget-object v2, Lcom/inmobi/media/e6;->d:Lcom/inmobi/media/e6;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/f6;-><init>(Ljava/lang/String;Lcom/inmobi/media/e6;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v14, :cond_a

    .line 591
    invoke-virtual {v14}, Lokhttp3/Response;->close()V

    :cond_a
    return-object v0

    :catch_1b
    move-exception v0

    move-object/from16 v1, p3

    goto/16 :goto_2

    .line 592
    :goto_15
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    new-instance v0, Lcom/inmobi/media/f6;

    sget-object v2, Lcom/inmobi/media/e6;->e:Lcom/inmobi/media/e6;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/f6;-><init>(Ljava/lang/String;Lcom/inmobi/media/e6;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v14, :cond_b

    .line 600
    invoke-virtual {v14}, Lokhttp3/Response;->close()V

    :cond_b
    return-object v0

    :catch_1c
    move-exception v0

    move-object/from16 v1, p3

    goto/16 :goto_3

    .line 601
    :goto_16
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    new-instance v0, Lcom/inmobi/media/f6;

    sget-object v2, Lcom/inmobi/media/e6;->q:Lcom/inmobi/media/e6;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/f6;-><init>(Ljava/lang/String;Lcom/inmobi/media/e6;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v14, :cond_c

    .line 612
    invoke-virtual {v14}, Lokhttp3/Response;->close()V

    :cond_c
    return-object v0

    :catch_1d
    move-exception v0

    move-object/from16 v1, p3

    goto/16 :goto_4

    .line 613
    :goto_17
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    new-instance v0, Lcom/inmobi/media/f6;

    sget-object v2, Lcom/inmobi/media/e6;->t:Lcom/inmobi/media/e6;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/f6;-><init>(Ljava/lang/String;Lcom/inmobi/media/e6;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v14, :cond_d

    .line 627
    invoke-virtual {v14}, Lokhttp3/Response;->close()V

    :cond_d
    return-object v0

    :catch_1e
    move-exception v0

    move-object/from16 v1, p3

    goto/16 :goto_5

    .line 628
    :goto_18
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    new-instance v0, Lcom/inmobi/media/f6;

    sget-object v2, Lcom/inmobi/media/e6;->p:Lcom/inmobi/media/e6;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/f6;-><init>(Ljava/lang/String;Lcom/inmobi/media/e6;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v14, :cond_e

    .line 645
    invoke-virtual {v14}, Lokhttp3/Response;->close()V

    :cond_e
    return-object v0

    :catch_1f
    move-exception v0

    goto/16 :goto_6

    .line 646
    :goto_19
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    throw v0

    :catch_20
    move-exception v0

    move-object/from16 v1, p3

    goto/16 :goto_7

    .line 648
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    new-instance v0, Lcom/inmobi/media/f6;

    sget-object v2, Lcom/inmobi/media/e6;->r:Lcom/inmobi/media/e6;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/f6;-><init>(Ljava/lang/String;Lcom/inmobi/media/e6;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v14, :cond_f

    .line 672
    invoke-virtual {v14}, Lokhttp3/Response;->close()V

    :cond_f
    return-object v0

    :goto_1b
    if-eqz v14, :cond_10

    invoke-virtual {v14}, Lokhttp3/Response;->close()V

    :cond_10
    throw v0
.end method
