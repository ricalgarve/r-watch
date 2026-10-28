.class public Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;
.super Ljava/lang/Object;
.source "DefaultExecutorSupplier.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;


# instance fields
.field private DEFAULT_MAX_NUM_THREADS:I

.field private final backgroundExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final downloadResultExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final networkExecutor:Lcom/mbridge/msdk/foundation/download/core/DownloadExecutor;


# direct methods
.method constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->DEFAULT_MAX_NUM_THREADS:I

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/setting/i;->b()Lcom/mbridge/msdk/setting/i;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/setting/i;->d(Ljava/lang/String;)Lcom/mbridge/msdk/setting/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/mbridge/msdk/setting/b;->O()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->DEFAULT_MAX_NUM_THREADS:I

    if-gtz v1, :cond_0

    .line 9
    iput v0, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->DEFAULT_MAX_NUM_THREADS:I

    .line 12
    :cond_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 13
    new-instance v2, Lcom/mbridge/msdk/foundation/download/core/DownloadExecutor;

    iget v3, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->DEFAULT_MAX_NUM_THREADS:I

    new-instance v4, Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory;

    invoke-direct {v4, v0}, Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory;-><init>(I)V

    invoke-direct {v2, v3, v4, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->networkExecutor:Lcom/mbridge/msdk/foundation/download/core/DownloadExecutor;

    .line 14
    iget v1, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->DEFAULT_MAX_NUM_THREADS:I

    const/4 v3, 0x1

    if-lez v1, :cond_1

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 17
    :cond_1
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory;

    invoke-direct {v11, v0}, Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory;-><init>(I)V

    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v12}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v6, 0x1

    const-wide/16 v7, 0xa

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v4, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->backgroundExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 19
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v11, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v12, Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory;

    invoke-direct {v12, v0}, Lcom/mbridge/msdk/foundation/download/core/PriorityThreadFactory;-><init>(I)V

    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v13}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v7, 0x1

    move-object v10, v9

    const-wide/16 v8, 0xa

    invoke-direct/range {v5 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v5, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->downloadResultExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    invoke-virtual {v5, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method


# virtual methods
.method public getBackgroundTasks()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->backgroundExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public getDownloadResultTasks()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->downloadResultExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public getDownloadTasks()Lcom/mbridge/msdk/foundation/download/core/DownloadExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->networkExecutor:Lcom/mbridge/msdk/foundation/download/core/DownloadExecutor;

    return-object v0
.end method

.method public getLruCacheThreadTasks()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;->backgroundExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
