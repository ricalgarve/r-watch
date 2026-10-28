.class public abstract Lads_mobile_sdk/br;
.super Lads_mobile_sdk/nc2;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r23;


# instance fields
.field public final c:Lads_mobile_sdk/bu;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lads_mobile_sdk/wt2;

.field public final f:Lads_mobile_sdk/hq0;

.field public final g:Lads_mobile_sdk/f0;

.field public final h:Lkotlinx/coroutines/sync/Mutex;

.field public i:Lads_mobile_sdk/uq;

.field public j:Lads_mobile_sdk/vq;

.field public k:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bu;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/wt2;Lads_mobile_sdk/hq0;Lads_mobile_sdk/f0;)V
    .locals 1

    .line 1
    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lads_mobile_sdk/nc2;-><init>()V

    .line 75
    iput-object p1, p0, Lads_mobile_sdk/br;->c:Lads_mobile_sdk/bu;

    .line 76
    iput-object p2, p0, Lads_mobile_sdk/br;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 77
    iput-object p3, p0, Lads_mobile_sdk/br;->e:Lads_mobile_sdk/wt2;

    .line 78
    iput-object p4, p0, Lads_mobile_sdk/br;->f:Lads_mobile_sdk/hq0;

    .line 79
    iput-object p5, p0, Lads_mobile_sdk/br;->g:Lads_mobile_sdk/f0;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 85
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/br;->h:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static a(Lads_mobile_sdk/br;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13
    instance-of v2, v1, Lads_mobile_sdk/xq;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/xq;

    iget v3, v2, Lads_mobile_sdk/xq;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/xq;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/xq;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/xq;-><init>(Lads_mobile_sdk/br;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/xq;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 137
    iget v4, v2, Lads_mobile_sdk/xq;->i:I

    const-string v6, "exception"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/xq;->b:Ljava/io/Closeable;

    iget-object v0, v2, Lads_mobile_sdk/xq;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_14

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/xq;->f:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v2, Lads_mobile_sdk/xq;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v2, Lads_mobile_sdk/xq;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v2, Lads_mobile_sdk/xq;->c:Lads_mobile_sdk/rc3;

    iget-object v10, v2, Lads_mobile_sdk/xq;->b:Ljava/io/Closeable;

    check-cast v10, Lads_mobile_sdk/rc3;

    iget-object v13, v2, Lads_mobile_sdk/xq;->a:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/br;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v0

    move-object v5, v4

    move-object v4, v9

    move-object v9, v10

    move-object v0, v13

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_18

    .line 139
    :cond_3
    iget-object v3, v2, Lads_mobile_sdk/xq;->b:Ljava/io/Closeable;

    iget-object v0, v2, Lads_mobile_sdk/xq;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/rc3;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_8

    .line 140
    :cond_4
    iget-object v0, v2, Lads_mobile_sdk/xq;->f:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v2, Lads_mobile_sdk/xq;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v2, Lads_mobile_sdk/xq;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v2, Lads_mobile_sdk/xq;->c:Lads_mobile_sdk/rc3;

    iget-object v10, v2, Lads_mobile_sdk/xq;->b:Ljava/io/Closeable;

    check-cast v10, Lads_mobile_sdk/rc3;

    iget-object v13, v2, Lads_mobile_sdk/xq;->a:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/br;

    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v1, v0

    move-object v5, v4

    move-object v4, v8

    move-object v8, v10

    move-object v0, v13

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    .line 141
    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    iget-object v1, v0, Lads_mobile_sdk/br;->e:Lads_mobile_sdk/wt2;

    sget-object v4, Lads_mobile_sdk/pu0;->H0:Lads_mobile_sdk/pu0;

    .line 397
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 398
    new-instance v14, Lads_mobile_sdk/gd3;

    .line 399
    new-instance v15, Lads_mobile_sdk/tm2;

    invoke-direct {v15}, Lads_mobile_sdk/tm2;-><init>()V

    .line 400
    new-instance v7, Lads_mobile_sdk/ke1;

    invoke-direct {v7}, Lads_mobile_sdk/ke1;-><init>()V

    .line 401
    new-instance v8, Lads_mobile_sdk/rp2;

    invoke-direct {v8}, Lads_mobile_sdk/rp2;-><init>()V

    .line 402
    new-instance v5, Lads_mobile_sdk/m8;

    invoke-direct {v5}, Lads_mobile_sdk/m8;-><init>()V

    .line 403
    invoke-direct {v14, v15, v7, v8, v5}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 404
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v5

    .line 405
    iget-object v5, v5, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v5, :cond_13

    .line 406
    invoke-static {v1, v4, v13, v14}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v8

    .line 407
    :try_start_4
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 408
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 410
    iget-object v1, v0, Lads_mobile_sdk/br;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 672
    iput-object v0, v2, Lads_mobile_sdk/xq;->a:Ljava/lang/Object;

    iput-object v8, v2, Lads_mobile_sdk/xq;->b:Ljava/io/Closeable;

    iput-object v8, v2, Lads_mobile_sdk/xq;->c:Lads_mobile_sdk/rc3;

    iput-object v7, v2, Lads_mobile_sdk/xq;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v2, Lads_mobile_sdk/xq;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v2, Lads_mobile_sdk/xq;->f:Lkotlinx/coroutines/sync/Mutex;

    iput v10, v2, Lads_mobile_sdk/xq;->i:I

    invoke-interface {v1, v12, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v5, v3, :cond_6

    goto/16 :goto_f

    :cond_6
    move-object v5, v4

    move-object v4, v8

    .line 673
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Lads_mobile_sdk/br;->e()V

    .line 675
    iget-object v10, v0, Lads_mobile_sdk/br;->i:Lads_mobile_sdk/uq;

    iget-object v13, v0, Lads_mobile_sdk/br;->j:Lads_mobile_sdk/vq;

    invoke-virtual {v0, v10, v13}, Lads_mobile_sdk/br;->a(Lads_mobile_sdk/uq;Lads_mobile_sdk/vq;)Lads_mobile_sdk/ou0;

    move-result-object v10

    iput-object v10, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 676
    iget-object v10, v0, Lads_mobile_sdk/br;->i:Lads_mobile_sdk/uq;

    if-eqz v10, :cond_8

    .line 677
    invoke-virtual {v10}, Lads_mobile_sdk/tq;->a()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 678
    invoke-virtual {v0}, Lads_mobile_sdk/br;->c()Lads_mobile_sdk/dr;

    move-result-object v13

    .line 679
    iget-boolean v13, v13, Lads_mobile_sdk/dr;->d:Z

    if-eqz v13, :cond_8

    .line 680
    :cond_7
    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 682
    :cond_8
    iget-object v10, v0, Lads_mobile_sdk/br;->j:Lads_mobile_sdk/vq;

    if-eqz v10, :cond_a

    .line 683
    invoke-virtual {v10}, Lads_mobile_sdk/tq;->a()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_2

    .line 689
    :cond_9
    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    .line 690
    :cond_a
    :goto_2
    invoke-virtual {v0}, Lads_mobile_sdk/br;->b()Lads_mobile_sdk/vq;

    move-result-object v10

    .line 691
    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 692
    iput-object v10, v0, Lads_mobile_sdk/br;->j:Lads_mobile_sdk/vq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 946
    :goto_3
    :try_start_6
    invoke-interface {v1, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 947
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 948
    invoke-virtual {v1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v1

    new-instance v10, Lads_mobile_sdk/g23;

    invoke-interface {v0}, Lads_mobile_sdk/r23;->a()Lads_mobile_sdk/vu0;

    move-result-object v13

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/ou0;

    invoke-virtual {v0}, Lads_mobile_sdk/br;->d()Lads_mobile_sdk/g03;

    move-result-object v0

    invoke-direct {v10, v13, v7, v0}, Lads_mobile_sdk/g23;-><init>(Lads_mobile_sdk/vu0;Lads_mobile_sdk/ou0;Lads_mobile_sdk/g03;)V

    iput-object v10, v1, Lads_mobile_sdk/s82;->t:Lads_mobile_sdk/g23;

    .line 953
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/tq;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 956
    :try_start_7
    instance-of v1, v0, Lads_mobile_sdk/uq;

    if-eqz v1, :cond_b

    new-instance v1, Lads_mobile_sdk/vt0;

    check-cast v0, Lads_mobile_sdk/uq;

    .line 957
    iget-object v0, v0, Lads_mobile_sdk/uq;->c:Lads_mobile_sdk/qz2;

    .line 958
    invoke-direct {v1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    .line 959
    :cond_b
    instance-of v1, v0, Lads_mobile_sdk/vq;

    if-eqz v1, :cond_d

    check-cast v0, Lads_mobile_sdk/vq;

    .line 960
    iget-object v0, v0, Lads_mobile_sdk/vq;->c:Lkotlinx/coroutines/Deferred;

    .line 961
    iput-object v8, v2, Lads_mobile_sdk/xq;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/xq;->b:Ljava/io/Closeable;

    iput-object v12, v2, Lads_mobile_sdk/xq;->c:Lads_mobile_sdk/rc3;

    iput-object v12, v2, Lads_mobile_sdk/xq;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v12, v2, Lads_mobile_sdk/xq;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v12, v2, Lads_mobile_sdk/xq;->f:Lkotlinx/coroutines/sync/Mutex;

    iput v9, v2, Lads_mobile_sdk/xq;->i:I

    invoke-interface {v0, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-ne v1, v3, :cond_c

    goto/16 :goto_f

    :cond_c
    move-object v3, v4

    move-object v2, v8

    .line 962
    :goto_4
    :try_start_8
    check-cast v1, Lads_mobile_sdk/zt0;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v8, v2

    move-object v4, v3

    :goto_5
    move-object v3, v4

    move-object v2, v8

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :goto_6
    move-object v10, v8

    move-object v8, v4

    goto :goto_b

    :goto_7
    move-object v3, v4

    move-object v2, v8

    goto :goto_8

    .line 963
    :cond_d
    :try_start_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_2
    move-exception v0

    goto :goto_7

    .line 964
    :goto_8
    :try_start_a
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 968
    invoke-virtual {v1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v4

    iput-boolean v11, v4, Lads_mobile_sdk/s82;->m:Z

    .line 969
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 970
    new-instance v1, Lads_mobile_sdk/qt0;

    const/4 v4, 0x6

    invoke-direct {v1, v0, v12, v12, v4}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 1204
    :goto_9
    instance-of v0, v1, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_e

    .line 1205
    move-object v0, v1

    check-cast v0, Lads_mobile_sdk/pt0;

    .line 1206
    invoke-static {v0, v11}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1207
    :cond_e
    invoke-static {v3, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    :goto_a
    move-object v10, v2

    move-object v8, v3

    goto :goto_b

    :catchall_3
    move-exception v0

    .line 1219
    :try_start_b
    invoke-interface {v1, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v10, v8

    .line 1226
    :goto_b
    :try_start_c
    invoke-virtual {v10, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1230
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_12

    .line 1232
    invoke-virtual {v10, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1237
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_11

    .line 1238
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_10

    .line 1239
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_f

    throw v0

    .line 1240
    :cond_f
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1241
    :cond_10
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 1242
    :cond_11
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 1243
    :cond_12
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 1244
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v8, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 1282
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1, v10}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v9

    .line 1283
    :try_start_e
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1284
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1286
    iget-object v1, v0, Lads_mobile_sdk/br;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 1548
    iput-object v0, v2, Lads_mobile_sdk/xq;->a:Ljava/lang/Object;

    iput-object v9, v2, Lads_mobile_sdk/xq;->b:Ljava/io/Closeable;

    iput-object v9, v2, Lads_mobile_sdk/xq;->c:Lads_mobile_sdk/rc3;

    iput-object v8, v2, Lads_mobile_sdk/xq;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v4, v2, Lads_mobile_sdk/xq;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v2, Lads_mobile_sdk/xq;->f:Lkotlinx/coroutines/sync/Mutex;

    const/4 v5, 0x3

    iput v5, v2, Lads_mobile_sdk/xq;->i:I

    invoke-interface {v1, v12, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    if-ne v5, v3, :cond_14

    goto/16 :goto_f

    :cond_14
    move-object v5, v4

    move-object v4, v9

    .line 1549
    :goto_c
    :try_start_f
    invoke-virtual {v0}, Lads_mobile_sdk/br;->e()V

    .line 1551
    iget-object v7, v0, Lads_mobile_sdk/br;->i:Lads_mobile_sdk/uq;

    iget-object v10, v0, Lads_mobile_sdk/br;->j:Lads_mobile_sdk/vq;

    invoke-virtual {v0, v7, v10}, Lads_mobile_sdk/br;->a(Lads_mobile_sdk/uq;Lads_mobile_sdk/vq;)Lads_mobile_sdk/ou0;

    move-result-object v7

    iput-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1552
    iget-object v7, v0, Lads_mobile_sdk/br;->i:Lads_mobile_sdk/uq;

    if-eqz v7, :cond_16

    .line 1553
    invoke-virtual {v7}, Lads_mobile_sdk/tq;->a()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 1554
    invoke-virtual {v0}, Lads_mobile_sdk/br;->c()Lads_mobile_sdk/dr;

    move-result-object v10

    .line 1555
    iget-boolean v10, v10, Lads_mobile_sdk/dr;->d:Z

    if-eqz v10, :cond_16

    .line 1556
    :cond_15
    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    .line 1558
    :cond_16
    iget-object v7, v0, Lads_mobile_sdk/br;->j:Lads_mobile_sdk/vq;

    if-eqz v7, :cond_18

    .line 1559
    invoke-virtual {v7}, Lads_mobile_sdk/tq;->a()Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_d

    .line 1565
    :cond_17
    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    .line 1566
    :cond_18
    :goto_d
    invoke-virtual {v0}, Lads_mobile_sdk/br;->b()Lads_mobile_sdk/vq;

    move-result-object v7

    .line 1567
    iput-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1568
    iput-object v7, v0, Lads_mobile_sdk/br;->j:Lads_mobile_sdk/vq;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1822
    :goto_e
    :try_start_10
    invoke-interface {v1, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1823
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 1824
    invoke-virtual {v1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v1

    new-instance v7, Lads_mobile_sdk/g23;

    invoke-interface {v0}, Lads_mobile_sdk/r23;->a()Lads_mobile_sdk/vu0;

    move-result-object v10

    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/ou0;

    invoke-virtual {v0}, Lads_mobile_sdk/br;->d()Lads_mobile_sdk/g03;

    move-result-object v0

    invoke-direct {v7, v10, v8, v0}, Lads_mobile_sdk/g23;-><init>(Lads_mobile_sdk/vu0;Lads_mobile_sdk/ou0;Lads_mobile_sdk/g03;)V

    iput-object v7, v1, Lads_mobile_sdk/s82;->t:Lads_mobile_sdk/g23;

    .line 1829
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/tq;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 1832
    :try_start_11
    instance-of v1, v0, Lads_mobile_sdk/uq;

    if-eqz v1, :cond_19

    new-instance v1, Lads_mobile_sdk/vt0;

    check-cast v0, Lads_mobile_sdk/uq;

    .line 1833
    iget-object v0, v0, Lads_mobile_sdk/uq;->c:Lads_mobile_sdk/qz2;

    .line 1834
    invoke-direct {v1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    goto :goto_11

    .line 1835
    :cond_19
    instance-of v1, v0, Lads_mobile_sdk/vq;

    if-eqz v1, :cond_1b

    check-cast v0, Lads_mobile_sdk/vq;

    .line 1836
    iget-object v0, v0, Lads_mobile_sdk/vq;->c:Lkotlinx/coroutines/Deferred;

    .line 1837
    iput-object v9, v2, Lads_mobile_sdk/xq;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/xq;->b:Ljava/io/Closeable;

    iput-object v12, v2, Lads_mobile_sdk/xq;->c:Lads_mobile_sdk/rc3;

    iput-object v12, v2, Lads_mobile_sdk/xq;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v12, v2, Lads_mobile_sdk/xq;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v12, v2, Lads_mobile_sdk/xq;->f:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x4

    iput v1, v2, Lads_mobile_sdk/xq;->i:I

    invoke-interface {v0, v2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    if-ne v1, v3, :cond_1a

    :goto_f
    return-object v3

    :cond_1a
    move-object v3, v4

    move-object v2, v9

    .line 1838
    :goto_10
    :try_start_12
    check-cast v1, Lads_mobile_sdk/zt0;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move-object v9, v2

    move-object v4, v3

    :goto_11
    move-object v3, v4

    move-object v2, v9

    goto :goto_15

    :catchall_8
    move-exception v0

    goto :goto_17

    :goto_12
    move-object v10, v9

    move-object v9, v4

    goto :goto_18

    :goto_13
    move-object v3, v4

    move-object v2, v9

    goto :goto_14

    .line 1839
    :cond_1b
    :try_start_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catch_3
    move-exception v0

    goto :goto_13

    .line 1840
    :goto_14
    :try_start_14
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1841
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 1844
    invoke-virtual {v1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v4

    iput-boolean v11, v4, Lads_mobile_sdk/s82;->m:Z

    .line 1845
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1846
    new-instance v1, Lads_mobile_sdk/qt0;

    const/4 v4, 0x6

    invoke-direct {v1, v0, v12, v12, v4}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 2110
    :goto_15
    instance-of v0, v1, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_1c

    .line 2111
    move-object v0, v1

    check-cast v0, Lads_mobile_sdk/pt0;

    .line 2112
    invoke-static {v0, v11}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 2113
    :cond_1c
    invoke-static {v3, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_16
    return-object v1

    :goto_17
    move-object v10, v2

    move-object v9, v3

    goto :goto_18

    :catchall_9
    move-exception v0

    .line 2114
    :try_start_15
    invoke-interface {v1, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_12

    :catchall_b
    move-exception v0

    move-object v10, v9

    .line 2151
    :goto_18
    :try_start_16
    invoke-virtual {v10, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 2155
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_20

    .line 2157
    invoke-virtual {v10, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 2162
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_1f

    .line 2163
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1e

    .line 2164
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_1d

    throw v0

    .line 2165
    :cond_1d
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2166
    :cond_1e
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 2167
    :cond_1f
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 2168
    :cond_20
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 2169
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :catchall_d
    move-exception v0

    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lads_mobile_sdk/br;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 415
    instance-of v0, p1, Lads_mobile_sdk/yq;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/yq;

    iget v1, v0, Lads_mobile_sdk/yq;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/yq;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/yq;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/yq;-><init>(Lads_mobile_sdk/br;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/yq;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 513
    iget v2, v0, Lads_mobile_sdk/yq;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/yq;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/yq;->a:Lads_mobile_sdk/br;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/br;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 723
    iput-object p0, v0, Lads_mobile_sdk/yq;->a:Lads_mobile_sdk/br;

    iput-object p1, v0, Lads_mobile_sdk/yq;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/yq;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 724
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lads_mobile_sdk/br;->e()V

    .line 726
    iget-object v0, p0, Lads_mobile_sdk/br;->i:Lads_mobile_sdk/uq;

    if-eqz v0, :cond_12

    .line 727
    invoke-virtual {v0}, Lads_mobile_sdk/tq;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 728
    invoke-virtual {p0}, Lads_mobile_sdk/br;->c()Lads_mobile_sdk/dr;

    move-result-object v1

    .line 729
    iget-boolean v1, v1, Lads_mobile_sdk/dr;->d:Z

    if-eqz v1, :cond_12

    .line 730
    :cond_4
    iget-object v1, p0, Lads_mobile_sdk/br;->e:Lads_mobile_sdk/wt2;

    sget-object v2, Lads_mobile_sdk/pu0;->H0:Lads_mobile_sdk/pu0;

    .line 942
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 943
    new-instance v6, Lads_mobile_sdk/gd3;

    .line 944
    new-instance v7, Lads_mobile_sdk/tm2;

    invoke-direct {v7}, Lads_mobile_sdk/tm2;-><init>()V

    .line 945
    new-instance v8, Lads_mobile_sdk/ke1;

    invoke-direct {v8}, Lads_mobile_sdk/ke1;-><init>()V

    .line 946
    new-instance v9, Lads_mobile_sdk/rp2;

    invoke-direct {v9}, Lads_mobile_sdk/rp2;-><init>()V

    .line 947
    new-instance v10, Lads_mobile_sdk/m8;

    invoke-direct {v10}, Lads_mobile_sdk/m8;-><init>()V

    .line 948
    invoke-direct {v6, v7, v8, v9, v10}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 949
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v7

    .line 950
    iget-object v7, v7, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const/4 v8, 0x0

    if-nez v7, :cond_b

    .line 951
    invoke-static {v1, v2, v5, v6}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 952
    :try_start_1
    invoke-virtual {v0}, Lads_mobile_sdk/tq;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 953
    sget-object v2, Lads_mobile_sdk/ou0;->e:Lads_mobile_sdk/ou0;

    goto :goto_2

    .line 955
    :cond_5
    sget-object v2, Lads_mobile_sdk/ou0;->c:Lads_mobile_sdk/ou0;

    .line 957
    :goto_2
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v3

    .line 958
    invoke-virtual {v3}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v3

    new-instance v5, Lads_mobile_sdk/g23;

    invoke-interface {p0}, Lads_mobile_sdk/r23;->a()Lads_mobile_sdk/vu0;

    move-result-object v6

    invoke-virtual {p0}, Lads_mobile_sdk/br;->d()Lads_mobile_sdk/g03;

    move-result-object p0

    invoke-direct {v5, v6, v2, p0}, Lads_mobile_sdk/g23;-><init>(Lads_mobile_sdk/vu0;Lads_mobile_sdk/ou0;Lads_mobile_sdk/g03;)V

    iput-object v5, v3, Lads_mobile_sdk/s82;->t:Lads_mobile_sdk/g23;

    .line 959
    iget-object p0, v0, Lads_mobile_sdk/uq;->c:Lads_mobile_sdk/qz2;

    .line 960
    instance-of v0, p0, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_6

    .line 961
    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/pt0;

    .line 962
    invoke-static {v0, v8}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 963
    :cond_6
    :try_start_2
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 971
    :try_start_3
    invoke-virtual {v1, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 975
    instance-of v0, p0, Lads_mobile_sdk/vn3;

    if-nez v0, :cond_a

    .line 977
    invoke-virtual {v1, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 982
    instance-of v0, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_9

    .line 983
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    .line 984
    instance-of v0, p0, Lads_mobile_sdk/au0;

    if-eqz v0, :cond_7

    throw p0

    .line 985
    :cond_7
    new-instance v0, Lads_mobile_sdk/it0;

    invoke-direct {v0, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 986
    :cond_8
    new-instance v0, Lads_mobile_sdk/dt0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 987
    :cond_9
    new-instance v0, Lads_mobile_sdk/ev0;

    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 988
    :cond_a
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    .line 989
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 1016
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1, v3}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 1017
    :try_start_6
    invoke-virtual {v0}, Lads_mobile_sdk/tq;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1018
    sget-object v2, Lads_mobile_sdk/ou0;->e:Lads_mobile_sdk/ou0;

    goto :goto_3

    .line 1020
    :cond_c
    sget-object v2, Lads_mobile_sdk/ou0;->c:Lads_mobile_sdk/ou0;

    .line 1022
    :goto_3
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v3

    .line 1023
    invoke-virtual {v3}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v3

    new-instance v5, Lads_mobile_sdk/g23;

    invoke-interface {p0}, Lads_mobile_sdk/r23;->a()Lads_mobile_sdk/vu0;

    move-result-object v6

    invoke-virtual {p0}, Lads_mobile_sdk/br;->d()Lads_mobile_sdk/g03;

    move-result-object p0

    invoke-direct {v5, v6, v2, p0}, Lads_mobile_sdk/g23;-><init>(Lads_mobile_sdk/vu0;Lads_mobile_sdk/ou0;Lads_mobile_sdk/g03;)V

    iput-object v5, v3, Lads_mobile_sdk/s82;->t:Lads_mobile_sdk/g23;

    .line 1024
    iget-object p0, v0, Lads_mobile_sdk/uq;->c:Lads_mobile_sdk/qz2;

    .line 1025
    instance-of v0, p0, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_d

    .line 1026
    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/pt0;

    .line 1027
    invoke-static {v0, v8}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1028
    :cond_d
    :try_start_7
    invoke-static {v1, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 1055
    :goto_4
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_3
    move-exception p0

    .line 1056
    :try_start_8
    invoke-virtual {v1, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1060
    instance-of v0, p0, Lads_mobile_sdk/vn3;

    if-nez v0, :cond_11

    .line 1062
    invoke-virtual {v1, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1067
    instance-of v0, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_10

    .line 1068
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_f

    .line 1069
    instance-of v0, p0, Lads_mobile_sdk/au0;

    if-eqz v0, :cond_e

    throw p0

    .line 1070
    :cond_e
    new-instance v0, Lads_mobile_sdk/it0;

    invoke-direct {v0, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1071
    :cond_f
    new-instance v0, Lads_mobile_sdk/dt0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 1072
    :cond_10
    new-instance v0, Lads_mobile_sdk/ev0;

    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 1073
    :cond_11
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    .line 1074
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 1075
    :cond_12
    iget-object v0, p0, Lads_mobile_sdk/br;->j:Lads_mobile_sdk/vq;

    if-eqz v0, :cond_13

    .line 1076
    invoke-virtual {v0}, Lads_mobile_sdk/tq;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1077
    :cond_13
    invoke-virtual {p0}, Lads_mobile_sdk/br;->b()Lads_mobile_sdk/vq;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/br;->j:Lads_mobile_sdk/vq;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1333
    :cond_14
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v4

    :catchall_6
    move-exception p0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static c(Lads_mobile_sdk/br;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 142
    instance-of v0, p1, Lads_mobile_sdk/ar;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ar;

    iget v1, v0, Lads_mobile_sdk/ar;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ar;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ar;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ar;-><init>(Lads_mobile_sdk/br;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ar;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 228
    iget v2, v0, Lads_mobile_sdk/ar;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 229
    invoke-virtual {p0}, Lads_mobile_sdk/br;->c()Lads_mobile_sdk/dr;

    move-result-object p1

    .line 230
    iget-boolean p1, p1, Lads_mobile_sdk/dr;->e:Z

    if-eqz p1, :cond_3

    .line 231
    iput v3, v0, Lads_mobile_sdk/ar;->c:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/br;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 233
    :cond_3
    :goto_1
    new-instance p0, Lads_mobile_sdk/vt0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/uq;Lads_mobile_sdk/vq;)Lads_mobile_sdk/ou0;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lads_mobile_sdk/tq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lads_mobile_sdk/ou0;->c:Lads_mobile_sdk/ou0;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lads_mobile_sdk/tq;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lads_mobile_sdk/br;->c()Lads_mobile_sdk/dr;

    move-result-object p1

    .line 7
    iget-boolean p1, p1, Lads_mobile_sdk/dr;->d:Z

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lads_mobile_sdk/ou0;->e:Lads_mobile_sdk/ou0;

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 10
    sget-object p1, Lads_mobile_sdk/ou0;->d:Lads_mobile_sdk/ou0;

    return-object p1

    .line 12
    :cond_2
    sget-object p1, Lads_mobile_sdk/ou0;->b:Lads_mobile_sdk/ou0;

    return-object p1
.end method

.method public final b()Lads_mobile_sdk/vq;
    .locals 7

    .line 192
    new-instance v0, Lads_mobile_sdk/vq;

    .line 193
    iget-object v1, p0, Lads_mobile_sdk/br;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lads_mobile_sdk/wq;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lads_mobile_sdk/wq;-><init>(Lads_mobile_sdk/br;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    .line 194
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 195
    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "block"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    .line 411
    new-instance v4, Lads_mobile_sdk/rd3;

    invoke-direct {v4, v5, v3}, Lads_mobile_sdk/rd3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 412
    iget-object v2, p0, Lads_mobile_sdk/br;->c:Lads_mobile_sdk/bu;

    .line 413
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v3}, Lkotlin/time/Duration$Companion;->getINFINITE-UwyO8pc()J

    move-result-wide v3

    .line 414
    invoke-direct {v0, v1, v2, v3, v4}, Lads_mobile_sdk/vq;-><init>(Lkotlinx/coroutines/Deferred;Lads_mobile_sdk/bu;J)V

    return-object v0
.end method

.method public final c()Lads_mobile_sdk/dr;
    .locals 15

    .line 77
    iget-object v0, p0, Lads_mobile_sdk/br;->f:Lads_mobile_sdk/hq0;

    invoke-interface {p0}, Lads_mobile_sdk/r23;->a()Lads_mobile_sdk/vu0;

    move-result-object v1

    .line 78
    const-string v2, "flags"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "signalId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v3, Lads_mobile_sdk/dr;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    sget-object v2, Lads_mobile_sdk/hq0;->G:Lcom/google/gson/JsonObject;

    const-string v4, "gads:caching_signal_source_ttls_ms"

    const-string v5, "key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "defaultValue"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v7, Lads_mobile_sdk/do;->i:Lads_mobile_sdk/un;

    invoke-virtual {v0, v4, v2, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonObject;

    .line 109
    sget-object v8, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v8, 0x1e

    sget-object v9, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 110
    const-string v10, "gads:default_signal_ttl"

    invoke-static {v8, v9, v10, v5}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v8

    .line 111
    sget-object v9, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {v0, v10, v8, v9}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/time/Duration;

    invoke-virtual {v8}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v8

    .line 112
    invoke-static {v4, v2, v1, v8, v9}, Lads_mobile_sdk/e53;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/vu0;J)J

    move-result-wide v8

    .line 114
    sget-object v2, Lads_mobile_sdk/hq0;->D:Lcom/google/gson/JsonObject;

    .line 115
    const-string v4, "gads:caching_signal_source_automatic_refreshes"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0, v4, v2, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonObject;

    .line 117
    invoke-static {v4, v2, v1}, Lads_mobile_sdk/e53;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/vu0;)Z

    move-result v2

    .line 118
    sget-object v4, Lads_mobile_sdk/hq0;->F:Lcom/google/gson/JsonObject;

    const-string v10, "gads:caching_signal_source_refresh_buffers_ms"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0, v10, v4, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/gson/JsonObject;

    .line 120
    sget-object v11, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/4 v12, 0x0

    invoke-static {v12, v11}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v11

    .line 121
    invoke-static {v10, v4, v1, v11, v12}, Lads_mobile_sdk/e53;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/vu0;J)J

    move-result-wide v10

    .line 123
    sget-object v4, Lads_mobile_sdk/hq0;->E:Lcom/google/gson/JsonObject;

    .line 124
    const-string v12, "gads:caching_signal_source_stale_results_enabled"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, v12, v4, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/gson/JsonObject;

    .line 126
    invoke-static {v12, v4, v1}, Lads_mobile_sdk/e53;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/vu0;)Z

    move-result v4

    .line 128
    sget-object v12, Lads_mobile_sdk/hq0;->H:Lcom/google/gson/JsonObject;

    .line 129
    const-string v13, "gads:caching_signal_source_initialization_enabled"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v0, v13, v12, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/gson/JsonObject;

    .line 131
    invoke-static {v13, v12, v1}, Lads_mobile_sdk/e53;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/vu0;)Z

    move-result v12

    .line 133
    sget-object v13, Lads_mobile_sdk/hq0;->I:Lcom/google/gson/JsonObject;

    .line 134
    const-string v14, "gads:caching_signal_source_background_refresh_enabled"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v14, v13, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 136
    invoke-static {v0, v13, v1}, Lads_mobile_sdk/e53;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/vu0;)Z

    move-result v0

    move-wide v6, v8

    move v9, v4

    move-wide v4, v6

    move v6, v2

    move-wide v7, v10

    move v10, v12

    move v11, v0

    .line 137
    invoke-direct/range {v3 .. v11}, Lads_mobile_sdk/dr;-><init>(JZJZZZ)V

    return-object v3
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 141
    invoke-static {p0, p1}, Lads_mobile_sdk/br;->a(Lads_mobile_sdk/br;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lads_mobile_sdk/g03;
    .locals 2

    .line 1
    invoke-static {}, Lads_mobile_sdk/g03;->o()Lads_mobile_sdk/f03;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v1, "builder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lads_mobile_sdk/br;->c()Lads_mobile_sdk/dr;

    move-result-object v1

    .line 4
    iget-boolean v1, v1, Lads_mobile_sdk/dr;->b:Z

    .line 5
    invoke-virtual {v0, v1}, Lads_mobile_sdk/f03;->a(Z)V

    .line 6
    invoke-virtual {p0}, Lads_mobile_sdk/br;->c()Lads_mobile_sdk/dr;

    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lads_mobile_sdk/dr;->d:Z

    .line 8
    invoke-virtual {v0, v1}, Lads_mobile_sdk/f03;->b(Z)V

    .line 9
    invoke-virtual {v0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/g03;

    return-object v0
.end method

.method public final e()V
    .locals 8

    .line 170
    iget-object v0, p0, Lads_mobile_sdk/br;->g:Lads_mobile_sdk/f0;

    invoke-virtual {v0}, Lads_mobile_sdk/f0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lads_mobile_sdk/br;->c()Lads_mobile_sdk/dr;

    move-result-object v0

    .line 171
    iget-boolean v0, v0, Lads_mobile_sdk/dr;->f:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/br;->c()Lads_mobile_sdk/dr;

    move-result-object v0

    .line 173
    iget-boolean v0, v0, Lads_mobile_sdk/dr;->b:Z

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lads_mobile_sdk/br;->k:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_2

    .line 176
    iget-object v0, p0, Lads_mobile_sdk/br;->i:Lads_mobile_sdk/uq;

    if-eqz v0, :cond_1

    .line 177
    iget-wide v0, v0, Lads_mobile_sdk/tq;->b:J

    .line 178
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v2, p0, Lads_mobile_sdk/br;->c:Lads_mobile_sdk/bu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 180
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {p0}, Lads_mobile_sdk/br;->c()Lads_mobile_sdk/dr;

    move-result-object v0

    .line 182
    iget-wide v0, v0, Lads_mobile_sdk/dr;->a:J

    .line 183
    :goto_0
    invoke-virtual {p0}, Lads_mobile_sdk/br;->c()Lads_mobile_sdk/dr;

    move-result-object v2

    .line 184
    iget-wide v2, v2, Lads_mobile_sdk/dr;->c:J

    .line 185
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 187
    iget-object v2, p0, Lads_mobile_sdk/br;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lads_mobile_sdk/zq;

    const/4 v3, 0x0

    invoke-direct {v5, v0, v1, p0, v3}, Lads_mobile_sdk/zq;-><init>(JLads_mobile_sdk/br;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/br;->k:Lkotlinx/coroutines/Job;

    :cond_2
    :goto_1
    return-void
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/br;->c(Lads_mobile_sdk/br;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/br;->b(Lads_mobile_sdk/br;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
