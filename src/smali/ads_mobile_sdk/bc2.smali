.class public final Lads_mobile_sdk/bc2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lads_mobile_sdk/cc2;

.field public b:Ljava/lang/String;

.field public c:Lads_mobile_sdk/rc3;

.field public d:Lads_mobile_sdk/rc3;

.field public e:Lkotlinx/coroutines/sync/Mutex;

.field public f:I

.field public final synthetic g:Lads_mobile_sdk/cc2;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cc2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/bc2;->g:Lads_mobile_sdk/cc2;

    iput-object p2, p0, Lads_mobile_sdk/bc2;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/bc2;

    iget-object v0, p0, Lads_mobile_sdk/bc2;->g:Lads_mobile_sdk/cc2;

    iget-object v1, p0, Lads_mobile_sdk/bc2;->h:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/bc2;-><init>(Lads_mobile_sdk/cc2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/bc2;

    iget-object v0, p0, Lads_mobile_sdk/bc2;->g:Lads_mobile_sdk/cc2;

    iget-object v1, p0, Lads_mobile_sdk/bc2;->h:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/bc2;-><init>(Lads_mobile_sdk/cc2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/bc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget v2, v1, Lads_mobile_sdk/bc2;->f:I

    const/4 v3, 0x0

    const-string v4, "create(...)"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, v1, Lads_mobile_sdk/bc2;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v1, Lads_mobile_sdk/bc2;->d:Lads_mobile_sdk/rc3;

    iget-object v5, v1, Lads_mobile_sdk/bc2;->c:Lads_mobile_sdk/rc3;

    iget-object v8, v1, Lads_mobile_sdk/bc2;->b:Ljava/lang/String;

    iget-object v9, v1, Lads_mobile_sdk/bc2;->a:Lads_mobile_sdk/cc2;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v8

    move-object v8, v5

    move-object v5, v0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lads_mobile_sdk/bc2;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v1, Lads_mobile_sdk/bc2;->d:Lads_mobile_sdk/rc3;

    iget-object v5, v1, Lads_mobile_sdk/bc2;->c:Lads_mobile_sdk/rc3;

    iget-object v8, v1, Lads_mobile_sdk/bc2;->b:Ljava/lang/String;

    iget-object v9, v1, Lads_mobile_sdk/bc2;->a:Lads_mobile_sdk/cc2;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v8

    move-object v8, v5

    move-object v5, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_1

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object v9, v1, Lads_mobile_sdk/bc2;->g:Lads_mobile_sdk/cc2;

    .line 55
    iget-object v2, v9, Lads_mobile_sdk/cc2;->e:Lads_mobile_sdk/wt2;

    .line 56
    sget-object v8, Lads_mobile_sdk/pu0;->t1:Lads_mobile_sdk/pu0;

    iget-object v10, v1, Lads_mobile_sdk/bc2;->h:Ljava/lang/String;

    .line 98
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 99
    new-instance v12, Lads_mobile_sdk/gd3;

    .line 100
    new-instance v13, Lads_mobile_sdk/tm2;

    invoke-direct {v13}, Lads_mobile_sdk/tm2;-><init>()V

    .line 101
    new-instance v14, Lads_mobile_sdk/ke1;

    invoke-direct {v14}, Lads_mobile_sdk/ke1;-><init>()V

    .line 102
    new-instance v15, Lads_mobile_sdk/rp2;

    invoke-direct {v15}, Lads_mobile_sdk/rp2;-><init>()V

    .line 103
    new-instance v5, Lads_mobile_sdk/m8;

    invoke-direct {v5}, Lads_mobile_sdk/m8;-><init>()V

    .line 104
    invoke-direct {v12, v13, v14, v15, v5}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 105
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v5

    .line 106
    iget-object v5, v5, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v5, :cond_c

    .line 107
    invoke-static {v2, v8, v11, v12}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v2

    .line 108
    :try_start_2
    iget-object v5, v9, Lads_mobile_sdk/cc2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 109
    iput-object v9, v1, Lads_mobile_sdk/bc2;->a:Lads_mobile_sdk/cc2;

    iput-object v10, v1, Lads_mobile_sdk/bc2;->b:Ljava/lang/String;

    iput-object v2, v1, Lads_mobile_sdk/bc2;->c:Lads_mobile_sdk/rc3;

    iput-object v2, v1, Lads_mobile_sdk/bc2;->d:Lads_mobile_sdk/rc3;

    iput-object v5, v1, Lads_mobile_sdk/bc2;->e:Lkotlinx/coroutines/sync/Mutex;

    iput v6, v1, Lads_mobile_sdk/bc2;->f:I

    invoke-interface {v5, v7, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v8, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    move-object v8, v2

    .line 110
    :goto_0
    :try_start_3
    iget-object v0, v9, Lads_mobile_sdk/cc2;->h:Lads_mobile_sdk/yg2;

    if-nez v0, :cond_5

    .line 111
    iget-object v0, v9, Lads_mobile_sdk/cc2;->d:Lads_mobile_sdk/ah2;

    .line 112
    iget-object v0, v0, Lads_mobile_sdk/ah2;->a:Landroid/content/Context;

    .line 113
    new-instance v11, Lads_mobile_sdk/zg2;

    new-instance v12, Lads_mobile_sdk/eh2;

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_4

    move-object v0, v13

    .line 115
    :cond_4
    invoke-direct {v12, v0}, Lads_mobile_sdk/eh2;-><init>(Landroid/content/Context;)V

    invoke-direct {v11, v12}, Lads_mobile_sdk/zg2;-><init>(Lads_mobile_sdk/eh2;)V

    .line 116
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object v11, v9, Lads_mobile_sdk/cc2;->h:Lads_mobile_sdk/yg2;

    move-object v0, v11

    .line 118
    :cond_5
    iget-object v4, v9, Lads_mobile_sdk/cc2;->b:Lads_mobile_sdk/bu;

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 121
    iput-wide v11, v9, Lads_mobile_sdk/cc2;->g:J

    .line 122
    new-instance v4, Lads_mobile_sdk/sd2;

    invoke-direct {v4}, Lads_mobile_sdk/sd2;-><init>()V

    .line 123
    iget-object v11, v4, Lads_mobile_sdk/sd2;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    new-instance v10, Lads_mobile_sdk/td2;

    invoke-direct {v10, v4}, Lads_mobile_sdk/td2;-><init>(Lads_mobile_sdk/sd2;)V

    .line 125
    check-cast v0, Lads_mobile_sdk/zg2;

    invoke-virtual {v0, v10}, Lads_mobile_sdk/zg2;->a(Lads_mobile_sdk/td2;)V

    .line 126
    iget-object v0, v9, Lads_mobile_sdk/cc2;->i:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_6

    .line 127
    invoke-static {v0, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 128
    :cond_6
    iget-object v10, v9, Lads_mobile_sdk/cc2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 129
    new-instance v13, Lads_mobile_sdk/ac2;

    invoke-direct {v13, v9, v7}, Lads_mobile_sdk/ac2;-><init>(Lads_mobile_sdk/cc2;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 130
    iput-object v0, v9, Lads_mobile_sdk/cc2;->i:Lkotlinx/coroutines/Job;

    .line 131
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 176
    :try_start_4
    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 178
    instance-of v4, v0, Lads_mobile_sdk/pt0;

    if-eqz v4, :cond_7

    .line 179
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 180
    invoke-static {v0, v3}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 181
    :cond_7
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    .line 193
    :try_start_5
    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v5, v8

    :goto_1
    move-object v3, v2

    move-object v2, v5

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v3, v2

    .line 200
    :goto_2
    :try_start_6
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 204
    instance-of v4, v0, Lads_mobile_sdk/vn3;

    if-nez v4, :cond_b

    .line 206
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 211
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_a

    .line 212
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_9

    .line 213
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_8

    throw v0

    .line 214
    :cond_8
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 215
    :cond_9
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 216
    :cond_a
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 217
    :cond_b
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 218
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 256
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v8, v2, v6}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v2

    .line 257
    :try_start_8
    iget-object v5, v9, Lads_mobile_sdk/cc2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 258
    iput-object v9, v1, Lads_mobile_sdk/bc2;->a:Lads_mobile_sdk/cc2;

    iput-object v10, v1, Lads_mobile_sdk/bc2;->b:Ljava/lang/String;

    iput-object v2, v1, Lads_mobile_sdk/bc2;->c:Lads_mobile_sdk/rc3;

    iput-object v2, v1, Lads_mobile_sdk/bc2;->d:Lads_mobile_sdk/rc3;

    iput-object v5, v1, Lads_mobile_sdk/bc2;->e:Lkotlinx/coroutines/sync/Mutex;

    const/4 v8, 0x2

    iput v8, v1, Lads_mobile_sdk/bc2;->f:I

    invoke-interface {v5, v7, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-ne v8, v0, :cond_d

    :goto_3
    return-object v0

    :cond_d
    move-object v8, v2

    .line 259
    :goto_4
    :try_start_9
    iget-object v0, v9, Lads_mobile_sdk/cc2;->h:Lads_mobile_sdk/yg2;

    if-nez v0, :cond_f

    .line 260
    iget-object v0, v9, Lads_mobile_sdk/cc2;->d:Lads_mobile_sdk/ah2;

    .line 261
    iget-object v0, v0, Lads_mobile_sdk/ah2;->a:Landroid/content/Context;

    .line 262
    new-instance v11, Lads_mobile_sdk/zg2;

    new-instance v12, Lads_mobile_sdk/eh2;

    .line 263
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    if-eqz v13, :cond_e

    move-object v0, v13

    .line 264
    :cond_e
    invoke-direct {v12, v0}, Lads_mobile_sdk/eh2;-><init>(Landroid/content/Context;)V

    invoke-direct {v11, v12}, Lads_mobile_sdk/zg2;-><init>(Lads_mobile_sdk/eh2;)V

    .line 265
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iput-object v11, v9, Lads_mobile_sdk/cc2;->h:Lads_mobile_sdk/yg2;

    move-object v0, v11

    .line 267
    :cond_f
    iget-object v4, v9, Lads_mobile_sdk/cc2;->b:Lads_mobile_sdk/bu;

    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 270
    iput-wide v11, v9, Lads_mobile_sdk/cc2;->g:J

    .line 271
    new-instance v4, Lads_mobile_sdk/sd2;

    invoke-direct {v4}, Lads_mobile_sdk/sd2;-><init>()V

    .line 272
    iget-object v11, v4, Lads_mobile_sdk/sd2;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    new-instance v10, Lads_mobile_sdk/td2;

    invoke-direct {v10, v4}, Lads_mobile_sdk/td2;-><init>(Lads_mobile_sdk/sd2;)V

    .line 274
    check-cast v0, Lads_mobile_sdk/zg2;

    invoke-virtual {v0, v10}, Lads_mobile_sdk/zg2;->a(Lads_mobile_sdk/td2;)V

    .line 275
    iget-object v0, v9, Lads_mobile_sdk/cc2;->i:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_10

    .line 276
    invoke-static {v0, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 277
    :cond_10
    iget-object v10, v9, Lads_mobile_sdk/cc2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 278
    new-instance v13, Lads_mobile_sdk/ac2;

    invoke-direct {v13, v9, v7}, Lads_mobile_sdk/ac2;-><init>(Lads_mobile_sdk/cc2;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 279
    iput-object v0, v9, Lads_mobile_sdk/cc2;->i:Lkotlinx/coroutines/Job;

    .line 280
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 325
    :try_start_a
    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 357
    instance-of v4, v0, Lads_mobile_sdk/pt0;

    if-eqz v4, :cond_11

    .line 358
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 359
    invoke-static {v0, v3}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 360
    :cond_11
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 361
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_7
    move-exception v0

    .line 404
    :try_start_b
    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    move-object v5, v8

    :goto_6
    move-object v3, v2

    move-object v2, v5

    goto :goto_7

    :catchall_9
    move-exception v0

    move-object v3, v2

    .line 441
    :goto_7
    :try_start_c
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 445
    instance-of v4, v0, Lads_mobile_sdk/vn3;

    if-nez v4, :cond_15

    .line 447
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 452
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_14

    .line 453
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_13

    .line 454
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_12

    throw v0

    .line 455
    :cond_12
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 456
    :cond_13
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 457
    :cond_14
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 458
    :cond_15
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 459
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
