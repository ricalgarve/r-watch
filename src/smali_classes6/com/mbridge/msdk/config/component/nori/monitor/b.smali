.class public Lcom/mbridge/msdk/config/component/nori/monitor/b;
.super Ljava/lang/Object;
.source "MonitorNetworkRequestTimeout.java"


# instance fields
.field private a:J

.field private b:Z

.field private c:Landroid/os/Handler;

.field private d:Landroid/os/HandlerThread;

.field private e:Ljava/lang/Runnable;

.field private f:Lcom/mbridge/msdk/config/component/common/network/a;

.field private g:Lcom/mbridge/msdk/config/component/common/network/result/a;

.field private h:Lcom/mbridge/msdk/config/component/common/network/b;

.field private i:Lcom/mbridge/msdk/config/component/common/network/retry/b;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b:Z

    .line 20
    iget-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const-wide/16 p1, 0x1e

    .line 21
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a:J

    return-void

    .line 23
    :cond_0
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a:J

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/component/nori/monitor/b;)Lcom/mbridge/msdk/config/component/common/network/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->f:Lcom/mbridge/msdk/config/component/common/network/a;

    return-object p0
.end method

.method private a()V
    .locals 4

    const-string v0, "MonitorNetworkTimeout"

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->h:Lcom/mbridge/msdk/config/component/common/network/b;

    if-eqz v1, :cond_0

    .line 5
    const-string v1, "\u53d6\u6d88\u7f51\u7edc\u8bf7\u6c42"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->h:Lcom/mbridge/msdk/config/component/common/network/b;

    invoke-interface {v1}, Lcom/mbridge/msdk/config/component/common/network/b;->a()V

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->i:Lcom/mbridge/msdk/config/component/common/network/retry/b;

    if-eqz v1, :cond_1

    .line 11
    const-string v1, "\u53d6\u6d88\u91cd\u8bd5\u4efb\u52a1"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->i:Lcom/mbridge/msdk/config/component/common/network/retry/b;

    invoke-interface {v1}, Lcom/mbridge/msdk/config/component/common/network/retry/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u53d6\u6d88\u4efb\u52a1\u65f6\u53d1\u751f\u5f02\u5e38\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/config/component/nori/monitor/b;)Lcom/mbridge/msdk/config/component/common/network/result/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->g:Lcom/mbridge/msdk/config/component/common/network/result/a;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/component/nori/monitor/b$a;-><init>(Lcom/mbridge/msdk/config/component/nori/monitor/b;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->e:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/config/component/nori/monitor/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/config/component/common/network/a;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->f:Lcom/mbridge/msdk/config/component/common/network/a;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/common/network/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->h:Lcom/mbridge/msdk/config/component/common/network/b;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/common/network/result/a;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->g:Lcom/mbridge/msdk/config/component/common/network/result/a;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/component/common/network/retry/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->i:Lcom/mbridge/msdk/config/component/common/network/retry/b;

    return-void
.end method

.method public b()V
    .locals 7

    const-string v0, "MonitorNetworkTimeout"

    const-string v1, "\u6e05\u7406HandlerThread\u65f6\u53d1\u751f\u5f02\u5e38\uff1a"

    const-string v2, "\u7b49\u5f85HandlerThread\u9000\u51fa\u65f6\u88ab\u4e2d\u65ad\uff1a"

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->e()V

    .line 4
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c:Landroid/os/Handler;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c:Landroid/os/Handler;

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->d:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v3, :cond_1

    .line 13
    :try_start_1
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 17
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->d:Landroid/os/HandlerThread;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v3, v5, v6}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 25
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :goto_0
    :try_start_3
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->d:Landroid/os/HandlerThread;

    goto :goto_2

    .line 31
    :goto_1
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->d:Landroid/os/HandlerThread;

    .line 32
    throw v1

    .line 35
    :cond_1
    :goto_2
    iput-object v4, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->e:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b:Z

    .line 38
    const-string v1, "MonitorNetworkTimeout\u8d44\u6e90\u5df2\u5b8c\u5168\u6e05\u7406"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u9500\u6bc1MonitorNetworkTimeout\u65f6\u53d1\u751f\u5f02\u5e38\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b:Z

    const-string v1, "MonitorNetworkTimeout"

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "\u5df2\u7ecf\u542f\u52a8\u76d1\u63a7\u6761\u4ef6 \u4e0d\u6ee1\u8db3"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b:Z

    .line 9
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "NetComponentThread"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->d:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->d:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c:Landroid/os/Handler;

    .line 12
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u521d\u59cb\u5316MonitorPlayerTimeout\u5931\u8d25\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c:Landroid/os/Handler;

    .line 17
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c()V

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/b;->e()V

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->f:Lcom/mbridge/msdk/config/component/common/network/a;

    if-eqz v0, :cond_1

    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->g:Lcom/mbridge/msdk/config/component/common/network/result/a;

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/config/component/common/network/a;->d(Lcom/mbridge/msdk/config/component/common/network/result/a;)V

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u5f00\u59cb\u7f51\u7edc\u8bf7\u6c42\uff0c\u8d85\u65f6\u65f6\u95f4\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 31
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->a:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->b:Z

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/b;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    :cond_1
    const-string v0, "MonitorNetworkTimeout"

    const-string v1, "\u505c\u6b62net\u8d85\u65f6\u76d1\u63a7"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
