.class public final Lads_mobile_sdk/zb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/lg1;


# instance fields
.field public a:Lads_mobile_sdk/lw0;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lads_mobile_sdk/wt2;

.field public final d:Lads_mobile_sdk/hq0;

.field public final e:Z

.field public final f:Lkotlinx/coroutines/sync/Mutex;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lw0;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/wt2;Lads_mobile_sdk/hq0;Z)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lads_mobile_sdk/zb1;->a:Lads_mobile_sdk/lw0;

    .line 25
    iput-object p2, p0, Lads_mobile_sdk/zb1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    iput-object p3, p0, Lads_mobile_sdk/zb1;->c:Lads_mobile_sdk/wt2;

    .line 27
    iput-object p4, p0, Lads_mobile_sdk/zb1;->d:Lads_mobile_sdk/hq0;

    .line 28
    iput-boolean p5, p0, Lads_mobile_sdk/zb1;->e:Z

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 31
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/zb1;->f:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static a(Lads_mobile_sdk/zb1;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 4
    instance-of v5, v4, Lads_mobile_sdk/tb1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lads_mobile_sdk/tb1;

    iget v6, v5, Lads_mobile_sdk/tb1;->e:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lads_mobile_sdk/tb1;->e:I

    goto :goto_0

    :cond_0
    new-instance v5, Lads_mobile_sdk/tb1;

    invoke-direct {v5, v0, v4}, Lads_mobile_sdk/tb1;-><init>(Lads_mobile_sdk/zb1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lads_mobile_sdk/tb1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 78
    iget v7, v5, Lads_mobile_sdk/tb1;->e:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v1, v5, Lads_mobile_sdk/tb1;->b:Lads_mobile_sdk/rc3;

    iget-object v2, v5, Lads_mobile_sdk/tb1;->a:Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v5, Lads_mobile_sdk/tb1;->b:Lads_mobile_sdk/rc3;

    iget-object v2, v5, Lads_mobile_sdk/tb1;->a:Lads_mobile_sdk/rc3;

    :try_start_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    .line 80
    :cond_3
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object v4, v0, Lads_mobile_sdk/zb1;->c:Lads_mobile_sdk/wt2;

    sget-object v7, Lads_mobile_sdk/pu0;->a1:Lads_mobile_sdk/pu0;

    .line 139
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 140
    new-instance v13, Lads_mobile_sdk/gd3;

    .line 141
    new-instance v14, Lads_mobile_sdk/tm2;

    invoke-direct {v14}, Lads_mobile_sdk/tm2;-><init>()V

    .line 142
    new-instance v15, Lads_mobile_sdk/ke1;

    invoke-direct {v15}, Lads_mobile_sdk/ke1;-><init>()V

    .line 143
    new-instance v9, Lads_mobile_sdk/rp2;

    invoke-direct {v9}, Lads_mobile_sdk/rp2;-><init>()V

    .line 144
    new-instance v11, Lads_mobile_sdk/m8;

    invoke-direct {v11}, Lads_mobile_sdk/m8;-><init>()V

    .line 145
    invoke-direct {v13, v14, v15, v9, v11}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 146
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v9

    .line 147
    iget-object v9, v9, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const-string v11, "build(...)"

    const-string/jumbo v14, "value"

    const-string v15, "builder"

    const-string v8, "newBuilder(...)"

    if-nez v9, :cond_c

    .line 148
    invoke-static {v4, v7, v12, v13}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v4

    .line 149
    :try_start_2
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v7

    invoke-virtual {v7}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v7

    .line 212
    invoke-static {}, Lads_mobile_sdk/hi1;->o()Lads_mobile_sdk/gi1;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v9, v1}, Lads_mobile_sdk/gi1;->a(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v9}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lads_mobile_sdk/hi1;

    .line 261
    iput-object v8, v7, Lads_mobile_sdk/s82;->y:Lads_mobile_sdk/hi1;

    .line 262
    iget-object v0, v0, Lads_mobile_sdk/zb1;->a:Lads_mobile_sdk/lw0;

    if-eqz v0, :cond_5

    iput-object v4, v5, Lads_mobile_sdk/tb1;->a:Lads_mobile_sdk/rc3;

    iput-object v4, v5, Lads_mobile_sdk/tb1;->b:Lads_mobile_sdk/rc3;

    iput v10, v5, Lads_mobile_sdk/tb1;->e:I

    invoke-virtual {v0, v1, v2, v3, v5}, Lads_mobile_sdk/lw0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v6, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v1, v4

    move-object v2, v1

    move-object v4, v0

    .line 263
    :goto_1
    :try_start_3
    check-cast v4, Lads_mobile_sdk/zt0;

    if-nez v4, :cond_6

    goto :goto_2

    :cond_5
    move-object v1, v4

    move-object v2, v1

    .line 264
    :goto_2
    sget-object v4, Lads_mobile_sdk/yt0;->c:Lads_mobile_sdk/yt0;

    .line 328
    :cond_6
    instance-of v0, v4, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_7

    .line 329
    move-object v0, v4

    check-cast v0, Lads_mobile_sdk/pt0;

    const/4 v3, 0x0

    .line 330
    invoke-static {v0, v3}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    const/4 v0, 0x0

    .line 331
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :goto_3
    move-object v4, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, v4

    .line 341
    :goto_4
    :try_start_4
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 345
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_b

    .line 347
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 352
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_a

    .line 353
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_9

    .line 354
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_8

    throw v0

    .line 355
    :cond_8
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 356
    :cond_9
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 357
    :cond_a
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 358
    :cond_b
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 359
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 388
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v7, v4, v10}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v4

    .line 389
    :try_start_6
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v7

    invoke-virtual {v7}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v7

    .line 452
    invoke-static {}, Lads_mobile_sdk/hi1;->o()Lads_mobile_sdk/gi1;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    invoke-virtual {v9, v1}, Lads_mobile_sdk/gi1;->a(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v9}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lads_mobile_sdk/hi1;

    .line 501
    iput-object v8, v7, Lads_mobile_sdk/s82;->y:Lads_mobile_sdk/hi1;

    .line 502
    iget-object v0, v0, Lads_mobile_sdk/zb1;->a:Lads_mobile_sdk/lw0;

    if-eqz v0, :cond_e

    iput-object v4, v5, Lads_mobile_sdk/tb1;->a:Lads_mobile_sdk/rc3;

    iput-object v4, v5, Lads_mobile_sdk/tb1;->b:Lads_mobile_sdk/rc3;

    const/4 v7, 0x2

    iput v7, v5, Lads_mobile_sdk/tb1;->e:I

    invoke-virtual {v0, v1, v2, v3, v5}, Lads_mobile_sdk/lw0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v6, :cond_d

    :goto_5
    return-object v6

    :cond_d
    move-object v1, v4

    move-object v2, v1

    move-object v4, v0

    .line 503
    :goto_6
    :try_start_7
    check-cast v4, Lads_mobile_sdk/zt0;

    if-nez v4, :cond_f

    goto :goto_7

    :cond_e
    move-object v1, v4

    move-object v2, v1

    .line 504
    :goto_7
    sget-object v4, Lads_mobile_sdk/yt0;->c:Lads_mobile_sdk/yt0;

    .line 598
    :cond_f
    instance-of v0, v4, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_10

    .line 599
    move-object v0, v4

    check-cast v0, Lads_mobile_sdk/pt0;

    const/4 v3, 0x0

    .line 600
    invoke-static {v0, v3}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_10
    const/4 v0, 0x0

    .line 601
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :goto_8
    move-object v4, v2

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v1, v4

    .line 609
    :goto_9
    :try_start_8
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 613
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_14

    .line 615
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 620
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_13

    .line 621
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_12

    .line 622
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_11

    throw v0

    .line 623
    :cond_11
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 624
    :cond_12
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 625
    :cond_13
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 626
    :cond_14
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 627
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 629
    iget-object v0, p0, Lads_mobile_sdk/zb1;->a:Lads_mobile_sdk/lw0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lads_mobile_sdk/lw0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 630
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "randomUUID(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1, p2, v0, p3}, Lads_mobile_sdk/zb1;->a(Lads_mobile_sdk/zb1;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ub1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ub1;

    iget v1, v0, Lads_mobile_sdk/ub1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ub1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ub1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ub1;-><init>(Lads_mobile_sdk/zb1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ub1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 46
    iget v2, v0, Lads_mobile_sdk/ub1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/ub1;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lads_mobile_sdk/ub1;->a:Lads_mobile_sdk/zb1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object v2, p0, Lads_mobile_sdk/zb1;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 102
    iput-object p0, v0, Lads_mobile_sdk/ub1;->a:Lads_mobile_sdk/zb1;

    iput-object v2, v0, Lads_mobile_sdk/ub1;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/ub1;->e:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p0

    .line 103
    :goto_1
    :try_start_0
    iget p1, v6, Lads_mobile_sdk/zb1;->h:I

    sub-int/2addr p1, v4

    iput p1, v6, Lads_mobile_sdk/zb1;->h:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 163
    iput-object v5, v0, Lads_mobile_sdk/ub1;->a:Lads_mobile_sdk/zb1;

    iput-object v5, v0, Lads_mobile_sdk/ub1;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/ub1;->e:I

    invoke-virtual {v6, v0}, Lads_mobile_sdk/zb1;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 164
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 221
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/vb1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/vb1;

    iget v1, v0, Lads_mobile_sdk/vb1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/vb1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/vb1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/vb1;-><init>(Lads_mobile_sdk/zb1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/vb1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
    iget v2, v0, Lads_mobile_sdk/vb1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/vb1;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lads_mobile_sdk/vb1;->a:Lads_mobile_sdk/zb1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object v2, p0, Lads_mobile_sdk/zb1;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 113
    iput-object p0, v0, Lads_mobile_sdk/vb1;->a:Lads_mobile_sdk/zb1;

    iput-object v2, v0, Lads_mobile_sdk/vb1;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/vb1;->e:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p0

    .line 114
    :goto_1
    :try_start_0
    iput-boolean v4, v6, Lads_mobile_sdk/zb1;->g:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 180
    iput-object v5, v0, Lads_mobile_sdk/vb1;->a:Lads_mobile_sdk/zb1;

    iput-object v5, v0, Lads_mobile_sdk/vb1;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/vb1;->e:I

    invoke-virtual {v6, v0}, Lads_mobile_sdk/zb1;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 181
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 244
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/wb1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/wb1;

    iget v1, v0, Lads_mobile_sdk/wb1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/wb1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/wb1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/wb1;-><init>(Lads_mobile_sdk/zb1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/wb1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
    iget v2, v0, Lads_mobile_sdk/wb1;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/wb1;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/wb1;->a:Lads_mobile_sdk/zb1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/zb1;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 91
    iput-object p0, v0, Lads_mobile_sdk/wb1;->a:Lads_mobile_sdk/zb1;

    iput-object p1, v0, Lads_mobile_sdk/wb1;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/wb1;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 92
    :goto_1
    :try_start_0
    iget p1, v0, Lads_mobile_sdk/zb1;->h:I

    add-int/2addr p1, v3

    iput p1, v0, Lads_mobile_sdk/zb1;->h:I

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 144
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/xb1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/xb1;

    iget v1, v0, Lads_mobile_sdk/xb1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/xb1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/xb1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/xb1;-><init>(Lads_mobile_sdk/zb1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/xb1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, v0, Lads_mobile_sdk/xb1;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/xb1;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/xb1;->a:Lads_mobile_sdk/zb1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lads_mobile_sdk/zb1;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 124
    iput-object p0, v0, Lads_mobile_sdk/xb1;->a:Lads_mobile_sdk/zb1;

    iput-object p1, v0, Lads_mobile_sdk/xb1;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/xb1;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 125
    :goto_1
    :try_start_0
    iget-boolean p1, v0, Lads_mobile_sdk/zb1;->g:Z

    if-eqz p1, :cond_4

    iget p1, v0, Lads_mobile_sdk/zb1;->h:I

    if-gtz p1, :cond_4

    .line 126
    iget-object v5, v0, Lads_mobile_sdk/zb1;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lads_mobile_sdk/yb1;

    invoke-direct {v8, v0, v4}, Lads_mobile_sdk/yb1;-><init>(Lads_mobile_sdk/zb1;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 134
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 196
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
