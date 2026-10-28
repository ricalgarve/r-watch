.class public final Lads_mobile_sdk/q81;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lads_mobile_sdk/rc3;

.field public b:Lads_mobile_sdk/rc3;

.field public c:Lads_mobile_sdk/m81;

.field public d:Lads_mobile_sdk/s82;

.field public e:I

.field public final synthetic f:Lads_mobile_sdk/u81;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/u81;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/q81;->f:Lads_mobile_sdk/u81;

    iput p2, p0, Lads_mobile_sdk/q81;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/q81;

    iget-object v0, p0, Lads_mobile_sdk/q81;->f:Lads_mobile_sdk/u81;

    iget v1, p0, Lads_mobile_sdk/q81;->g:I

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/q81;-><init>(Lads_mobile_sdk/u81;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/q81;

    iget-object v0, p0, Lads_mobile_sdk/q81;->f:Lads_mobile_sdk/u81;

    iget v1, p0, Lads_mobile_sdk/q81;->g:I

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/q81;-><init>(Lads_mobile_sdk/u81;ILkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/q81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget v2, v1, Lads_mobile_sdk/q81;->e:I

    const-string v4, "build(...)"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, v1, Lads_mobile_sdk/q81;->d:Lads_mobile_sdk/s82;

    iget-object v2, v1, Lads_mobile_sdk/q81;->c:Lads_mobile_sdk/m81;

    iget-object v5, v1, Lads_mobile_sdk/q81;->b:Lads_mobile_sdk/rc3;

    iget-object v6, v1, Lads_mobile_sdk/q81;->a:Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v11, v1

    move-object/from16 v16, v4

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v11, v1

    goto/16 :goto_9

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lads_mobile_sdk/q81;->d:Lads_mobile_sdk/s82;

    iget-object v2, v1, Lads_mobile_sdk/q81;->c:Lads_mobile_sdk/m81;

    iget-object v5, v1, Lads_mobile_sdk/q81;->b:Lads_mobile_sdk/rc3;

    iget-object v6, v1, Lads_mobile_sdk/q81;->a:Lads_mobile_sdk/rc3;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v1

    move-object/from16 v16, v4

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v11, v1

    goto/16 :goto_2

    .line 63
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object v2, v1, Lads_mobile_sdk/q81;->f:Lads_mobile_sdk/u81;

    .line 65
    iget-object v8, v2, Lads_mobile_sdk/u81;->g:Lads_mobile_sdk/wt2;

    .line 66
    sget-object v9, Lads_mobile_sdk/pu0;->G0:Lads_mobile_sdk/pu0;

    .line 67
    iget v10, v1, Lads_mobile_sdk/q81;->g:I

    .line 107
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 108
    new-instance v12, Lads_mobile_sdk/gd3;

    .line 109
    new-instance v13, Lads_mobile_sdk/tm2;

    invoke-direct {v13}, Lads_mobile_sdk/tm2;-><init>()V

    .line 110
    new-instance v14, Lads_mobile_sdk/ke1;

    invoke-direct {v14}, Lads_mobile_sdk/ke1;-><init>()V

    .line 111
    new-instance v15, Lads_mobile_sdk/rp2;

    invoke-direct {v15}, Lads_mobile_sdk/rp2;-><init>()V

    .line 112
    new-instance v7, Lads_mobile_sdk/m8;

    invoke-direct {v7}, Lads_mobile_sdk/m8;-><init>()V

    .line 113
    invoke-direct {v12, v13, v14, v15, v7}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 114
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v7

    .line 115
    iget-object v7, v7, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const-string v13, "install_version"

    const-string v14, "install_begin_timestamp_server_seconds"

    const-string/jumbo v15, "referrer_click_timestamp_server_seconds"

    const-string v3, "google_play_instant"

    const-string v5, "install_begin_timestamp_seconds"

    const-string/jumbo v6, "referrer_click_timestamp_seconds"

    move-object/from16 p1, v7

    const-string v7, "install_referrer"

    move-object/from16 v16, v4

    const-string v4, "builder"

    move-object/from16 v17, v0

    const-string v0, "newBuilder(...)"

    const-string v18, ""

    const-string/jumbo v1, "value"

    if-nez p1, :cond_12

    .line 116
    invoke-static {v8, v9, v11, v12}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v8

    .line 117
    :try_start_2
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v9

    invoke-virtual {v9}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v9

    .line 160
    invoke-static {}, Lads_mobile_sdk/l81;->o()Lads_mobile_sdk/j81;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance v0, Lads_mobile_sdk/m81;

    .line 192
    invoke-direct {v0, v11}, Lads_mobile_sdk/m81;-><init>(Lads_mobile_sdk/j81;)V

    const/4 v4, -0x1

    if-eq v10, v4, :cond_8

    if-eqz v10, :cond_7

    const/4 v4, 0x1

    if-eq v10, v4, :cond_6

    const/4 v4, 0x2

    if-eq v10, v4, :cond_5

    const/4 v4, 0x3

    if-eq v10, v4, :cond_4

    const/4 v4, 0x4

    if-eq v10, v4, :cond_3

    .line 193
    sget-object v4, Lads_mobile_sdk/k81;->b:Lads_mobile_sdk/k81;

    goto :goto_0

    .line 194
    :cond_3
    sget-object v4, Lads_mobile_sdk/k81;->g:Lads_mobile_sdk/k81;

    goto :goto_0

    .line 195
    :cond_4
    sget-object v4, Lads_mobile_sdk/k81;->f:Lads_mobile_sdk/k81;

    goto :goto_0

    .line 196
    :cond_5
    sget-object v4, Lads_mobile_sdk/k81;->e:Lads_mobile_sdk/k81;

    goto :goto_0

    .line 197
    :cond_6
    sget-object v4, Lads_mobile_sdk/k81;->d:Lads_mobile_sdk/k81;

    goto :goto_0

    .line 198
    :cond_7
    sget-object v4, Lads_mobile_sdk/k81;->c:Lads_mobile_sdk/k81;

    goto :goto_0

    .line 203
    :cond_8
    sget-object v4, Lads_mobile_sdk/k81;->h:Lads_mobile_sdk/k81;

    .line 204
    :goto_0
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-virtual {v11, v4}, Lads_mobile_sdk/j81;->a(Lads_mobile_sdk/k81;)V

    .line 369
    iget-object v4, v2, Lads_mobile_sdk/u81;->h:Lads_mobile_sdk/g81;

    .line 370
    invoke-virtual {v4}, Lads_mobile_sdk/g81;->a()Lads_mobile_sdk/lo2;

    move-result-object v4

    if-nez v10, :cond_b

    if-eqz v4, :cond_b

    .line 371
    iget-object v10, v4, Lads_mobile_sdk/lo2;->a:Landroid/os/Bundle;

    invoke-virtual {v10, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    move-object/from16 v7, v18

    .line 373
    :cond_9
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    invoke-virtual {v11, v7}, Lads_mobile_sdk/j81;->a(Ljava/lang/String;)V

    .line 419
    iget-object v7, v4, Lads_mobile_sdk/lo2;->a:Landroid/os/Bundle;

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 420
    invoke-virtual {v11, v6, v7}, Lads_mobile_sdk/j81;->c(J)V

    .line 421
    iget-object v6, v4, Lads_mobile_sdk/lo2;->a:Landroid/os/Bundle;

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 422
    invoke-virtual {v11, v5, v6}, Lads_mobile_sdk/j81;->a(J)V

    .line 423
    iget-object v5, v4, Lads_mobile_sdk/lo2;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 424
    invoke-virtual {v11, v3}, Lads_mobile_sdk/j81;->a(Z)V

    .line 425
    iget-object v3, v4, Lads_mobile_sdk/lo2;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 426
    invoke-virtual {v11, v5, v6}, Lads_mobile_sdk/j81;->d(J)V

    .line 427
    iget-object v3, v4, Lads_mobile_sdk/lo2;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 428
    invoke-virtual {v11, v5, v6}, Lads_mobile_sdk/j81;->b(J)V

    .line 429
    iget-object v3, v4, Lads_mobile_sdk/lo2;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object/from16 v3, v18

    .line 431
    :cond_a
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-virtual {v11, v3}, Lads_mobile_sdk/j81;->b(Ljava/lang/String;)V

    .line 579
    iget-object v1, v2, Lads_mobile_sdk/u81;->f:Lads_mobile_sdk/cz2;

    .line 580
    sget-object v2, Lads_mobile_sdk/o81;->a:Lads_mobile_sdk/o81;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v11, p0

    :try_start_3
    iput-object v8, v11, Lads_mobile_sdk/q81;->a:Lads_mobile_sdk/rc3;

    iput-object v8, v11, Lads_mobile_sdk/q81;->b:Lads_mobile_sdk/rc3;

    iput-object v0, v11, Lads_mobile_sdk/q81;->c:Lads_mobile_sdk/m81;

    iput-object v9, v11, Lads_mobile_sdk/q81;->d:Lads_mobile_sdk/s82;

    const/4 v4, 0x1

    iput v4, v11, Lads_mobile_sdk/q81;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    invoke-static {v1, v2, v11}, Lads_mobile_sdk/cz2;->a(Lads_mobile_sdk/cz2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v12, v17

    if-ne v1, v12, :cond_c

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_b
    move-object/from16 v11, p0

    :cond_c
    move-object v2, v0

    move-object v5, v8

    move-object v6, v5

    move-object v0, v9

    .line 582
    :goto_1
    :try_start_4
    iget-object v1, v2, Lads_mobile_sdk/m81;->a:Lads_mobile_sdk/j81;

    .line 583
    invoke-virtual {v1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v1

    move-object/from16 v8, v16

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/l81;

    .line 584
    iput-object v1, v0, Lads_mobile_sdk/s82;->I:Lads_mobile_sdk/l81;

    .line 600
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 629
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_d

    .line 630
    check-cast v0, Lads_mobile_sdk/pt0;

    const/4 v1, 0x0

    .line 631
    invoke-static {v0, v1}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_d
    const/4 v0, 0x0

    .line 632
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    :goto_2
    move-object v8, v6

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v11, p0

    :goto_3
    move-object v5, v8

    .line 642
    :goto_4
    :try_start_5
    invoke-virtual {v8, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 646
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_11

    .line 648
    invoke-virtual {v8, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 653
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_10

    .line 654
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_f

    .line 655
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_e

    throw v0

    .line 656
    :cond_e
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 657
    :cond_f
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 658
    :cond_10
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 659
    :cond_11
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 660
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    move-object/from16 v11, p0

    move-object/from16 v12, v17

    .line 689
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v12, 0x1

    invoke-static {v9, v8, v12}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v8

    .line 690
    :try_start_7
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v9

    invoke-virtual {v9}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v9

    .line 733
    invoke-static {}, Lads_mobile_sdk/l81;->o()Lads_mobile_sdk/j81;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    new-instance v0, Lads_mobile_sdk/m81;

    .line 765
    invoke-direct {v0, v12}, Lads_mobile_sdk/m81;-><init>(Lads_mobile_sdk/j81;)V

    const/4 v4, -0x1

    if-eq v10, v4, :cond_18

    if-eqz v10, :cond_17

    const/4 v4, 0x1

    if-eq v10, v4, :cond_16

    const/4 v4, 0x2

    if-eq v10, v4, :cond_15

    const/4 v4, 0x3

    if-eq v10, v4, :cond_14

    const/4 v4, 0x4

    if-eq v10, v4, :cond_13

    .line 766
    sget-object v4, Lads_mobile_sdk/k81;->b:Lads_mobile_sdk/k81;

    goto :goto_5

    .line 767
    :cond_13
    sget-object v4, Lads_mobile_sdk/k81;->g:Lads_mobile_sdk/k81;

    goto :goto_5

    .line 768
    :cond_14
    sget-object v4, Lads_mobile_sdk/k81;->f:Lads_mobile_sdk/k81;

    goto :goto_5

    .line 769
    :cond_15
    sget-object v4, Lads_mobile_sdk/k81;->e:Lads_mobile_sdk/k81;

    goto :goto_5

    .line 770
    :cond_16
    sget-object v4, Lads_mobile_sdk/k81;->d:Lads_mobile_sdk/k81;

    goto :goto_5

    .line 771
    :cond_17
    sget-object v4, Lads_mobile_sdk/k81;->c:Lads_mobile_sdk/k81;

    goto :goto_5

    .line 776
    :cond_18
    sget-object v4, Lads_mobile_sdk/k81;->h:Lads_mobile_sdk/k81;

    .line 777
    :goto_5
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 941
    invoke-virtual {v12, v4}, Lads_mobile_sdk/j81;->a(Lads_mobile_sdk/k81;)V

    .line 942
    iget-object v4, v2, Lads_mobile_sdk/u81;->h:Lads_mobile_sdk/g81;

    .line 943
    invoke-virtual {v4}, Lads_mobile_sdk/g81;->a()Lads_mobile_sdk/lo2;

    move-result-object v4

    if-nez v10, :cond_1b

    if-eqz v4, :cond_1b

    .line 944
    iget-object v10, v4, Lads_mobile_sdk/lo2;->a:Landroid/os/Bundle;

    invoke-virtual {v10, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_19

    move-object/from16 v7, v18

    .line 946
    :cond_19
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    invoke-virtual {v12, v7}, Lads_mobile_sdk/j81;->a(Ljava/lang/String;)V

    .line 992
    iget-object v7, v4, Lads_mobile_sdk/lo2;->a:Landroid/os/Bundle;

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 993
    invoke-virtual {v12, v6, v7}, Lads_mobile_sdk/j81;->c(J)V

    .line 994
    iget-object v6, v4, Lads_mobile_sdk/lo2;->a:Landroid/os/Bundle;

    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 995
    invoke-virtual {v12, v5, v6}, Lads_mobile_sdk/j81;->a(J)V

    .line 996
    iget-object v5, v4, Lads_mobile_sdk/lo2;->a:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 997
    invoke-virtual {v12, v3}, Lads_mobile_sdk/j81;->a(Z)V

    .line 998
    iget-object v3, v4, Lads_mobile_sdk/lo2;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v15}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 999
    invoke-virtual {v12, v5, v6}, Lads_mobile_sdk/j81;->d(J)V

    .line 1000
    iget-object v3, v4, Lads_mobile_sdk/lo2;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v14}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 1001
    invoke-virtual {v12, v5, v6}, Lads_mobile_sdk/j81;->b(J)V

    .line 1002
    iget-object v3, v4, Lads_mobile_sdk/lo2;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    move-object/from16 v3, v18

    .line 1004
    :cond_1a
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    invoke-virtual {v12, v3}, Lads_mobile_sdk/j81;->b(Ljava/lang/String;)V

    .line 1152
    iget-object v1, v2, Lads_mobile_sdk/u81;->f:Lads_mobile_sdk/cz2;

    .line 1153
    sget-object v2, Lads_mobile_sdk/o81;->a:Lads_mobile_sdk/o81;

    iput-object v8, v11, Lads_mobile_sdk/q81;->a:Lads_mobile_sdk/rc3;

    iput-object v8, v11, Lads_mobile_sdk/q81;->b:Lads_mobile_sdk/rc3;

    iput-object v0, v11, Lads_mobile_sdk/q81;->c:Lads_mobile_sdk/m81;

    iput-object v9, v11, Lads_mobile_sdk/q81;->d:Lads_mobile_sdk/s82;

    const/4 v4, 0x2

    iput v4, v11, Lads_mobile_sdk/q81;->e:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1154
    invoke-static {v1, v2, v11}, Lads_mobile_sdk/cz2;->a(Lads_mobile_sdk/cz2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    move-object/from16 v12, v17

    if-ne v1, v12, :cond_1b

    :goto_6
    return-object v12

    :cond_1b
    move-object v2, v0

    move-object v5, v8

    move-object v6, v5

    move-object v0, v9

    .line 1155
    :goto_7
    :try_start_8
    iget-object v1, v2, Lads_mobile_sdk/m81;->a:Lads_mobile_sdk/j81;

    .line 1156
    invoke-virtual {v1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v1

    move-object/from16 v8, v16

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/l81;

    .line 1157
    iput-object v1, v0, Lads_mobile_sdk/s82;->I:Lads_mobile_sdk/l81;

    .line 1173
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1232
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_1c

    .line 1233
    check-cast v0, Lads_mobile_sdk/pt0;

    const/4 v1, 0x0

    .line 1234
    invoke-static {v0, v1}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :cond_1c
    const/4 v0, 0x0

    .line 1235
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1236
    :goto_8
    iget-object v1, v11, Lads_mobile_sdk/q81;->f:Lads_mobile_sdk/u81;

    .line 1237
    iget-object v2, v1, Lads_mobile_sdk/u81;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 1238
    new-instance v5, Lads_mobile_sdk/p81;

    invoke-direct {v5, v1, v0}, Lads_mobile_sdk/p81;-><init>(Lads_mobile_sdk/u81;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1239
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_7
    move-exception v0

    :goto_9
    move-object v8, v6

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object v5, v8

    .line 1301
    :goto_a
    :try_start_9
    invoke-virtual {v8, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1305
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_20

    .line 1307
    invoke-virtual {v8, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1312
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_1f

    .line 1313
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1e

    .line 1314
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_1d

    throw v0

    .line 1315
    :cond_1d
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1316
    :cond_1e
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 1317
    :cond_1f
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 1318
    :cond_20
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9
    move-exception v0

    move-object v1, v0

    .line 1319
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :catchall_a
    move-exception v0

    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
