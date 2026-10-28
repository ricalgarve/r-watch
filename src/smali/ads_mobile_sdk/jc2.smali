.class public final Lads_mobile_sdk/jc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/w0;


# instance fields
.field public final a:Lads_mobile_sdk/a2;

.field public final b:Lads_mobile_sdk/bu;

.field public final c:Lads_mobile_sdk/gv;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public final e:Lads_mobile_sdk/wt2;

.field public final f:Ljava/lang/Object;

.field public final g:Lads_mobile_sdk/lc2;

.field public h:Z

.field public i:Z

.field public j:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/a2;Lads_mobile_sdk/bu;Lads_mobile_sdk/gv;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/wt2;)V
    .locals 1

    .line 1
    const-string v0, "adConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lads_mobile_sdk/jc2;->a:Lads_mobile_sdk/a2;

    .line 46
    iput-object p2, p0, Lads_mobile_sdk/jc2;->b:Lads_mobile_sdk/bu;

    .line 47
    iput-object p3, p0, Lads_mobile_sdk/jc2;->c:Lads_mobile_sdk/gv;

    .line 48
    iput-object p4, p0, Lads_mobile_sdk/jc2;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    iput-object p5, p0, Lads_mobile_sdk/jc2;->e:Lads_mobile_sdk/wt2;

    .line 52
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/jc2;->f:Ljava/lang/Object;

    .line 56
    invoke-static {}, Lads_mobile_sdk/mc2;->o()Lads_mobile_sdk/lc2;

    move-result-object p1

    const-string p2, "newBuilder(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lads_mobile_sdk/jc2;->g:Lads_mobile_sdk/lc2;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/jc2;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/jc2;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lads_mobile_sdk/jc2;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/jc2;->e:Lads_mobile_sdk/wt2;

    sget-object v2, Lads_mobile_sdk/pu0;->D0:Lads_mobile_sdk/pu0;

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 25
    new-instance v4, Lads_mobile_sdk/gd3;

    .line 26
    new-instance v5, Lads_mobile_sdk/tm2;

    invoke-direct {v5}, Lads_mobile_sdk/tm2;-><init>()V

    .line 27
    new-instance v6, Lads_mobile_sdk/ke1;

    invoke-direct {v6}, Lads_mobile_sdk/ke1;-><init>()V

    .line 28
    new-instance v7, Lads_mobile_sdk/rp2;

    invoke-direct {v7}, Lads_mobile_sdk/rp2;-><init>()V

    .line 29
    new-instance v8, Lads_mobile_sdk/m8;

    invoke-direct {v8}, Lads_mobile_sdk/m8;-><init>()V

    .line 30
    invoke-direct {v4, v5, v6, v7, v8}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 31
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v5

    .line 32
    iget-object v5, v5, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_6

    .line 33
    invoke-static {v1, v2, v3, v4}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 34
    :try_start_2
    iput-boolean v8, p0, Lads_mobile_sdk/jc2;->i:Z

    .line 35
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v2

    .line 36
    iget-object v3, p0, Lads_mobile_sdk/jc2;->g:Lads_mobile_sdk/lc2;

    invoke-virtual {v3}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/mc2;

    .line 37
    iput-object v3, v2, Lads_mobile_sdk/s82;->H:Lads_mobile_sdk/mc2;

    .line 58
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v2

    .line 59
    iget-object v2, v2, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    .line 60
    iget-object v2, v2, Lads_mobile_sdk/gd3;->b:Lads_mobile_sdk/ke1;

    .line 61
    iget-object p0, p0, Lads_mobile_sdk/jc2;->c:Lads_mobile_sdk/gv;

    iget-object p0, p0, Lads_mobile_sdk/gv;->h:Ljava/lang/String;

    iput-object p0, v2, Lads_mobile_sdk/ke1;->b:Ljava/lang/String;

    .line 62
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    instance-of v2, p0, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_1

    .line 82
    check-cast p0, Lads_mobile_sdk/pt0;

    .line 83
    invoke-static {p0, v6}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :cond_1
    :try_start_3
    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 93
    :try_start_4
    invoke-virtual {v1, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 97
    instance-of v2, p0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_5

    .line 99
    invoke-virtual {v1, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 104
    instance-of v2, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_4

    .line 105
    instance-of v2, p0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_3

    .line 106
    instance-of v2, p0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_2

    throw p0

    .line 107
    :cond_2
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 108
    :cond_3
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 109
    :cond_4
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 110
    :cond_5
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 111
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 139
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1, v8}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 140
    :try_start_7
    iput-boolean v8, p0, Lads_mobile_sdk/jc2;->i:Z

    .line 141
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v2

    .line 142
    iget-object v3, p0, Lads_mobile_sdk/jc2;->g:Lads_mobile_sdk/lc2;

    invoke-virtual {v3}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/mc2;

    .line 143
    iput-object v3, v2, Lads_mobile_sdk/s82;->H:Lads_mobile_sdk/mc2;

    .line 195
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v2

    .line 196
    iget-object v2, v2, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    .line 197
    iget-object v2, v2, Lads_mobile_sdk/gd3;->b:Lads_mobile_sdk/ke1;

    .line 198
    iget-object p0, p0, Lads_mobile_sdk/jc2;->c:Lads_mobile_sdk/gv;

    iget-object p0, p0, Lads_mobile_sdk/gv;->h:Ljava/lang/String;

    iput-object p0, v2, Lads_mobile_sdk/ke1;->b:Ljava/lang/String;

    .line 199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    instance-of v2, p0, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_7

    .line 250
    check-cast p0, Lads_mobile_sdk/pt0;

    .line 251
    invoke-static {p0, v6}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 252
    :cond_7
    :try_start_8
    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 253
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 254
    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    .line 318
    :try_start_9
    invoke-virtual {v1, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 322
    instance-of v2, p0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_b

    .line 324
    invoke-virtual {v1, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 329
    instance-of v2, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_a

    .line 330
    instance-of v2, p0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_9

    .line 331
    instance-of v2, p0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_8

    throw p0

    .line 332
    :cond_8
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 333
    :cond_9
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 334
    :cond_a
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 335
    :cond_b
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p0

    .line 336
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_b
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception p0

    .line 337
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 872
    sget-object v0, Lads_mobile_sdk/me;->h:Lads_mobile_sdk/me;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/jc2;->a(Lads_mobile_sdk/me;)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/me;)V
    .locals 8

    .line 436
    iget-object v1, p0, Lads_mobile_sdk/jc2;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 437
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/jc2;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lads_mobile_sdk/jc2;->h:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 440
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/jc2;->g:Lads_mobile_sdk/lc2;

    .line 488
    invoke-static {}, Lads_mobile_sdk/ne;->o()Lads_mobile_sdk/le;

    move-result-object v2

    const-string v3, "newBuilder(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    const-string v3, "builder"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    const-string/jumbo v3, "value"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    invoke-virtual {v2, p1}, Lads_mobile_sdk/le;->a(Lads_mobile_sdk/me;)V

    .line 536
    iget-object v3, p0, Lads_mobile_sdk/jc2;->b:Lads_mobile_sdk/bu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 538
    invoke-virtual {v2, v3, v4}, Lads_mobile_sdk/le;->a(J)V

    .line 539
    invoke-virtual {v2}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/ne;

    .line 540
    invoke-virtual {v0, v2}, Lads_mobile_sdk/lc2;->a(Lads_mobile_sdk/ne;)V

    .line 546
    sget-object v0, Lads_mobile_sdk/me;->i:Lads_mobile_sdk/me;

    if-ne p1, v0, :cond_2

    .line 547
    iget-object p1, p0, Lads_mobile_sdk/jc2;->j:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 548
    :cond_1
    iget-object v2, p0, Lads_mobile_sdk/jc2;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/hc2;

    invoke-direct {p1, p0, v0}, Lads_mobile_sdk/hc2;-><init>(Lads_mobile_sdk/jc2;Lkotlin/coroutines/Continuation;)V

    .line 549
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 550
    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    new-instance v5, Lads_mobile_sdk/sd3;

    invoke-direct {v5, p1, v0}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 777
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 778
    monitor-exit v1

    return-void

    .line 780
    :cond_3
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 781
    monitor-exit v1

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 75
    sget-object v0, Lads_mobile_sdk/me;->d:Lads_mobile_sdk/me;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/jc2;->a(Lads_mobile_sdk/me;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 83
    sget-object v0, Lads_mobile_sdk/me;->f:Lads_mobile_sdk/me;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/jc2;->a(Lads_mobile_sdk/me;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 71
    sget-object v0, Lads_mobile_sdk/me;->c:Lads_mobile_sdk/me;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/jc2;->a(Lads_mobile_sdk/me;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 67
    sget-object v0, Lads_mobile_sdk/me;->b:Lads_mobile_sdk/me;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/jc2;->a(Lads_mobile_sdk/me;)V

    return-void
.end method

.method public final f()V
    .locals 8

    .line 117
    iget-object v1, p0, Lads_mobile_sdk/jc2;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/jc2;->a:Lads_mobile_sdk/a2;

    .line 120
    iget-wide v2, v0, Lads_mobile_sdk/a2;->B0:J

    .line 121
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v0

    if-lez v0, :cond_1

    .line 122
    iget-boolean v0, p0, Lads_mobile_sdk/jc2;->h:Z

    if-nez v0, :cond_1

    .line 123
    iget-boolean v0, p0, Lads_mobile_sdk/jc2;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/jc2;->g:Lads_mobile_sdk/lc2;

    iget-object v2, p0, Lads_mobile_sdk/jc2;->b:Lads_mobile_sdk/bu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 129
    invoke-virtual {v0, v2, v3}, Lads_mobile_sdk/lc2;->a(J)V

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lads_mobile_sdk/jc2;->h:Z

    .line 132
    iget-object v2, p0, Lads_mobile_sdk/jc2;->d:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/ic2;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lads_mobile_sdk/ic2;-><init>(Lads_mobile_sdk/jc2;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    .line 133
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 134
    const-string v5, "<this>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "block"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    new-instance v5, Lads_mobile_sdk/sd3;

    invoke-direct {v5, v0, v4}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 361
    iput-object v0, p0, Lads_mobile_sdk/jc2;->j:Lkotlinx/coroutines/Job;

    .line 365
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    monitor-exit v1

    return-void

    .line 372
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 373
    monitor-exit v1

    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 95
    sget-object v0, Lads_mobile_sdk/me;->i:Lads_mobile_sdk/me;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/jc2;->a(Lads_mobile_sdk/me;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 87
    sget-object v0, Lads_mobile_sdk/me;->g:Lads_mobile_sdk/me;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/jc2;->a(Lads_mobile_sdk/me;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 79
    sget-object v0, Lads_mobile_sdk/me;->e:Lads_mobile_sdk/me;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/jc2;->a(Lads_mobile_sdk/me;)V

    return-void
.end method
