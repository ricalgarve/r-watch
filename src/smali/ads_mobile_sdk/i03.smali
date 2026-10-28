.class public final Lads_mobile_sdk/i03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/h03;


# instance fields
.field public final a:Lads_mobile_sdk/sj3;

.field public final b:Lads_mobile_sdk/ni0;

.field public final c:Lads_mobile_sdk/oi2;

.field public final d:Lads_mobile_sdk/pd3;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/sj3;Lads_mobile_sdk/ni0;Lads_mobile_sdk/oi2;Lads_mobile_sdk/pd3;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v1, "2.928791362.-1"

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lads_mobile_sdk/i03;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    iput-object p1, p0, Lads_mobile_sdk/i03;->a:Lads_mobile_sdk/sj3;

    .line 69
    iput-object p2, p0, Lads_mobile_sdk/i03;->b:Lads_mobile_sdk/ni0;

    .line 70
    iput-object p3, p0, Lads_mobile_sdk/i03;->c:Lads_mobile_sdk/oi2;

    .line 71
    iput-object p4, p0, Lads_mobile_sdk/i03;->d:Lads_mobile_sdk/pd3;

    .line 72
    iput-object p5, p0, Lads_mobile_sdk/i03;->e:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lads_mobile_sdk/ci2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 392
    iget-object v0, p0, Lads_mobile_sdk/i03;->b:Lads_mobile_sdk/ni0;

    check-cast v0, Lads_mobile_sdk/c73;

    invoke-virtual {v0}, Lads_mobile_sdk/c73;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lads_mobile_sdk/i03$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lads_mobile_sdk/i03$$ExternalSyntheticLambda4;-><init>()V

    .line 393
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lads_mobile_sdk/i03$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lads_mobile_sdk/i03$$ExternalSyntheticLambda5;-><init>(Lads_mobile_sdk/i03;)V

    .line 394
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lads_mobile_sdk/i03$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lads_mobile_sdk/i03$$ExternalSyntheticLambda6;-><init>(Lads_mobile_sdk/i03;)V

    .line 395
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lads_mobile_sdk/i03$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lads_mobile_sdk/i03$$ExternalSyntheticLambda7;-><init>(Lads_mobile_sdk/i03;)V

    .line 396
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lads_mobile_sdk/i03$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lads_mobile_sdk/i03$$ExternalSyntheticLambda8;-><init>()V

    .line 397
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 217
    new-instance v0, Lads_mobile_sdk/i03$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/i03$$ExternalSyntheticLambda0;-><init>(Lads_mobile_sdk/i03;Landroid/content/Context;)V

    iget-object p1, p0, Lads_mobile_sdk/i03;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 314
    new-instance v0, Lads_mobile_sdk/i03$$ExternalSyntheticLambda3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/i03$$ExternalSyntheticLambda3;-><init>(Lads_mobile_sdk/i03;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    iget-object p1, v1, Lads_mobile_sdk/i03;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 489
    iget-object p1, p0, Lads_mobile_sdk/i03;->b:Lads_mobile_sdk/ni0;

    check-cast p1, Lads_mobile_sdk/c73;

    invoke-virtual {p1}, Lads_mobile_sdk/c73;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/InputEvent;)V
    .locals 6

    .line 115
    iget-object v0, p0, Lads_mobile_sdk/i03;->a:Lads_mobile_sdk/sj3;

    invoke-virtual {v0}, Lads_mobile_sdk/sj3;->a()Lads_mobile_sdk/ej1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 117
    iget-object p1, p0, Lads_mobile_sdk/i03;->d:Lads_mobile_sdk/pd3;

    sget-object v0, Lads_mobile_sdk/nk0;->a2:Lads_mobile_sdk/nk0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    return-void

    .line 120
    :cond_0
    instance-of v1, p1, Landroid/view/MotionEvent;

    if-nez v1, :cond_1

    goto :goto_0

    .line 125
    :cond_1
    :try_start_0
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/ej1;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lads_mobile_sdk/qj3; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 127
    iget-object p1, p0, Lads_mobile_sdk/i03;->d:Lads_mobile_sdk/pd3;

    sget-object v0, Lads_mobile_sdk/nk0;->b:Lads_mobile_sdk/nk0;

    .line 128
    iget-object p1, p1, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    .line 129
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/rj1;

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    const/16 v1, 0x3a9c

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/rj1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Lads_mobile_sdk/ci2;)Z
    .locals 2

    .line 621
    iget-object v0, p0, Lads_mobile_sdk/i03;->c:Lads_mobile_sdk/oi2;

    invoke-interface {v0, p1}, Lads_mobile_sdk/oi2;->b(Lads_mobile_sdk/ci2;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return v1

    .line 622
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/i03;->d:Lads_mobile_sdk/pd3;

    sget-object v0, Lads_mobile_sdk/nk0;->Z1:Lads_mobile_sdk/nk0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 623
    new-instance p1, Lads_mobile_sdk/k03;

    invoke-direct {p1, v1}, Lads_mobile_sdk/k03;-><init>(I)V

    throw p1
.end method

.method public final a(Lads_mobile_sdk/qh2;)Z
    .locals 3

    if-eqz p1, :cond_1

    .line 399
    iget-object v0, p1, Lads_mobile_sdk/qh2;->b:Ljava/io/File;

    .line 400
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    .line 403
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 406
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/i03;->d:Lads_mobile_sdk/pd3;

    sget-object v1, Lads_mobile_sdk/nk0;->Y1:Lads_mobile_sdk/nk0;

    new-instance v2, Lads_mobile_sdk/i03$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lads_mobile_sdk/i03$$ExternalSyntheticLambda1;-><init>(Lads_mobile_sdk/i03;Lads_mobile_sdk/qh2;)V

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    .line 407
    :cond_1
    new-instance p1, Lads_mobile_sdk/k03;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lads_mobile_sdk/k03;-><init>(I)V

    throw p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 107
    new-instance v0, Lads_mobile_sdk/i03$$ExternalSyntheticLambda2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/i03$$ExternalSyntheticLambda2;-><init>(Lads_mobile_sdk/i03;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    iget-object p1, v1, Lads_mobile_sdk/i03;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lads_mobile_sdk/i03;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 176
    iget-object v0, p0, Lads_mobile_sdk/i03;->a:Lads_mobile_sdk/sj3;

    invoke-virtual {v0}, Lads_mobile_sdk/sj3;->a()Lads_mobile_sdk/ej1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 178
    iget-object p1, p0, Lads_mobile_sdk/i03;->d:Lads_mobile_sdk/pd3;

    sget-object v0, Lads_mobile_sdk/nk0;->a2:Lads_mobile_sdk/nk0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 179
    const-string p1, ""

    return-object p1

    .line 181
    :cond_0
    monitor-enter v0

    .line 182
    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/ej1;->b:Lads_mobile_sdk/tj3;

    check-cast v1, Lads_mobile_sdk/li0;

    .line 183
    iget-object v2, v1, Lads_mobile_sdk/li0;->b:Lads_mobile_sdk/k63;

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 186
    iget-object v2, v2, Lads_mobile_sdk/k63;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/xd3;

    .line 187
    invoke-interface {v4, v3}, Lads_mobile_sdk/xd3;->a(Ljava/util/HashMap;)V

    goto :goto_0

    .line 188
    :cond_1
    invoke-virtual {v1, v3}, Lads_mobile_sdk/li0;->a(Ljava/util/HashMap;)V

    .line 189
    const-string v1, "f"

    const-string v2, "q"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v1, "ctx"

    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string p1, "aid"

    const/4 v1, 0x0

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {v0, v3}, Lads_mobile_sdk/ej1;->a(Ljava/util/HashMap;)[B

    move-result-object p1

    .line 193
    iget-boolean v1, v0, Lads_mobile_sdk/ej1;->d:Z

    if-eqz v1, :cond_2

    .line 194
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 196
    :cond_2
    invoke-static {p1}, Lads_mobile_sdk/ej1;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez p1, :cond_3

    .line 197
    iget-object p1, p0, Lads_mobile_sdk/i03;->d:Lads_mobile_sdk/pd3;

    sget-object v0, Lads_mobile_sdk/nk0;->c2:Lads_mobile_sdk/nk0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 198
    const-string p1, ""

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 200
    monitor-exit v0

    throw p1
.end method

.method public final b(Lads_mobile_sdk/qh2;)V
    .locals 12

    .line 355
    iget-object v1, p0, Lads_mobile_sdk/i03;->a:Lads_mobile_sdk/sj3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 358
    :try_start_0
    invoke-virtual {v1, p1}, Lads_mobile_sdk/sj3;->a(Lads_mobile_sdk/qh2;)Lads_mobile_sdk/ej1;

    move-result-object v0

    .line 359
    invoke-virtual {v1, v0}, Lads_mobile_sdk/sj3;->a(Lads_mobile_sdk/ej1;)V

    .line 360
    iget-object v0, v1, Lads_mobile_sdk/sj3;->c:Lads_mobile_sdk/s6;

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v8, v4, v2

    .line 362
    check-cast v0, Lads_mobile_sdk/t6;

    .line 363
    iget-object v0, v0, Lads_mobile_sdk/t6;->a:Lads_mobile_sdk/pj1;

    .line 364
    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/rj1;

    const/16 v7, 0xbb8

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Lads_mobile_sdk/rj1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 365
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 366
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 367
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lads_mobile_sdk/qj3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    iget-object v0, p0, Lads_mobile_sdk/i03;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "2.928791362."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    iget-object p1, p1, Lads_mobile_sdk/qh2;->a:Lads_mobile_sdk/di2;

    .line 370
    invoke-virtual {p1}, Lads_mobile_sdk/di2;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 371
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 372
    iget-object v0, v1, Lads_mobile_sdk/sj3;->c:Lads_mobile_sdk/s6;

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const/16 v1, 0xfaa

    .line 374
    invoke-virtual {v0, v1, v4, v5, p1}, Lads_mobile_sdk/s6;->a(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 375
    iget-object v0, v1, Lads_mobile_sdk/sj3;->c:Lads_mobile_sdk/s6;

    .line 376
    iget v1, p1, Lads_mobile_sdk/qj3;->a:I

    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 378
    invoke-virtual {v0, v1, v4, v5, p1}, Lads_mobile_sdk/s6;->a(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 379
    :goto_0
    new-instance p1, Lads_mobile_sdk/k03;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lads_mobile_sdk/k03;-><init>(I)V

    throw p1
.end method

.method public final c()Lads_mobile_sdk/x7;
    .locals 1

    .line 31
    sget-object v0, Lads_mobile_sdk/x7;->d:Lads_mobile_sdk/x7;

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/i03;->a:Lads_mobile_sdk/sj3;

    invoke-virtual {v0}, Lads_mobile_sdk/sj3;->a()Lads_mobile_sdk/ej1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lads_mobile_sdk/i03;->d:Lads_mobile_sdk/pd3;

    sget-object p2, Lads_mobile_sdk/nk0;->a2:Lads_mobile_sdk/nk0;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 5
    const-string p1, ""

    return-object p1

    .line 8
    :cond_0
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/ej1;->b:Lads_mobile_sdk/tj3;

    check-cast v1, Lads_mobile_sdk/li0;

    .line 10
    iget-object v2, v1, Lads_mobile_sdk/li0;->b:Lads_mobile_sdk/k63;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v2, v2, Lads_mobile_sdk/k63;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/xd3;

    .line 14
    invoke-interface {v4, v3}, Lads_mobile_sdk/xd3;->b(Ljava/util/HashMap;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1, v3}, Lads_mobile_sdk/li0;->a(Ljava/util/HashMap;)V

    .line 16
    const-string v1, "f"

    const-string v2, "c"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v1, "ctx"

    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p1, "cs"

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p1, "aid"

    const/4 p2, 0x0

    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string/jumbo p1, "view"

    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p1, "act"

    invoke-virtual {v3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v3}, Lads_mobile_sdk/ej1;->a(Ljava/util/HashMap;)[B

    move-result-object p1

    .line 23
    iget-boolean p2, v0, Lads_mobile_sdk/ej1;->d:Z

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 26
    :cond_2
    invoke-static {p1}, Lads_mobile_sdk/ej1;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez p1, :cond_3

    .line 27
    iget-object p1, p0, Lads_mobile_sdk/i03;->d:Lads_mobile_sdk/pd3;

    sget-object p2, Lads_mobile_sdk/nk0;->e2:Lads_mobile_sdk/nk0;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 28
    const-string p1, ""

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    throw p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 2
    iget-object p2, p0, Lads_mobile_sdk/i03;->a:Lads_mobile_sdk/sj3;

    invoke-virtual {p2}, Lads_mobile_sdk/sj3;->a()Lads_mobile_sdk/ej1;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p0, Lads_mobile_sdk/i03;->d:Lads_mobile_sdk/pd3;

    sget-object p2, Lads_mobile_sdk/nk0;->a2:Lads_mobile_sdk/nk0;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 5
    const-string p1, ""

    return-object p1

    .line 8
    :cond_0
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v0, p2, Lads_mobile_sdk/ej1;->b:Lads_mobile_sdk/tj3;

    check-cast v0, Lads_mobile_sdk/li0;

    .line 10
    iget-object v1, v0, Lads_mobile_sdk/li0;->b:Lads_mobile_sdk/k63;

    .line 11
    iget-object v2, v0, Lads_mobile_sdk/li0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v1, v1, Lads_mobile_sdk/k63;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/xd3;

    .line 14
    invoke-interface {v4, v3, v2, v5}, Lads_mobile_sdk/xd3;->a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, v3}, Lads_mobile_sdk/li0;->a(Ljava/util/HashMap;)V

    .line 16
    const-string v0, "f"

    const-string/jumbo v1, "v"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v0, "ctx"

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p1, "aid"

    invoke-virtual {v3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string/jumbo p1, "view"

    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p1, "act"

    invoke-virtual {v3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p2, v3}, Lads_mobile_sdk/ej1;->a(Ljava/util/HashMap;)[B

    move-result-object p1

    .line 22
    iget-boolean p3, p2, Lads_mobile_sdk/ej1;->d:Z

    if-eqz p3, :cond_2

    .line 23
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 25
    :cond_2
    invoke-static {p1}, Lads_mobile_sdk/ej1;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    if-nez p1, :cond_3

    .line 26
    iget-object p1, p0, Lads_mobile_sdk/i03;->d:Lads_mobile_sdk/pd3;

    sget-object p2, Lads_mobile_sdk/nk0;->d2:Lads_mobile_sdk/nk0;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 27
    const-string p1, ""

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p2

    throw p1
.end method
