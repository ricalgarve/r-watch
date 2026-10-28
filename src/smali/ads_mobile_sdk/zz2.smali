.class public final Lads_mobile_sdk/zz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lads_mobile_sdk/hq0;

.field public final c:Lads_mobile_sdk/bu;

.field public final d:Lads_mobile_sdk/wt2;

.field public final e:Lads_mobile_sdk/ui2;

.field public f:Z

.field public final g:Lkotlinx/coroutines/sync/Mutex;

.field public h:Z

.field public final i:Ljava/util/LinkedHashMap;

.field public final j:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/bu;Lads_mobile_sdk/wt2;Lads_mobile_sdk/vi2;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signalComponentProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lads_mobile_sdk/zz2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iput-object p2, p0, Lads_mobile_sdk/zz2;->b:Lads_mobile_sdk/hq0;

    .line 9
    iput-object p3, p0, Lads_mobile_sdk/zz2;->c:Lads_mobile_sdk/bu;

    .line 10
    iput-object p4, p0, Lads_mobile_sdk/zz2;->d:Lads_mobile_sdk/wt2;

    .line 11
    iput-object p5, p0, Lads_mobile_sdk/zz2;->e:Lads_mobile_sdk/ui2;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 16
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/zz2;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/zz2;->i:Ljava/util/LinkedHashMap;

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/zz2;->j:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/zz2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p2

    .line 29
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    instance-of v1, v0, Lads_mobile_sdk/yz2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/yz2;

    iget v2, v1, Lads_mobile_sdk/yz2;->i:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/yz2;->i:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/yz2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lads_mobile_sdk/yz2;-><init>(Lads_mobile_sdk/zz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lads_mobile_sdk/yz2;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 146
    iget v4, v1, Lads_mobile_sdk/yz2;->i:I

    const-string v5, "build(...)"

    const-string v6, "builder"

    const-string v7, "newBuilder(...)"

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v2, v1, Lads_mobile_sdk/yz2;->f:Z

    iget-object v4, v1, Lads_mobile_sdk/yz2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v11, v1, Lads_mobile_sdk/yz2;->a:Lads_mobile_sdk/zz2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v0, v2

    move-object v2, v11

    goto/16 :goto_1

    :pswitch_1
    iget-boolean v2, v1, Lads_mobile_sdk/yz2;->f:Z

    iget-object v4, v1, Lads_mobile_sdk/yz2;->c:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/zt0;

    iget-object v11, v1, Lads_mobile_sdk/yz2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v1, Lads_mobile_sdk/yz2;->a:Lads_mobile_sdk/zz2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v0, v2

    move-object v2, v12

    goto/16 :goto_e

    :pswitch_2
    iget-boolean v2, v1, Lads_mobile_sdk/yz2;->f:Z

    iget-object v4, v1, Lads_mobile_sdk/yz2;->d:Ljava/io/Closeable;

    iget-object v11, v1, Lads_mobile_sdk/yz2;->c:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/rc3;

    iget-object v12, v1, Lads_mobile_sdk/yz2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v1, Lads_mobile_sdk/yz2;->a:Lads_mobile_sdk/zz2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :pswitch_3
    iget-boolean v2, v1, Lads_mobile_sdk/yz2;->f:Z

    iget-object v4, v1, Lads_mobile_sdk/yz2;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v11, v1, Lads_mobile_sdk/yz2;->d:Ljava/io/Closeable;

    iget-object v12, v1, Lads_mobile_sdk/yz2;->c:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/rc3;

    iget-object v13, v1, Lads_mobile_sdk/yz2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v1, Lads_mobile_sdk/yz2;->a:Lads_mobile_sdk/zz2;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v8, v12

    move-object v12, v13

    move-object v13, v14

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_11

    :pswitch_4
    iget-boolean v2, v1, Lads_mobile_sdk/yz2;->f:Z

    iget-object v4, v1, Lads_mobile_sdk/yz2;->d:Ljava/io/Closeable;

    iget-object v11, v1, Lads_mobile_sdk/yz2;->c:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/rc3;

    iget-object v12, v1, Lads_mobile_sdk/yz2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v1, Lads_mobile_sdk/yz2;->a:Lads_mobile_sdk/zz2;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :pswitch_5
    iget-boolean v2, v1, Lads_mobile_sdk/yz2;->f:Z

    iget-object v4, v1, Lads_mobile_sdk/yz2;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v11, v1, Lads_mobile_sdk/yz2;->d:Ljava/io/Closeable;

    iget-object v12, v1, Lads_mobile_sdk/yz2;->c:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/rc3;

    iget-object v13, v1, Lads_mobile_sdk/yz2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v1, Lads_mobile_sdk/yz2;->a:Lads_mobile_sdk/zz2;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v8, v12

    move-object v12, v13

    move-object v13, v14

    goto :goto_2

    :catchall_3
    move-exception v0

    goto/16 :goto_7

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move/from16 v0, p1

    .line 150
    :goto_1
    iget-object v11, v2, Lads_mobile_sdk/zz2;->d:Lads_mobile_sdk/wt2;

    sget-object v12, Lads_mobile_sdk/pu0;->x0:Lads_mobile_sdk/pu0;

    .line 317
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 318
    new-instance v14, Lads_mobile_sdk/gd3;

    .line 319
    new-instance v15, Lads_mobile_sdk/tm2;

    invoke-direct {v15}, Lads_mobile_sdk/tm2;-><init>()V

    .line 320
    new-instance v9, Lads_mobile_sdk/ke1;

    invoke-direct {v9}, Lads_mobile_sdk/ke1;-><init>()V

    .line 321
    new-instance v10, Lads_mobile_sdk/rp2;

    invoke-direct {v10}, Lads_mobile_sdk/rp2;-><init>()V

    .line 322
    new-instance v8, Lads_mobile_sdk/m8;

    invoke-direct {v8}, Lads_mobile_sdk/m8;-><init>()V

    .line 323
    invoke-direct {v14, v15, v9, v10, v8}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 324
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v8

    .line 325
    iget-object v8, v8, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v8, :cond_a

    .line 326
    invoke-static {v11, v12, v13, v14}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v11

    .line 327
    :try_start_4
    iget-object v8, v2, Lads_mobile_sdk/zz2;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 503
    iput-object v2, v1, Lads_mobile_sdk/yz2;->a:Lads_mobile_sdk/zz2;

    iput-object v4, v1, Lads_mobile_sdk/yz2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v11, v1, Lads_mobile_sdk/yz2;->c:Ljava/lang/Object;

    iput-object v11, v1, Lads_mobile_sdk/yz2;->d:Ljava/io/Closeable;

    iput-object v8, v1, Lads_mobile_sdk/yz2;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean v0, v1, Lads_mobile_sdk/yz2;->f:Z

    const/4 v9, 0x1

    iput v9, v1, Lads_mobile_sdk/yz2;->i:I

    const/4 v9, 0x0

    invoke-interface {v8, v9, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-ne v10, v3, :cond_1

    goto/16 :goto_10

    :cond_1
    move-object v13, v2

    move-object v12, v4

    move-object v4, v8

    move-object v8, v11

    move v2, v0

    .line 504
    :goto_2
    :try_start_5
    iget-object v0, v13, Lads_mobile_sdk/zz2;->i:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/rz2;

    if-eqz v0, :cond_2

    .line 505
    iget-object v0, v0, Lads_mobile_sdk/rz2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_2

    .line 506
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    const/4 v9, 0x0

    .line 686
    :try_start_6
    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 687
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    .line 688
    :goto_4
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v4

    invoke-virtual {v4}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v4

    .line 869
    invoke-static {}, Lads_mobile_sdk/b03;->o()Lads_mobile_sdk/a03;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 870
    :try_start_7
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 871
    :try_start_8
    iget v10, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 872
    :try_start_9
    invoke-virtual {v9, v10}, Lads_mobile_sdk/a03;->a(I)V

    .line 873
    invoke-virtual {v9, v0}, Lads_mobile_sdk/a03;->c(Z)V

    .line 874
    invoke-virtual {v9, v2}, Lads_mobile_sdk/a03;->b(Z)V

    .line 875
    invoke-virtual {v9}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/b03;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 876
    :try_start_a
    iput-object v0, v4, Lads_mobile_sdk/s82;->B:Lads_mobile_sdk/b03;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 881
    :try_start_b
    iput-object v13, v1, Lads_mobile_sdk/yz2;->a:Lads_mobile_sdk/zz2;

    iput-object v12, v1, Lads_mobile_sdk/yz2;->b:Lkotlin/jvm/internal/Ref$IntRef;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iput-object v8, v1, Lads_mobile_sdk/yz2;->c:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iput-object v11, v1, Lads_mobile_sdk/yz2;->d:Ljava/io/Closeable;

    const/4 v9, 0x0

    iput-object v9, v1, Lads_mobile_sdk/yz2;->e:Lkotlinx/coroutines/sync/Mutex;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    iput-boolean v2, v1, Lads_mobile_sdk/yz2;->f:Z

    const/4 v0, 0x2

    iput v0, v1, Lads_mobile_sdk/yz2;->i:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual {v13, v2, v1}, Lads_mobile_sdk/zz2;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-ne v0, v3, :cond_4

    goto/16 :goto_10

    :cond_4
    move-object v4, v11

    move-object v11, v8

    :goto_5
    :try_start_10
    check-cast v0, Lads_mobile_sdk/zt0;

    .line 1059
    instance-of v8, v0, Lads_mobile_sdk/pt0;

    if-eqz v8, :cond_5

    .line 1060
    move-object v8, v0

    check-cast v8, Lads_mobile_sdk/pt0;

    const/4 v9, 0x0

    .line 1061
    invoke-static {v8, v9}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_5
    const/4 v9, 0x0

    .line 1062
    invoke-static {v4, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_6
    move-object v4, v0

    goto/16 :goto_d

    :catchall_4
    move-exception v0

    move-object v4, v11

    move-object v11, v8

    goto :goto_8

    :catchall_5
    move-exception v0

    const/4 v9, 0x0

    .line 1074
    :try_start_11
    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v0

    move-object v12, v8

    :goto_7
    move-object v4, v11

    move-object v11, v12

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v4, v11

    .line 1083
    :goto_8
    :try_start_12
    invoke-virtual {v11, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1087
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_9

    .line 1089
    invoke-virtual {v11, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1094
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_8

    .line 1095
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_7

    .line 1096
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_6

    throw v0

    .line 1097
    :cond_6
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1098
    :cond_7
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 1099
    :cond_8
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 1100
    :cond_9
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 1101
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 1141
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v12, v8, v9}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v11

    .line 1142
    :try_start_14
    iget-object v8, v2, Lads_mobile_sdk/zz2;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 1318
    iput-object v2, v1, Lads_mobile_sdk/yz2;->a:Lads_mobile_sdk/zz2;

    iput-object v4, v1, Lads_mobile_sdk/yz2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v11, v1, Lads_mobile_sdk/yz2;->c:Ljava/lang/Object;

    iput-object v11, v1, Lads_mobile_sdk/yz2;->d:Ljava/io/Closeable;

    iput-object v8, v1, Lads_mobile_sdk/yz2;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean v0, v1, Lads_mobile_sdk/yz2;->f:Z

    const/4 v9, 0x3

    iput v9, v1, Lads_mobile_sdk/yz2;->i:I

    const/4 v9, 0x0

    invoke-interface {v8, v9, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    if-ne v10, v3, :cond_b

    goto/16 :goto_10

    :cond_b
    move-object v13, v2

    move-object v12, v4

    move-object v4, v8

    move-object v8, v11

    move v2, v0

    .line 1319
    :goto_9
    :try_start_15
    iget-object v0, v13, Lads_mobile_sdk/zz2;->i:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/rz2;

    if-eqz v0, :cond_c

    .line 1320
    iget-object v0, v0, Lads_mobile_sdk/rz2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_c

    .line 1321
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    goto :goto_a

    :cond_c
    const/4 v0, 0x0

    :goto_a
    const/4 v9, 0x0

    .line 1501
    :try_start_16
    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v0, :cond_d

    .line 1502
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    .line 1503
    :goto_b
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v4

    invoke-virtual {v4}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v4

    .line 1684
    invoke-static {}, Lads_mobile_sdk/b03;->o()Lads_mobile_sdk/a03;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 1685
    :try_start_17
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 1686
    :try_start_18
    iget v10, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 1687
    :try_start_19
    invoke-virtual {v9, v10}, Lads_mobile_sdk/a03;->a(I)V

    .line 1688
    invoke-virtual {v9, v0}, Lads_mobile_sdk/a03;->c(Z)V

    .line 1689
    invoke-virtual {v9, v2}, Lads_mobile_sdk/a03;->b(Z)V

    .line 1690
    invoke-virtual {v9}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/b03;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 1691
    :try_start_1a
    iput-object v0, v4, Lads_mobile_sdk/s82;->B:Lads_mobile_sdk/b03;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 1696
    :try_start_1b
    iput-object v13, v1, Lads_mobile_sdk/yz2;->a:Lads_mobile_sdk/zz2;

    iput-object v12, v1, Lads_mobile_sdk/yz2;->b:Lkotlin/jvm/internal/Ref$IntRef;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    iput-object v8, v1, Lads_mobile_sdk/yz2;->c:Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :try_start_1d
    iput-object v11, v1, Lads_mobile_sdk/yz2;->d:Ljava/io/Closeable;

    const/4 v9, 0x0

    iput-object v9, v1, Lads_mobile_sdk/yz2;->e:Lkotlinx/coroutines/sync/Mutex;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    :try_start_1e
    iput-boolean v2, v1, Lads_mobile_sdk/yz2;->f:Z

    const/4 v0, 0x4

    iput v0, v1, Lads_mobile_sdk/yz2;->i:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    :try_start_1f
    invoke-virtual {v13, v2, v1}, Lads_mobile_sdk/zz2;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    if-ne v0, v3, :cond_e

    goto/16 :goto_10

    :cond_e
    move-object v4, v11

    move-object v11, v8

    :goto_c
    :try_start_20
    check-cast v0, Lads_mobile_sdk/zt0;

    .line 1904
    instance-of v8, v0, Lads_mobile_sdk/pt0;

    if-eqz v8, :cond_f

    .line 1905
    move-object v8, v0

    check-cast v8, Lads_mobile_sdk/pt0;

    const/4 v9, 0x0

    .line 1906
    invoke-static {v8, v9}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    :cond_f
    const/4 v9, 0x0

    .line 1907
    invoke-static {v4, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 1908
    :goto_d
    iput-object v13, v1, Lads_mobile_sdk/yz2;->a:Lads_mobile_sdk/zz2;

    iput-object v12, v1, Lads_mobile_sdk/yz2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v4, v1, Lads_mobile_sdk/yz2;->c:Ljava/lang/Object;

    iput-object v9, v1, Lads_mobile_sdk/yz2;->d:Ljava/io/Closeable;

    iput-boolean v2, v1, Lads_mobile_sdk/yz2;->f:Z

    const/4 v0, 0x5

    iput v0, v1, Lads_mobile_sdk/yz2;->i:I

    invoke-virtual {v13, v4, v2, v1}, Lads_mobile_sdk/zz2;->a(Lads_mobile_sdk/zt0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    goto :goto_10

    :cond_10
    move v0, v2

    move-object v11, v12

    move-object v2, v13

    .line 1912
    :goto_e
    instance-of v8, v4, Lads_mobile_sdk/vt0;

    const-string v9, "key"

    if-eqz v8, :cond_11

    const/4 v8, 0x0

    .line 1913
    iput v8, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1914
    iget-object v4, v2, Lads_mobile_sdk/zz2;->b:Lads_mobile_sdk/hq0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1915
    sget-object v10, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v10, 0x1e

    sget-object v12, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 1916
    const-string v13, "gads:paw_cache:refresh_interval_seconds"

    invoke-static {v10, v12, v13, v9}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v9

    .line 1917
    sget-object v10, Lads_mobile_sdk/do;->l:Lads_mobile_sdk/zn;

    invoke-virtual {v4, v13, v9, v10}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/time/Duration;

    invoke-virtual {v4}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v9

    const/16 v16, 0x1

    goto :goto_f

    :cond_11
    const/4 v8, 0x0

    .line 1918
    instance-of v4, v4, Lads_mobile_sdk/pt0;

    if-eqz v4, :cond_13

    .line 1919
    iget v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1920
    iget-object v4, v2, Lads_mobile_sdk/zz2;->b:Lads_mobile_sdk/hq0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1921
    sget-object v10, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v10, 0xa

    sget-object v12, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 1922
    const-string v13, "gads:paw_cache:retry_delay_seconds"

    invoke-static {v10, v12, v13, v9}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v9

    .line 1923
    sget-object v10, Lads_mobile_sdk/do;->l:Lads_mobile_sdk/zn;

    invoke-virtual {v4, v13, v9, v10}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/time/Duration;

    invoke-virtual {v4}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v9

    .line 1924
    :goto_f
    iput-object v2, v1, Lads_mobile_sdk/yz2;->a:Lads_mobile_sdk/zz2;

    iput-object v11, v1, Lads_mobile_sdk/yz2;->b:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v4, 0x0

    iput-object v4, v1, Lads_mobile_sdk/yz2;->c:Ljava/lang/Object;

    iput-boolean v0, v1, Lads_mobile_sdk/yz2;->f:Z

    const/4 v4, 0x6

    iput v4, v1, Lads_mobile_sdk/yz2;->i:I

    invoke-static {v9, v10, v1}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_12

    :goto_10
    return-object v3

    :cond_12
    move-object v4, v11

    goto/16 :goto_1

    .line 1925
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_a
    move-exception v0

    move-object v4, v11

    move-object v11, v8

    goto :goto_12

    :catchall_b
    move-exception v0

    const/4 v9, 0x0

    .line 2086
    :try_start_21
    invoke-interface {v4, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :catchall_c
    move-exception v0

    move-object v12, v8

    :goto_11
    move-object v4, v11

    move-object v11, v12

    goto :goto_12

    :catchall_d
    move-exception v0

    move-object v4, v11

    .line 2125
    :goto_12
    :try_start_22
    invoke-virtual {v11, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 2129
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_17

    .line 2131
    invoke-virtual {v11, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 2136
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_16

    .line 2137
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_15

    .line 2138
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_14

    throw v0

    .line 2139
    :cond_14
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2140
    :cond_15
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 2141
    :cond_16
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 2142
    :cond_17
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :catchall_e
    move-exception v0

    move-object v1, v0

    .line 2143
    :try_start_23
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    :catchall_f
    move-exception v0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Lads_mobile_sdk/zz2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    instance-of v3, v2, Lads_mobile_sdk/sz2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/sz2;

    iget v4, v3, Lads_mobile_sdk/sz2;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/sz2;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/sz2;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/sz2;-><init>(Lads_mobile_sdk/zz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/sz2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 64
    iget v5, v3, Lads_mobile_sdk/sz2;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lads_mobile_sdk/sz2;->b:Lads_mobile_sdk/rc3;

    iget-object v3, v3, Lads_mobile_sdk/sz2;->a:Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_2
    iget-object v1, v3, Lads_mobile_sdk/sz2;->b:Lads_mobile_sdk/rc3;

    iget-object v3, v3, Lads_mobile_sdk/sz2;->a:Lads_mobile_sdk/rc3;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    .line 66
    :cond_3
    iget-object v1, v3, Lads_mobile_sdk/sz2;->b:Lads_mobile_sdk/rc3;

    iget-object v3, v3, Lads_mobile_sdk/sz2;->a:Lads_mobile_sdk/rc3;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 67
    :cond_4
    iget-object v1, v3, Lads_mobile_sdk/sz2;->b:Lads_mobile_sdk/rc3;

    iget-object v3, v3, Lads_mobile_sdk/sz2;->a:Lads_mobile_sdk/rc3;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    .line 68
    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object v2, v0, Lads_mobile_sdk/zz2;->d:Lads_mobile_sdk/wt2;

    sget-object v5, Lads_mobile_sdk/pu0;->y0:Lads_mobile_sdk/pu0;

    .line 213
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 214
    new-instance v13, Lads_mobile_sdk/gd3;

    .line 215
    new-instance v14, Lads_mobile_sdk/tm2;

    invoke-direct {v14}, Lads_mobile_sdk/tm2;-><init>()V

    .line 216
    new-instance v15, Lads_mobile_sdk/ke1;

    invoke-direct {v15}, Lads_mobile_sdk/ke1;-><init>()V

    .line 217
    new-instance v7, Lads_mobile_sdk/rp2;

    invoke-direct {v7}, Lads_mobile_sdk/rp2;-><init>()V

    .line 218
    new-instance v8, Lads_mobile_sdk/m8;

    invoke-direct {v8}, Lads_mobile_sdk/m8;-><init>()V

    .line 219
    invoke-direct {v13, v14, v15, v7, v8}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 220
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v7

    .line 221
    iget-object v7, v7, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v7, :cond_e

    .line 222
    invoke-static {v2, v5, v12, v13}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v2

    .line 223
    :try_start_4
    iget-boolean v5, v0, Lads_mobile_sdk/zz2;->f:Z

    if-eqz v5, :cond_7

    .line 224
    iput-object v2, v3, Lads_mobile_sdk/sz2;->a:Lads_mobile_sdk/rc3;

    iput-object v2, v3, Lads_mobile_sdk/sz2;->b:Lads_mobile_sdk/rc3;

    iput v10, v3, Lads_mobile_sdk/sz2;->e:I

    invoke-virtual {v0, v1, v3}, Lads_mobile_sdk/zz2;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v4, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v1, v2

    move-object v3, v1

    move-object v2, v0

    .line 225
    :goto_1
    :try_start_5
    check-cast v2, Lads_mobile_sdk/zt0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    .line 227
    :cond_7
    :try_start_6
    iput-object v2, v3, Lads_mobile_sdk/sz2;->a:Lads_mobile_sdk/rc3;

    iput-object v2, v3, Lads_mobile_sdk/sz2;->b:Lads_mobile_sdk/rc3;

    iput v9, v3, Lads_mobile_sdk/sz2;->e:I

    invoke-virtual {v0, v1, v3}, Lads_mobile_sdk/zz2;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v0, v4, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v1, v2

    move-object v3, v1

    move-object v2, v0

    .line 228
    :goto_2
    :try_start_7
    check-cast v2, Lads_mobile_sdk/zt0;

    .line 379
    :goto_3
    instance-of v0, v2, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_9

    .line 380
    move-object v0, v2

    check-cast v0, Lads_mobile_sdk/pt0;

    .line 381
    invoke-static {v0, v6}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 382
    :cond_9
    invoke-static {v1, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :goto_4
    move-object v2, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    .line 390
    :goto_5
    :try_start_8
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 394
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    if-nez v3, :cond_d

    .line 396
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 401
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_c

    .line 402
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_b

    .line 403
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_a

    throw v0

    .line 404
    :cond_a
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 405
    :cond_b
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 406
    :cond_c
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 407
    :cond_d
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 408
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 435
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2, v10}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v2

    .line 436
    :try_start_a
    iget-boolean v5, v0, Lads_mobile_sdk/zz2;->f:Z

    if-eqz v5, :cond_10

    .line 437
    iput-object v2, v3, Lads_mobile_sdk/sz2;->a:Lads_mobile_sdk/rc3;

    iput-object v2, v3, Lads_mobile_sdk/sz2;->b:Lads_mobile_sdk/rc3;

    const/4 v5, 0x3

    iput v5, v3, Lads_mobile_sdk/sz2;->e:I

    invoke-virtual {v0, v1, v3}, Lads_mobile_sdk/zz2;->b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-ne v0, v4, :cond_f

    goto :goto_7

    :cond_f
    move-object v1, v2

    move-object v3, v1

    move-object v2, v0

    .line 438
    :goto_6
    :try_start_b
    check-cast v2, Lads_mobile_sdk/zt0;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_9

    .line 440
    :cond_10
    :try_start_c
    iput-object v2, v3, Lads_mobile_sdk/sz2;->a:Lads_mobile_sdk/rc3;

    iput-object v2, v3, Lads_mobile_sdk/sz2;->b:Lads_mobile_sdk/rc3;

    const/4 v5, 0x4

    iput v5, v3, Lads_mobile_sdk/sz2;->e:I

    invoke-virtual {v0, v1, v3}, Lads_mobile_sdk/zz2;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-ne v0, v4, :cond_11

    :goto_7
    return-object v4

    :cond_11
    move-object v1, v2

    move-object v3, v1

    move-object v2, v0

    .line 441
    :goto_8
    :try_start_d
    check-cast v2, Lads_mobile_sdk/zt0;

    .line 622
    :goto_9
    instance-of v0, v2, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_12

    .line 623
    move-object v0, v2

    check-cast v0, Lads_mobile_sdk/pt0;

    .line 624
    invoke-static {v0, v6}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 625
    :cond_12
    invoke-static {v1, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :goto_a
    move-object v2, v3

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v1, v2

    .line 633
    :goto_b
    :try_start_e
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 637
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    if-nez v3, :cond_16

    .line 639
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 644
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_15

    .line 645
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_14

    .line 646
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_13

    throw v0

    .line 647
    :cond_13
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 648
    :cond_14
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 649
    :cond_15
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 650
    :cond_16
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 651
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/zt0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 2151
    instance-of v0, p3, Lads_mobile_sdk/uz2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/uz2;

    iget v1, v0, Lads_mobile_sdk/uz2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/uz2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/uz2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/uz2;-><init>(Lads_mobile_sdk/zz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/uz2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2299
    iget v2, v0, Lads_mobile_sdk/uz2;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lads_mobile_sdk/uz2;->d:Z

    iget-object p1, v0, Lads_mobile_sdk/uz2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lads_mobile_sdk/uz2;->b:Lads_mobile_sdk/zt0;

    iget-object v0, v0, Lads_mobile_sdk/uz2;->a:Lads_mobile_sdk/zz2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2300
    iget-object p3, p0, Lads_mobile_sdk/zz2;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 2516
    iput-object p0, v0, Lads_mobile_sdk/uz2;->a:Lads_mobile_sdk/zz2;

    iput-object p1, v0, Lads_mobile_sdk/uz2;->b:Lads_mobile_sdk/zt0;

    iput-object p3, v0, Lads_mobile_sdk/uz2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean p2, v0, Lads_mobile_sdk/uz2;->d:Z

    iput v3, v0, Lads_mobile_sdk/uz2;->g:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 2517
    :goto_1
    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/zz2;->i:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/rz2;

    .line 2518
    new-instance v2, Lads_mobile_sdk/rz2;

    iget-object v3, v0, Lads_mobile_sdk/zz2;->c:Lads_mobile_sdk/bu;

    iget-object v5, v0, Lads_mobile_sdk/zz2;->b:Lads_mobile_sdk/hq0;

    invoke-direct {v2, v3, v5, p1}, Lads_mobile_sdk/rz2;-><init>(Lads_mobile_sdk/bu;Lads_mobile_sdk/hq0;Lads_mobile_sdk/zt0;)V

    .line 2521
    instance-of v3, p1, Lads_mobile_sdk/vt0;

    if-eqz v3, :cond_4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2522
    iget-object v3, v0, Lads_mobile_sdk/zz2;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_6

    .line 2523
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v3, v1, Lads_mobile_sdk/rz2;->a:Lads_mobile_sdk/bu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2524
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 2525
    sget-object v3, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v3}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    iget-wide v7, v1, Lads_mobile_sdk/rz2;->d:J

    invoke-static {v5, v6, v7, v8}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v3

    if-ltz v3, :cond_5

    goto :goto_2

    .line 2526
    :cond_5
    iget-object v1, v1, Lads_mobile_sdk/rz2;->b:Lads_mobile_sdk/zt0;

    .line 2527
    instance-of v1, v1, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_7

    .line 2528
    :cond_6
    :goto_2
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2531
    iget-object v3, v0, Lads_mobile_sdk/zz2;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2536
    :cond_7
    :goto_3
    iget-object v1, v0, Lads_mobile_sdk/zz2;->j:Ljava/util/LinkedHashMap;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_8

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2738
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    :try_start_1
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 2739
    iget-object v0, v0, Lads_mobile_sdk/zz2;->j:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2741
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CompletableDeferred;

    .line 2742
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2744
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2940
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 2941
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 2942
    instance-of v0, p1, Lads_mobile_sdk/vz2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/vz2;

    iget v1, v0, Lads_mobile_sdk/vz2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/vz2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/vz2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/vz2;-><init>(Lads_mobile_sdk/zz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/vz2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2992
    iget v2, v0, Lads_mobile_sdk/vz2;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/vz2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/vz2;->a:Lads_mobile_sdk/zz2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2993
    iget-object p1, p0, Lads_mobile_sdk/zz2;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 3140
    iput-object p0, v0, Lads_mobile_sdk/vz2;->a:Lads_mobile_sdk/zz2;

    iput-object p1, v0, Lads_mobile_sdk/vz2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/vz2;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 3141
    :goto_1
    :try_start_0
    iget-boolean p1, v0, Lads_mobile_sdk/zz2;->h:Z

    if-eqz p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3291
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 3292
    :cond_4
    :try_start_1
    iput-boolean v3, v0, Lads_mobile_sdk/zz2;->h:Z

    .line 3293
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3441
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 3442
    iget-object v1, v0, Lads_mobile_sdk/zz2;->b:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->p0()Z

    move-result v1

    iput-boolean v1, v0, Lads_mobile_sdk/zz2;->f:Z

    if-eqz v1, :cond_5

    .line 3444
    iget-object v5, v0, Lads_mobile_sdk/zz2;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lads_mobile_sdk/wz2;

    invoke-direct {v1, v0, v4}, Lads_mobile_sdk/wz2;-><init>(Lads_mobile_sdk/zz2;Lkotlin/coroutines/Continuation;)V

    .line 3445
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3446
    const-string v2, "<this>"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "block"

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3672
    new-instance v8, Lads_mobile_sdk/sd3;

    invoke-direct {v8, v1, v4}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 3673
    iget-object v1, v0, Lads_mobile_sdk/zz2;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lads_mobile_sdk/xz2;

    invoke-direct {v5, v0, v4}, Lads_mobile_sdk/xz2;-><init>(Lads_mobile_sdk/zz2;Lkotlin/coroutines/Continuation;)V

    .line 3674
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3900
    new-instance v9, Lads_mobile_sdk/sd3;

    invoke-direct {v9, v5, v4}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v7, v6

    move-object v6, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 3901
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2150
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/zz2;->b(Lads_mobile_sdk/zz2;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 3903
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "accept_3p_cookie"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3906
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;

    const-string/jumbo v1, "requester_type_6"

    invoke-direct {p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 3907
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->setGoogleExtrasBundle(Landroid/os/Bundle;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;

    .line 3908
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerSignalRequest;

    move-result-object p1

    .line 3909
    iget-object v0, p0, Lads_mobile_sdk/zz2;->e:Lads_mobile_sdk/ui2;

    .line 3910
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/r03;

    .line 3911
    invoke-interface {v0, p1}, Lads_mobile_sdk/r03;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Lads_mobile_sdk/r03;

    move-result-object v0

    .line 3912
    invoke-interface {v0, p1}, Lads_mobile_sdk/r03;->a(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;)Lads_mobile_sdk/r03;

    move-result-object p1

    .line 3913
    invoke-interface {p1}, Lads_mobile_sdk/r03;->c()Lads_mobile_sdk/r03;

    move-result-object p1

    .line 3914
    invoke-interface {p1}, Lads_mobile_sdk/r03;->b()Lads_mobile_sdk/r03;

    move-result-object p1

    .line 3915
    invoke-interface {p1}, Lads_mobile_sdk/r03;->a()Lads_mobile_sdk/s03;

    move-result-object p1

    .line 3916
    invoke-interface {p1}, Lads_mobile_sdk/s03;->a()Lads_mobile_sdk/e23;

    move-result-object p1

    .line 3917
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3918
    invoke-static {p1, p2}, Lads_mobile_sdk/e23;->a(Lads_mobile_sdk/e23;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 652
    instance-of v2, v0, Lads_mobile_sdk/tz2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/tz2;

    iget v3, v2, Lads_mobile_sdk/tz2;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/tz2;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/tz2;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/tz2;-><init>(Lads_mobile_sdk/zz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/tz2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 724
    iget v4, v2, Lads_mobile_sdk/tz2;->g:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v4, v2, Lads_mobile_sdk/tz2;->d:Z

    iget-object v8, v2, Lads_mobile_sdk/tz2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v2, Lads_mobile_sdk/tz2;->b:Lkotlinx/coroutines/CompletableDeferred;

    iget-object v10, v2, Lads_mobile_sdk/tz2;->a:Lads_mobile_sdk/zz2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v0, v4

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 725
    invoke-static {v7, v6, v7}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v9

    .line 726
    iget-object v8, v1, Lads_mobile_sdk/zz2;->g:Lkotlinx/coroutines/sync/Mutex;

    .line 925
    iput-object v1, v2, Lads_mobile_sdk/tz2;->a:Lads_mobile_sdk/zz2;

    iput-object v9, v2, Lads_mobile_sdk/tz2;->b:Lkotlinx/coroutines/CompletableDeferred;

    iput-object v8, v2, Lads_mobile_sdk/tz2;->c:Lkotlinx/coroutines/sync/Mutex;

    move/from16 v0, p1

    iput-boolean v0, v2, Lads_mobile_sdk/tz2;->d:Z

    iput v6, v2, Lads_mobile_sdk/tz2;->g:I

    invoke-interface {v8, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v10, v1

    .line 926
    :goto_1
    :try_start_0
    iget-object v4, v10, Lads_mobile_sdk/zz2;->i:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/rz2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v11, "build(...)"

    const-string v12, "builder"

    const-string v13, "newBuilder(...)"

    if-eqz v4, :cond_6

    .line 927
    :try_start_1
    sget-object v14, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v14, v4, Lads_mobile_sdk/rz2;->a:Lads_mobile_sdk/bu;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 929
    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v14, v15, v5}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 p1, v8

    :try_start_2
    iget-wide v7, v4, Lads_mobile_sdk/rz2;->d:J

    invoke-static {v14, v15, v7, v8}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v7

    if-ltz v7, :cond_5

    move-object/from16 v8, p1

    goto :goto_2

    .line 930
    :cond_5
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v2

    .line 1129
    invoke-static {}, Lads_mobile_sdk/b03;->o()Lads_mobile_sdk/a03;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    invoke-virtual {v3, v0}, Lads_mobile_sdk/a03;->b(Z)V

    .line 1132
    invoke-virtual {v3, v6}, Lads_mobile_sdk/a03;->a(Z)V

    .line 1133
    invoke-virtual {v3}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/b03;

    .line 1134
    iput-object v0, v2, Lads_mobile_sdk/s82;->B:Lads_mobile_sdk/b03;

    .line 1135
    iget-object v0, v4, Lads_mobile_sdk/rz2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1136
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1137
    iget-object v0, v4, Lads_mobile_sdk/rz2;->b:Lads_mobile_sdk/zt0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v8, p1

    const/4 v5, 0x0

    .line 1138
    invoke-interface {v8, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v8, p1

    goto :goto_4

    .line 1139
    :cond_6
    :goto_2
    :try_start_3
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v4

    invoke-virtual {v4}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v4

    .line 1333
    invoke-static {}, Lads_mobile_sdk/b03;->o()Lads_mobile_sdk/a03;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1334
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1335
    invoke-virtual {v6, v0}, Lads_mobile_sdk/a03;->b(Z)V

    const/4 v7, 0x0

    .line 1336
    invoke-virtual {v6, v7}, Lads_mobile_sdk/a03;->a(Z)V

    .line 1337
    invoke-virtual {v6}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lads_mobile_sdk/b03;

    .line 1338
    iput-object v6, v4, Lads_mobile_sdk/s82;->B:Lads_mobile_sdk/b03;

    .line 1343
    iget-object v4, v10, Lads_mobile_sdk/zz2;->j:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1344
    :cond_7
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1345
    iget-object v6, v10, Lads_mobile_sdk/zz2;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x0

    .line 1531
    invoke-interface {v8, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1532
    iput-object v5, v2, Lads_mobile_sdk/tz2;->a:Lads_mobile_sdk/zz2;

    iput-object v5, v2, Lads_mobile_sdk/tz2;->b:Lkotlinx/coroutines/CompletableDeferred;

    iput-object v5, v2, Lads_mobile_sdk/tz2;->c:Lkotlinx/coroutines/sync/Mutex;

    const/4 v0, 0x2

    iput v0, v2, Lads_mobile_sdk/tz2;->g:I

    invoke-interface {v9, v2}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    return-object v0

    :catchall_1
    move-exception v0

    :goto_4
    const/4 v5, 0x0

    .line 1716
    invoke-interface {v8, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
