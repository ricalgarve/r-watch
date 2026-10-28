.class public final Lads_mobile_sdk/nz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/lt0;


# instance fields
.field public final a:Lads_mobile_sdk/hq0;

.field public final b:Lads_mobile_sdk/ai3;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lads_mobile_sdk/yv;

.field public e:Lads_mobile_sdk/fs;

.field public f:Lads_mobile_sdk/vf0;

.field public final g:Lkotlinx/coroutines/sync/Mutex;

.field public volatile h:Lokhttp3/OkHttpClient;

.field public i:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/hq0;Lads_mobile_sdk/zv;Lads_mobile_sdk/ai3;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const-string v0, "concurrencyObjects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userAgentProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lads_mobile_sdk/nz0;->a:Lads_mobile_sdk/hq0;

    .line 60
    iput-object p3, p0, Lads_mobile_sdk/nz0;->b:Lads_mobile_sdk/ai3;

    .line 61
    iput-object p4, p0, Lads_mobile_sdk/nz0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 63
    invoke-virtual {p2}, Lads_mobile_sdk/zv;->a()Lads_mobile_sdk/yv;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/nz0;->d:Lads_mobile_sdk/yv;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 69
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/nz0;->g:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final a(IJLads_mobile_sdk/j5;)Ljava/lang/Object;
    .locals 5

    .line 543
    new-instance p4, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p4}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 544
    new-instance v0, Lokhttp3/Dispatcher;

    iget-object v1, p0, Lads_mobile_sdk/nz0;->d:Lads_mobile_sdk/yv;

    invoke-direct {v0, v1}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p4, v0}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p4

    .line 545
    iget-object v0, p0, Lads_mobile_sdk/nz0;->a:Lads_mobile_sdk/hq0;

    if-eqz v0, :cond_0

    .line 546
    sget-wide v1, Lads_mobile_sdk/hq0;->z:J

    const-string v3, "key"

    const-string v4, "gads:http_url_connection_factory:timeout_millis"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    invoke-static {v1, v2}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v1

    sget-object v2, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {v0, v4, v1, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    .line 548
    :cond_0
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 549
    :goto_0
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p4

    .line 551
    new-instance v0, Lokhttp3/ConnectionPool;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, p2, p3, v1}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 552
    invoke-virtual {p4, v0}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 555
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 556
    iput-object p1, p0, Lads_mobile_sdk/nz0;->i:Lokhttp3/OkHttpClient;

    .line 564
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/e01;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/zy0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/zy0;

    iget v1, v0, Lads_mobile_sdk/zy0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/zy0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/zy0;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/zy0;-><init>(Lads_mobile_sdk/nz0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/zy0;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 306
    iget v2, v0, Lads_mobile_sdk/zy0;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/zy0;->d:Ljava/lang/String;

    iget-object p2, v0, Lads_mobile_sdk/zy0;->c:Lads_mobile_sdk/d01;

    iget-object v1, v0, Lads_mobile_sdk/zy0;->b:Ljava/util/Map;

    iget-object v0, v0, Lads_mobile_sdk/zy0;->a:Ljava/util/Map;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p2

    move-object p2, v0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 311
    iget-object p3, p0, Lads_mobile_sdk/nz0;->e:Lads_mobile_sdk/fs;

    if-eqz p3, :cond_3

    .line 312
    iget-object v2, p1, Lads_mobile_sdk/e01;->a:Ljava/net/URL;

    .line 313
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "toString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 508
    invoke-virtual {p3, v2}, Lads_mobile_sdk/fs;->a(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p3

    goto :goto_1

    :cond_3
    const/4 p3, 0x0

    .line 510
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    new-instance v2, Lads_mobile_sdk/d01;

    invoke-direct {v2, p1}, Lads_mobile_sdk/d01;-><init>(Lads_mobile_sdk/e01;)V

    .line 512
    iget-object p1, p0, Lads_mobile_sdk/nz0;->b:Lads_mobile_sdk/ai3;

    iput-object p2, v0, Lads_mobile_sdk/zy0;->a:Ljava/util/Map;

    iput-object p3, v0, Lads_mobile_sdk/zy0;->b:Ljava/util/Map;

    iput-object v2, v0, Lads_mobile_sdk/zy0;->c:Lads_mobile_sdk/d01;

    const-string v4, "User-Agent"

    iput-object v4, v0, Lads_mobile_sdk/zy0;->d:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/zy0;->g:I

    invoke-interface {p1, v0}, Lads_mobile_sdk/ai3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p3

    move-object p3, p1

    move-object p1, v4

    .line 513
    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {v2, p1, p3}, Lads_mobile_sdk/d01;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/d01;

    move-result-object p1

    if-eqz p2, :cond_5

    .line 516
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 517
    invoke-virtual {p1, v0, p3}, Lads_mobile_sdk/d01;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/d01;

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    .line 521
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 522
    invoke-virtual {p1, v0, p3}, Lads_mobile_sdk/d01;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/d01;

    goto :goto_4

    .line 526
    :cond_6
    invoke-virtual {p1}, Lads_mobile_sdk/d01;->a()Lads_mobile_sdk/e01;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/e01;Lkotlin/time/Duration;Lads_mobile_sdk/zz1;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 2181
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/nz0;->a(Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 2698
    instance-of v0, p5, Lads_mobile_sdk/hz0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lads_mobile_sdk/hz0;

    iget v1, v0, Lads_mobile_sdk/hz0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/hz0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/hz0;

    invoke-direct {v0, p0, p5}, Lads_mobile_sdk/hz0;-><init>(Lads_mobile_sdk/nz0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p5, v6, Lads_mobile_sdk/hz0;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2836
    iget v1, v6, Lads_mobile_sdk/hz0;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v6, Lads_mobile_sdk/hz0;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/Request;

    iget-object p2, v6, Lads_mobile_sdk/hz0;->a:Ljava/lang/Object;

    check-cast p2, Lokhttp3/OkHttpClient;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p4, v6, Lads_mobile_sdk/hz0;->d:Z

    iget-object p1, v6, Lads_mobile_sdk/hz0;->c:Lokhttp3/OkHttpClient;

    iget-object p2, v6, Lads_mobile_sdk/hz0;->b:Ljava/lang/Object;

    check-cast p2, Lads_mobile_sdk/e01;

    iget-object p3, v6, Lads_mobile_sdk/hz0;->a:Ljava/lang/Object;

    check-cast p3, Lads_mobile_sdk/nz0;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p2

    move-object v1, p3

    :goto_1
    move v4, p4

    goto :goto_4

    :cond_3
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p4, :cond_4

    .line 2842
    iget-object p5, p0, Lads_mobile_sdk/nz0;->i:Lokhttp3/OkHttpClient;

    if-nez p5, :cond_6

    .line 2843
    iget-object p5, p0, Lads_mobile_sdk/nz0;->h:Lokhttp3/OkHttpClient;

    if-eqz p5, :cond_5

    goto :goto_2

    .line 2844
    :cond_4
    iget-object p5, p0, Lads_mobile_sdk/nz0;->h:Lokhttp3/OkHttpClient;

    if-eqz p5, :cond_5

    goto :goto_2

    .line 2843
    :cond_5
    const-string p5, "okHttpClient"

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p5, v2

    :cond_6
    :goto_2
    if-nez p2, :cond_7

    move-object p2, p5

    goto :goto_3

    .line 2845
    :cond_7
    invoke-virtual {p5}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p5

    .line 2846
    invoke-virtual {p2}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v7

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p5, v7, v8, p2}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    .line 2847
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    .line 2850
    :goto_3
    iput-object p0, v6, Lads_mobile_sdk/hz0;->a:Ljava/lang/Object;

    iput-object p1, v6, Lads_mobile_sdk/hz0;->b:Ljava/lang/Object;

    iput-object p2, v6, Lads_mobile_sdk/hz0;->c:Lokhttp3/OkHttpClient;

    iput-boolean p4, v6, Lads_mobile_sdk/hz0;->d:Z

    iput v4, v6, Lads_mobile_sdk/hz0;->g:I

    invoke-virtual {p0, p1, p3, v6}, Lads_mobile_sdk/nz0;->a(Lads_mobile_sdk/e01;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, p0

    move-object v5, p1

    move-object p1, p2

    goto :goto_1

    .line 2851
    :goto_4
    check-cast p5, Lads_mobile_sdk/e01;

    .line 2870
    invoke-virtual {p5}, Lads_mobile_sdk/e01;->h()Lokhttp3/Request;

    move-result-object p2

    .line 2872
    sget-object p3, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance p3, Lads_mobile_sdk/iz0;

    invoke-direct {p3, p1, p2}, Lads_mobile_sdk/iz0;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    invoke-static {p3}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 2876
    iput-object p1, v6, Lads_mobile_sdk/hz0;->a:Ljava/lang/Object;

    iput-object p2, v6, Lads_mobile_sdk/hz0;->b:Ljava/lang/Object;

    iput-object v2, v6, Lads_mobile_sdk/hz0;->c:Lokhttp3/OkHttpClient;

    iput v3, v6, Lads_mobile_sdk/hz0;->g:I

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/nz0;->a(Lokhttp3/Request;Lokhttp3/OkHttpClient;ZLads_mobile_sdk/e01;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_9

    :goto_5
    return-object v0

    :cond_9
    move-object p1, v2

    move-object p2, v3

    .line 2877
    :goto_6
    check-cast p5, Lads_mobile_sdk/zt0;

    .line 2904
    sget-object p3, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance p3, Lads_mobile_sdk/jz0;

    invoke-direct {p3, p2, p1}, Lads_mobile_sdk/jz0;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    invoke-static {p3}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    return-object p5
.end method

.method public final a(Lads_mobile_sdk/hc1;)Ljava/lang/Object;
    .locals 5

    .line 528
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 529
    new-instance v0, Lokhttp3/Dispatcher;

    iget-object v1, p0, Lads_mobile_sdk/nz0;->d:Lads_mobile_sdk/yv;

    invoke-direct {v0, v1}, Lokhttp3/Dispatcher;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 530
    iget-object v0, p0, Lads_mobile_sdk/nz0;->a:Lads_mobile_sdk/hq0;

    if-eqz v0, :cond_0

    .line 531
    sget-wide v1, Lads_mobile_sdk/hq0;->z:J

    const-string v3, "key"

    const-string v4, "gads:http_url_connection_factory:timeout_millis"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    invoke-static {v1, v2}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v1

    sget-object v2, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {v0, v4, v1, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    .line 533
    :cond_0
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 534
    :goto_0
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 535
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 536
    iput-object p1, p0, Lads_mobile_sdk/nz0;->h:Lokhttp3/OkHttpClient;

    .line 541
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1669
    instance-of v0, p3, Lads_mobile_sdk/cz0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/cz0;

    iget v1, v0, Lads_mobile_sdk/cz0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/cz0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/cz0;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/cz0;-><init>(Lads_mobile_sdk/nz0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/cz0;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1965
    iget v2, v0, Lads_mobile_sdk/cz0;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/cz0;->d:Ljava/lang/String;

    iget-object p2, v0, Lads_mobile_sdk/cz0;->c:Lokhttp3/Request$Builder;

    iget-object v2, v0, Lads_mobile_sdk/cz0;->b:Lokhttp3/Request$Builder;

    iget-object v4, v0, Lads_mobile_sdk/cz0;->a:Lads_mobile_sdk/nz0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1966
    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    if-eqz p2, :cond_4

    .line 2171
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 2172
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v2, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 2173
    :cond_4
    iget-object p2, p0, Lads_mobile_sdk/nz0;->b:Lads_mobile_sdk/ai3;

    iput-object p0, v0, Lads_mobile_sdk/cz0;->a:Lads_mobile_sdk/nz0;

    iput-object p1, v0, Lads_mobile_sdk/cz0;->b:Lokhttp3/Request$Builder;

    iput-object p1, v0, Lads_mobile_sdk/cz0;->c:Lokhttp3/Request$Builder;

    const-string p3, "User-Agent"

    iput-object p3, v0, Lads_mobile_sdk/cz0;->d:Ljava/lang/String;

    iput v4, v0, Lads_mobile_sdk/cz0;->g:I

    invoke-interface {p2, v0}, Lads_mobile_sdk/ai3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, p0

    move-object v2, p1

    move-object p1, p3

    move-object p3, p2

    move-object p2, v2

    .line 2174
    :goto_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 2177
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    const-string p3, "randomUUID(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    iput-object p3, v0, Lads_mobile_sdk/cz0;->a:Lads_mobile_sdk/nz0;

    iput-object p3, v0, Lads_mobile_sdk/cz0;->b:Lokhttp3/Request$Builder;

    iput-object p3, v0, Lads_mobile_sdk/cz0;->c:Lokhttp3/Request$Builder;

    iput-object p3, v0, Lads_mobile_sdk/cz0;->d:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/cz0;->g:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2178
    invoke-static {p1}, Lads_mobile_sdk/xy0;->a(Lokhttp3/Request;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string p3, "onNetworkRequest"

    invoke-virtual {v4, p3, p2, p1, v0}, Lads_mobile_sdk/nz0;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    .line 2179
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 565
    const-string v0, "GoogleMobileAdsNetwork"

    .line 0
    const-string v1, "GMA Debug CONTENT "

    .line 566
    instance-of v2, p4, Lads_mobile_sdk/az0;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lads_mobile_sdk/az0;

    iget v3, v2, Lads_mobile_sdk/az0;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/az0;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/az0;

    invoke-direct {v2, p0, p4}, Lads_mobile_sdk/az0;-><init>(Lads_mobile_sdk/nz0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v2, Lads_mobile_sdk/az0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 895
    iget v4, v2, Lads_mobile_sdk/az0;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, Lads_mobile_sdk/az0;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v2, Lads_mobile_sdk/az0;->a:Lcom/google/gson/JsonObject;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 897
    new-instance p4, Lcom/google/gson/JsonObject;

    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v7, "timestamp"

    invoke-virtual {p4, v7, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 899
    const-string v4, "event"

    invoke-virtual {p4, v4, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "network_request_"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p2, "components"

    invoke-virtual {p4, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 901
    const-string p1, "params"

    invoke-virtual {p4, p1, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 905
    iget-object p1, p0, Lads_mobile_sdk/nz0;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 1077
    iput-object p4, v2, Lads_mobile_sdk/az0;->a:Lcom/google/gson/JsonObject;

    iput-object p1, v2, Lads_mobile_sdk/az0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v2, Lads_mobile_sdk/az0;->e:I

    invoke-interface {p1, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_3

    return-object v3

    :cond_3
    move-object p2, p4

    .line 1078
    :goto_1
    :try_start_0
    const-string p3, "GMA Debug BEGIN"

    const/4 p4, 0x2

    invoke-static {p3, v6, v0, p4}, Lads_mobile_sdk/mt0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    .line 1079
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v6, v0, p4}, Lads_mobile_sdk/mt0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    .line 1080
    const-string p2, "GMA Debug FINISH"

    invoke-static {p2, v6, v0, p4}, Lads_mobile_sdk/mt0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    .line 1081
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1253
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/net/URL;Lads_mobile_sdk/mm0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 2182
    instance-of v3, v2, Lads_mobile_sdk/dz0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/dz0;

    iget v4, v3, Lads_mobile_sdk/dz0;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/dz0;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/dz0;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/dz0;-><init>(Lads_mobile_sdk/nz0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v3

    iget-object v2, v9, Lads_mobile_sdk/dz0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 2387
    iget v4, v9, Lads_mobile_sdk/dz0;->e:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v1, v9, Lads_mobile_sdk/dz0;->b:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Request;

    iget-object v3, v9, Lads_mobile_sdk/dz0;->a:Ljava/lang/Object;

    check-cast v3, Lokhttp3/OkHttpClient;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v9, Lads_mobile_sdk/dz0;->b:Ljava/lang/Object;

    check-cast v1, Lokhttp3/OkHttpClient;

    iget-object v4, v9, Lads_mobile_sdk/dz0;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/nz0;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v1

    goto/16 :goto_6

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2391
    iget-object v2, v0, Lads_mobile_sdk/nz0;->a:Lads_mobile_sdk/hq0;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 2392
    new-instance v7, Lads_mobile_sdk/nm0;

    move-object/from16 v8, p2

    invoke-direct {v7, v8, v2}, Lads_mobile_sdk/nm0;-><init>(Lads_mobile_sdk/mm0;Lads_mobile_sdk/hq0;)V

    goto :goto_1

    :cond_4
    move-object v7, v4

    :goto_1
    const-string v2, "okHttpClient"

    if-eqz v7, :cond_6

    .line 2393
    iget-object v8, v0, Lads_mobile_sdk/nz0;->h:Lokhttp3/OkHttpClient;

    if-eqz v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v4

    .line 2394
    :goto_2
    invoke-virtual {v8}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v2

    goto :goto_3

    .line 2395
    :cond_6
    iget-object v7, v0, Lads_mobile_sdk/nz0;->h:Lokhttp3/OkHttpClient;

    if-eqz v7, :cond_7

    move-object v2, v7

    goto :goto_3

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    .line 2397
    :goto_3
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2401
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2402
    const-string/jumbo v10, "url"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_c

    .line 2403
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_9

    .line 2404
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v10, "toString(...)"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2446
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2447
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 2448
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 2449
    invoke-virtual {v1, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    .line 2451
    :cond_8
    new-instance v8, Ljava/net/URL;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v11, v8

    goto :goto_5

    :cond_9
    move-object v11, v1

    .line 2453
    :goto_5
    new-instance v10, Lads_mobile_sdk/e01;

    .line 2456
    invoke-static {v7}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    .line 2457
    const-string v12, "GET"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lads_mobile_sdk/e01;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BLads_mobile_sdk/mm0;Lads_mobile_sdk/c6;)V

    .line 2458
    iput-object v0, v9, Lads_mobile_sdk/dz0;->a:Ljava/lang/Object;

    iput-object v2, v9, Lads_mobile_sdk/dz0;->b:Ljava/lang/Object;

    iput v6, v9, Lads_mobile_sdk/dz0;->e:I

    invoke-virtual {v0, v10, v4, v9}, Lads_mobile_sdk/nz0;->a(Lads_mobile_sdk/e01;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v4, v0

    move-object v6, v2

    move-object v2, v1

    .line 2459
    :goto_6
    check-cast v2, Lads_mobile_sdk/e01;

    .line 2476
    invoke-virtual {v2}, Lads_mobile_sdk/e01;->h()Lokhttp3/Request;

    move-result-object v1

    .line 2478
    sget-object v2, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance v2, Lads_mobile_sdk/ez0;

    invoke-direct {v2, v6, v1}, Lads_mobile_sdk/ez0;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    invoke-static {v2}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 2482
    iput-object v6, v9, Lads_mobile_sdk/dz0;->a:Ljava/lang/Object;

    iput-object v1, v9, Lads_mobile_sdk/dz0;->b:Ljava/lang/Object;

    iput v5, v9, Lads_mobile_sdk/dz0;->e:I

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    .line 2483
    invoke-virtual/range {v4 .. v9}, Lads_mobile_sdk/nz0;->a(Lokhttp3/Request;Lokhttp3/OkHttpClient;ZLads_mobile_sdk/e01;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    :goto_7
    return-object v3

    :cond_b
    move-object v1, v5

    move-object v3, v6

    .line 2484
    :goto_8
    check-cast v2, Lads_mobile_sdk/zt0;

    .line 2509
    sget-object v4, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance v4, Lads_mobile_sdk/fz0;

    invoke-direct {v4, v3, v1}, Lads_mobile_sdk/fz0;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request;)V

    invoke-static {v4}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    return-object v2

    .line 2510
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "HttpRequest.Builder: URL must be set before calling build()"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 2511
    instance-of v0, p2, Lads_mobile_sdk/gz0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/gz0;

    iget v1, v0, Lads_mobile_sdk/gz0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/gz0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/gz0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/gz0;-><init>(Lads_mobile_sdk/nz0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lads_mobile_sdk/gz0;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2686
    iget v1, v6, Lads_mobile_sdk/gz0;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lads_mobile_sdk/gz0;->c:Ljava/lang/String;

    iget-object v1, v6, Lads_mobile_sdk/gz0;->b:Lokhttp3/Request$Builder;

    iget-object v3, v6, Lads_mobile_sdk/gz0;->a:Lads_mobile_sdk/nz0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2688
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 2689
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/net/URL;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 2690
    iget-object p1, p0, Lads_mobile_sdk/nz0;->b:Lads_mobile_sdk/ai3;

    iput-object p0, v6, Lads_mobile_sdk/gz0;->a:Lads_mobile_sdk/nz0;

    iput-object v1, v6, Lads_mobile_sdk/gz0;->b:Lokhttp3/Request$Builder;

    const-string p2, "User-Agent"

    iput-object p2, v6, Lads_mobile_sdk/gz0;->c:Ljava/lang/String;

    iput v3, v6, Lads_mobile_sdk/gz0;->f:I

    invoke-interface {p1, v6}, Lads_mobile_sdk/ai3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    move-object v3, p2

    move-object p2, p1

    move-object p1, v3

    move-object v3, p0

    .line 2691
    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 2692
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 2693
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 2694
    iget-object p2, v3, Lads_mobile_sdk/nz0;->i:Lokhttp3/OkHttpClient;

    const/4 v1, 0x0

    if-nez p2, :cond_6

    .line 2695
    iget-object p2, v3, Lads_mobile_sdk/nz0;->h:Lokhttp3/OkHttpClient;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const-string p2, "okHttpClient"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    .line 2696
    :cond_6
    :goto_2
    iput-object v1, v6, Lads_mobile_sdk/gz0;->a:Lads_mobile_sdk/nz0;

    iput-object v1, v6, Lads_mobile_sdk/gz0;->b:Lokhttp3/Request$Builder;

    iput-object v1, v6, Lads_mobile_sdk/gz0;->c:Ljava/lang/String;

    iput v2, v6, Lads_mobile_sdk/gz0;->f:I

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v1, v3

    move-object v3, p2

    .line 2697
    invoke-virtual/range {v1 .. v6}, Lads_mobile_sdk/nz0;->a(Lokhttp3/Request;Lokhttp3/OkHttpClient;ZLads_mobile_sdk/e01;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    return-object p1
.end method

.method public final a(Ljava/net/URL;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 2907
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2911
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2912
    const-string/jumbo v2, "url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2913
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2914
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "toString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2956
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2957
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 2958
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2959
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 2961
    :cond_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object v3, p1

    .line 2963
    :goto_1
    new-instance v2, Lads_mobile_sdk/e01;

    .line 2966
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 2967
    const-string v4, "GET"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/e01;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BLads_mobile_sdk/mm0;Lads_mobile_sdk/c6;)V

    move-object v4, p0

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move-object v9, p5

    move-object v5, v2

    .line 2968
    invoke-virtual/range {v4 .. v9}, Lads_mobile_sdk/nz0;->a(Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lokhttp3/Request;Lokhttp3/OkHttpClient;ZLads_mobile_sdk/e01;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    .line 2969
    instance-of v2, v0, Lads_mobile_sdk/kz0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/kz0;

    iget v3, v2, Lads_mobile_sdk/kz0;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/kz0;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/kz0;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/kz0;-><init>(Lads_mobile_sdk/nz0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/kz0;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 3206
    iget v4, v2, Lads_mobile_sdk/kz0;->j:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v12, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v3, v2, Lads_mobile_sdk/kz0;->f:Z

    iget-object v4, v2, Lads_mobile_sdk/kz0;->c:Ljava/lang/Object;

    check-cast v4, Lokhttp3/Response;

    iget-object v6, v2, Lads_mobile_sdk/kz0;->b:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/e01;

    iget-object v2, v2, Lads_mobile_sdk/kz0;->a:Lads_mobile_sdk/nz0;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p5, 0x0

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lads_mobile_sdk/kz0;->g:I

    iget-boolean v7, v2, Lads_mobile_sdk/kz0;->f:Z

    iget-object v8, v2, Lads_mobile_sdk/kz0;->d:Ljava/lang/Object;

    check-cast v8, Lokhttp3/Response;

    iget-object v9, v2, Lads_mobile_sdk/kz0;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/UUID;

    iget-object v13, v2, Lads_mobile_sdk/kz0;->b:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/e01;

    iget-object v14, v2, Lads_mobile_sdk/kz0;->a:Lads_mobile_sdk/nz0;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p5, 0x0

    goto/16 :goto_b

    :cond_3
    iget v4, v2, Lads_mobile_sdk/kz0;->g:I

    iget-boolean v8, v2, Lads_mobile_sdk/kz0;->f:Z

    iget-object v9, v2, Lads_mobile_sdk/kz0;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/UUID;

    iget-object v13, v2, Lads_mobile_sdk/kz0;->b:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/e01;

    iget-object v14, v2, Lads_mobile_sdk/kz0;->a:Lads_mobile_sdk/nz0;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 p5, 0x0

    goto/16 :goto_8

    :cond_4
    iget v4, v2, Lads_mobile_sdk/kz0;->g:I

    iget-boolean v9, v2, Lads_mobile_sdk/kz0;->f:Z

    iget-object v13, v2, Lads_mobile_sdk/kz0;->e:Ljava/util/UUID;

    iget-object v14, v2, Lads_mobile_sdk/kz0;->d:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/e01;

    iget-object v15, v2, Lads_mobile_sdk/kz0;->c:Ljava/lang/Object;

    check-cast v15, Lokhttp3/OkHttpClient;

    const/16 p5, 0x0

    iget-object v10, v2, Lads_mobile_sdk/kz0;->b:Ljava/lang/Object;

    check-cast v10, Lokhttp3/Request;

    iget-object v6, v2, Lads_mobile_sdk/kz0;->a:Lads_mobile_sdk/nz0;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    const/16 p5, 0x0

    iget-boolean v4, v2, Lads_mobile_sdk/kz0;->f:Z

    iget-object v6, v2, Lads_mobile_sdk/kz0;->e:Ljava/util/UUID;

    iget-object v10, v2, Lads_mobile_sdk/kz0;->d:Ljava/lang/Object;

    check-cast v10, Lads_mobile_sdk/e01;

    iget-object v13, v2, Lads_mobile_sdk/kz0;->c:Ljava/lang/Object;

    check-cast v13, Lokhttp3/OkHttpClient;

    iget-object v14, v2, Lads_mobile_sdk/kz0;->b:Ljava/lang/Object;

    check-cast v14, Lokhttp3/Request;

    iget-object v15, v2, Lads_mobile_sdk/kz0;->a:Lads_mobile_sdk/nz0;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, v13

    move-object v13, v10

    move-object/from16 v10, v22

    goto :goto_1

    :cond_6
    const/16 p5, 0x0

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3212
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    .line 3214
    iget-object v0, v1, Lads_mobile_sdk/nz0;->a:Lads_mobile_sdk/hq0;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lads_mobile_sdk/hq0;->A()Z

    move-result v0

    if-ne v0, v12, :cond_7

    move-object/from16 v14, p1

    move-object/from16 v10, p2

    move/from16 v4, p3

    move-object/from16 v13, p4

    move-object v15, v1

    goto :goto_3

    .line 3215
    :cond_7
    iget-object v0, v1, Lads_mobile_sdk/nz0;->f:Lads_mobile_sdk/vf0;

    if-eqz v0, :cond_a

    iput-object v1, v2, Lads_mobile_sdk/kz0;->a:Lads_mobile_sdk/nz0;

    move-object/from16 v4, p1

    iput-object v4, v2, Lads_mobile_sdk/kz0;->b:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v2, Lads_mobile_sdk/kz0;->c:Ljava/lang/Object;

    move-object/from16 v13, p4

    iput-object v13, v2, Lads_mobile_sdk/kz0;->d:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/kz0;->e:Ljava/util/UUID;

    move/from16 v14, p3

    iput-boolean v14, v2, Lads_mobile_sdk/kz0;->f:Z

    iput v12, v2, Lads_mobile_sdk/kz0;->j:I

    check-cast v0, Lads_mobile_sdk/l61;

    .line 3216
    invoke-static {v0, v2}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto/16 :goto_e

    :cond_8
    move v15, v14

    move-object v14, v4

    move v4, v15

    move-object v15, v1

    .line 3217
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v12, :cond_9

    move v0, v12

    goto :goto_2

    :cond_9
    move/from16 v0, p5

    goto :goto_2

    :cond_a
    move-object/from16 v4, p1

    move-object/from16 v10, p2

    move/from16 v14, p3

    move-object/from16 v13, p4

    move v0, v14

    move-object v14, v4

    move v4, v0

    move/from16 v0, p5

    move-object v15, v1

    :goto_2
    if-nez v0, :cond_c

    .line 3218
    const-string v0, "GoogleMobileAdsNetwork"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    move-object v0, v13

    move-object v13, v6

    move-object v6, v15

    move-object v15, v10

    move-object v10, v14

    move-object v14, v0

    move v0, v4

    move/from16 v4, p5

    goto :goto_5

    :cond_c
    :goto_4
    move-object v0, v13

    move-object v13, v6

    move-object v6, v15

    move-object v15, v10

    move-object v10, v14

    move-object v14, v0

    move v0, v4

    move v4, v12

    :goto_5
    if-eqz v4, :cond_e

    .line 3220
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v6, v2, Lads_mobile_sdk/kz0;->a:Lads_mobile_sdk/nz0;

    iput-object v10, v2, Lads_mobile_sdk/kz0;->b:Ljava/lang/Object;

    iput-object v15, v2, Lads_mobile_sdk/kz0;->c:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/kz0;->d:Ljava/lang/Object;

    iput-object v13, v2, Lads_mobile_sdk/kz0;->e:Ljava/util/UUID;

    iput-boolean v0, v2, Lads_mobile_sdk/kz0;->f:Z

    iput v4, v2, Lads_mobile_sdk/kz0;->g:I

    iput v9, v2, Lads_mobile_sdk/kz0;->j:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3221
    invoke-static {v10}, Lads_mobile_sdk/xy0;->a(Lokhttp3/Request;)Lcom/google/gson/JsonObject;

    move-result-object v9

    const-string v5, "onNetworkRequest"

    invoke-virtual {v6, v5, v13, v9, v2}, Lads_mobile_sdk/nz0;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_d

    goto :goto_6

    :cond_d
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    if-ne v5, v3, :cond_e

    goto/16 :goto_e

    :cond_e
    move v9, v0

    .line 3222
    :goto_7
    invoke-virtual {v15, v10}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    iput-object v6, v2, Lads_mobile_sdk/kz0;->a:Lads_mobile_sdk/nz0;

    iput-object v14, v2, Lads_mobile_sdk/kz0;->b:Ljava/lang/Object;

    iput-object v13, v2, Lads_mobile_sdk/kz0;->c:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/kz0;->d:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/kz0;->e:Ljava/util/UUID;

    iput-boolean v9, v2, Lads_mobile_sdk/kz0;->f:Z

    iput v4, v2, Lads_mobile_sdk/kz0;->g:I

    iput v8, v2, Lads_mobile_sdk/kz0;->j:I

    .line 3223
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v8

    invoke-direct {v5, v8, v12}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 3229
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 3230
    new-instance v8, Lads_mobile_sdk/tz0;

    invoke-direct {v8, v0}, Lads_mobile_sdk/tz0;-><init>(Lokhttp3/Call;)V

    invoke-virtual {v5, v8}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 3232
    new-instance v8, Lads_mobile_sdk/wz0;

    invoke-direct {v8, v5}, Lads_mobile_sdk/wz0;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 3233
    invoke-interface {v0, v8}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 3260
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 3261
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_f

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_f
    if-ne v0, v3, :cond_10

    goto/16 :goto_e

    :cond_10
    move v8, v9

    move-object v9, v13

    move-object v13, v14

    move-object v14, v6

    .line 3262
    :goto_8
    check-cast v0, Lads_mobile_sdk/zt0;

    .line 3516
    instance-of v5, v0, Lads_mobile_sdk/pt0;

    if-eqz v5, :cond_11

    check-cast v0, Lads_mobile_sdk/pt0;

    return-object v0

    .line 3517
    :cond_11
    const-string v5, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/vt0;

    .line 3518
    iget-object v0, v0, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 3519
    check-cast v0, Lokhttp3/Response;

    if-eqz v13, :cond_15

    .line 3520
    iget-object v5, v13, Lads_mobile_sdk/e01;->f:Lads_mobile_sdk/c6;

    if-eqz v5, :cond_15

    .line 3521
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v6

    .line 3754
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v15

    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v15

    invoke-direct {v10, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3755
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 3756
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 3757
    check-cast v15, Ljava/util/Map$Entry;

    .line 3758
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 3759
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/CharSequence;

    new-array v15, v12, [Ljava/lang/String;

    const-string v17, ","

    aput-object v17, v15, p5

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v15

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 3995
    new-instance v12, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v15, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v12, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 3996
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 3997
    check-cast v15, Ljava/lang/String;

    .line 3998
    invoke-static {v15}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 4236
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 4237
    :cond_12
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto :goto_9

    .line 4238
    :cond_13
    iput-object v14, v2, Lads_mobile_sdk/kz0;->a:Lads_mobile_sdk/nz0;

    iput-object v13, v2, Lads_mobile_sdk/kz0;->b:Ljava/lang/Object;

    iput-object v9, v2, Lads_mobile_sdk/kz0;->c:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/kz0;->d:Ljava/lang/Object;

    iput-boolean v8, v2, Lads_mobile_sdk/kz0;->f:Z

    iput v4, v2, Lads_mobile_sdk/kz0;->g:I

    const/4 v6, 0x4

    iput v6, v2, Lads_mobile_sdk/kz0;->j:I

    check-cast v5, Lads_mobile_sdk/fa1;

    invoke-virtual {v5, v10, v2}, Lads_mobile_sdk/fa1;->a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_14

    goto :goto_e

    :cond_14
    move v7, v8

    move-object v8, v0

    :goto_b
    move-object v0, v8

    goto :goto_c

    :cond_15
    move v7, v8

    :goto_c
    if-eqz v4, :cond_18

    .line 4245
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 4250
    :try_start_0
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4259
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v6

    sget-object v8, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v10

    invoke-virtual {v8, v5, v10}, Lokhttp3/ResponseBody$Companion;->create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v10

    invoke-virtual {v6, v10}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v6

    .line 4260
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Lokhttp3/ResponseBody$Companion;->create([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-virtual {v0, v4}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v0

    move-object v5, v0

    move-object v0, v6

    goto :goto_d

    :catch_0
    move-exception v0

    .line 4261
    new-instance v2, Lads_mobile_sdk/qt0;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v4, v3}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    return-object v2

    :cond_16
    move-object v5, v0

    :goto_d
    const/4 v4, 0x0

    .line 4272
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v14, v2, Lads_mobile_sdk/kz0;->a:Lads_mobile_sdk/nz0;

    iput-object v13, v2, Lads_mobile_sdk/kz0;->b:Ljava/lang/Object;

    iput-object v5, v2, Lads_mobile_sdk/kz0;->c:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/kz0;->d:Ljava/lang/Object;

    iput-boolean v7, v2, Lads_mobile_sdk/kz0;->f:Z

    const/4 v4, 0x5

    iput v4, v2, Lads_mobile_sdk/kz0;->j:I

    invoke-virtual {v14, v0, v9, v2}, Lads_mobile_sdk/nz0;->a(Lokhttp3/Response;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_17

    :goto_e
    return-object v3

    :cond_17
    move-object v4, v5

    goto :goto_f

    :cond_18
    move-object v4, v0

    :goto_f
    move v3, v7

    move-object v2, v14

    .line 4275
    :goto_10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4276
    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_19

    .line 4277
    invoke-virtual {v4}, Lokhttp3/Response;->close()V

    .line 4278
    new-instance v0, Lads_mobile_sdk/rt0;

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {v4}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lads_mobile_sdk/rt0;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 4281
    :cond_19
    invoke-virtual {v4}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 4283
    new-instance v5, Lads_mobile_sdk/f01;

    invoke-direct {v5}, Lads_mobile_sdk/f01;-><init>()V

    .line 4285
    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v6

    .line 4286
    iput v6, v5, Lads_mobile_sdk/f01;->a:I

    .line 4287
    invoke-virtual {v4}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v6

    .line 4288
    iput-object v6, v5, Lads_mobile_sdk/f01;->b:Ljava/lang/String;

    .line 4289
    invoke-virtual {v4}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v6

    invoke-virtual {v6}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    if-eqz v3, :cond_1a

    .line 4296
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 4297
    iget-object v3, v2, Lads_mobile_sdk/nz0;->a:Lads_mobile_sdk/hq0;

    if-eqz v3, :cond_1a

    .line 4299
    const-string v6, "gads:enable_normalization_before_body"

    const-string v7, "key"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4315
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v3, v6, v8, v9}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1a

    .line 4316
    iget-object v3, v2, Lads_mobile_sdk/nz0;->a:Lads_mobile_sdk/hq0;

    .line 4318
    const-string v6, "defaultValue"

    const-string v8, "gads:html_body_header"

    const-string v9, "X-Afma-Is-Html-Response"

    invoke-static {v3, v8, v7, v9, v6}, Lads_mobile_sdk/er0;->a(Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4319
    sget-object v6, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    invoke-virtual {v3, v8, v9, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4320
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "toLowerCase(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 4322
    iget-object v6, v2, Lads_mobile_sdk/nz0;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lads_mobile_sdk/lz0;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, Lads_mobile_sdk/lz0;-><init>(Lokhttp3/Response;Lkotlin/coroutines/Continuation;)V

    .line 4323
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4324
    const-string v4, "<this>"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4540
    new-instance v9, Lads_mobile_sdk/rd3;

    invoke-direct {v9, v2, v3}, Lads_mobile_sdk/rd3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 4541
    iput-object v2, v5, Lads_mobile_sdk/f01;->e:Lkotlinx/coroutines/Deferred;

    goto :goto_11

    .line 4542
    :cond_1a
    :try_start_1
    invoke-virtual {v4}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v2

    if-nez v2, :cond_1c

    :cond_1b
    move/from16 v2, p5

    new-array v2, v2, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4543
    :cond_1c
    new-instance v3, Lads_mobile_sdk/ir2;

    invoke-direct {v3, v2}, Lads_mobile_sdk/ir2;-><init>([B)V

    iput-object v3, v5, Lads_mobile_sdk/f01;->d:Lads_mobile_sdk/ir2;

    .line 4544
    :goto_11
    const-string v2, "headers"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4632
    iget-object v2, v5, Lads_mobile_sdk/f01;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 4633
    iget-object v2, v5, Lads_mobile_sdk/f01;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4634
    invoke-virtual {v5}, Lads_mobile_sdk/f01;->a()Lads_mobile_sdk/g01;

    move-result-object v0

    .line 4636
    new-instance v2, Lads_mobile_sdk/vt0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object v2

    :catch_1
    move-exception v0

    .line 4637
    new-instance v2, Lads_mobile_sdk/qt0;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v4, v3}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    return-object v2
.end method

.method public final a(Lokhttp3/Response;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1254
    instance-of v0, p3, Lads_mobile_sdk/bz0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/bz0;

    iget v1, v0, Lads_mobile_sdk/bz0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/bz0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/bz0;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/bz0;-><init>(Lads_mobile_sdk/nz0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/bz0;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1604
    iget v2, v0, Lads_mobile_sdk/bz0;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/bz0;->c:Ljava/util/UUID;

    iget-object p2, v0, Lads_mobile_sdk/bz0;->b:Lokhttp3/Response;

    iget-object v2, v0, Lads_mobile_sdk/bz0;->a:Lads_mobile_sdk/nz0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p2, v0, Lads_mobile_sdk/bz0;->c:Ljava/util/UUID;

    iget-object p1, v0, Lads_mobile_sdk/bz0;->b:Lokhttp3/Response;

    iget-object v2, v0, Lads_mobile_sdk/bz0;->a:Lads_mobile_sdk/nz0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1606
    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1607
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "code"

    invoke-virtual {v2, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v6, "firstline"

    invoke-virtual {p3, v6, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1608
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    .line 1609
    invoke-virtual {v2}, Lokhttp3/Headers;->size()I

    move-result v6

    if-lez v6, :cond_6

    .line 1612
    new-instance v6, Lcom/google/gson/JsonArray;

    invoke-direct {v6}, Lcom/google/gson/JsonArray;-><init>()V

    .line 1613
    invoke-virtual {v2}, Lokhttp3/Headers;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    .line 1615
    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1616
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v10, "name"

    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1617
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v9, "value"

    invoke-virtual {v8, v9, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    invoke-virtual {v6, v8}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_1

    .line 1625
    :cond_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1626
    const-string v2, "headers"

    invoke-virtual {p3, v2, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1627
    :cond_6
    iput-object p0, v0, Lads_mobile_sdk/bz0;->a:Lads_mobile_sdk/nz0;

    iput-object p1, v0, Lads_mobile_sdk/bz0;->b:Lokhttp3/Response;

    iput-object p2, v0, Lads_mobile_sdk/bz0;->c:Ljava/util/UUID;

    iput v5, v0, Lads_mobile_sdk/bz0;->f:I

    const-string v2, "onNetworkResponse"

    invoke-virtual {p0, v2, p2, p3, v0}, Lads_mobile_sdk/nz0;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v2, p0

    .line 1629
    :goto_2
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p3

    const/16 v5, 0xc8

    if-gt v5, p3, :cond_8

    const/16 v5, 0x12c

    if-ge p3, v5, :cond_8

    goto :goto_3

    .line 1633
    :cond_8
    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v5

    const-string v6, "error_description"

    invoke-virtual {p3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1634
    iput-object v2, v0, Lads_mobile_sdk/bz0;->a:Lads_mobile_sdk/nz0;

    iput-object p1, v0, Lads_mobile_sdk/bz0;->b:Lokhttp3/Response;

    iput-object p2, v0, Lads_mobile_sdk/bz0;->c:Ljava/util/UUID;

    iput v4, v0, Lads_mobile_sdk/bz0;->f:I

    const-string v4, "onNetworkRequestError"

    invoke-virtual {v2, v4, p2, p3, v0}, Lads_mobile_sdk/nz0;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_6

    :cond_9
    :goto_3
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    .line 1641
    :goto_4
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_8

    .line 1642
    :cond_a
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d

    .line 1646
    new-instance p3, Lcom/google/gson/JsonObject;

    invoke-direct {p3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1647
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "bodylength"

    invoke-virtual {p3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 1648
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x2710

    if-ge v4, v5, :cond_b

    .line 1649
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v4, "getBytes(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v4, "body"

    invoke-virtual {p3, v4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1651
    :cond_b
    sget-object v4, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    invoke-static {p2}, Lads_mobile_sdk/iv0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "bodydigest"

    invoke-virtual {p3, v4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1653
    :goto_5
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p2, 0x0

    .line 1654
    iput-object p2, v0, Lads_mobile_sdk/bz0;->a:Lads_mobile_sdk/nz0;

    iput-object p2, v0, Lads_mobile_sdk/bz0;->b:Lokhttp3/Response;

    iput-object p2, v0, Lads_mobile_sdk/bz0;->c:Ljava/util/UUID;

    iput v3, v0, Lads_mobile_sdk/bz0;->f:I

    const-string p2, "onNetworkResponseBody"

    invoke-virtual {v2, p2, p1, p3, v0}, Lads_mobile_sdk/nz0;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_6
    return-object v1

    .line 1667
    :cond_c
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1668
    :cond_e
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/fs;)V
    .locals 1

    .line 4641
    const-string v0, "chromeVariationsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4744
    iput-object p1, p0, Lads_mobile_sdk/nz0;->e:Lads_mobile_sdk/fs;

    return-void
.end method

.method public final a(Lads_mobile_sdk/vf0;)V
    .locals 1

    .line 4745
    const-string v0, "debugModeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4844
    iput-object p1, p0, Lads_mobile_sdk/nz0;->f:Lads_mobile_sdk/vf0;

    return-void
.end method
