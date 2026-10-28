.class public final Lads_mobile_sdk/gy;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lads_mobile_sdk/ez;

.field public d:I

.field public final synthetic e:Lads_mobile_sdk/ez;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/gy;->e:Lads_mobile_sdk/ez;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/gy;

    iget-object v1, p0, Lads_mobile_sdk/gy;->e:Lads_mobile_sdk/ez;

    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/gy;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance v0, Lads_mobile_sdk/gy;

    iget-object v1, p0, Lads_mobile_sdk/gy;->e:Lads_mobile_sdk/ez;

    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/gy;-><init>(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/gy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 625
    iget v1, p0, Lads_mobile_sdk/gy;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/gy;->c:Lads_mobile_sdk/ez;

    iget-object v1, p0, Lads_mobile_sdk/gy;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, p0, Lads_mobile_sdk/gy;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/zt0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/gy;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v4, p0, Lads_mobile_sdk/gy;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 626
    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/gy;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    iget-object v4, p0, Lads_mobile_sdk/gy;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/rc3;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 627
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 629
    iget-object p1, p0, Lads_mobile_sdk/gy;->e:Lads_mobile_sdk/ez;

    .line 630
    iget-object v1, p1, Lads_mobile_sdk/ez;->q:Lads_mobile_sdk/wt2;

    .line 631
    sget-object v7, Lads_mobile_sdk/pu0;->U0:Lads_mobile_sdk/pu0;

    .line 978
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 979
    new-instance v9, Lads_mobile_sdk/gd3;

    .line 980
    new-instance v10, Lads_mobile_sdk/tm2;

    invoke-direct {v10}, Lads_mobile_sdk/tm2;-><init>()V

    .line 981
    new-instance v11, Lads_mobile_sdk/ke1;

    invoke-direct {v11}, Lads_mobile_sdk/ke1;-><init>()V

    .line 982
    new-instance v12, Lads_mobile_sdk/rp2;

    invoke-direct {v12}, Lads_mobile_sdk/rp2;-><init>()V

    .line 983
    new-instance v13, Lads_mobile_sdk/m8;

    invoke-direct {v13}, Lads_mobile_sdk/m8;-><init>()V

    .line 984
    invoke-direct {v9, v10, v11, v12, v13}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 985
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v10

    .line 986
    iget-object v10, v10, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v10, :cond_a

    .line 987
    invoke-static {v1, v7, v8, v9}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v1

    .line 988
    :try_start_2
    iget-object p1, p1, Lads_mobile_sdk/ez;->s:Lads_mobile_sdk/ui2;

    .line 989
    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/se3;

    iput-object v1, p0, Lads_mobile_sdk/gy;->a:Ljava/lang/Object;

    iput-object v1, p0, Lads_mobile_sdk/gy;->b:Ljava/lang/Object;

    iput v5, p0, Lads_mobile_sdk/gy;->d:I

    invoke-virtual {p1, p0}, Lads_mobile_sdk/se3;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v0, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v4, v1

    .line 990
    :goto_0
    :try_start_3
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 1342
    instance-of v5, p1, Lads_mobile_sdk/pt0;

    if-eqz v5, :cond_5

    .line 1343
    move-object v5, p1

    check-cast v5, Lads_mobile_sdk/pt0;

    .line 1344
    invoke-static {v5, v2}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1345
    :cond_5
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    move-object v2, p1

    goto :goto_5

    :goto_2
    move-object v0, v1

    move-object v1, v4

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, v1

    .line 1353
    :goto_3
    :try_start_4
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1357
    instance-of v2, p1, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_9

    .line 1359
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1364
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_8

    .line 1365
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_7

    .line 1366
    instance-of v1, p1, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_6

    throw p1

    .line 1367
    :cond_6
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1368
    :cond_7
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 1369
    :cond_8
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 1370
    :cond_9
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    .line 1371
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 1398
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v7, v1, v5}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 1399
    :try_start_6
    iget-object p1, p1, Lads_mobile_sdk/ez;->s:Lads_mobile_sdk/ui2;

    .line 1400
    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/se3;

    iput-object v1, p0, Lads_mobile_sdk/gy;->a:Ljava/lang/Object;

    iput-object v1, p0, Lads_mobile_sdk/gy;->b:Ljava/lang/Object;

    iput v4, p0, Lads_mobile_sdk/gy;->d:I

    invoke-virtual {p1, p0}, Lads_mobile_sdk/se3;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne p1, v0, :cond_b

    goto :goto_6

    :cond_b
    move-object v4, v1

    .line 1401
    :goto_4
    :try_start_7
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 1783
    instance-of v5, p1, Lads_mobile_sdk/pt0;

    if-eqz v5, :cond_c

    .line 1784
    move-object v5, p1

    check-cast v5, Lads_mobile_sdk/pt0;

    .line 1785
    invoke-static {v5, v2}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1786
    :cond_c
    invoke-static {v1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1787
    :goto_5
    instance-of p1, v2, Lads_mobile_sdk/vt0;

    if-eqz p1, :cond_e

    .line 1788
    iget-object p1, p0, Lads_mobile_sdk/gy;->e:Lads_mobile_sdk/ez;

    .line 1789
    iget-object v1, p1, Lads_mobile_sdk/ez;->N:Lkotlinx/coroutines/sync/Mutex;

    .line 1790
    iput-object v2, p0, Lads_mobile_sdk/gy;->a:Ljava/lang/Object;

    iput-object v1, p0, Lads_mobile_sdk/gy;->b:Ljava/lang/Object;

    iput-object p1, p0, Lads_mobile_sdk/gy;->c:Lads_mobile_sdk/ez;

    iput v3, p0, Lads_mobile_sdk/gy;->d:I

    invoke-interface {v1, v6, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_d

    :goto_6
    return-object v0

    :cond_d
    move-object v0, p1

    .line 1791
    :goto_7
    :try_start_8
    move-object p1, v2

    check-cast p1, Lads_mobile_sdk/vt0;

    .line 1792
    iget-object p1, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 1793
    check-cast p1, Ljava/lang/String;

    .line 1794
    iput-object p1, v0, Lads_mobile_sdk/ez;->O:Ljava/lang/String;

    .line 1795
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 1796
    iget-object p1, v0, Lads_mobile_sdk/ez;->p:Lads_mobile_sdk/bu;

    .line 1797
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1798
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 1799
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 1800
    iput-wide v3, v0, Lads_mobile_sdk/ez;->Q:J

    .line 1801
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 2210
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v2

    :catchall_5
    move-exception p1

    .line 2211
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :cond_e
    return-object v2

    :goto_8
    move-object v0, v1

    move-object v1, v4

    goto :goto_9

    :catchall_6
    move-exception p1

    move-object v0, v1

    .line 2212
    :goto_9
    :try_start_9
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 2216
    instance-of v2, p1, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_12

    .line 2218
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 2223
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_11

    .line 2224
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_10

    .line 2225
    instance-of v1, p1, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_f

    throw p1

    .line 2226
    :cond_f
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2227
    :cond_10
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 2228
    :cond_11
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 2229
    :cond_12
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception p1

    .line 2230
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
