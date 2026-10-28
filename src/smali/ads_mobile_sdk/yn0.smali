.class public final Lads_mobile_sdk/yn0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lads_mobile_sdk/rc3;

.field public b:Lads_mobile_sdk/rc3;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/ho0;

.field public final synthetic e:Lads_mobile_sdk/at1;

.field public final synthetic f:Lcom/google/gson/JsonObject;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ho0;Lads_mobile_sdk/at1;Lcom/google/gson/JsonObject;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yn0;->d:Lads_mobile_sdk/ho0;

    iput-object p2, p0, Lads_mobile_sdk/yn0;->e:Lads_mobile_sdk/at1;

    iput-object p3, p0, Lads_mobile_sdk/yn0;->f:Lcom/google/gson/JsonObject;

    iput-object p4, p0, Lads_mobile_sdk/yn0;->g:Ljava/lang/String;

    iput-boolean p5, p0, Lads_mobile_sdk/yn0;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/yn0;

    iget-object v1, p0, Lads_mobile_sdk/yn0;->d:Lads_mobile_sdk/ho0;

    iget-object v2, p0, Lads_mobile_sdk/yn0;->e:Lads_mobile_sdk/at1;

    iget-object v3, p0, Lads_mobile_sdk/yn0;->f:Lcom/google/gson/JsonObject;

    iget-object v4, p0, Lads_mobile_sdk/yn0;->g:Ljava/lang/String;

    iget-boolean v5, p0, Lads_mobile_sdk/yn0;->h:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/yn0;-><init>(Lads_mobile_sdk/ho0;Lads_mobile_sdk/at1;Lcom/google/gson/JsonObject;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/yn0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/yn0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/yn0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 558
    iget v1, p0, Lads_mobile_sdk/yn0;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/yn0;->b:Lads_mobile_sdk/rc3;

    iget-object v1, p0, Lads_mobile_sdk/yn0;->a:Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 559
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/yn0;->b:Lads_mobile_sdk/rc3;

    iget-object v1, p0, Lads_mobile_sdk/yn0;->a:Lads_mobile_sdk/rc3;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    goto/16 :goto_1

    .line 560
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 565
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v1, p0, Lads_mobile_sdk/yn0;->d:Lads_mobile_sdk/ho0;

    iget-object v6, p0, Lads_mobile_sdk/yn0;->e:Lads_mobile_sdk/at1;

    iget-object v7, p0, Lads_mobile_sdk/yn0;->f:Lcom/google/gson/JsonObject;

    iget-object v8, p0, Lads_mobile_sdk/yn0;->g:Ljava/lang/String;

    iget-boolean v9, p0, Lads_mobile_sdk/yn0;->h:Z

    .line 566
    const-string v10, "ad"

    .line 567
    iget-object v11, v1, Lads_mobile_sdk/ho0;->g:Lcom/google/gson/JsonObject;

    .line 568
    invoke-virtual {p1, v10, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz v6, :cond_3

    .line 570
    iget-object v10, v6, Lads_mobile_sdk/at1;->a:Lcom/google/gson/JsonObject;

    const-string v11, "asset_view_signal"

    invoke-virtual {p1, v11, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 571
    iget-object v10, v6, Lads_mobile_sdk/at1;->b:Lcom/google/gson/JsonObject;

    const-string v11, "ad_view_signal"

    invoke-virtual {p1, v11, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 572
    iget-object v10, v6, Lads_mobile_sdk/at1;->c:Lcom/google/gson/JsonObject;

    const-string/jumbo v11, "scroll_view_signal"

    invoke-virtual {p1, v11, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 573
    iget-object v10, v6, Lads_mobile_sdk/at1;->d:Lcom/google/gson/JsonObject;

    const-string v11, "lock_screen_signal"

    invoke-virtual {p1, v11, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 574
    iget-object v6, v6, Lads_mobile_sdk/at1;->e:Lcom/google/gson/JsonObject;

    const-string/jumbo v10, "screen"

    invoke-virtual {p1, v10, v6}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_3
    if-eqz v7, :cond_4

    .line 576
    const-string v6, "provided_signals"

    invoke-virtual {p1, v6, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_4
    if-eqz v8, :cond_5

    .line 577
    const-string/jumbo v6, "view_signals"

    invoke-virtual {p1, v6, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_5
    const-string v6, "policy_validator_enabled"

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {p1, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 579
    iget-object v6, v1, Lads_mobile_sdk/ho0;->z:Lads_mobile_sdk/hq0;

    .line 580
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    const-string v7, "key"

    const-string v8, "gads:enable_placement_id:enabled"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v9, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v6, v8, v7, v9}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 599
    iget-object v6, v1, Lads_mobile_sdk/ho0;->D:Lads_mobile_sdk/sb2;

    .line 600
    iget-object v6, v6, Lads_mobile_sdk/sb2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 601
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_6

    .line 603
    iget-object v1, v1, Lads_mobile_sdk/ho0;->D:Lads_mobile_sdk/sb2;

    .line 604
    iget-object v1, v1, Lads_mobile_sdk/sb2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 605
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "placement_id"

    invoke-virtual {p1, v6, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 609
    :cond_6
    iget-object v1, p0, Lads_mobile_sdk/yn0;->d:Lads_mobile_sdk/ho0;

    .line 610
    iget-object v6, v1, Lads_mobile_sdk/ho0;->n:Lads_mobile_sdk/wt2;

    .line 611
    sget-object v7, Lads_mobile_sdk/pu0;->c0:Lads_mobile_sdk/pu0;

    .line 612
    iget-object v8, v1, Lads_mobile_sdk/ho0;->o:Lads_mobile_sdk/gd3;

    .line 613
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 614
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v10

    .line 615
    iget-object v10, v10, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const-string/jumbo v11, "toString(...)"

    const-string v12, "google.afma.nativeAds.handleImpression"

    if-nez v10, :cond_e

    .line 616
    invoke-static {v6, v7, v9, v8}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v2

    .line 617
    :try_start_2
    iget-object v1, v1, Lads_mobile_sdk/ho0;->q:Lads_mobile_sdk/jv1;

    .line 618
    iput-object v2, p0, Lads_mobile_sdk/yn0;->a:Lads_mobile_sdk/rc3;

    iput-object v2, p0, Lads_mobile_sdk/yn0;->b:Lads_mobile_sdk/rc3;

    iput v3, p0, Lads_mobile_sdk/yn0;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v12, p1, p0}, Lads_mobile_sdk/lg1;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v0, :cond_7

    goto/16 :goto_3

    :cond_7
    move-object v0, v2

    move-object v1, v0

    .line 620
    :goto_0
    :try_start_3
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 647
    instance-of v2, p1, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_8

    .line 648
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 649
    invoke-static {p1, v4}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    .line 650
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 959
    instance-of v2, p1, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_9

    .line 960
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 961
    invoke-static {p1, v4}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 962
    :cond_9
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :goto_1
    move-object v2, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v0, v2

    .line 970
    :goto_2
    :try_start_4
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 974
    instance-of v1, p1, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_d

    .line 976
    invoke-virtual {v2, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 981
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_c

    .line 982
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    .line 983
    instance-of v1, p1, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_a

    throw p1

    .line 984
    :cond_a
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 985
    :cond_b
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 986
    :cond_c
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 987
    :cond_d
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    .line 988
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 1015
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v7, v6, v3}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v3

    .line 1016
    :try_start_6
    iget-object v1, v1, Lads_mobile_sdk/ho0;->q:Lads_mobile_sdk/jv1;

    .line 1017
    iput-object v3, p0, Lads_mobile_sdk/yn0;->a:Lads_mobile_sdk/rc3;

    iput-object v3, p0, Lads_mobile_sdk/yn0;->b:Lads_mobile_sdk/rc3;

    iput v2, p0, Lads_mobile_sdk/yn0;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v12, p1, p0}, Lads_mobile_sdk/lg1;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne p1, v0, :cond_f

    :goto_3
    return-object v0

    :cond_f
    move-object v0, v3

    move-object v1, v0

    .line 1019
    :goto_4
    :try_start_7
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 1046
    instance-of v2, p1, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_10

    .line 1047
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 1048
    invoke-static {p1, v4}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    .line 1049
    :cond_10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1388
    instance-of v2, p1, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_11

    .line 1389
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 1390
    invoke-static {p1, v4}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1391
    :cond_11
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1392
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_6
    move-object v3, v1

    goto :goto_7

    :catchall_5
    move-exception p1

    move-object v0, v3

    .line 1735
    :goto_7
    :try_start_8
    invoke-virtual {v3, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1739
    instance-of v1, p1, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_15

    .line 1741
    invoke-virtual {v3, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1746
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_14

    .line 1747
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_13

    .line 1748
    instance-of v1, p1, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_12

    throw p1

    .line 1749
    :cond_12
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1750
    :cond_13
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 1751
    :cond_14
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 1752
    :cond_15
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception p1

    .line 1753
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
