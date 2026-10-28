.class public final Lads_mobile_sdk/pm3;
.super Lads_mobile_sdk/nc2;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/pl3;
.implements Lads_mobile_sdk/ql3;


# instance fields
.field public final c:Lads_mobile_sdk/hq0;

.field public final d:Lkotlin/coroutines/CoroutineContext;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lads_mobile_sdk/wt2;

.field public final g:Lads_mobile_sdk/zv;

.field public final h:Lads_mobile_sdk/ui2;

.field public final i:Lads_mobile_sdk/rk3;

.field public final j:Lads_mobile_sdk/tl3;

.field public final k:Lads_mobile_sdk/bu;

.field public l:Landroidx/webkit/Profile;

.field public final m:Lkotlinx/coroutines/sync/Mutex;

.field public final n:Lkotlinx/coroutines/sync/Mutex;

.field public o:Lkotlinx/coroutines/Job;

.field public p:J

.field public q:Lkotlinx/coroutines/Job;

.field public final r:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/hq0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/wt2;Lads_mobile_sdk/ai3;Lads_mobile_sdk/zv;Lads_mobile_sdk/vi2;Lads_mobile_sdk/rk3;Lads_mobile_sdk/tl3;Lads_mobile_sdk/bu;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "flags"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "uiContext"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backgroundScope"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "rootTraceCreator"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "userAgentProvider"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "concurrencyObjects"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "webViewInitializationTaskProvider"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "webViewFeatureWrapper"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "webViewProfileStoreWrapper"

    invoke-static {p10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "clock"

    invoke-static {p11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lads_mobile_sdk/nc2;-><init>()V

    .line 3
    iput-object p2, p0, Lads_mobile_sdk/pm3;->c:Lads_mobile_sdk/hq0;

    .line 4
    iput-object p3, p0, Lads_mobile_sdk/pm3;->d:Lkotlin/coroutines/CoroutineContext;

    .line 5
    iput-object p4, p0, Lads_mobile_sdk/pm3;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-object p5, p0, Lads_mobile_sdk/pm3;->f:Lads_mobile_sdk/wt2;

    .line 8
    iput-object p7, p0, Lads_mobile_sdk/pm3;->g:Lads_mobile_sdk/zv;

    .line 9
    iput-object p8, p0, Lads_mobile_sdk/pm3;->h:Lads_mobile_sdk/ui2;

    .line 10
    iput-object p9, p0, Lads_mobile_sdk/pm3;->i:Lads_mobile_sdk/rk3;

    .line 11
    iput-object p10, p0, Lads_mobile_sdk/pm3;->j:Lads_mobile_sdk/tl3;

    .line 12
    iput-object p11, p0, Lads_mobile_sdk/pm3;->k:Lads_mobile_sdk/bu;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 17
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p4

    iput-object p4, p0, Lads_mobile_sdk/pm3;->m:Lkotlinx/coroutines/sync/Mutex;

    .line 18
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/pm3;->n:Lkotlinx/coroutines/sync/Mutex;

    .line 23
    new-instance p1, Lads_mobile_sdk/om3;

    invoke-direct {p1, p0}, Lads_mobile_sdk/om3;-><init>(Lads_mobile_sdk/pm3;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/pm3;->r:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    instance-of v2, v1, Lads_mobile_sdk/wl3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/wl3;

    iget v3, v2, Lads_mobile_sdk/wl3;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/wl3;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/wl3;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/wl3;-><init>(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/wl3;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 158
    iget v4, v2, Lads_mobile_sdk/wl3;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/wl3;->b:Lads_mobile_sdk/rc3;

    iget-object v0, v2, Lads_mobile_sdk/wl3;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lads_mobile_sdk/wl3;->b:Lads_mobile_sdk/rc3;

    iget-object v0, v2, Lads_mobile_sdk/wl3;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/rc3;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/wl3;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/pm3;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 159
    iget-object v1, v0, Lads_mobile_sdk/pm3;->c:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    const-string v4, "key"

    const-string v10, "gads:webview_quic_hints_enabled"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v11, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v1, v10, v4, v11}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    .line 178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 180
    :cond_5
    iget-object v1, v0, Lads_mobile_sdk/pm3;->h:Lads_mobile_sdk/ui2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/yk3;

    iput-object v0, v2, Lads_mobile_sdk/wl3;->a:Ljava/lang/Object;

    iput v8, v2, Lads_mobile_sdk/wl3;->e:I

    invoke-virtual {v1, v2}, Lads_mobile_sdk/yk3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_5

    .line 182
    :cond_6
    :goto_1
    iget-object v1, v0, Lads_mobile_sdk/pm3;->l:Landroidx/webkit/Profile;

    if-eqz v1, :cond_16

    .line 183
    iget-object v4, v0, Lads_mobile_sdk/pm3;->f:Lads_mobile_sdk/wt2;

    sget-object v10, Lads_mobile_sdk/pu0;->R:Lads_mobile_sdk/pu0;

    .line 358
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 359
    new-instance v12, Lads_mobile_sdk/gd3;

    .line 360
    new-instance v13, Lads_mobile_sdk/tm2;

    invoke-direct {v13}, Lads_mobile_sdk/tm2;-><init>()V

    .line 361
    new-instance v14, Lads_mobile_sdk/ke1;

    invoke-direct {v14}, Lads_mobile_sdk/ke1;-><init>()V

    .line 362
    new-instance v15, Lads_mobile_sdk/rp2;

    invoke-direct {v15}, Lads_mobile_sdk/rp2;-><init>()V

    .line 363
    new-instance v6, Lads_mobile_sdk/m8;

    invoke-direct {v6}, Lads_mobile_sdk/m8;-><init>()V

    .line 364
    invoke-direct {v12, v13, v14, v15, v6}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 365
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v6

    .line 366
    iget-object v6, v6, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const/4 v13, 0x6

    const-string v14, "Quic hints are not supported"

    if-nez v6, :cond_e

    .line 367
    invoke-static {v4, v10, v11, v12}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v4

    .line 368
    :try_start_2
    sget-object v6, Lads_mobile_sdk/ek3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v0, Lads_mobile_sdk/pm3;->i:Lads_mobile_sdk/rk3;

    invoke-static {v6}, Lads_mobile_sdk/ek3;->a(Lads_mobile_sdk/rk3;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 369
    invoke-static {v14, v9, v13}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 370
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v4, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 372
    :cond_7
    :try_start_3
    iget-object v6, v0, Lads_mobile_sdk/pm3;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lads_mobile_sdk/xl3;

    invoke-direct {v8, v1, v0, v9}, Lads_mobile_sdk/xl3;-><init>(Landroidx/webkit/Profile;Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v2, Lads_mobile_sdk/wl3;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/wl3;->b:Lads_mobile_sdk/rc3;

    iput v7, v2, Lads_mobile_sdk/wl3;->e:I

    invoke-static {v6, v8, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v3, :cond_8

    goto/16 :goto_5

    :cond_8
    move-object v2, v4

    move-object v3, v2

    .line 375
    :goto_2
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 548
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_9

    .line 549
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 550
    invoke-static {v0, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 551
    :cond_9
    invoke-static {v3, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :goto_3
    move-object v4, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v4

    .line 559
    :goto_4
    :try_start_5
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 563
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_d

    .line 565
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 570
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_c

    .line 571
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    .line 572
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_a

    throw v0

    .line 573
    :cond_a
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 574
    :cond_b
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 575
    :cond_c
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 576
    :cond_d
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 577
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 604
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v10, v4, v8}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v4

    .line 605
    :try_start_7
    sget-object v6, Lads_mobile_sdk/ek3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v0, Lads_mobile_sdk/pm3;->i:Lads_mobile_sdk/rk3;

    invoke-static {v6}, Lads_mobile_sdk/ek3;->a(Lads_mobile_sdk/rk3;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 606
    invoke-static {v14, v9, v13}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 607
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-static {v4, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 609
    :cond_f
    :try_start_8
    iget-object v6, v0, Lads_mobile_sdk/pm3;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lads_mobile_sdk/xl3;

    invoke-direct {v7, v1, v0, v9}, Lads_mobile_sdk/xl3;-><init>(Landroidx/webkit/Profile;Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v2, Lads_mobile_sdk/wl3;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/wl3;->b:Lads_mobile_sdk/rc3;

    const/4 v0, 0x3

    iput v0, v2, Lads_mobile_sdk/wl3;->e:I

    invoke-static {v6, v7, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v0, v3, :cond_10

    :goto_5
    return-object v3

    :cond_10
    move-object v2, v4

    move-object v3, v2

    .line 612
    :goto_6
    :try_start_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 815
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_11

    .line 816
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 817
    invoke-static {v0, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 818
    :cond_11
    invoke-static {v3, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_7
    move-object v4, v2

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v3, v4

    .line 826
    :goto_8
    :try_start_a
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 830
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_15

    .line 832
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 837
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_14

    .line 838
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_13

    .line 839
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_12

    throw v0

    .line 840
    :cond_12
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 841
    :cond_13
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 842
    :cond_14
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 843
    :cond_15
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 844
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 845
    :cond_16
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    instance-of v0, p1, Lads_mobile_sdk/yl3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/yl3;

    iget v1, v0, Lads_mobile_sdk/yl3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/yl3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/yl3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/yl3;-><init>(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/yl3;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 114
    iget v2, v0, Lads_mobile_sdk/yl3;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/yl3;->c:Lads_mobile_sdk/rc3;

    iget-object v1, v0, Lads_mobile_sdk/yl3;->b:Lads_mobile_sdk/rc3;

    iget-object v0, v0, Lads_mobile_sdk/yl3;->a:Lads_mobile_sdk/pm3;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/yl3;->c:Lads_mobile_sdk/rc3;

    iget-object v1, v0, Lads_mobile_sdk/yl3;->b:Lads_mobile_sdk/rc3;

    iget-object v0, v0, Lads_mobile_sdk/yl3;->a:Lads_mobile_sdk/pm3;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lads_mobile_sdk/pm3;->f:Lads_mobile_sdk/wt2;

    sget-object v2, Lads_mobile_sdk/pu0;->O:Lads_mobile_sdk/pu0;

    .line 276
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 277
    new-instance v8, Lads_mobile_sdk/gd3;

    .line 278
    new-instance v9, Lads_mobile_sdk/tm2;

    invoke-direct {v9}, Lads_mobile_sdk/tm2;-><init>()V

    .line 279
    new-instance v10, Lads_mobile_sdk/ke1;

    invoke-direct {v10}, Lads_mobile_sdk/ke1;-><init>()V

    .line 280
    new-instance v11, Lads_mobile_sdk/rp2;

    invoke-direct {v11}, Lads_mobile_sdk/rp2;-><init>()V

    .line 281
    new-instance v12, Lads_mobile_sdk/m8;

    invoke-direct {v12}, Lads_mobile_sdk/m8;-><init>()V

    .line 282
    invoke-direct {v8, v9, v10, v11, v12}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 283
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v9

    .line 284
    iget-object v9, v9, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const-string v10, "key"

    const-string v11, "gads:webview_profile_timeout"

    if-nez v9, :cond_a

    .line 285
    invoke-static {p1, v2, v7, v8}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object p1

    .line 286
    :try_start_2
    iget-object v2, p0, Lads_mobile_sdk/pm3;->c:Lads_mobile_sdk/hq0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    sget-object v7, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v7, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v7}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-static {v7, v8}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v5

    sget-object v7, Lads_mobile_sdk/do;->l:Lads_mobile_sdk/zn;

    invoke-virtual {v2, v11, v5, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/time/Duration;

    invoke-virtual {v2}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v7

    .line 289
    new-instance v2, Lads_mobile_sdk/am3;

    invoke-direct {v2, p0, v6}, Lads_mobile_sdk/am3;-><init>(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lads_mobile_sdk/yl3;->a:Lads_mobile_sdk/pm3;

    iput-object p1, v0, Lads_mobile_sdk/yl3;->b:Lads_mobile_sdk/rc3;

    iput-object p1, v0, Lads_mobile_sdk/yl3;->c:Lads_mobile_sdk/rc3;

    iput v4, v0, Lads_mobile_sdk/yl3;->f:I

    invoke-static {v7, v8, v2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v0, p0

    move-object p0, p1

    move-object v1, p0

    .line 305
    :goto_1
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 455
    instance-of v2, p1, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_5

    .line 456
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 457
    invoke-static {p1, v3}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 458
    :cond_5
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    move-object p0, v0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    .line 466
    :goto_2
    :try_start_4
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 470
    instance-of v0, p1, Lads_mobile_sdk/vn3;

    if-nez v0, :cond_9

    .line 472
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 477
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_8

    .line 478
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    .line 479
    instance-of v0, p1, Lads_mobile_sdk/au0;

    if-eqz v0, :cond_6

    throw p1

    .line 480
    :cond_6
    new-instance v0, Lads_mobile_sdk/it0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 481
    :cond_7
    new-instance v0, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 482
    :cond_8
    new-instance v0, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 483
    :cond_9
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 484
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 511
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1, v4}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p1

    .line 512
    :try_start_6
    iget-object v2, p0, Lads_mobile_sdk/pm3;->c:Lads_mobile_sdk/hq0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    invoke-static {v7, v8}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v4

    sget-object v7, Lads_mobile_sdk/do;->l:Lads_mobile_sdk/zn;

    invoke-virtual {v2, v11, v4, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/time/Duration;

    invoke-virtual {v2}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v7

    .line 515
    new-instance v2, Lads_mobile_sdk/am3;

    invoke-direct {v2, p0, v6}, Lads_mobile_sdk/am3;-><init>(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lads_mobile_sdk/yl3;->a:Lads_mobile_sdk/pm3;

    iput-object p1, v0, Lads_mobile_sdk/yl3;->b:Lads_mobile_sdk/rc3;

    iput-object p1, v0, Lads_mobile_sdk/yl3;->c:Lads_mobile_sdk/rc3;

    iput v5, v0, Lads_mobile_sdk/yl3;->f:I

    invoke-static {v7, v8, v2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v1, :cond_b

    :goto_3
    return-object v1

    :cond_b
    move-object v0, p0

    move-object p0, p1

    move-object v1, p0

    .line 531
    :goto_4
    :try_start_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 711
    instance-of v2, p1, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_c

    .line 712
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 713
    invoke-static {p1, v3}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 714
    :cond_c
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 715
    :goto_5
    iget-object v7, v0, Lads_mobile_sdk/pm3;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance p0, Lads_mobile_sdk/bm3;

    invoke-direct {p0, v0, v6}, Lads_mobile_sdk/bm3;-><init>(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    .line 716
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 717
    const-string p1, "<this>"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    new-instance v10, Lads_mobile_sdk/sd3;

    invoke-direct {v10, p0, v6}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 944
    invoke-virtual {v0}, Lads_mobile_sdk/pm3;->b()V

    .line 945
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_5
    move-exception v0

    move-object p0, v0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    .line 1127
    :goto_6
    :try_start_8
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1131
    instance-of v0, p1, Lads_mobile_sdk/vn3;

    if-nez v0, :cond_10

    .line 1133
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1138
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_f

    .line 1139
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_e

    .line 1140
    instance-of v0, p1, Lads_mobile_sdk/au0;

    if-eqz v0, :cond_d

    throw p1

    .line 1141
    :cond_d
    new-instance v0, Lads_mobile_sdk/it0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1142
    :cond_e
    new-instance v0, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 1143
    :cond_f
    new-instance v0, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 1144
    :cond_10
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object p1, v0

    .line 1145
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final c(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    instance-of v2, v1, Lads_mobile_sdk/gm3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/gm3;

    iget v3, v2, Lads_mobile_sdk/gm3;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/gm3;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/gm3;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/gm3;-><init>(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/gm3;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 181
    iget v4, v2, Lads_mobile_sdk/gm3;->e:I

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const-string v11, "key"

    const/4 v12, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v0, v2, Lads_mobile_sdk/gm3;->b:Lads_mobile_sdk/rc3;

    iget-object v2, v2, Lads_mobile_sdk/gm3;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rc3;

    move-object v3, v2

    move-object v2, v0

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/gm3;->b:Lads_mobile_sdk/rc3;

    iget-object v2, v2, Lads_mobile_sdk/gm3;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rc3;

    move-object v3, v2

    move-object v2, v0

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_4
    iget-object v0, v2, Lads_mobile_sdk/gm3;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/pm3;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 182
    iget-object v1, v0, Lads_mobile_sdk/pm3;->c:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    const-string v4, "gads:webview_preconnect_enabled"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v14, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v1, v4, v13, v14}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    .line 201
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 203
    :cond_6
    iget-object v1, v0, Lads_mobile_sdk/pm3;->h:Lads_mobile_sdk/ui2;

    invoke-interface {v1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/yk3;

    iput-object v0, v2, Lads_mobile_sdk/gm3;->a:Ljava/lang/Object;

    iput v9, v2, Lads_mobile_sdk/gm3;->e:I

    invoke-virtual {v1, v2}, Lads_mobile_sdk/yk3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_6

    .line 205
    :cond_7
    :goto_2
    iget-object v1, v0, Lads_mobile_sdk/pm3;->l:Landroidx/webkit/Profile;

    if-eqz v1, :cond_17

    .line 206
    iget-object v4, v0, Lads_mobile_sdk/pm3;->f:Lads_mobile_sdk/wt2;

    sget-object v13, Lads_mobile_sdk/pu0;->Q:Lads_mobile_sdk/pu0;

    .line 422
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 423
    new-instance v15, Lads_mobile_sdk/gd3;

    .line 424
    new-instance v6, Lads_mobile_sdk/tm2;

    invoke-direct {v6}, Lads_mobile_sdk/tm2;-><init>()V

    .line 425
    new-instance v7, Lads_mobile_sdk/ke1;

    invoke-direct {v7}, Lads_mobile_sdk/ke1;-><init>()V

    .line 426
    new-instance v9, Lads_mobile_sdk/rp2;

    invoke-direct {v9}, Lads_mobile_sdk/rp2;-><init>()V

    .line 427
    new-instance v5, Lads_mobile_sdk/m8;

    invoke-direct {v5}, Lads_mobile_sdk/m8;-><init>()V

    .line 428
    invoke-direct {v15, v6, v7, v9, v5}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 429
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v5

    .line 430
    iget-object v5, v5, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const-string v6, "gads:webview_profile_preconnect_timeout"

    const-string v7, "gads:enable_preconnect_timeout"

    if-nez v5, :cond_f

    .line 431
    invoke-static {v4, v13, v14, v15}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v4

    .line 432
    :try_start_2
    iget-object v5, v0, Lads_mobile_sdk/pm3;->c:Lads_mobile_sdk/hq0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v13, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v5, v7, v9, v13}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 451
    iget-object v5, v0, Lads_mobile_sdk/pm3;->c:Lads_mobile_sdk/hq0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    sget-object v7, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v7, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v7}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-static {v7, v8}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v7

    sget-object v8, Lads_mobile_sdk/do;->l:Lads_mobile_sdk/zn;

    invoke-virtual {v5, v6, v7, v8}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/time/Duration;

    invoke-virtual {v5}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v5

    .line 454
    new-instance v7, Lads_mobile_sdk/hm3;

    invoke-direct {v7, v1, v0, v12}, Lads_mobile_sdk/hm3;-><init>(Landroidx/webkit/Profile;Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v2, Lads_mobile_sdk/gm3;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/gm3;->b:Lads_mobile_sdk/rc3;

    iput v10, v2, Lads_mobile_sdk/gm3;->e:I

    invoke-static {v5, v6, v7, v2}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_6

    .line 456
    :cond_8
    iput-object v4, v2, Lads_mobile_sdk/gm3;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/gm3;->b:Lads_mobile_sdk/rc3;

    iput v8, v2, Lads_mobile_sdk/gm3;->e:I

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/pm3;->a(Landroidx/webkit/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v3, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v2, v4

    move-object v3, v2

    .line 458
    :goto_3
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 674
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_a

    .line 675
    check-cast v0, Lads_mobile_sdk/pt0;

    const/4 v1, 0x0

    .line 676
    invoke-static {v0, v1}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 677
    :cond_a
    invoke-static {v2, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :goto_4
    move-object v4, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v4

    .line 685
    :goto_5
    :try_start_4
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 689
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_e

    .line 691
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 696
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_d

    .line 697
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_c

    .line 698
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_b

    throw v0

    .line 699
    :cond_b
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 700
    :cond_c
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 701
    :cond_d
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 702
    :cond_e
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 703
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 730
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v13, v4, v5}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v4

    .line 731
    :try_start_6
    iget-object v5, v0, Lads_mobile_sdk/pm3;->c:Lads_mobile_sdk/hq0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v9, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v5, v7, v8, v9}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 750
    iget-object v5, v0, Lads_mobile_sdk/pm3;->c:Lads_mobile_sdk/hq0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    sget-object v7, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v7, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v7}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    invoke-static {v7, v8}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v7

    sget-object v8, Lads_mobile_sdk/do;->l:Lads_mobile_sdk/zn;

    invoke-virtual {v5, v6, v7, v8}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/time/Duration;

    invoke-virtual {v5}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v5

    .line 753
    new-instance v7, Lads_mobile_sdk/hm3;

    invoke-direct {v7, v1, v0, v12}, Lads_mobile_sdk/hm3;-><init>(Landroidx/webkit/Profile;Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v2, Lads_mobile_sdk/gm3;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/gm3;->b:Lads_mobile_sdk/rc3;

    const/4 v0, 0x4

    iput v0, v2, Lads_mobile_sdk/gm3;->e:I

    invoke-static {v5, v6, v7, v2}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    goto :goto_6

    .line 755
    :cond_10
    iput-object v4, v2, Lads_mobile_sdk/gm3;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/gm3;->b:Lads_mobile_sdk/rc3;

    const/4 v5, 0x5

    iput v5, v2, Lads_mobile_sdk/gm3;->e:I

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/pm3;->a(Landroidx/webkit/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v3, :cond_11

    :goto_6
    return-object v3

    :cond_11
    move-object v2, v4

    move-object v3, v2

    .line 757
    :goto_7
    :try_start_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1003
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_12

    .line 1004
    check-cast v0, Lads_mobile_sdk/pt0;

    const/4 v1, 0x0

    .line 1005
    invoke-static {v0, v1}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1006
    :cond_12
    invoke-static {v2, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_8
    move-object v4, v3

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v2, v4

    .line 1014
    :goto_9
    :try_start_8
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1018
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_16

    .line 1020
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1025
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_15

    .line 1026
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_14

    .line 1027
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_13

    throw v0

    .line 1028
    :cond_13
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1029
    :cond_14
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 1030
    :cond_15
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 1031
    :cond_16
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 1032
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 1033
    :cond_17
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static d(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/cm3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/cm3;

    iget v1, v0, Lads_mobile_sdk/cm3;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/cm3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/cm3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/cm3;-><init>(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/cm3;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 68
    iget v2, v0, Lads_mobile_sdk/cm3;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/cm3;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/cm3;->a:Lads_mobile_sdk/pm3;

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

    .line 69
    iget-object p1, p0, Lads_mobile_sdk/pm3;->c:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const-string v2, "key"

    const-string v5, "gads:webview_profile:enabled"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {p1, v5, v2, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 90
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/pm3;->m:Lkotlinx/coroutines/sync/Mutex;

    .line 250
    iput-object p0, v0, Lads_mobile_sdk/cm3;->a:Lads_mobile_sdk/pm3;

    iput-object p1, v0, Lads_mobile_sdk/cm3;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/cm3;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    .line 251
    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/pm3;->l:Landroidx/webkit/Profile;

    if-nez v0, :cond_6

    iget-object v0, p0, Lads_mobile_sdk/pm3;->o:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_5

    goto :goto_2

    .line 254
    :cond_5
    iget-object v5, p0, Lads_mobile_sdk/pm3;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lads_mobile_sdk/dm3;

    invoke-direct {v8, p0, v4}, Lads_mobile_sdk/dm3;-><init>(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/pm3;->o:Lkotlinx/coroutines/Job;

    .line 255
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    .line 415
    :cond_6
    :goto_2
    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 577
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static e(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/lm3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/lm3;

    iget v1, v0, Lads_mobile_sdk/lm3;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/lm3;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/lm3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/lm3;-><init>(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/lm3;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 61
    iget v2, v0, Lads_mobile_sdk/lm3;->c:I

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

    .line 62
    iget-object p1, p0, Lads_mobile_sdk/pm3;->c:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    const-string v2, "key"

    const-string v4, "init_profile_in_post_init_task:enabled"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {p1, v4, v2, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 81
    iput v3, v0, Lads_mobile_sdk/lm3;->c:I

    .line 82
    invoke-static {p0, v0}, Lads_mobile_sdk/pm3;->d(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 83
    :cond_3
    :goto_1
    new-instance p0, Lads_mobile_sdk/vt0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/webkit/Profile;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1010
    sget-object v0, Lads_mobile_sdk/ek3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lads_mobile_sdk/pm3;->i:Lads_mobile_sdk/rk3;

    .line 1011
    const-string v1, "featureWrapper"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    sget-object v1, Lads_mobile_sdk/ek3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 1200
    :cond_0
    :try_start_0
    const-string v1, "PRECONNECT"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    const-string v0, "feature"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    invoke-static {v1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1211
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/pm3;->d:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lads_mobile_sdk/im3;

    invoke-direct {v1, p1, p0, v2}, Lads_mobile_sdk/im3;-><init>(Landroidx/webkit/Profile;Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1212
    :catchall_0
    sget-object p1, Lads_mobile_sdk/ek3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1213
    :goto_0
    const-string p1, "Preconnect is not supported"

    const/4 p2, 0x6

    invoke-static {p1, v2, p2}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1214
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1215
    instance-of v2, v0, Lads_mobile_sdk/jm3;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/jm3;

    iget v3, v2, Lads_mobile_sdk/jm3;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/jm3;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/jm3;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/jm3;-><init>(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/jm3;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1397
    iget v4, v2, Lads_mobile_sdk/jm3;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/jm3;->b:Ljava/util/List;

    iget-object v2, v2, Lads_mobile_sdk/jm3;->a:Lads_mobile_sdk/pm3;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1398
    iget-object v0, v1, Lads_mobile_sdk/pm3;->c:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    const-string v4, "key"

    const-string v6, "gads:webview_prefetch_resources_enabled"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1416
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v0, v6, v4, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1417
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1419
    :cond_3
    iget-object v0, v1, Lads_mobile_sdk/pm3;->h:Lads_mobile_sdk/ui2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/yk3;

    iput-object v1, v2, Lads_mobile_sdk/jm3;->a:Lads_mobile_sdk/pm3;

    move-object/from16 v4, p1

    iput-object v4, v2, Lads_mobile_sdk/jm3;->b:Ljava/util/List;

    iput v5, v2, Lads_mobile_sdk/jm3;->e:I

    invoke-virtual {v0, v2}, Lads_mobile_sdk/yk3;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, v1

    move-object v3, v4

    .line 1421
    :goto_1
    iget-object v0, v2, Lads_mobile_sdk/pm3;->f:Lads_mobile_sdk/wt2;

    sget-object v4, Lads_mobile_sdk/pu0;->S:Lads_mobile_sdk/pu0;

    .line 1666
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 1667
    new-instance v7, Lads_mobile_sdk/gd3;

    .line 1668
    new-instance v8, Lads_mobile_sdk/tm2;

    invoke-direct {v8}, Lads_mobile_sdk/tm2;-><init>()V

    .line 1669
    new-instance v9, Lads_mobile_sdk/ke1;

    invoke-direct {v9}, Lads_mobile_sdk/ke1;-><init>()V

    .line 1670
    new-instance v10, Lads_mobile_sdk/rp2;

    invoke-direct {v10}, Lads_mobile_sdk/rp2;-><init>()V

    .line 1671
    new-instance v11, Lads_mobile_sdk/m8;

    invoke-direct {v11}, Lads_mobile_sdk/m8;-><init>()V

    .line 1672
    invoke-direct {v7, v8, v9, v10, v11}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 1673
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v8

    .line 1674
    iget-object v8, v8, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const-string v9, "block"

    const-string v10, "context"

    const-string v11, "<this>"

    const/4 v12, 0x0

    const-string v13, "Profile prefetch is not supported"

    const-string v14, "Profile has not been initialized yet"

    const/4 v15, 0x6

    const/4 v5, 0x0

    if-nez v8, :cond_d

    .line 1675
    invoke-static {v0, v4, v6, v7}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v4

    .line 1676
    :try_start_0
    iget-object v0, v2, Lads_mobile_sdk/pm3;->l:Landroidx/webkit/Profile;

    if-nez v0, :cond_5

    .line 1678
    invoke-static {v14, v5, v15}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1679
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 1681
    :cond_5
    :try_start_1
    sget-object v6, Lads_mobile_sdk/ek3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v2, Lads_mobile_sdk/pm3;->i:Lads_mobile_sdk/rk3;

    invoke-static {v6}, Lads_mobile_sdk/ek3;->b(Lads_mobile_sdk/rk3;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1682
    invoke-static {v13, v5, v15}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1683
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 1686
    :cond_6
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1687
    iget-object v13, v2, Lads_mobile_sdk/pm3;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lads_mobile_sdk/km3;

    invoke-direct {v7, v0, v6, v2, v5}, Lads_mobile_sdk/km3;-><init>(Landroidx/webkit/Profile;Ljava/lang/String;Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    .line 1688
    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1689
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1915
    new-instance v6, Lads_mobile_sdk/sd3;

    invoke-direct {v6, v7, v5}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 1916
    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2147
    instance-of v2, v0, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_8

    .line 2148
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 2149
    invoke-static {v0, v12}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2150
    :cond_8
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    .line 2158
    :try_start_3
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 2162
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_c

    .line 2164
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 2169
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_b

    .line 2170
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_a

    .line 2171
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_9

    throw v0

    .line 2172
    :cond_9
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 2173
    :cond_a
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 2174
    :cond_b
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 2175
    :cond_c
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 2176
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 2203
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v4, v0, v6}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v4

    .line 2204
    :try_start_5
    iget-object v0, v2, Lads_mobile_sdk/pm3;->l:Landroidx/webkit/Profile;

    if-nez v0, :cond_e

    .line 2206
    invoke-static {v14, v5, v15}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 2207
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 2209
    :cond_e
    :try_start_6
    sget-object v6, Lads_mobile_sdk/ek3;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v6, v2, Lads_mobile_sdk/pm3;->i:Lads_mobile_sdk/rk3;

    invoke-static {v6}, Lads_mobile_sdk/ek3;->b(Lads_mobile_sdk/rk3;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 2210
    invoke-static {v13, v5, v15}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 2211
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 2214
    :cond_f
    :try_start_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2215
    iget-object v13, v2, Lads_mobile_sdk/pm3;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lads_mobile_sdk/km3;

    invoke-direct {v7, v0, v6, v2, v5}, Lads_mobile_sdk/km3;-><init>(Landroidx/webkit/Profile;Ljava/lang/String;Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    .line 2216
    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2217
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2443
    new-instance v6, Lads_mobile_sdk/sd3;

    invoke-direct {v6, v7, v5}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_3

    .line 2444
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2705
    instance-of v2, v0, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_11

    .line 2706
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 2707
    invoke-static {v0, v12}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2708
    :cond_11
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2709
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_3
    move-exception v0

    .line 2974
    :try_start_8
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 2978
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_15

    .line 2980
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 2985
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_14

    .line 2986
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_13

    .line 2987
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_12

    throw v0

    .line 2988
    :cond_12
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 2989
    :cond_13
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 2990
    :cond_14
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 2991
    :cond_15
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 2992
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1249
    iget-object v0, p0, Lads_mobile_sdk/pm3;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lads_mobile_sdk/fm3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/fm3;-><init>(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    .line 1250
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1251
    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    .line 1477
    new-instance v3, Lads_mobile_sdk/sd3;

    invoke-direct {v3, v4, v2}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/pm3;->e(Lads_mobile_sdk/pm3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
