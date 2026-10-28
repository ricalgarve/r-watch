.class public final Lads_mobile_sdk/e23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

.field public final f:Lads_mobile_sdk/wt2;

.field public final g:Lads_mobile_sdk/gd3;

.field public final h:Lads_mobile_sdk/y03;

.field public final i:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

.field public final j:Lads_mobile_sdk/xw2;

.field public final k:Lads_mobile_sdk/ln2;

.field public final l:Lads_mobile_sdk/hq0;

.field public final m:Lads_mobile_sdk/oq2;

.field public final n:Lads_mobile_sdk/uc3;

.field public final o:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Ljava/lang/String;ILcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;Lads_mobile_sdk/wt2;Lads_mobile_sdk/gd3;Lads_mobile_sdk/y03;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;Lads_mobile_sdk/xw2;Lads_mobile_sdk/ln2;Lads_mobile_sdk/hq0;Lads_mobile_sdk/oq2;Lads_mobile_sdk/uc3;Lcom/google/gson/Gson;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    .line 1
    const-string v15, "loaderScope"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "backgroundContext"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "requestId"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "signalRequest"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "rootTraceCreator"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "traceMetaSet"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "signalGenerationMap"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "signalsProvider"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "javascriptEngine"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "randomGenerator"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "flags"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "requestBuilder"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v15, "traceLogger"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "gson"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v1, v0, Lads_mobile_sdk/e23;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 63
    iput-object v2, v0, Lads_mobile_sdk/e23;->b:Lkotlin/coroutines/CoroutineContext;

    .line 64
    iput-object v3, v0, Lads_mobile_sdk/e23;->c:Ljava/lang/String;

    move/from16 v1, p4

    .line 65
    iput v1, v0, Lads_mobile_sdk/e23;->d:I

    .line 66
    iput-object v4, v0, Lads_mobile_sdk/e23;->e:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    .line 67
    iput-object v5, v0, Lads_mobile_sdk/e23;->f:Lads_mobile_sdk/wt2;

    .line 68
    iput-object v6, v0, Lads_mobile_sdk/e23;->g:Lads_mobile_sdk/gd3;

    .line 69
    iput-object v7, v0, Lads_mobile_sdk/e23;->h:Lads_mobile_sdk/y03;

    .line 70
    iput-object v8, v0, Lads_mobile_sdk/e23;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

    .line 71
    iput-object v9, v0, Lads_mobile_sdk/e23;->j:Lads_mobile_sdk/xw2;

    .line 72
    iput-object v10, v0, Lads_mobile_sdk/e23;->k:Lads_mobile_sdk/ln2;

    .line 73
    iput-object v11, v0, Lads_mobile_sdk/e23;->l:Lads_mobile_sdk/hq0;

    .line 74
    iput-object v12, v0, Lads_mobile_sdk/e23;->m:Lads_mobile_sdk/oq2;

    .line 75
    iput-object v13, v0, Lads_mobile_sdk/e23;->n:Lads_mobile_sdk/uc3;

    .line 76
    iput-object v14, v0, Lads_mobile_sdk/e23;->o:Lcom/google/gson/Gson;

    return-void
.end method

