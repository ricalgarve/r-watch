.class public final Lads_mobile_sdk/b7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/e41;

.field public final b:Lads_mobile_sdk/v43;

.field public final c:Lads_mobile_sdk/k63;

.field public final d:Lads_mobile_sdk/pd3;

.field public final e:Lads_mobile_sdk/aw2;

.field public final f:J

.field public final g:Lads_mobile_sdk/oi1;

.field public final h:J

.field public final i:J

.field public final j:Z

.field public final k:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e41;Lads_mobile_sdk/v43;Lads_mobile_sdk/k63;Lads_mobile_sdk/pd3;Lads_mobile_sdk/aw2;Lads_mobile_sdk/oi1;Lads_mobile_sdk/f7;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lads_mobile_sdk/b7;->a:Lads_mobile_sdk/e41;

    .line 62
    iput-object p2, p0, Lads_mobile_sdk/b7;->b:Lads_mobile_sdk/v43;

    .line 63
    iput-object p3, p0, Lads_mobile_sdk/b7;->c:Lads_mobile_sdk/k63;

    .line 64
    iput-object p4, p0, Lads_mobile_sdk/b7;->d:Lads_mobile_sdk/pd3;

    .line 65
    iput-object p5, p0, Lads_mobile_sdk/b7;->e:Lads_mobile_sdk/aw2;

    .line 66
    invoke-virtual {p7}, Lads_mobile_sdk/f7;->L()J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/b7;->f:J

    .line 67
    iput-object p6, p0, Lads_mobile_sdk/b7;->g:Lads_mobile_sdk/oi1;

    .line 68
    invoke-virtual {p7}, Lads_mobile_sdk/f7;->q()J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/b7;->h:J

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/b7;->i:J

    .line 70
    invoke-virtual {p7}, Lads_mobile_sdk/f7;->w()Z

    move-result p1

    iput-boolean p1, p0, Lads_mobile_sdk/b7;->j:Z

    .line 71
    invoke-virtual {p7}, Lads_mobile_sdk/f7;->r()J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/b7;->k:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 721
    iget-object p5, p0, Lads_mobile_sdk/b7;->b:Lads_mobile_sdk/v43;

    .line 722
    iget-object p5, p5, Lads_mobile_sdk/v43;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 723
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lads_mobile_sdk/p43;

    invoke-interface {p5, p1, p2, p3, p4}, Lads_mobile_sdk/p43;->b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 812
    iget-object p2, p0, Lads_mobile_sdk/b7;->b:Lads_mobile_sdk/v43;

    .line 813
    iget-object p2, p2, Lads_mobile_sdk/v43;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 814
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/p43;

    invoke-interface {p2, p1}, Lads_mobile_sdk/p43;->a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 250
    iget-boolean v0, p0, Lads_mobile_sdk/b7;->j:Z

    if-eqz v0, :cond_0

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lads_mobile_sdk/b7;->i:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lads_mobile_sdk/b7;->k:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 252
    :goto_0
    iget-object v1, p0, Lads_mobile_sdk/b7;->d:Lads_mobile_sdk/pd3;

    sget-object v2, Lads_mobile_sdk/nk0;->d:Lads_mobile_sdk/nk0;

    .line 253
    new-instance v3, Lads_mobile_sdk/qc3;

    .line 254
    iget-object v4, v1, Lads_mobile_sdk/pd3;->b:Lads_mobile_sdk/bu;

    .line 255
    iget-object v1, v1, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    invoke-direct {v3, v2, v4, v1}, Lads_mobile_sdk/qc3;-><init>(Lads_mobile_sdk/nk0;Lads_mobile_sdk/bu;Lads_mobile_sdk/pj1;)V

    .line 256
    :try_start_0
    invoke-virtual {v3}, Lads_mobile_sdk/qc3;->b()V

    .line 257
    iget-object v1, p0, Lads_mobile_sdk/b7;->a:Lads_mobile_sdk/e41;

    .line 258
    monitor-enter v1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 259
    :try_start_1
    iget-object v2, v1, Lads_mobile_sdk/e41;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    .line 260
    new-instance v1, Lads_mobile_sdk/b7$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lads_mobile_sdk/b7$$ExternalSyntheticLambda2;-><init>(Lads_mobile_sdk/b7;Landroid/content/Context;)V

    .line 262
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 263
    invoke-static {v2, v1, p1}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 268
    iget-wide v1, p0, Lads_mobile_sdk/b7;->h:J

    goto :goto_1

    .line 269
    :cond_1
    iget-wide v1, p0, Lads_mobile_sdk/b7;->f:J

    :goto_1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 270
    invoke-interface {p1, v1, v2, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 289
    invoke-virtual {v3}, Lads_mobile_sdk/qc3;->a()V

    .line 290
    iget-object v0, p0, Lads_mobile_sdk/b7;->e:Lads_mobile_sdk/aw2;

    invoke-interface {v0}, Lads_mobile_sdk/aw2;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 291
    :try_start_3
    monitor-exit v1

    throw p1
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 304
    :try_start_4
    invoke-virtual {v3, p1}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    .line 305
    throw p1

    :catch_0
    move-exception p1

    .line 306
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 307
    invoke-virtual {v3, p1}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    .line 308
    const-string p1, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 314
    invoke-virtual {v3}, Lads_mobile_sdk/qc3;->a()V

    .line 315
    iget-object v0, p0, Lads_mobile_sdk/b7;->e:Lads_mobile_sdk/aw2;

    invoke-interface {v0}, Lads_mobile_sdk/aw2;->a()V

    return-object p1

    :catch_1
    move-exception p1

    .line 316
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    .line 317
    :goto_2
    invoke-virtual {v3, p1}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    .line 318
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 328
    invoke-virtual {v3}, Lads_mobile_sdk/qc3;->a()V

    .line 329
    iget-object v0, p0, Lads_mobile_sdk/b7;->e:Lads_mobile_sdk/aw2;

    invoke-interface {v0}, Lads_mobile_sdk/aw2;->a()V

    return-object p1

    .line 330
    :catch_2
    :try_start_6
    invoke-virtual {p0, v0}, Lads_mobile_sdk/b7;->a(Z)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 344
    invoke-virtual {v3}, Lads_mobile_sdk/qc3;->a()V

    .line 345
    iget-object v0, p0, Lads_mobile_sdk/b7;->e:Lads_mobile_sdk/aw2;

    invoke-interface {v0}, Lads_mobile_sdk/aw2;->a()V

    return-object p1

    :catchall_2
    move-exception p1

    .line 346
    invoke-virtual {v3}, Lads_mobile_sdk/qc3;->a()V

    .line 347
    iget-object v0, p0, Lads_mobile_sdk/b7;->e:Lads_mobile_sdk/aw2;

    invoke-interface {v0}, Lads_mobile_sdk/aw2;->a()V

    .line 348
    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 9

    .line 154
    iget-object v0, p0, Lads_mobile_sdk/b7;->d:Lads_mobile_sdk/pd3;

    sget-object v1, Lads_mobile_sdk/nk0;->f:Lads_mobile_sdk/nk0;

    .line 155
    new-instance v2, Lads_mobile_sdk/qc3;

    .line 156
    iget-object v3, v0, Lads_mobile_sdk/pd3;->b:Lads_mobile_sdk/bu;

    .line 157
    iget-object v0, v0, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/qc3;-><init>(Lads_mobile_sdk/nk0;Lads_mobile_sdk/bu;Lads_mobile_sdk/pj1;)V

    .line 158
    :try_start_0
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->b()V

    .line 159
    iget-object v1, p0, Lads_mobile_sdk/b7;->a:Lads_mobile_sdk/e41;

    .line 160
    monitor-enter v1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 161
    :try_start_1
    iget-object v0, v1, Lads_mobile_sdk/e41;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    .line 162
    new-instance v3, Lads_mobile_sdk/b7$$ExternalSyntheticLambda0;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    :try_start_3
    invoke-direct/range {v3 .. v8}, Lads_mobile_sdk/b7$$ExternalSyntheticLambda0;-><init>(Lads_mobile_sdk/b7;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    .line 165
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 166
    invoke-static {v0, v3, p1}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-wide p2, v4, Lads_mobile_sdk/b7;->f:J

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 171
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->a()V

    .line 189
    iget-object p2, v4, Lads_mobile_sdk/b7;->e:Lads_mobile_sdk/aw2;

    invoke-interface {p2}, Lads_mobile_sdk/aw2;->a()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object v4, p0

    move-object p1, v0

    .line 190
    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v4, p0

    :goto_0
    move-object p1, v0

    .line 203
    :try_start_5
    invoke-virtual {v2, p1}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    .line 204
    throw p1

    :catch_2
    move-exception v0

    move-object v4, p0

    :goto_1
    move-object p1, v0

    .line 205
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 206
    invoke-virtual {v2, p1}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    .line 207
    const-string p1, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 213
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->a()V

    .line 214
    iget-object p2, v4, Lads_mobile_sdk/b7;->e:Lads_mobile_sdk/aw2;

    invoke-interface {p2}, Lads_mobile_sdk/aw2;->a()V

    return-object p1

    :catch_3
    move-exception v0

    move-object v4, p0

    :goto_2
    move-object p1, v0

    .line 215
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    move-object p1, p2

    .line 216
    :goto_3
    invoke-virtual {v2, p1}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 227
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->a()V

    .line 228
    iget-object p2, v4, Lads_mobile_sdk/b7;->e:Lads_mobile_sdk/aw2;

    invoke-interface {p2}, Lads_mobile_sdk/aw2;->a()V

    return-object p1

    :catch_4
    move-object v4, p0

    .line 229
    :catch_5
    :try_start_7
    iget-object p1, v4, Lads_mobile_sdk/b7;->d:Lads_mobile_sdk/pd3;

    sget-object p2, Lads_mobile_sdk/nk0;->n:Lads_mobile_sdk/nk0;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    const/16 p1, 0x11

    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 244
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->a()V

    .line 245
    iget-object p2, v4, Lads_mobile_sdk/b7;->e:Lads_mobile_sdk/aw2;

    invoke-interface {p2}, Lads_mobile_sdk/aw2;->a()V

    return-object p1

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 246
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->a()V

    .line 247
    iget-object p2, v4, Lads_mobile_sdk/b7;->e:Lads_mobile_sdk/aw2;

    invoke-interface {p2}, Lads_mobile_sdk/aw2;->a()V

    .line 248
    throw p1
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    .line 542
    iget-object p1, p0, Lads_mobile_sdk/b7;->g:Lads_mobile_sdk/oi1;

    .line 543
    invoke-interface {p1}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/um1;

    iget-wide v0, p0, Lads_mobile_sdk/b7;->i:J

    .line 544
    check-cast p1, Lads_mobile_sdk/vm1;

    .line 545
    iget-object v2, p1, Lads_mobile_sdk/vm1;->b:Lads_mobile_sdk/pd3;

    .line 546
    sget-object v3, Lads_mobile_sdk/nk0;->k:Lads_mobile_sdk/nk0;

    .line 547
    new-instance v4, Lads_mobile_sdk/qc3;

    iget-object v5, v2, Lads_mobile_sdk/pd3;->b:Lads_mobile_sdk/bu;

    iget-object v2, v2, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    invoke-direct {v4, v3, v5, v2}, Lads_mobile_sdk/qc3;-><init>(Lads_mobile_sdk/nk0;Lads_mobile_sdk/bu;Lads_mobile_sdk/pj1;)V

    .line 548
    :try_start_0
    invoke-virtual {v4}, Lads_mobile_sdk/qc3;->b()V

    .line 549
    invoke-virtual {p1, v0, v1}, Lads_mobile_sdk/vm1;->a(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    invoke-virtual {v4}, Lads_mobile_sdk/qc3;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 555
    :try_start_1
    invoke-virtual {v4, p1}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    .line 556
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 558
    invoke-virtual {v4}, Lads_mobile_sdk/qc3;->a()V

    .line 559
    throw p1

    .line 560
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/b7;->d:Lads_mobile_sdk/pd3;

    sget-object v0, Lads_mobile_sdk/nk0;->l:Lads_mobile_sdk/nk0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    const/16 p1, 0x11

    .line 561
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 337
    iget-object p5, p0, Lads_mobile_sdk/b7;->b:Lads_mobile_sdk/v43;

    .line 338
    iget-object p5, p5, Lads_mobile_sdk/v43;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 339
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lads_mobile_sdk/p43;

    invoke-interface {p5, p1, p2, p3, p4}, Lads_mobile_sdk/p43;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 9

    .line 120
    iget-object v0, p0, Lads_mobile_sdk/b7;->d:Lads_mobile_sdk/pd3;

    sget-object v1, Lads_mobile_sdk/nk0;->e:Lads_mobile_sdk/nk0;

    .line 121
    new-instance v2, Lads_mobile_sdk/qc3;

    .line 122
    iget-object v3, v0, Lads_mobile_sdk/pd3;->b:Lads_mobile_sdk/bu;

    .line 123
    iget-object v0, v0, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/qc3;-><init>(Lads_mobile_sdk/nk0;Lads_mobile_sdk/bu;Lads_mobile_sdk/pj1;)V

    .line 124
    :try_start_0
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->b()V

    .line 125
    iget-object v1, p0, Lads_mobile_sdk/b7;->a:Lads_mobile_sdk/e41;

    .line 126
    monitor-enter v1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 127
    :try_start_1
    iget-object v0, v1, Lads_mobile_sdk/e41;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    .line 128
    new-instance v3, Lads_mobile_sdk/b7$$ExternalSyntheticLambda1;
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    :try_start_3
    invoke-direct/range {v3 .. v8}, Lads_mobile_sdk/b7$$ExternalSyntheticLambda1;-><init>(Lads_mobile_sdk/b7;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    .line 130
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 131
    invoke-static {v0, v3, p1}, Lcom/google/common/util/concurrent/Futures;->transformAsync(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-wide p2, v4, Lads_mobile_sdk/b7;->f:J

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 135
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->a()V

    .line 153
    iget-object p2, v4, Lads_mobile_sdk/b7;->e:Lads_mobile_sdk/aw2;

    invoke-interface {p2}, Lads_mobile_sdk/aw2;->a()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object v4, p0

    move-object p1, v0

    .line 154
    :try_start_4
    monitor-exit v1

    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v4, p0

    :goto_0
    move-object p1, v0

    .line 167
    :try_start_5
    invoke-virtual {v2, p1}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    .line 168
    throw p1

    :catch_2
    move-exception v0

    move-object v4, p0

    :goto_1
    move-object p1, v0

    .line 169
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 170
    invoke-virtual {v2, p1}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    .line 171
    const-string p1, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 177
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->a()V

    .line 178
    iget-object p2, v4, Lads_mobile_sdk/b7;->e:Lads_mobile_sdk/aw2;

    invoke-interface {p2}, Lads_mobile_sdk/aw2;->a()V

    return-object p1

    :catch_3
    move-exception v0

    move-object v4, p0

    :goto_2
    move-object p1, v0

    .line 179
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    move-object p1, p2

    .line 180
    :goto_3
    invoke-virtual {v2, p1}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x3

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 191
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->a()V

    .line 192
    iget-object p2, v4, Lads_mobile_sdk/b7;->e:Lads_mobile_sdk/aw2;

    invoke-interface {p2}, Lads_mobile_sdk/aw2;->a()V

    return-object p1

    :catch_4
    move-object v4, p0

    .line 193
    :catch_5
    :try_start_7
    iget-object p1, v4, Lads_mobile_sdk/b7;->d:Lads_mobile_sdk/pd3;

    sget-object p2, Lads_mobile_sdk/nk0;->m:Lads_mobile_sdk/nk0;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    const/16 p1, 0x11

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 208
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->a()V

    .line 209
    iget-object p2, v4, Lads_mobile_sdk/b7;->e:Lads_mobile_sdk/aw2;

    invoke-interface {p2}, Lads_mobile_sdk/aw2;->a()V

    return-object p1

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 210
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->a()V

    .line 211
    iget-object p2, v4, Lads_mobile_sdk/b7;->e:Lads_mobile_sdk/aw2;

    invoke-interface {p2}, Lads_mobile_sdk/aw2;->a()V

    .line 212
    throw p1
.end method
