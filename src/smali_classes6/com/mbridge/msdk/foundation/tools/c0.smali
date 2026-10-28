.class public final Lcom/mbridge/msdk/foundation/tools/c0;
.super Ljava/lang/Object;
.source "FastKVConfig.java"


# static fields
.field static volatile a:Ljava/util/concurrent/Executor;

.field static b:Lcom/mbridge/msdk/foundation/tools/FastKV$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/c0$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/tools/c0$a;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/tools/c0;->b:Lcom/mbridge/msdk/foundation/tools/FastKV$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/util/concurrent/Executor;
    .locals 11

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/c0;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/mbridge/msdk/foundation/tools/c0;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/c0;->a:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 4
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/mbridge/msdk/foundation/tools/c0$b;

    invoke-direct {v9}, Lcom/mbridge/msdk/foundation/tools/c0$b;-><init>()V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v3, 0x4

    const/4 v4, 0x4

    const-wide/16 v5, 0xa

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 12
    sput-object v2, Lcom/mbridge/msdk/foundation/tools/c0;->a:Ljava/util/concurrent/Executor;

    .line 14
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 16
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/foundation/tools/c0;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