.method public static a(Lads_mobile_sdk/e23;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1477
    instance-of v0, p1, Lads_mobile_sdk/d23;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/d23;

    iget v1, v0, Lads_mobile_sdk/d23;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/d23;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/d23;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/d23;-><init>(Lads_mobile_sdk/e23;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/d23;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1583
    iget v2, v0, Lads_mobile_sdk/d23;->e:I

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, "exception"

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/d23;->b:Lads_mobile_sdk/rc3;

    iget-object v0, v0, Lads_mobile_sdk/d23;->a:Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :catch_1
    move-exception p1

    goto/16 :goto_a

    .line 1584
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/d23;->b:Lads_mobile_sdk/rc3;

    iget-object v0, v0, Lads_mobile_sdk/d23;->a:Lads_mobile_sdk/rc3;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_5

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    .line 1585
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1586
    iget-object p1, p0, Lads_mobile_sdk/e23;->f:Lads_mobile_sdk/wt2;

    sget-object v2, Lads_mobile_sdk/pu0;->r0:Lads_mobile_sdk/pu0;

    iget-object v10, p0, Lads_mobile_sdk/e23;->g:Lads_mobile_sdk/gd3;

    .line 1772
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 1773
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v12

    .line 1774
    iget-object v12, v12, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v12, :cond_a

    .line 1775
    invoke-static {p1, v2, v11, v10}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object p1

    .line 1776
    :try_start_2
    iput-object p1, v0, Lads_mobile_sdk/d23;->a:Lads_mobile_sdk/rc3;

    iput-object p1, v0, Lads_mobile_sdk/d23;->b:Lads_mobile_sdk/rc3;

    iput v6, v0, Lads_mobile_sdk/d23;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/e23;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p0, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    .line 1777
    :goto_1
    :try_start_3
    check-cast p1, Lads_mobile_sdk/zt0;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v0, p1

    goto :goto_6

    :catch_4
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    .line 1778
    :goto_2
    :try_start_4
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1779
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 1782
    invoke-virtual {v1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v2

    iput-boolean v8, v2, Lads_mobile_sdk/s82;->m:Z

    .line 1783
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1784
    new-instance v1, Lads_mobile_sdk/qt0;

    invoke-direct {v1, p1, v9, v9, v3}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    move-object p1, v1

    goto :goto_4

    :catch_5
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    .line 1785
    :goto_3
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1786
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 1789
    invoke-virtual {v1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v2

    iput-boolean v8, v2, Lads_mobile_sdk/s82;->m:Z

    .line 1790
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1791
    new-instance p1, Lads_mobile_sdk/wt0;

    invoke-direct {p1, v9, v4}, Lads_mobile_sdk/wt0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;I)V

    .line 1987
    :goto_4
    instance-of v1, p1, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_5

    .line 1988
    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/pt0;

    .line 1989
    invoke-static {v1, v8}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1990
    :cond_5
    invoke-static {p0, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :goto_5
    move-object v13, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v13

    .line 1998
    :goto_6
    :try_start_5
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 2002
    instance-of v1, p0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_9

    .line 2004
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 2009
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p1, :cond_8

    .line 2010
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_7

    .line 2011
    instance-of p1, p0, Lads_mobile_sdk/au0;

    if-eqz p1, :cond_6

    throw p0

    .line 2012
    :cond_6
    new-instance p1, Lads_mobile_sdk/it0;

    invoke-direct {p1, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 2013
    :cond_7
    new-instance p1, Lads_mobile_sdk/dt0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    .line 2014
    :cond_8
    new-instance p1, Lads_mobile_sdk/ev0;

    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p1, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p1

    .line 2015
    :cond_9
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p0

    .line 2016
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 2043
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1, v6}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p1

    .line 2044
    :try_start_7
    iput-object p1, v0, Lads_mobile_sdk/d23;->a:Lads_mobile_sdk/rc3;

    iput-object p1, v0, Lads_mobile_sdk/d23;->b:Lads_mobile_sdk/rc3;

    iput v5, v0, Lads_mobile_sdk/d23;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/e23;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne p0, v1, :cond_b

    :goto_7
    return-object v1

    :cond_b
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    .line 2045
    :goto_8
    :try_start_8
    check-cast p1, Lads_mobile_sdk/zt0;
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_b

    :catchall_5
    move-exception p0

    move-object v0, p1

    goto :goto_e

    :catch_6
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    .line 2046
    :goto_9
    :try_start_9
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2047
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 2050
    invoke-virtual {v1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v2

    iput-boolean v8, v2, Lads_mobile_sdk/s82;->m:Z

    .line 2051
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 2052
    new-instance v1, Lads_mobile_sdk/qt0;

    invoke-direct {v1, p1, v9, v9, v3}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    move-object p1, v1

    goto :goto_b

    :catch_7
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    .line 2053
    :goto_a
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2054
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 2057
    invoke-virtual {v1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v2

    iput-boolean v8, v2, Lads_mobile_sdk/s82;->m:Z

    .line 2058
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 2059
    new-instance p1, Lads_mobile_sdk/wt0;

    invoke-direct {p1, v9, v4}, Lads_mobile_sdk/wt0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;I)V

    .line 2285
    :goto_b
    instance-of v1, p1, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_c

    .line 2286
    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/pt0;

    .line 2287
    invoke-static {v1, v8}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 2288
    :cond_c
    invoke-static {p0, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_c
    return-object p1

    :goto_d
    move-object v13, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v13

    .line 2296
    :goto_e
    :try_start_a
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 2300
    instance-of v1, p0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_10

    .line 2302
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 2307
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p1, :cond_f

    .line 2308
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_e

    .line 2309
    instance-of p1, p0, Lads_mobile_sdk/au0;

    if-eqz p1, :cond_d

    throw p0

    .line 2310
    :cond_d
    new-instance p1, Lads_mobile_sdk/it0;

    invoke-direct {p1, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 2311
    :cond_e
    new-instance p1, Lads_mobile_sdk/dt0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    .line 2312
    :cond_f
    new-instance p1, Lads_mobile_sdk/ev0;

    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p1, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p1

    .line 2313
    :cond_10
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception p0

    .line 2314
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    instance-of v2, v1, Lads_mobile_sdk/q13;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/q13;

    iget v3, v2, Lads_mobile_sdk/q13;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/q13;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/q13;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/q13;-><init>(Lads_mobile_sdk/e23;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lads_mobile_sdk/q13;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 209
    iget v3, v8, Lads_mobile_sdk/q13;->e:I

    const-string v9, "CSRB error: "

    const/4 v10, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v8, Lads_mobile_sdk/q13;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, v8, Lads_mobile_sdk/q13;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object v5, v8, Lads_mobile_sdk/q13;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/e23;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 210
    iget-object v1, v0, Lads_mobile_sdk/e23;->j:Lads_mobile_sdk/xw2;

    iput-object v0, v8, Lads_mobile_sdk/q13;->a:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v8, Lads_mobile_sdk/q13;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iput v5, v8, Lads_mobile_sdk/q13;->e:I

    check-cast v1, Lads_mobile_sdk/eh1;

    invoke-virtual {v1, v8}, Lads_mobile_sdk/eh1;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v0

    .line 211
    :goto_1
    check-cast v1, Lads_mobile_sdk/zt0;

    .line 371
    instance-of v6, v1, Lads_mobile_sdk/pt0;

    if-eqz v6, :cond_5

    check-cast v1, Lads_mobile_sdk/pt0;

    .line 372
    new-instance v10, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0xf7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v10, v3, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->clientRequestBuildingData:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;

    return-object v1

    .line 531
    :cond_5
    const-string v6, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/vt0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    iget-object v1, v5, Lads_mobile_sdk/e23;->m:Lads_mobile_sdk/oq2;

    .line 534
    iget-object v6, v5, Lads_mobile_sdk/e23;->l:Lads_mobile_sdk/hq0;

    invoke-virtual {v6}, Lads_mobile_sdk/hq0;->e0()Lads_mobile_sdk/fd2;

    move-result-object v6

    .line 535
    iget-object v7, v5, Lads_mobile_sdk/e23;->l:Lads_mobile_sdk/hq0;

    invoke-virtual {v7}, Lads_mobile_sdk/hq0;->d0()Lads_mobile_sdk/f82;

    move-result-object v7

    .line 536
    iget-object v5, v5, Lads_mobile_sdk/e23;->l:Lads_mobile_sdk/hq0;

    invoke-virtual {v5}, Lads_mobile_sdk/hq0;->u()Ljava/util/Map;

    move-result-object v5

    .line 537
    iput-object v3, v8, Lads_mobile_sdk/q13;->a:Ljava/lang/Object;

    iput-object v10, v8, Lads_mobile_sdk/q13;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iput v4, v8, Lads_mobile_sdk/q13;->e:I

    move-object v4, v7

    move-object v7, v5

    move-object v5, v6

    move-object v6, v4

    move-object v4, v3

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lads_mobile_sdk/oq2;->a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lads_mobile_sdk/fd2;Lads_mobile_sdk/f82;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    move-object v2, v4

    .line 538
    :goto_3
    check-cast v1, Lads_mobile_sdk/zt0;

    .line 551
    sget-object v3, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance v3, Lads_mobile_sdk/r13;

    invoke-direct {v3, v1}, Lads_mobile_sdk/r13;-><init>(Lads_mobile_sdk/zt0;)V

    invoke-static {v3}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 554
    instance-of v3, v1, Lads_mobile_sdk/vt0;

    if-eqz v3, :cond_8

    .line 557
    move-object v3, v1

    check-cast v3, Lads_mobile_sdk/vt0;

    invoke-virtual {v3}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/dq;

    iget-object v4, v4, Lads_mobile_sdk/dq;->f:Ljava/lang/String;

    .line 558
    invoke-virtual {v3}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/dq;

    iget-object v11, v5, Lads_mobile_sdk/dq;->a:Ljava/util/List;

    if-eqz v11, :cond_7

    const/16 v18, 0x3e

    const/16 v19, 0x0

    const-string v12, ","

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_7
    move-object v14, v10

    .line 559
    iget-object v5, v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->requestId:Ljava/lang/String;

    .line 560
    new-instance v11, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;

    const/4 v15, 0x0

    const/16 v18, 0x57

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v18}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 561
    iput-object v11, v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->clientRequestBuildingData:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;

    .line 567
    invoke-virtual {v3}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/dq;

    iget-object v2, v2, Lads_mobile_sdk/dq;->e:Ljava/lang/String;

    .line 568
    invoke-virtual {v3}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/dq;

    iget-object v3, v3, Lads_mobile_sdk/dq;->f:Ljava/lang/String;

    .line 570
    new-instance v4, Lads_mobile_sdk/s13;

    invoke-direct {v4, v2}, Lads_mobile_sdk/s13;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 571
    new-instance v2, Lads_mobile_sdk/t13;

    invoke-direct {v2, v3}, Lads_mobile_sdk/t13;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    .line 573
    :cond_8
    instance-of v3, v1, Lads_mobile_sdk/pt0;

    if-eqz v3, :cond_9

    .line 575
    new-instance v10, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0xf7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v17}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 576
    iput-object v10, v2, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->clientRequestBuildingData:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;

    :cond_9
    return-object v1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 577
    instance-of v2, v1, Lads_mobile_sdk/a23;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/a23;

    iget v3, v2, Lads_mobile_sdk/a23;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/a23;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/a23;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/a23;-><init>(Lads_mobile_sdk/e23;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/a23;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 696
    iget v4, v2, Lads_mobile_sdk/a23;->g:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const-string v8, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lads_mobile_sdk/a23;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/p13;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v4, v2, Lads_mobile_sdk/a23;->d:Z

    iget-object v6, v2, Lads_mobile_sdk/a23;->c:Ljava/lang/String;

    iget-object v7, v2, Lads_mobile_sdk/a23;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object v11, v2, Lads_mobile_sdk/a23;->a:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/e23;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, v4

    move/from16 v16, v10

    goto/16 :goto_8

    :cond_3
    iget-boolean v4, v2, Lads_mobile_sdk/a23;->d:Z

    iget-object v7, v2, Lads_mobile_sdk/a23;->c:Ljava/lang/String;

    iget-object v11, v2, Lads_mobile_sdk/a23;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object v12, v2, Lads_mobile_sdk/a23;->a:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/e23;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v5, v4

    move/from16 v16, v10

    goto/16 :goto_6

    :cond_4
    iget-object v4, v2, Lads_mobile_sdk/a23;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/e23;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v4

    goto/16 :goto_3

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 697
    iget-object v1, v0, Lads_mobile_sdk/e23;->g:Lads_mobile_sdk/gd3;

    .line 698
    iget-object v4, v1, Lads_mobile_sdk/gd3;->b:Lads_mobile_sdk/ke1;

    .line 699
    iget-object v11, v0, Lads_mobile_sdk/e23;->c:Ljava/lang/String;

    iput-object v11, v4, Lads_mobile_sdk/ke1;->a:Ljava/lang/String;

    .line 700
    iget v11, v0, Lads_mobile_sdk/e23;->d:I

    iput v11, v4, Lads_mobile_sdk/ke1;->c:I

    .line 701
    iget-object v11, v0, Lads_mobile_sdk/e23;->e:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    invoke-virtual {v11}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;->a()Lads_mobile_sdk/uu0;

    move-result-object v11

    iput-object v11, v4, Lads_mobile_sdk/ke1;->d:Lads_mobile_sdk/uu0;

    .line 703
    iget-object v4, v1, Lads_mobile_sdk/gd3;->a:Lads_mobile_sdk/tm2;

    iget-object v11, v0, Lads_mobile_sdk/e23;->e:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    invoke-virtual {v11}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getRequestAgent()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    if-nez v11, :cond_6

    move-object v11, v12

    :cond_6
    iput-object v11, v4, Lads_mobile_sdk/tm2;->g:Ljava/lang/String;

    .line 704
    iget-object v4, v1, Lads_mobile_sdk/gd3;->a:Lads_mobile_sdk/tm2;

    iget-object v11, v0, Lads_mobile_sdk/e23;->e:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    invoke-virtual {v11}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    move-object v12, v11

    :goto_1
    iput-object v12, v4, Lads_mobile_sdk/tm2;->b:Ljava/lang/String;

    .line 705
    iget-object v1, v1, Lads_mobile_sdk/gd3;->a:Lads_mobile_sdk/tm2;

    .line 706
    iget-object v4, v0, Lads_mobile_sdk/e23;->e:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    .line 707
    instance-of v11, v4, Lcom/google/android/libraries/ads/mobile/sdk/appopen/AppOpenSignalRequest;

    if-eqz v11, :cond_8

    sget-object v4, Lads_mobile_sdk/dr2;->e:Lads_mobile_sdk/dr2;

    goto :goto_2

    .line 708
    :cond_8
    instance-of v11, v4, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;

    if-eqz v11, :cond_9

    sget-object v4, Lads_mobile_sdk/dr2;->f:Lads_mobile_sdk/dr2;

    goto :goto_2

    .line 709
    :cond_9
    instance-of v11, v4, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconSignalRequest;

    if-eqz v11, :cond_a

    sget-object v4, Lads_mobile_sdk/dr2;->g:Lads_mobile_sdk/dr2;

    goto :goto_2

    .line 710
    :cond_a
    instance-of v11, v4, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialSignalRequest;

    if-eqz v11, :cond_b

    sget-object v4, Lads_mobile_sdk/dr2;->h:Lads_mobile_sdk/dr2;

    goto :goto_2

    .line 711
    :cond_b
    instance-of v11, v4, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeSignalRequest;

    if-eqz v11, :cond_c

    sget-object v4, Lads_mobile_sdk/dr2;->i:Lads_mobile_sdk/dr2;

    goto :goto_2

    .line 712
    :cond_c
    instance-of v11, v4, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardedSignalRequest;

    if-eqz v11, :cond_d

    sget-object v4, Lads_mobile_sdk/dr2;->j:Lads_mobile_sdk/dr2;

    goto :goto_2

    .line 713
    :cond_d
    instance-of v4, v4, Lcom/google/android/libraries/ads/mobile/sdk/rewardedinterstitial/RewardedInterstitialSignalRequest;

    if-eqz v4, :cond_e

    sget-object v4, Lads_mobile_sdk/dr2;->k:Lads_mobile_sdk/dr2;

    goto :goto_2

    .line 714
    :cond_e
    sget-object v4, Lads_mobile_sdk/dr2;->d:Lads_mobile_sdk/dr2;

    .line 715
    :goto_2
    iput-object v4, v1, Lads_mobile_sdk/tm2;->c:Lads_mobile_sdk/dr2;

    .line 729
    iget-object v1, v0, Lads_mobile_sdk/e23;->i:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

    iput-object v0, v2, Lads_mobile_sdk/a23;->a:Ljava/lang/Object;

    iput v10, v2, Lads_mobile_sdk/a23;->g:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    goto/16 :goto_b

    :cond_f
    move-object v12, v0

    .line 730
    :goto_3
    check-cast v1, Lads_mobile_sdk/zt0;

    .line 973
    instance-of v4, v1, Lads_mobile_sdk/pt0;

    if-eqz v4, :cond_10

    check-cast v1, Lads_mobile_sdk/pt0;

    return-object v1

    .line 974
    :cond_10
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/vt0;

    invoke-virtual {v1}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    move-result-object v1

    .line 975
    move-object v11, v1

    check-cast v11, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    .line 979
    iget-object v1, v11, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->requestId:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 980
    new-instance v1, Lads_mobile_sdk/tt0;

    .line 981
    const-string v2, "There was no request ID generated when generating SCAR signals."

    invoke-direct {v1, v2}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 982
    :cond_11
    iget-object v4, v12, Lads_mobile_sdk/e23;->l:Lads_mobile_sdk/hq0;

    .line 983
    iget-boolean v4, v4, Lads_mobile_sdk/hq0;->w:Z

    if-nez v4, :cond_12

    .line 984
    iget-object v4, v12, Lads_mobile_sdk/e23;->k:Lads_mobile_sdk/ln2;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v13, 0x3e8

    invoke-virtual {v4, v13}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    int-to-double v14, v4

    .line 986
    iget-object v4, v12, Lads_mobile_sdk/e23;->l:Lads_mobile_sdk/hq0;

    .line 987
    iget-wide v5, v4, Lads_mobile_sdk/hq0;->x:D

    move/from16 v16, v10

    int-to-double v9, v13

    mul-double/2addr v5, v9

    cmpg-double v5, v14, v5

    if-gez v5, :cond_13

    move/from16 v5, v16

    goto :goto_4

    :cond_12
    move/from16 v16, v10

    :cond_13
    const/4 v5, 0x0

    .line 988
    :goto_4
    iget-object v6, v12, Lads_mobile_sdk/e23;->l:Lads_mobile_sdk/hq0;

    invoke-virtual {v6}, Lads_mobile_sdk/hq0;->M()Z

    move-result v6

    if-nez v6, :cond_15

    if-eqz v5, :cond_14

    goto :goto_5

    :cond_14
    move-object v6, v1

    const/4 v1, 0x0

    goto :goto_7

    .line 989
    :cond_15
    :goto_5
    iput-object v12, v2, Lads_mobile_sdk/a23;->a:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/a23;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iput-object v1, v2, Lads_mobile_sdk/a23;->c:Ljava/lang/String;

    iput-boolean v5, v2, Lads_mobile_sdk/a23;->d:Z

    iput v7, v2, Lads_mobile_sdk/a23;->g:I

    invoke-virtual {v12, v11, v2}, Lads_mobile_sdk/e23;->a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_16

    goto/16 :goto_b

    :cond_16
    move-object v7, v1

    move-object v1, v6

    .line 990
    :goto_6
    check-cast v1, Lads_mobile_sdk/zt0;

    move-object v6, v7

    :goto_7
    move-object v7, v11

    move-object v11, v12

    .line 996
    iget-object v9, v11, Lads_mobile_sdk/e23;->l:Lads_mobile_sdk/hq0;

    invoke-virtual {v9}, Lads_mobile_sdk/hq0;->M()Z

    move-result v9

    if-eqz v9, :cond_1a

    if-eqz v1, :cond_19

    .line 999
    instance-of v9, v1, Lads_mobile_sdk/pt0;

    if-eqz v9, :cond_17

    goto/16 :goto_9

    .line 1000
    :cond_17
    instance-of v9, v1, Lads_mobile_sdk/vt0;

    if-eqz v9, :cond_18

    .line 1001
    new-instance v9, Lads_mobile_sdk/vt0;

    new-instance v10, Lads_mobile_sdk/p13;

    check-cast v1, Lads_mobile_sdk/vt0;

    invoke-virtual {v1}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/dq;

    iget-object v1, v1, Lads_mobile_sdk/dq;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v10, v1, v4}, Lads_mobile_sdk/p13;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v9, v10}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    move-object v1, v9

    goto :goto_9

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 1004
    :cond_19
    new-instance v1, Lads_mobile_sdk/tt0;

    const-string v9, "Client side request building returned null while building URL."

    invoke-direct {v1, v9}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 1007
    :cond_1a
    iget-object v1, v11, Lads_mobile_sdk/e23;->o:Lcom/google/gson/Gson;

    invoke-virtual {v1, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1008
    sget-object v9, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance v9, Lads_mobile_sdk/b23;

    invoke-direct {v9, v1}, Lads_mobile_sdk/b23;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 1010
    iget-object v9, v11, Lads_mobile_sdk/e23;->j:Lads_mobile_sdk/xw2;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v11, v2, Lads_mobile_sdk/a23;->a:Ljava/lang/Object;

    iput-object v7, v2, Lads_mobile_sdk/a23;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iput-object v6, v2, Lads_mobile_sdk/a23;->c:Ljava/lang/String;

    iput-boolean v5, v2, Lads_mobile_sdk/a23;->d:Z

    const/4 v10, 0x3

    iput v10, v2, Lads_mobile_sdk/a23;->g:I

    check-cast v9, Lads_mobile_sdk/ik0;

    const-string v10, "google.afma.request.getSignals"

    invoke-virtual {v9, v10, v1, v2}, Lads_mobile_sdk/ik0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1b

    goto/16 :goto_b

    .line 1011
    :cond_1b
    :goto_8
    check-cast v1, Lads_mobile_sdk/zt0;

    .line 1256
    instance-of v9, v1, Lads_mobile_sdk/pt0;

    if-eqz v9, :cond_1c

    check-cast v1, Lads_mobile_sdk/pt0;

    return-object v1

    .line 1257
    :cond_1c
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/vt0;

    invoke-virtual {v1}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1258
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 1261
    invoke-static {v1}, Lads_mobile_sdk/o13;->a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/zt0;

    move-result-object v1

    .line 1262
    sget-object v9, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance v9, Lads_mobile_sdk/c23;

    invoke-direct {v9, v1}, Lads_mobile_sdk/c23;-><init>(Lads_mobile_sdk/zt0;)V

    invoke-static {v9}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 1450
    :goto_9
    instance-of v9, v1, Lads_mobile_sdk/pt0;

    if-eqz v9, :cond_1d

    check-cast v1, Lads_mobile_sdk/pt0;

    return-object v1

    .line 1451
    :cond_1d
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/vt0;

    invoke-virtual {v1}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1452
    check-cast v1, Lads_mobile_sdk/p13;

    if-eqz v5, :cond_1f

    .line 1458
    iget-object v5, v1, Lads_mobile_sdk/p13;->b:Ljava/util/List;

    if-eqz v5, :cond_1f

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    move/from16 v8, v16

    if-ne v5, v8, :cond_1f

    .line 1459
    new-instance v5, Ljava/lang/IllegalStateException;

    iget-object v8, v1, Lads_mobile_sdk/p13;->b:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "CSRB A/B divergence: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1460
    iget-object v8, v11, Lads_mobile_sdk/e23;->n:Lads_mobile_sdk/uc3;

    check-cast v8, Lads_mobile_sdk/yc3;

    const-string v9, "CSRB A/B divergence"

    invoke-virtual {v8, v9, v5}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1461
    iget-object v8, v11, Lads_mobile_sdk/e23;->l:Lads_mobile_sdk/hq0;

    invoke-virtual {v8}, Lads_mobile_sdk/hq0;->G()Z

    move-result v8

    if-nez v8, :cond_1e

    goto :goto_a

    .line 1462
    :cond_1e
    throw v5

    .line 1470
    :cond_1f
    :goto_a
    iget-object v5, v11, Lads_mobile_sdk/e23;->e:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;->a()Lads_mobile_sdk/uu0;

    move-result-object v5

    .line 1471
    sget-object v8, Lads_mobile_sdk/uu0;->i:Lads_mobile_sdk/uu0;

    if-eq v5, v8, :cond_20

    .line 1473
    iget-object v5, v11, Lads_mobile_sdk/e23;->h:Lads_mobile_sdk/y03;

    iget-object v8, v11, Lads_mobile_sdk/e23;->e:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    iput-object v1, v2, Lads_mobile_sdk/a23;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lads_mobile_sdk/a23;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iput-object v4, v2, Lads_mobile_sdk/a23;->c:Ljava/lang/String;

    const/4 v4, 0x4

    iput v4, v2, Lads_mobile_sdk/a23;->g:I

    invoke-virtual {v5, v6, v8, v7, v2}, Lads_mobile_sdk/y03;->a(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_20

    :goto_b
    return-object v3

    :cond_20
    move-object v2, v1

    .line 1476
    :goto_c
    new-instance v1, Lads_mobile_sdk/vt0;

    new-instance v3, Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;

    iget-object v2, v2, Lads_mobile_sdk/p13;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
