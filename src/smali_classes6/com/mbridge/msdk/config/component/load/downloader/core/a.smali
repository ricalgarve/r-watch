.class public Lcom/mbridge/msdk/config/component/load/downloader/core/a;
.super Ljava/lang/Object;
.source "DefaultExecutorSupplier.java"

# interfaces
.implements Lcom/mbridge/msdk/config/component/load/downloader/core/j;


# instance fields
.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final b:Lcom/mbridge/msdk/config/component/load/downloader/core/b;


# direct methods
.method constructor <init>(I)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    .line 6
    :goto_0
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v1}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    .line 7
    new-instance v2, Lcom/mbridge/msdk/config/component/load/downloader/core/b;

    new-instance v3, Lcom/mbridge/msdk/config/component/load/downloader/core/o;

    invoke-direct {v3, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/o;-><init>(I)V

    invoke-direct {v2, p1, v3, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/b;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/a;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/b;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 10
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v10, Lcom/mbridge/msdk/config/component/load/downloader/core/o;

    invoke-direct {v10, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/o;-><init>(I)V

    new-instance v11, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v11}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v5, 0x1

    const-wide/16 v6, 0xa

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method


# virtual methods
.method public getDownloadResultTasks()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public getDownloadTasks()Lcom/mbridge/msdk/config/component/load/downloader/core/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/a;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/b;

    return-object v0
.end method
