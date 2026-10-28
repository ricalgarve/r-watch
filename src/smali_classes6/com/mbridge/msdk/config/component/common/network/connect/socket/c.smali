.class public Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;
.super Ljava/lang/Object;
.source "SocketThreadPoolManager.java"


# static fields
.field private static volatile d:Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$8mpC5jeGf6z7Ivu7Ns6fOdZ9U0U(Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->c()V

    return-void
.end method

.method private constructor <init>()V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    add-int/lit8 v3, v0, 0x1

    .line 5
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    new-instance v9, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c$a;

    invoke-direct {v9, p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c$a;-><init>(Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;)V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const-wide/16 v5, 0xa

    move v4, v3

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->d:Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->d:Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->d:Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->d:Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;

    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/config/component/nori/monitor/a;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v1

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a(III)V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->h()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->x()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_1

    int-to-double v3, v1

    int-to-double v1, v2

    div-double/2addr v3, v1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v1

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    cmpg-double v1, v3, v1

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Memory check failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SocketThreadPoolManager"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private synthetic c()V
    .locals 3

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 4
    instance-of v2, v1, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->e()Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/b;->e()Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/common/network/listener/EventListenerTCP;->callStart()V

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->d()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->d()V

    .line 20
    :cond_4
    throw v1
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c$$ExternalSyntheticLambda0;-><init>(Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Lcom/mbridge/msdk/config/component/nori/monitor/a;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_3

    .line 12
    const-string p1, "Memory low"

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 20
    invoke-virtual {p2}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->m()V

    .line 22
    invoke-direct {p0, p2}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->a(Lcom/mbridge/msdk/config/component/nori/monitor/a;)V

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/common/network/connect/socket/c;->d()V

    :cond_3
    :goto_0
    return-void
.end method
