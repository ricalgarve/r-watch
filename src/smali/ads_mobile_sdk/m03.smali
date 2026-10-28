.class public final Lads_mobile_sdk/m03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/h03;


# instance fields
.field public final a:Lads_mobile_sdk/q43;

.field public final b:Lads_mobile_sdk/ui2;

.field public final c:Lads_mobile_sdk/oi2;

.field public final d:Lads_mobile_sdk/k62;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lads_mobile_sdk/k63;

.field public final g:Lads_mobile_sdk/pd3;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:J

.field public final l:Z

.field public final m:Z

.field public n:Lads_mobile_sdk/l03;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/q43;Lads_mobile_sdk/vi2;Lads_mobile_sdk/oi2;Lads_mobile_sdk/k62;Lads_mobile_sdk/k63;Lads_mobile_sdk/pd3;Lads_mobile_sdk/f7;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/m03;->h:Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lads_mobile_sdk/m03;->a:Lads_mobile_sdk/q43;

    .line 25
    iput-object p2, p0, Lads_mobile_sdk/m03;->b:Lads_mobile_sdk/ui2;

    .line 26
    iput-object p3, p0, Lads_mobile_sdk/m03;->c:Lads_mobile_sdk/oi2;

    .line 27
    iput-object p4, p0, Lads_mobile_sdk/m03;->d:Lads_mobile_sdk/k62;

    .line 28
    iput-object p8, p0, Lads_mobile_sdk/m03;->e:Ljava/util/concurrent/ExecutorService;

    .line 29
    iput-object p5, p0, Lads_mobile_sdk/m03;->f:Lads_mobile_sdk/k63;

    .line 30
    iput-object p6, p0, Lads_mobile_sdk/m03;->g:Lads_mobile_sdk/pd3;

    .line 31
    invoke-virtual {p7}, Lads_mobile_sdk/f7;->D()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/m03;->i:Ljava/lang/String;

    .line 32
    invoke-virtual {p7}, Lads_mobile_sdk/f7;->F()J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/m03;->j:J

    .line 33
    invoke-virtual {p7}, Lads_mobile_sdk/f7;->B()J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/m03;->k:J

    .line 34
    invoke-virtual {p7}, Lads_mobile_sdk/f7;->p()Z

    move-result p1

    iput-boolean p1, p0, Lads_mobile_sdk/m03;->l:Z

    .line 35
    invoke-virtual {p7}, Lads_mobile_sdk/f7;->A()Z

    move-result p1

    iput-boolean p1, p0, Lads_mobile_sdk/m03;->m:Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lads_mobile_sdk/ci2;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1081
    iget-boolean v0, p0, Lads_mobile_sdk/m03;->m:Z

    if-eqz v0, :cond_0

    .line 1082
    invoke-virtual {p0}, Lads_mobile_sdk/m03;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 1085
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/m03;->d:Lads_mobile_sdk/k62;

    check-cast v0, Lads_mobile_sdk/e73;

    invoke-virtual {v0}, Lads_mobile_sdk/e73;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lads_mobile_sdk/m03$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lads_mobile_sdk/m03$$ExternalSyntheticLambda6;-><init>()V

    iget-object v2, p0, Lads_mobile_sdk/m03;->e:Ljava/util/concurrent/ExecutorService;

    .line 1086
    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lads_mobile_sdk/m03$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lads_mobile_sdk/m03$$ExternalSyntheticLambda7;-><init>(Lads_mobile_sdk/m03;)V

    iget-object v2, p0, Lads_mobile_sdk/m03;->e:Ljava/util/concurrent/ExecutorService;

    .line 1087
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    new-instance v1, Lads_mobile_sdk/m03$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lads_mobile_sdk/m03$$ExternalSyntheticLambda8;-><init>(Lads_mobile_sdk/m03;)V

    .line 1088
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->catchingAsync(Ljava/lang/Class;Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/ci2;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    if-eqz p1, :cond_0

    .line 2365
    iget-object v0, p0, Lads_mobile_sdk/m03;->a:Lads_mobile_sdk/q43;

    invoke-virtual {p1}, Lads_mobile_sdk/ci2;->o()Lads_mobile_sdk/b91;

    move-result-object v1

    check-cast v0, Lads_mobile_sdk/rj1;

    .line 2366
    iget-object v2, v0, Lads_mobile_sdk/rj1;->n:Ljava/lang/Object;

    .line 2367
    monitor-enter v2

    .line 2368
    :try_start_0
    iget-object v0, v0, Lads_mobile_sdk/rj1;->q:Lads_mobile_sdk/m7;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/m7;->a(Lads_mobile_sdk/b91;)V

    .line 2369
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 2370
    :cond_0
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/m03;->c:Lads_mobile_sdk/oi2;

    invoke-interface {v0, p1}, Lads_mobile_sdk/oi2;->b(Lads_mobile_sdk/ci2;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2375
    iget-object p1, p0, Lads_mobile_sdk/m03;->d:Lads_mobile_sdk/k62;

    .line 2376
    check-cast p1, Lads_mobile_sdk/e73;

    .line 2377
    iget-object v0, p1, Lads_mobile_sdk/e73;->d:Lads_mobile_sdk/pd3;

    .line 2378
    sget-object v1, Lads_mobile_sdk/nk0;->k3:Lads_mobile_sdk/nk0;

    iget-object p1, p1, Lads_mobile_sdk/e73;->b:Lads_mobile_sdk/y63;

    .line 2379
    invoke-virtual {p1}, Lads_mobile_sdk/y63;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2380
    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 2381
    new-instance v0, Lads_mobile_sdk/m03$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lads_mobile_sdk/m03$$ExternalSyntheticLambda1;-><init>(Lads_mobile_sdk/m03;)V

    .line 2386
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 2387
    invoke-static {p1, v0, v1}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 2388
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/m03;->g:Lads_mobile_sdk/pd3;

    sget-object v0, Lads_mobile_sdk/nk0;->V2:Lads_mobile_sdk/nk0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 2389
    new-instance p1, Lads_mobile_sdk/k03;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lads_mobile_sdk/k03;-><init>(I)V

    throw p1
.end method

.method public final a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 800
    new-instance v0, Lads_mobile_sdk/m03$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/m03$$ExternalSyntheticLambda5;-><init>(Lads_mobile_sdk/m03;Landroid/content/Context;)V

    iget-object p1, p0, Lads_mobile_sdk/m03;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 956
    new-instance v0, Lads_mobile_sdk/m03$$ExternalSyntheticLambda10;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/m03$$ExternalSyntheticLambda10;-><init>(Lads_mobile_sdk/m03;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    iget-object p1, v1, Lads_mobile_sdk/m03;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 4

    .line 627
    iget-object v0, p0, Lads_mobile_sdk/m03;->g:Lads_mobile_sdk/pd3;

    sget-object v1, Lads_mobile_sdk/nk0;->c3:Lads_mobile_sdk/nk0;

    .line 628
    new-instance v2, Lads_mobile_sdk/qc3;

    .line 629
    iget-object v3, v0, Lads_mobile_sdk/pd3;->b:Lads_mobile_sdk/bu;

    .line 630
    iget-object v0, v0, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/qc3;-><init>(Lads_mobile_sdk/nk0;Lads_mobile_sdk/bu;Lads_mobile_sdk/pj1;)V

    .line 631
    :try_start_0
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->b()V

    .line 632
    iget-object v0, p0, Lads_mobile_sdk/m03;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 633
    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/m03;->n:Lads_mobile_sdk/l03;

    if-nez v1, :cond_0

    .line 635
    iget-object p1, p0, Lads_mobile_sdk/m03;->g:Lads_mobile_sdk/pd3;

    sget-object v1, Lads_mobile_sdk/nk0;->b3:Lads_mobile_sdk/nk0;

    invoke-virtual {p1, v1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 636
    const-string p1, ""

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 644
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->a()V

    return-object p1

    .line 645
    :cond_0
    :try_start_2
    invoke-virtual {v1, p1}, Lads_mobile_sdk/l03;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 651
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 652
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 654
    :try_start_5
    invoke-virtual {v2, p1}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    .line 655
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 657
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->a()V

    .line 658
    throw p1
.end method

.method public final synthetic a([B)Ljava/lang/Void;
    .locals 2

    .line 2164
    iget-object v0, p0, Lads_mobile_sdk/m03;->b:Lads_mobile_sdk/ui2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/nj3;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lads_mobile_sdk/m03;->a(Lads_mobile_sdk/nj3;[BZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/nj3;[BZ)V
    .locals 4

    .line 1324
    iget-object v0, p0, Lads_mobile_sdk/m03;->g:Lads_mobile_sdk/pd3;

    sget-object v1, Lads_mobile_sdk/nk0;->U2:Lads_mobile_sdk/nk0;

    .line 1325
    new-instance v2, Lads_mobile_sdk/qc3;

    .line 1326
    iget-object v3, v0, Lads_mobile_sdk/pd3;->b:Lads_mobile_sdk/bu;

    .line 1327
    iget-object v0, v0, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    invoke-direct {v2, v1, v3, v0}, Lads_mobile_sdk/qc3;-><init>(Lads_mobile_sdk/nk0;Lads_mobile_sdk/bu;Lads_mobile_sdk/pj1;)V

    .line 1328
    :try_start_0
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->b()V

    .line 1329
    iget-object v0, p0, Lads_mobile_sdk/m03;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Lads_mobile_sdk/rj3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lads_mobile_sdk/bg1; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1330
    :try_start_1
    invoke-static {p1, p2, p3}, Lads_mobile_sdk/l03;->a(Lads_mobile_sdk/nj3;[BZ)Lads_mobile_sdk/l03;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/m03;->n:Lads_mobile_sdk/l03;

    .line 1331
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1339
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 1340
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Lads_mobile_sdk/rj3; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lads_mobile_sdk/bg1; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 1345
    :try_start_4
    invoke-virtual {v2, p1}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    .line 1346
    throw p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1347
    :goto_0
    invoke-virtual {v2, p1}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    .line 1348
    new-instance p2, Lads_mobile_sdk/k03;

    invoke-direct {p2, p1}, Lads_mobile_sdk/k03;-><init>(Ljava/lang/Exception;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 1353
    invoke-virtual {v2}, Lads_mobile_sdk/qc3;->a()V

    .line 1354
    throw p1
.end method

.method public final a(Landroid/view/InputEvent;)V
    .locals 6

    .line 611
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/m03;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lads_mobile_sdk/rj3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lads_mobile_sdk/bg1; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    :try_start_1
    iget-object v0, p0, Lads_mobile_sdk/m03;->n:Lads_mobile_sdk/l03;

    if-eqz v0, :cond_0

    .line 614
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 615
    const-string v3, "evt"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    invoke-virtual {v0, v2}, Lads_mobile_sdk/l03;->b(Ljava/util/HashMap;)V

    goto :goto_0

    .line 618
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/m03;->g:Lads_mobile_sdk/pd3;

    sget-object v0, Lads_mobile_sdk/nk0;->X2:Lads_mobile_sdk/nk0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 620
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 621
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Lads_mobile_sdk/rj3; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lads_mobile_sdk/bg1; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    move-object v4, p1

    .line 623
    iget-object p1, p0, Lads_mobile_sdk/m03;->g:Lads_mobile_sdk/pd3;

    sget-object v0, Lads_mobile_sdk/nk0;->b:Lads_mobile_sdk/nk0;

    .line 624
    iget-object p1, p1, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    .line 625
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/rj1;

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    const/16 v1, 0x4e87

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/rj1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 10

    .line 344
    iget-object v0, p0, Lads_mobile_sdk/m03;->i:Ljava/lang/String;

    const-string/jumbo v1, "v"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    const-string v0, "gs"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 353
    const-string v1, "ai"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    const-string v2, "E"

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 356
    iget-object v6, p0, Lads_mobile_sdk/m03;->g:Lads_mobile_sdk/pd3;

    sget-object v7, Lads_mobile_sdk/nk0;->Z2:Lads_mobile_sdk/nk0;

    .line 357
    new-instance v8, Lads_mobile_sdk/qc3;

    .line 358
    iget-object v9, v6, Lads_mobile_sdk/pd3;->b:Lads_mobile_sdk/bu;

    .line 359
    iget-object v6, v6, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    invoke-direct {v8, v7, v9, v6}, Lads_mobile_sdk/qc3;-><init>(Lads_mobile_sdk/nk0;Lads_mobile_sdk/bu;Lads_mobile_sdk/pj1;)V

    .line 360
    :try_start_0
    invoke-virtual {v8}, Lads_mobile_sdk/qc3;->b()V

    .line 361
    iget-wide v6, p0, Lads_mobile_sdk/m03;->k:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/id;

    if-eqz v0, :cond_1

    .line 363
    invoke-virtual {v0}, Lads_mobile_sdk/id;->q()Lads_mobile_sdk/ae;

    move-result-object v6

    invoke-virtual {v6}, Lads_mobile_sdk/g;->a()[B

    move-result-object v5

    .line 364
    invoke-virtual {v0}, Lads_mobile_sdk/id;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_0

    .line 365
    invoke-virtual {v0}, Lads_mobile_sdk/id;->p()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 367
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Lads_mobile_sdk/id;->s()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 368
    invoke-virtual {v0}, Lads_mobile_sdk/id;->o()J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_1
    move-object v6, v2

    .line 377
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lads_mobile_sdk/qc3;->a()V

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v6, v2

    .line 378
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v7

    .line 379
    :goto_3
    invoke-virtual {v8, v0}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_5
    move-exception v0

    :goto_4
    move-object v6, v2

    goto :goto_5

    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_4

    .line 382
    :goto_5
    invoke-virtual {v8, v0}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 381
    :goto_6
    invoke-virtual {v8}, Lads_mobile_sdk/qc3;->a()V

    goto :goto_8

    .line 387
    :goto_7
    invoke-virtual {v8}, Lads_mobile_sdk/qc3;->a()V

    .line 388
    throw p1

    :cond_4
    move-object v6, v2

    .line 392
    :goto_8
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 394
    iget-object v0, p0, Lads_mobile_sdk/m03;->g:Lads_mobile_sdk/pd3;

    sget-object v2, Lads_mobile_sdk/nk0;->a3:Lads_mobile_sdk/nk0;

    .line 395
    new-instance v7, Lads_mobile_sdk/qc3;

    .line 396
    iget-object v8, v0, Lads_mobile_sdk/pd3;->b:Lads_mobile_sdk/bu;

    .line 397
    iget-object v0, v0, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    invoke-direct {v7, v2, v8, v0}, Lads_mobile_sdk/qc3;-><init>(Lads_mobile_sdk/nk0;Lads_mobile_sdk/bu;Lads_mobile_sdk/pj1;)V

    .line 398
    :try_start_3
    invoke-virtual {v7}, Lads_mobile_sdk/qc3;->b()V

    .line 399
    iget-wide v8, p0, Lads_mobile_sdk/m03;->j:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v8, v9, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 400
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_5

    move-object v6, v0

    .line 409
    :cond_5
    invoke-virtual {v7}, Lads_mobile_sdk/qc3;->a()V

    goto :goto_d

    :catchall_1
    move-exception p1

    goto :goto_c

    :catch_8
    move-exception v0

    .line 410
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_9

    :cond_6
    move-object v0, v1

    .line 411
    :goto_9
    invoke-virtual {v7, v0}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    :catch_9
    move-exception v0

    goto :goto_a

    :catch_a
    move-exception v0

    goto :goto_a

    :catch_b
    move-exception v0

    .line 414
    :goto_a
    invoke-virtual {v7, v0}, Lads_mobile_sdk/qc3;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 413
    :goto_b
    invoke-virtual {v7}, Lads_mobile_sdk/qc3;->a()V

    goto :goto_d

    .line 419
    :goto_c
    invoke-virtual {v7}, Lads_mobile_sdk/qc3;->a()V

    .line 420
    throw p1

    .line 424
    :cond_7
    :goto_d
    const-string v0, "int"

    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_8

    .line 426
    const-string v0, "att"

    invoke-interface {p1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "gv"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map;Landroid/content/Context;)V
    .locals 3

    .line 1927
    iget-object v0, p0, Lads_mobile_sdk/m03;->f:Lads_mobile_sdk/k63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1928
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1929
    iget-object v0, v0, Lads_mobile_sdk/k63;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/xd3;

    .line 1930
    invoke-interface {v2, v1}, Lads_mobile_sdk/xd3;->a(Ljava/util/HashMap;)V

    goto :goto_0

    .line 1931
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1932
    invoke-virtual {p0, p1}, Lads_mobile_sdk/m03;->a(Ljava/util/Map;)V

    .line 1933
    const-string v0, "f"

    const-string v1, "q"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1934
    const-string v0, "ctx"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1658
    iget-object v0, p0, Lads_mobile_sdk/m03;->f:Lads_mobile_sdk/k63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1659
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1660
    iget-object v0, v0, Lads_mobile_sdk/k63;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/xd3;

    .line 1661
    invoke-interface {v2, v1}, Lads_mobile_sdk/xd3;->b(Ljava/util/HashMap;)V

    goto :goto_0

    .line 1662
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1663
    invoke-virtual {p0, p1}, Lads_mobile_sdk/m03;->a(Ljava/util/Map;)V

    .line 1664
    const-string v0, "f"

    const-string v1, "c"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1665
    const-string v0, "ctx"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    const-string/jumbo p2, "view"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1667
    const-string p2, "act"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    const-string p2, "bds"

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 171
    new-instance v0, Lads_mobile_sdk/m03$$ExternalSyntheticLambda4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/m03$$ExternalSyntheticLambda4;-><init>(Lads_mobile_sdk/m03;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    iget-object p1, v1, Lads_mobile_sdk/m03;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 591
    iget-boolean v0, p0, Lads_mobile_sdk/m03;->l:Z

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {p0}, Lads_mobile_sdk/m03;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 594
    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 292
    iget-object v0, p0, Lads_mobile_sdk/m03;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 293
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/m03;->n:Lads_mobile_sdk/l03;

    if-eqz v1, :cond_0

    .line 295
    iget-object v1, v1, Lads_mobile_sdk/l03;->d:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    .line 297
    :cond_0
    const-string v1, "3.928791362.-1"

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 299
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 174
    iget-object v1, p0, Lads_mobile_sdk/m03;->g:Lads_mobile_sdk/pd3;

    sget-object v2, Lads_mobile_sdk/nk0;->Y2:Lads_mobile_sdk/nk0;

    new-instance v3, Lads_mobile_sdk/m03$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0, p1}, Lads_mobile_sdk/m03$$ExternalSyntheticLambda0;-><init>(Lads_mobile_sdk/m03;Ljava/util/Map;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;Ljava/lang/Runnable;)V

    .line 183
    invoke-virtual {p0, v0}, Lads_mobile_sdk/m03;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-object p1
.end method

.method public final synthetic b([B)Ljava/lang/Void;
    .locals 2

    .line 805
    iget-object v0, p0, Lads_mobile_sdk/m03;->b:Lads_mobile_sdk/ui2;

    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/nj3;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lads_mobile_sdk/m03;->a(Lads_mobile_sdk/nj3;[BZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/util/Map;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 579
    iget-object v0, p0, Lads_mobile_sdk/m03;->f:Lads_mobile_sdk/k63;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 581
    iget-object v0, v0, Lads_mobile_sdk/k63;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/xd3;

    .line 582
    invoke-interface {v2, v1, p2, p3}, Lads_mobile_sdk/xd3;->a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    .line 583
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 584
    invoke-virtual {p0, p1}, Lads_mobile_sdk/m03;->a(Ljava/util/Map;)V

    .line 585
    const-string v0, "f"

    const-string/jumbo v1, "v"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    const-string v0, "ctx"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    const-string/jumbo p2, "view"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    const-string p2, "act"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    const-string p2, "bds"

    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Lads_mobile_sdk/x7;
    .locals 1

    .line 159
    sget-object v0, Lads_mobile_sdk/x7;->e:Lads_mobile_sdk/x7;

    return-object v0
.end method

.method public final synthetic c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 158
    invoke-virtual {p0, p1}, Lads_mobile_sdk/m03;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 9

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v7, p0, Lads_mobile_sdk/m03;->g:Lads_mobile_sdk/pd3;

    sget-object v8, Lads_mobile_sdk/nk0;->Y2:Lads_mobile_sdk/nk0;

    new-instance v0, Lads_mobile_sdk/m03$$ExternalSyntheticLambda9;

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/m03$$ExternalSyntheticLambda9;-><init>(Lads_mobile_sdk/m03;Ljava/util/Map;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v0}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {p0, v2}, Lads_mobile_sdk/m03;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    return-object p1
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 242
    iget-object v0, p0, Lads_mobile_sdk/m03;->d:Lads_mobile_sdk/k62;

    .line 243
    check-cast v0, Lads_mobile_sdk/e73;

    invoke-virtual {v0}, Lads_mobile_sdk/e73;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lads_mobile_sdk/m03$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lads_mobile_sdk/m03$$ExternalSyntheticLambda2;-><init>(Lads_mobile_sdk/m03;)V

    .line 248
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 249
    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 9

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v7, p0, Lads_mobile_sdk/m03;->g:Lads_mobile_sdk/pd3;

    sget-object v8, Lads_mobile_sdk/nk0;->Y2:Lads_mobile_sdk/nk0;

    new-instance v0, Lads_mobile_sdk/m03$$ExternalSyntheticLambda3;

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/m03$$ExternalSyntheticLambda3;-><init>(Lads_mobile_sdk/m03;Ljava/util/Map;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v0}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;Ljava/lang/Runnable;)V

    .line 15
    invoke-virtual {p0, v2}, Lads_mobile_sdk/m03;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    return-object p1
.end method

.method public final synthetic e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 172
    invoke-virtual {p0, p1, p2, p3, p4}, Lads_mobile_sdk/m03;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 157
    invoke-virtual {p0, p1, p2, p3, p4}, Lads_mobile_sdk/m03;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
