.class public final Lcom/yandex/mobile/ads/impl/lc1;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/yandex/mobile/ads/impl/sp1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/kc1;

.field private final d:Lcom/yandex/mobile/ads/impl/em;

.field private final e:Lcom/yandex/mobile/ads/impl/cr1;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/yandex/mobile/ads/impl/kc1;Lcom/yandex/mobile/ads/impl/em;Lcom/yandex/mobile/ads/impl/cr1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/lc1;->f:Z

    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lc1;->b:Ljava/util/concurrent/BlockingQueue;

    .line 20
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lc1;->c:Lcom/yandex/mobile/ads/impl/kc1;

    .line 21
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lc1;->d:Lcom/yandex/mobile/ads/impl/em;

    .line 22
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/lc1;->e:Lcom/yandex/mobile/ads/impl/cr1;

    return-void
.end method

.method private a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lc1;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sp1;

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x3

    .line 117
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sp1;->a(I)V

    const/4 v1, 0x4

    .line 119
    :try_start_0
    const-string v2, "network-queue-take"

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/sp1;->a(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp1;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    const-string v2, "network-discard-cancelled"

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/sp1;->c(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp1;->p()V

    goto/16 :goto_0

    .line 171
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp1;->k()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 172
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lc1;->c:Lcom/yandex/mobile/ads/impl/kc1;

    invoke-interface {v2, v0}, Lcom/yandex/mobile/ads/impl/kc1;->a(Lcom/yandex/mobile/ads/impl/sp1;)Lcom/yandex/mobile/ads/impl/pc1;

    move-result-object v2

    .line 173
    const-string v3, "network-http-complete"

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/sp1;->a(Ljava/lang/String;)V

    .line 177
    iget-boolean v3, v2, Lcom/yandex/mobile/ads/impl/pc1;->e:Z

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp1;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 178
    const-string v2, "not-modified"

    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/sp1;->c(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp1;->p()V

    goto :goto_0

    .line 184
    :cond_1
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/sp1;->a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/uq1;

    move-result-object v2

    .line 185
    const-string v3, "network-parse-complete"

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/sp1;->a(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp1;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/yandex/mobile/ads/impl/uq1;->b:Lcom/yandex/mobile/ads/impl/em$a;

    if-eqz v3, :cond_2

    .line 190
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lc1;->d:Lcom/yandex/mobile/ads/impl/em;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp1;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/yandex/mobile/ads/impl/uq1;->b:Lcom/yandex/mobile/ads/impl/em$a;

    invoke-interface {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/em;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/em$a;)V

    .line 191
    const-string v3, "network-cache-written"

    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/sp1;->a(Ljava/lang/String;)V

    .line 195
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp1;->o()V

    .line 196
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lc1;->e:Lcom/yandex/mobile/ads/impl/cr1;

    check-cast v3, Lcom/yandex/mobile/ads/impl/a60;

    const/4 v4, 0x0

    .line 197
    invoke-virtual {v3, v0, v2, v4}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/sp1;Lcom/yandex/mobile/ads/impl/uq1;Ljava/lang/Runnable;)V

    .line 198
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/sp1;->a(Lcom/yandex/mobile/ads/impl/uq1;)V
    :try_end_0
    .catch Lcom/yandex/mobile/ads/impl/oi2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 204
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    sget-boolean v4, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    .line 205
    sget v4, Lcom/yandex/mobile/ads/impl/ep0;->b:I

    const-string v4, "args"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v3, Lcom/yandex/mobile/ads/impl/oi2;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/oi2;-><init>(Ljava/lang/Throwable;)V

    .line 207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 208
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lc1;->e:Lcom/yandex/mobile/ads/impl/cr1;

    check-cast v2, Lcom/yandex/mobile/ads/impl/a60;

    invoke-virtual {v2, v0, v3}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/sp1;Lcom/yandex/mobile/ads/impl/oi2;)V

    .line 209
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp1;->p()V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 211
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/sp1;->b(Lcom/yandex/mobile/ads/impl/oi2;)Lcom/yandex/mobile/ads/impl/oi2;

    move-result-object v2

    .line 212
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lc1;->e:Lcom/yandex/mobile/ads/impl/cr1;

    check-cast v3, Lcom/yandex/mobile/ads/impl/a60;

    invoke-virtual {v3, v0, v2}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/sp1;Lcom/yandex/mobile/ads/impl/oi2;)V

    .line 213
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp1;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :goto_0
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sp1;->a(I)V

    return-void

    .line 221
    :goto_1
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sp1;->a(I)V

    .line 222
    throw v2
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/lc1;->f:Z

    .line 76
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    .line 89
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    const/4 v0, 0x0

    .line 92
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/lc1;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 103
    :catchall_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-boolean v1, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    .line 104
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    return-void

    .line 105
    :catch_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/lc1;->f:Z

    if-eqz v1, :cond_0

    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 109
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-boolean v1, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    .line 110
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    goto :goto_0
.end method
