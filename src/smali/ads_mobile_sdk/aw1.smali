.class public final Lads_mobile_sdk/aw1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Closeable;

.field public d:Ljava/lang/Object;

.field public e:Lads_mobile_sdk/rc3;

.field public f:Lads_mobile_sdk/rc3;

.field public g:I

.field public final synthetic h:Lads_mobile_sdk/cw1;

.field public final synthetic i:Lads_mobile_sdk/sb2;

.field public final synthetic j:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/sb2;Lads_mobile_sdk/cw1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lads_mobile_sdk/aw1;->h:Lads_mobile_sdk/cw1;

    iput-object p1, p0, Lads_mobile_sdk/aw1;->i:Lads_mobile_sdk/sb2;

    iput-object p3, p0, Lads_mobile_sdk/aw1;->j:Lcom/google/gson/JsonObject;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lads_mobile_sdk/aw1;

    iget-object v1, p0, Lads_mobile_sdk/aw1;->h:Lads_mobile_sdk/cw1;

    iget-object v2, p0, Lads_mobile_sdk/aw1;->i:Lads_mobile_sdk/sb2;

    iget-object v3, p0, Lads_mobile_sdk/aw1;->j:Lcom/google/gson/JsonObject;

    invoke-direct {v0, v2, v1, v3, p1}, Lads_mobile_sdk/aw1;-><init>(Lads_mobile_sdk/sb2;Lads_mobile_sdk/cw1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1}, Lads_mobile_sdk/aw1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/aw1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/aw1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 95
    iget v2, v1, Lads_mobile_sdk/aw1;->g:I

    const-string v3, "key"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lads_mobile_sdk/aw1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v1, Lads_mobile_sdk/aw1;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v2

    move-object/from16 v2, p1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    iget-object v2, v1, Lads_mobile_sdk/aw1;->f:Lads_mobile_sdk/rc3;

    iget-object v3, v1, Lads_mobile_sdk/aw1;->e:Lads_mobile_sdk/rc3;

    iget-object v5, v1, Lads_mobile_sdk/aw1;->d:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/lw0;

    iget-object v6, v1, Lads_mobile_sdk/aw1;->c:Ljava/io/Closeable;

    iget-object v9, v1, Lads_mobile_sdk/aw1;->b:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/rc3;

    iget-object v10, v1, Lads_mobile_sdk/aw1;->a:Ljava/lang/Object;

    check-cast v10, Lads_mobile_sdk/cw1;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v10

    move-object v10, v9

    move-object v9, v6

    move-object v6, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v10, v9

    move-object v9, v6

    goto/16 :goto_7

    .line 97
    :cond_2
    iget-object v2, v1, Lads_mobile_sdk/aw1;->d:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v9, v1, Lads_mobile_sdk/aw1;->c:Ljava/io/Closeable;

    check-cast v9, Lads_mobile_sdk/rc3;

    iget-object v10, v1, Lads_mobile_sdk/aw1;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/gson/JsonObject;

    iget-object v11, v1, Lads_mobile_sdk/aw1;->a:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/cw1;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    move-object v12, v10

    move-object/from16 v10, p1

    goto :goto_2

    :goto_0
    move-object v3, v9

    goto/16 :goto_a

    .line 98
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    sget-object v2, Lads_mobile_sdk/pu0;->f0:Lads_mobile_sdk/pu0;

    iget-object v9, v1, Lads_mobile_sdk/aw1;->h:Lads_mobile_sdk/cw1;

    iget-object v10, v1, Lads_mobile_sdk/aw1;->i:Lads_mobile_sdk/sb2;

    iget-object v11, v1, Lads_mobile_sdk/aw1;->j:Lcom/google/gson/JsonObject;

    .line 162
    sget-object v12, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {v2, v12, v6}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v2

    .line 163
    :try_start_3
    iget-object v12, v9, Lads_mobile_sdk/cw1;->e:Lads_mobile_sdk/hq0;

    .line 164
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    const-string v13, "gads:native_video_rect:enabled"

    .line 166
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v15, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v12, v13, v14, v15}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/16 v13, 0xe

    if-eqz v12, :cond_4

    .line 183
    new-instance v12, Lads_mobile_sdk/tm3;

    sget-object v14, Lads_mobile_sdk/sm3;->e:Lads_mobile_sdk/sm3;

    invoke-direct {v12, v14, v7, v7, v13}, Lads_mobile_sdk/tm3;-><init>(Lads_mobile_sdk/sm3;III)V

    goto :goto_1

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    .line 184
    :cond_4
    new-instance v12, Lads_mobile_sdk/tm3;

    sget-object v14, Lads_mobile_sdk/sm3;->a:Lads_mobile_sdk/sm3;

    invoke-direct {v12, v14, v7, v7, v13}, Lads_mobile_sdk/tm3;-><init>(Lads_mobile_sdk/sm3;III)V

    .line 185
    :goto_1
    iput-object v9, v1, Lads_mobile_sdk/aw1;->a:Ljava/lang/Object;

    iput-object v11, v1, Lads_mobile_sdk/aw1;->b:Ljava/lang/Object;

    iput-object v2, v1, Lads_mobile_sdk/aw1;->c:Ljava/io/Closeable;

    iput-object v2, v1, Lads_mobile_sdk/aw1;->d:Ljava/lang/Object;

    iput v6, v1, Lads_mobile_sdk/aw1;->g:I

    invoke-static {v9, v12, v10, v1}, Lads_mobile_sdk/cw1;->a(Lads_mobile_sdk/cw1;Lads_mobile_sdk/tm3;Lads_mobile_sdk/sb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v10, v0, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v12, v11

    move-object v11, v9

    move-object v9, v2

    .line 186
    :goto_2
    :try_start_4
    check-cast v10, Lads_mobile_sdk/lw0;

    .line 196
    invoke-virtual {v10}, Lads_mobile_sdk/lw0;->b()Lads_mobile_sdk/yw0;

    move-result-object v13

    .line 197
    new-instance v14, Lads_mobile_sdk/yv1;

    invoke-direct {v14, v10, v12}, Lads_mobile_sdk/yv1;-><init>(Lads_mobile_sdk/lw0;Lcom/google/gson/JsonObject;)V

    .line 198
    iget-object v12, v13, Lads_mobile_sdk/yw0;->r:Lads_mobile_sdk/p83;

    .line 199
    sget-object v15, Lads_mobile_sdk/yw0;->v:[Lkotlin/reflect/KProperty;

    const/16 v16, 0x4

    aget-object v15, v15, v16

    invoke-virtual {v12, v13, v15, v14}, Lads_mobile_sdk/p83;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 200
    sget-object v12, Lads_mobile_sdk/pu0;->M:Lads_mobile_sdk/pu0;

    .line 251
    sget-object v13, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    invoke-static {v12, v13, v6}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 252
    :try_start_5
    iget-object v12, v11, Lads_mobile_sdk/cw1;->e:Lads_mobile_sdk/hq0;

    .line 253
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    const-string v13, "gads:native:video_url_with_protocol"

    .line 255
    const-string v14, "https://imasdk.googleapis.com/admob/sdkloader/native_video.html"

    .line 256
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultValue"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    sget-object v3, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    invoke-virtual {v12, v13, v14, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 299
    iput-object v11, v1, Lads_mobile_sdk/aw1;->a:Ljava/lang/Object;

    iput-object v9, v1, Lads_mobile_sdk/aw1;->b:Ljava/lang/Object;

    iput-object v2, v1, Lads_mobile_sdk/aw1;->c:Ljava/io/Closeable;

    iput-object v10, v1, Lads_mobile_sdk/aw1;->d:Ljava/lang/Object;

    iput-object v6, v1, Lads_mobile_sdk/aw1;->e:Lads_mobile_sdk/rc3;

    iput-object v6, v1, Lads_mobile_sdk/aw1;->f:Lads_mobile_sdk/rc3;

    iput v5, v1, Lads_mobile_sdk/aw1;->g:I

    invoke-virtual {v10, v3, v1}, Lads_mobile_sdk/lw0;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-ne v3, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v10

    move-object v10, v9

    move-object v9, v2

    move-object v2, v6

    .line 300
    :goto_3
    :try_start_6
    check-cast v3, Lads_mobile_sdk/zt0;

    .line 356
    instance-of v12, v3, Lads_mobile_sdk/pt0;

    if-eqz v12, :cond_7

    .line 357
    move-object v12, v3

    check-cast v12, Lads_mobile_sdk/pt0;

    .line 358
    invoke-static {v12, v7}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 359
    :cond_7
    :try_start_7
    invoke-static {v2, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 360
    instance-of v2, v3, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_8

    .line 361
    iget-object v12, v11, Lads_mobile_sdk/cw1;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 362
    sget-object v13, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v0, Lads_mobile_sdk/zv1;

    invoke-direct {v0, v5, v8}, Lads_mobile_sdk/zv1;-><init>(Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    const-string v2, "<this>"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "block"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    new-instance v15, Lads_mobile_sdk/sd3;

    invoke-direct {v15, v0, v8}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 364
    check-cast v3, Lads_mobile_sdk/pt0;

    .line 365
    invoke-static {v3, v7}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    move-object v2, v8

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_8

    .line 366
    :cond_8
    iput-object v10, v1, Lads_mobile_sdk/aw1;->a:Ljava/lang/Object;

    iput-object v9, v1, Lads_mobile_sdk/aw1;->b:Ljava/lang/Object;

    iput-object v8, v1, Lads_mobile_sdk/aw1;->c:Ljava/io/Closeable;

    iput-object v8, v1, Lads_mobile_sdk/aw1;->d:Ljava/lang/Object;

    iput-object v8, v1, Lads_mobile_sdk/aw1;->e:Lads_mobile_sdk/rc3;

    iput-object v8, v1, Lads_mobile_sdk/aw1;->f:Lads_mobile_sdk/rc3;

    iput v4, v1, Lads_mobile_sdk/aw1;->g:I

    invoke-static {v11, v5, v1}, Lads_mobile_sdk/cw1;->a(Lads_mobile_sdk/cw1;Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne v2, v0, :cond_9

    :goto_4
    return-object v0

    :cond_9
    move-object v3, v10

    .line 367
    :goto_5
    :try_start_8
    check-cast v2, Lads_mobile_sdk/lw0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 391
    :goto_6
    invoke-static {v9, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_4
    move-exception v0

    move-object v2, v9

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v3, v6

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v3, v6

    move-object v10, v9

    move-object v9, v2

    move-object v2, v3

    .line 449
    :goto_7
    :try_start_9
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 453
    instance-of v4, v0, Lads_mobile_sdk/vn3;

    if-nez v4, :cond_d

    .line 455
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 460
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v3, :cond_c

    .line 461
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_b

    .line 462
    instance-of v3, v0, Lads_mobile_sdk/au0;

    if-eqz v3, :cond_a

    throw v0

    .line 463
    :cond_a
    new-instance v3, Lads_mobile_sdk/it0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 464
    :cond_b
    new-instance v3, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v3

    .line 465
    :cond_c
    new-instance v3, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v3

    .line 466
    :cond_d
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    move-object v3, v0

    .line 467
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_b
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_8
    move-object v2, v9

    move-object v3, v10

    goto :goto_a

    :catchall_9
    move-exception v0

    goto/16 :goto_0

    :goto_9
    move-object v3, v2

    .line 494
    :goto_a
    :try_start_c
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 498
    instance-of v4, v0, Lads_mobile_sdk/vn3;

    if-nez v4, :cond_11

    .line 500
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 505
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v3, :cond_10

    .line 506
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_f

    .line 507
    instance-of v3, v0, Lads_mobile_sdk/au0;

    if-eqz v3, :cond_e

    throw v0

    .line 508
    :cond_e
    new-instance v3, Lads_mobile_sdk/it0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 509
    :cond_f
    new-instance v3, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v3

    .line 510
    :cond_10
    new-instance v3, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v3

    .line 511
    :cond_11
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catchall_a
    move-exception v0

    move-object v3, v0

    .line 521
    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
