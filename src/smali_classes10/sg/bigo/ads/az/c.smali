.class Lsg/bigo/ads/az/c;
.super Ljava/util/concurrent/ThreadPoolExecutor;


# static fields
.field private static a:Lsg/bigo/ads/az/c;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    const/16 v2, 0x8

    const-wide/16 v3, 0xbb8

    const/4 v1, 0x5

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method protected static declared-synchronized a(Z)Lsg/bigo/ads/az/c;
    .locals 3

    const-class v0, Lsg/bigo/ads/az/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsg/bigo/ads/az/c;->a:Lsg/bigo/ads/az/c;

    if-nez v1, :cond_1

    const-class v1, Lsg/bigo/ads/az/c;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lsg/bigo/ads/az/c;->a:Lsg/bigo/ads/az/c;

    if-nez v2, :cond_0

    invoke-static {p0}, Lsg/bigo/ads/az/c;->b(Z)V

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lsg/bigo/ads/az/c;->a:Lsg/bigo/ads/az/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method private static declared-synchronized b(Z)V
    .locals 7

    const-class v0, Lsg/bigo/ads/az/c;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v2}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    new-instance v3, Lsg/bigo/ads/az/c;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Lsg/bigo/ads/bg/c;

    const-string v6, "Download"

    invoke-direct {v5, v6, p0}, Lsg/bigo/ads/bg/c;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v4, v1, v5, v2}, Lsg/bigo/ads/az/c;-><init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v3, Lsg/bigo/ads/az/c;->a:Lsg/bigo/ads/az/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
