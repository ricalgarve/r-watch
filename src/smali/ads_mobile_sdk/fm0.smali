.class public final Lads_mobile_sdk/fm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/uc3;

.field public final c:Lads_mobile_sdk/wt2;

.field public final d:Lads_mobile_sdk/hq0;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlinx/coroutines/sync/Mutex;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/uc3;Lads_mobile_sdk/wt2;Lads_mobile_sdk/hq0;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lads_mobile_sdk/fm0;->a:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lads_mobile_sdk/fm0;->b:Lads_mobile_sdk/uc3;

    .line 30
    iput-object p3, p0, Lads_mobile_sdk/fm0;->c:Lads_mobile_sdk/wt2;

    .line 31
    iput-object p4, p0, Lads_mobile_sdk/fm0;->d:Lads_mobile_sdk/hq0;

    .line 33
    new-instance p1, Lads_mobile_sdk/dm0;

    invoke-direct {p1, p0}, Lads_mobile_sdk/dm0;-><init>(Lads_mobile_sdk/fm0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/fm0;->e:Lkotlin/Lazy;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 53
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/fm0;->f:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/fm0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/em0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/em0;

    iget v1, v0, Lads_mobile_sdk/em0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/em0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/em0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/em0;-><init>(Lads_mobile_sdk/fm0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/em0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 68
    iget v2, v0, Lads_mobile_sdk/em0;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/em0;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/em0;->a:Lads_mobile_sdk/fm0;

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

    iget-object p1, p0, Lads_mobile_sdk/fm0;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 201
    iput-object p0, v0, Lads_mobile_sdk/em0;->a:Lads_mobile_sdk/fm0;

    iput-object p1, v0, Lads_mobile_sdk/em0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/em0;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 202
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/fm0;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_3

    .line 203
    :cond_4
    const-string v0, "getGmpAppId"

    invoke-virtual {p0, v0}, Lads_mobile_sdk/fm0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v4

    .line 204
    :goto_2
    iput-object v0, p0, Lads_mobile_sdk/fm0;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 339
    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception p0

    .line 340
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Lads_mobile_sdk/fm0;Lads_mobile_sdk/cm0;Landroid/os/Bundle;Ljava/lang/String;)Lkotlin/Unit;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    .line 352
    iget-object v3, v1, Lads_mobile_sdk/fm0;->c:Lads_mobile_sdk/wt2;

    sget-object v4, Lads_mobile_sdk/pu0;->z0:Lads_mobile_sdk/pu0;

    .line 455
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lads_mobile_sdk/fd3;->a()Lads_mobile_sdk/gd3;

    move-result-object v6

    .line 456
    invoke-static {}, Lads_mobile_sdk/ed3;->c()Lads_mobile_sdk/rc3;

    move-result-object v7

    const-string v8, "am"

    const-string v9, "_r"

    const-string v10, "_ac"

    const-string v11, "_aeid"

    const-string v15, "logEvent"

    const/16 v16, 0x2

    const/16 v17, 0x0

    const-string v13, "Exception while calling Firebase Analytics SDK logEvent method"

    const-string v12, "FirebaseAnalyticsAdapter.invokeMethod logEvent for "

    const/4 v14, 0x1

    if-nez v7, :cond_8

    .line 457
    invoke-static {v3, v4, v5, v6}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v3

    .line 458
    :try_start_0
    iget-object v4, v1, Lads_mobile_sdk/fm0;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 459
    iget-object v4, v1, Lads_mobile_sdk/fm0;->d:Lads_mobile_sdk/hq0;

    invoke-virtual {v4}, Lads_mobile_sdk/hq0;->K()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x3

    .line 463
    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v17

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v14

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v5, v16

    .line 464
    invoke-virtual {v4, v15, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 470
    invoke-virtual {v2}, Lads_mobile_sdk/cm0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 471
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v11, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 472
    iget-object v5, v2, Lads_mobile_sdk/cm0;->a:Ljava/lang/String;

    .line 473
    sget-object v6, Lads_mobile_sdk/cm0;->b:Lads_mobile_sdk/cm0;

    .line 475
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 476
    invoke-virtual {v0, v9, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 477
    :cond_1
    iget-object v5, v1, Lads_mobile_sdk/fm0;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 479
    invoke-virtual {v2}, Lads_mobile_sdk/cm0;->a()Ljava/lang/String;

    move-result-object v6

    .line 480
    filled-new-array {v8, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 481
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v4, 0x4

    .line 491
    :try_start_1
    invoke-static {v13, v0, v4}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 495
    iget-object v1, v1, Lads_mobile_sdk/fm0;->b:Lads_mobile_sdk/uc3;

    .line 497
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 498
    check-cast v1, Lads_mobile_sdk/yc3;

    invoke-virtual {v1, v2, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 580
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_3

    .line 581
    check-cast v0, Lads_mobile_sdk/pt0;

    invoke-static {v0}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    const/4 v1, 0x0

    .line 582
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 590
    :goto_1
    :try_start_2
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 594
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_7

    .line 596
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 601
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_6

    .line 602
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_5

    .line 603
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_4

    throw v0

    .line 604
    :cond_4
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 605
    :cond_5
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 606
    :cond_6
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 607
    :cond_7
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 608
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 635
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v3, v14}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v3

    .line 636
    :try_start_4
    iget-object v4, v1, Lads_mobile_sdk/fm0;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 637
    iget-object v4, v1, Lads_mobile_sdk/fm0;->d:Lads_mobile_sdk/hq0;

    invoke-virtual {v4}, Lads_mobile_sdk/hq0;->K()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x3

    .line 641
    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v17

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v14

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v5, v16

    .line 642
    invoke-virtual {v4, v15, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 648
    invoke-virtual {v2}, Lads_mobile_sdk/cm0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 649
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v11, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 650
    iget-object v5, v2, Lads_mobile_sdk/cm0;->a:Ljava/lang/String;

    .line 651
    sget-object v6, Lads_mobile_sdk/cm0;->b:Lads_mobile_sdk/cm0;

    .line 653
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 654
    invoke-virtual {v0, v9, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 655
    :cond_a
    iget-object v5, v1, Lads_mobile_sdk/fm0;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 657
    invoke-virtual {v2}, Lads_mobile_sdk/cm0;->a()Ljava/lang/String;

    move-result-object v6

    .line 658
    filled-new-array {v8, v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 659
    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v4, 0x4

    .line 669
    :try_start_5
    invoke-static {v13, v0, v4}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 673
    iget-object v1, v1, Lads_mobile_sdk/fm0;->b:Lads_mobile_sdk/uc3;

    .line 675
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 676
    check-cast v1, Lads_mobile_sdk/yc3;

    invoke-virtual {v1, v2, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 681
    :cond_b
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 788
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_c

    .line 789
    check-cast v0, Lads_mobile_sdk/pt0;

    invoke-static {v0}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_c
    const/4 v1, 0x0

    .line 790
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 791
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 902
    :goto_4
    :try_start_6
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 906
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_10

    .line 908
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 913
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_f

    .line 914
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_e

    .line 915
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_d

    throw v0

    .line 916
    :cond_d
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 917
    :cond_e
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 918
    :cond_f
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 919
    :cond_10
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 920
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 342
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/fm0;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lads_mobile_sdk/fm0;->d:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Lads_mobile_sdk/hq0;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 344
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 345
    iget-object v2, p0, Lads_mobile_sdk/fm0;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 346
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 349
    const-string v1, "Exception while calling Firebase Analytics SDK method"

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 350
    iget-object v1, p0, Lads_mobile_sdk/fm0;->b:Lads_mobile_sdk/uc3;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FirebaseAnalyticsAdapter.invokeMethod "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lads_mobile_sdk/yc3;

    invoke-virtual {v1, p1, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
