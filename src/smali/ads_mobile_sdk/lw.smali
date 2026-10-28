.class public final Lads_mobile_sdk/lw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/tw;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/tw;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/lw;->d:Lads_mobile_sdk/tw;

    iput-boolean p2, p0, Lads_mobile_sdk/lw;->e:Z

    iput-object p3, p0, Lads_mobile_sdk/lw;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/lw;

    iget-object v0, p0, Lads_mobile_sdk/lw;->d:Lads_mobile_sdk/tw;

    iget-boolean v1, p0, Lads_mobile_sdk/lw;->e:Z

    iget-object v2, p0, Lads_mobile_sdk/lw;->f:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lads_mobile_sdk/lw;-><init>(Lads_mobile_sdk/tw;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/lw;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/lw;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/lw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 141
    iget v1, p0, Lads_mobile_sdk/lw;->c:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/lw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    iget-object v1, p0, Lads_mobile_sdk/lw;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/lw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    iget-object v1, p0, Lads_mobile_sdk/lw;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/rc3;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    .line 143
    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/lw;->b:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/tw;

    iget-object v4, p0, Lads_mobile_sdk/lw;->a:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto/16 :goto_7

    .line 144
    :cond_3
    iget-object v1, p0, Lads_mobile_sdk/lw;->b:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/tw;

    iget-object v8, p0, Lads_mobile_sdk/lw;->a:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    iget-object p1, p0, Lads_mobile_sdk/lw;->d:Lads_mobile_sdk/tw;

    .line 146
    iget-object v1, p1, Lads_mobile_sdk/tw;->r:Lkotlinx/coroutines/sync/Mutex;

    .line 147
    iput-object v1, p0, Lads_mobile_sdk/lw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lads_mobile_sdk/lw;->b:Ljava/lang/Object;

    iput v6, p0, Lads_mobile_sdk/lw;->c:I

    invoke-interface {v1, v7, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v8, v1

    move-object v1, p1

    .line 148
    :goto_0
    :try_start_3
    iput-object v8, p0, Lads_mobile_sdk/lw;->a:Ljava/lang/Object;

    iput-object v1, p0, Lads_mobile_sdk/lw;->b:Ljava/lang/Object;

    iput v4, p0, Lads_mobile_sdk/lw;->c:I

    invoke-static {v1, p0}, Lads_mobile_sdk/tw;->a(Lads_mobile_sdk/tw;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    if-ne p1, v0, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v4, v8

    .line 149
    :goto_1
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 490
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 491
    :cond_7
    :try_start_5
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 492
    iget-object p1, v1, Lads_mobile_sdk/tw;->l:Lads_mobile_sdk/bu;

    .line 493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 495
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v9, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v8

    .line 496
    iput-wide v8, v1, Lads_mobile_sdk/tw;->t:J

    .line 497
    iput-boolean v6, v1, Lads_mobile_sdk/tw;->s:Z

    .line 498
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 835
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 836
    iget-object p1, p0, Lads_mobile_sdk/lw;->d:Lads_mobile_sdk/tw;

    .line 837
    iget-object p1, p1, Lads_mobile_sdk/tw;->n:Lads_mobile_sdk/wt2;

    .line 838
    sget-object v1, Lads_mobile_sdk/pu0;->f:Lads_mobile_sdk/pu0;

    .line 839
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 840
    new-instance v8, Lads_mobile_sdk/gd3;

    .line 841
    new-instance v9, Lads_mobile_sdk/tm2;

    invoke-direct {v9}, Lads_mobile_sdk/tm2;-><init>()V

    .line 842
    new-instance v10, Lads_mobile_sdk/ke1;

    invoke-direct {v10}, Lads_mobile_sdk/ke1;-><init>()V

    .line 843
    new-instance v11, Lads_mobile_sdk/rp2;

    invoke-direct {v11}, Lads_mobile_sdk/rp2;-><init>()V

    .line 844
    new-instance v12, Lads_mobile_sdk/m8;

    invoke-direct {v12}, Lads_mobile_sdk/m8;-><init>()V

    .line 845
    invoke-direct {v8, v9, v10, v11, v12}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 846
    iget-object v9, p0, Lads_mobile_sdk/lw;->d:Lads_mobile_sdk/tw;

    iget-boolean v10, p0, Lads_mobile_sdk/lw;->e:Z

    iget-object v11, p0, Lads_mobile_sdk/lw;->f:Ljava/lang/String;

    .line 847
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v12

    .line 848
    iget-object v12, v12, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v12, :cond_e

    .line 849
    invoke-static {p1, v1, v4, v8}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object p1

    .line 850
    :try_start_6
    iput-object p1, p0, Lads_mobile_sdk/lw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lads_mobile_sdk/lw;->b:Ljava/lang/Object;

    iput v3, p0, Lads_mobile_sdk/lw;->c:I

    invoke-static {v9, v10, v11, p0}, Lads_mobile_sdk/tw;->a(Lads_mobile_sdk/tw;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v1, v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, p1

    move-object p1, v1

    move-object v1, v0

    .line 851
    :goto_2
    :try_start_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1195
    instance-of v2, p1, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_9

    .line 1196
    move-object v2, p1

    check-cast v2, Lads_mobile_sdk/pt0;

    .line 1197
    invoke-static {v2, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1198
    :cond_9
    invoke-static {v0, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_3
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, v1

    .line 1206
    :goto_3
    :try_start_8
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1210
    instance-of v2, p1, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_d

    .line 1212
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1217
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_c

    .line 1218
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    .line 1219
    instance-of v1, p1, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_a

    throw p1

    .line 1220
    :cond_a
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1221
    :cond_b
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 1222
    :cond_c
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 1223
    :cond_d
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p1

    .line 1224
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 1251
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1, v6}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p1

    .line 1252
    :try_start_a
    iput-object p1, p0, Lads_mobile_sdk/lw;->a:Ljava/lang/Object;

    iput-object p1, p0, Lads_mobile_sdk/lw;->b:Ljava/lang/Object;

    iput v2, p0, Lads_mobile_sdk/lw;->c:I

    invoke-static {v9, v10, v11, p0}, Lads_mobile_sdk/tw;->a(Lads_mobile_sdk/tw;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-ne v1, v0, :cond_f

    :goto_4
    return-object v0

    :cond_f
    move-object v0, p1

    move-object p1, v1

    move-object v1, v0

    .line 1253
    :goto_5
    :try_start_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 1627
    instance-of v2, p1, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_10

    .line 1628
    move-object v2, p1

    check-cast v2, Lads_mobile_sdk/pt0;

    .line 1629
    invoke-static {v2, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1630
    :cond_10
    invoke-static {v0, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_6
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, v1

    .line 1638
    :goto_6
    :try_start_c
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1642
    instance-of v2, p1, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_14

    .line 1644
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1649
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_13

    .line 1650
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_12

    .line 1651
    instance-of v1, p1, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_11

    throw p1

    .line 1652
    :cond_11
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1653
    :cond_12
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 1654
    :cond_13
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 1655
    :cond_14
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception p1

    .line 1656
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_9
    move-exception p1

    move-object v4, v8

    .line 1657
    :goto_7
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
