.class public final Lads_mobile_sdk/o92;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:Lkotlin/Pair;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/p92;

.field public final synthetic e:Lads_mobile_sdk/dr2;

.field public final synthetic f:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/p92;Lads_mobile_sdk/dr2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/o92;->d:Lads_mobile_sdk/p92;

    iput-object p2, p0, Lads_mobile_sdk/o92;->e:Lads_mobile_sdk/dr2;

    iput-object p3, p0, Lads_mobile_sdk/o92;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput p4, p0, Lads_mobile_sdk/o92;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lads_mobile_sdk/o92;

    iget-object v1, p0, Lads_mobile_sdk/o92;->d:Lads_mobile_sdk/p92;

    iget-object v2, p0, Lads_mobile_sdk/o92;->e:Lads_mobile_sdk/dr2;

    iget-object v3, p0, Lads_mobile_sdk/o92;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget v4, p0, Lads_mobile_sdk/o92;->g:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/o92;-><init>(Lads_mobile_sdk/p92;Lads_mobile_sdk/dr2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/o92;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/o92;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/o92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 98
    iget v0, v5, Lads_mobile_sdk/o92;->c:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v5, Lads_mobile_sdk/o92;->a:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 99
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 100
    :cond_2
    iget-object v0, v5, Lads_mobile_sdk/o92;->a:Ljava/io/Serializable;

    move-object v1, v0

    check-cast v1, Lkotlin/Pair;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 101
    :cond_3
    iget-object v0, v5, Lads_mobile_sdk/o92;->b:Lkotlin/Pair;

    iget-object v2, v5, Lads_mobile_sdk/o92;->a:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v7, v0

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    .line 102
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    :try_start_3
    iget-object v0, v5, Lads_mobile_sdk/o92;->d:Lads_mobile_sdk/p92;

    .line 106
    iget-object v3, v0, Lads_mobile_sdk/p92;->f:Lads_mobile_sdk/wt2;

    .line 107
    sget-object v4, Lads_mobile_sdk/pu0;->I1:Lads_mobile_sdk/pu0;

    iget-object v10, v5, Lads_mobile_sdk/o92;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 485
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 486
    new-instance v12, Lads_mobile_sdk/gd3;

    .line 487
    new-instance v13, Lads_mobile_sdk/tm2;

    invoke-direct {v13}, Lads_mobile_sdk/tm2;-><init>()V

    .line 488
    new-instance v14, Lads_mobile_sdk/ke1;

    invoke-direct {v14}, Lads_mobile_sdk/ke1;-><init>()V

    .line 489
    new-instance v15, Lads_mobile_sdk/rp2;

    invoke-direct {v15}, Lads_mobile_sdk/rp2;-><init>()V

    .line 490
    new-instance v7, Lads_mobile_sdk/m8;

    invoke-direct {v7}, Lads_mobile_sdk/m8;-><init>()V

    .line 491
    invoke-direct {v12, v13, v14, v15, v7}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 492
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v7

    .line 493
    iget-object v7, v7, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const/4 v13, 0x0

    if-nez v7, :cond_a

    .line 494
    invoke-static {v3, v4, v11, v12}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 495
    :try_start_4
    iget-object v0, v0, Lads_mobile_sdk/p92;->e:Lads_mobile_sdk/s5;

    .line 496
    invoke-virtual {v0, v10}, Lads_mobile_sdk/s5;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/String;

    move-result-object v0

    .line 879
    instance-of v4, v0, Lads_mobile_sdk/pt0;

    if-eqz v4, :cond_5

    .line 880
    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/pt0;

    .line 881
    invoke-static {v4, v13}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 882
    :cond_5
    :try_start_5
    invoke-static {v3, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 890
    :try_start_6
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 894
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_9

    .line 896
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 901
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_8

    .line 902
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_7

    .line 903
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_6

    throw v0

    .line 904
    :cond_6
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 905
    :cond_7
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 906
    :cond_8
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 907
    :cond_9
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 908
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 935
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v4, v3, v2}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 936
    :try_start_9
    iget-object v0, v0, Lads_mobile_sdk/p92;->e:Lads_mobile_sdk/s5;

    .line 937
    invoke-virtual {v0, v10}, Lads_mobile_sdk/s5;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/String;

    move-result-object v0

    .line 1350
    instance-of v4, v0, Lads_mobile_sdk/pt0;

    if-eqz v4, :cond_b

    .line 1351
    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/pt0;

    .line 1352
    invoke-static {v4, v13}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1353
    :cond_b
    :try_start_a
    invoke-static {v3, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1354
    :goto_0
    new-instance v3, Lkotlin/Pair;

    iget-object v4, v5, Lads_mobile_sdk/o92;->e:Lads_mobile_sdk/dr2;

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1356
    iget-object v4, v5, Lads_mobile_sdk/o92;->d:Lads_mobile_sdk/p92;

    iput-object v0, v5, Lads_mobile_sdk/o92;->a:Ljava/io/Serializable;

    iput-object v3, v5, Lads_mobile_sdk/o92;->b:Lkotlin/Pair;

    iput v2, v5, Lads_mobile_sdk/o92;->c:I

    invoke-static {v4, v3, v5}, Lads_mobile_sdk/p92;->a(Lads_mobile_sdk/p92;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_c

    goto :goto_4

    :cond_c
    move-object v7, v3

    move-object v3, v0

    .line 1357
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    return-object v0

    .line 1360
    :cond_d
    :try_start_b
    iget-object v0, v5, Lads_mobile_sdk/o92;->d:Lads_mobile_sdk/p92;

    iget-object v2, v5, Lads_mobile_sdk/o92;->f:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    move-object v4, v2

    iget-object v2, v5, Lads_mobile_sdk/o92;->e:Lads_mobile_sdk/dr2;

    move-object v10, v4

    iget v4, v5, Lads_mobile_sdk/o92;->g:I

    iput-object v7, v5, Lads_mobile_sdk/o92;->a:Ljava/io/Serializable;

    iput-object v9, v5, Lads_mobile_sdk/o92;->b:Lkotlin/Pair;

    iput v1, v5, Lads_mobile_sdk/o92;->c:I

    move-object v1, v10

    invoke-static/range {v0 .. v5}, Lads_mobile_sdk/p92;->a(Lads_mobile_sdk/p92;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-ne v0, v6, :cond_e

    goto :goto_4

    :cond_e
    move-object v1, v7

    .line 1362
    :goto_2
    :try_start_c
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v2, Lads_mobile_sdk/n92;

    iget-object v3, v5, Lads_mobile_sdk/o92;->d:Lads_mobile_sdk/p92;

    invoke-direct {v2, v3, v1, v9}, Lads_mobile_sdk/n92;-><init>(Lads_mobile_sdk/p92;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v5, Lads_mobile_sdk/o92;->a:Ljava/io/Serializable;

    iput v8, v5, Lads_mobile_sdk/o92;->c:I

    invoke-static {v0, v2, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_14

    goto :goto_4

    :catchall_4
    move-exception v0

    move-object v1, v7

    .line 1363
    :goto_3
    sget-object v2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v3, Lads_mobile_sdk/n92;

    iget-object v4, v5, Lads_mobile_sdk/o92;->d:Lads_mobile_sdk/p92;

    invoke-direct {v3, v4, v1, v9}, Lads_mobile_sdk/n92;-><init>(Lads_mobile_sdk/p92;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Lads_mobile_sdk/o92;->a:Ljava/io/Serializable;

    iput-object v9, v5, Lads_mobile_sdk/o92;->b:Lkotlin/Pair;

    const/4 v1, 0x4

    iput v1, v5, Lads_mobile_sdk/o92;->c:I

    invoke-static {v2, v3, v5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_f

    :goto_4
    return-object v6

    .line 1364
    :cond_f
    :goto_5
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catchall_5
    move-exception v0

    .line 1773
    :try_start_d
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1777
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_13

    .line 1779
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1784
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_12

    .line 1785
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_11

    .line 1786
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_10

    throw v0

    .line 1787
    :cond_10
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1788
    :cond_11
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 1789
    :cond_12
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 1790
    :cond_13
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 1791
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_f
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 1792
    :goto_6
    iget-object v1, v5, Lads_mobile_sdk/o92;->d:Lads_mobile_sdk/p92;

    .line 1793
    iget-object v1, v1, Lads_mobile_sdk/p92;->k:Lads_mobile_sdk/uc3;

    .line 1794
    check-cast v1, Lads_mobile_sdk/yc3;

    const-string v2, "Persistent cache fill task failure"

    invoke-virtual {v1, v2, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1796
    :cond_14
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
