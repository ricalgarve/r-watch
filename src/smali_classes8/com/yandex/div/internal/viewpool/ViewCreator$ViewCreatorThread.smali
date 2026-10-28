.class final Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;
.super Ljava/lang/Thread;
.source "ViewCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/viewpool/ViewCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewCreatorThread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001f\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;",
        "Ljava/lang/Thread;",
        "name",
        "",
        "cpuUsageHistogramReporter",
        "Lcom/yandex/div/histogram/CpuUsageHistogramReporter;",
        "(Ljava/lang/String;Lcom/yandex/div/histogram/CpuUsageHistogramReporter;)V",
        "<set-?>",
        "currentViewName",
        "getCurrentViewName",
        "()Ljava/lang/String;",
        "taskQueue",
        "Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;",
        "Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;",
        "kotlin.jvm.PlatformType",
        "getTaskQueue",
        "()Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;",
        "createView",
        "",
        "run",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cpuUsageHistogramReporter:Lcom/yandex/div/histogram/CpuUsageHistogramReporter;

.field private volatile currentViewName:Ljava/lang/String;

.field private final taskQueue:Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/viewpool/BatchBlockingQueue<",
            "Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/div/histogram/CpuUsageHistogramReporter;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cpuUsageHistogramReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 33
    iput-object p2, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->cpuUsageHistogramReporter:Lcom/yandex/div/histogram/CpuUsageHistogramReporter;

    .line 36
    new-instance p1, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;

    .line 37
    new-instance p2, Ljava/util/PriorityQueue;

    const/16 v0, 0x20

    invoke-direct {p2, v0}, Ljava/util/PriorityQueue;-><init>(I)V

    check-cast p2, Ljava/util/Queue;

    .line 36
    invoke-direct {p1, p2}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;-><init>(Ljava/util/Queue;)V

    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->taskQueue:Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;

    const/4 p1, 0x5

    .line 45
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->setPriority(I)V

    return-void
.end method

.method private final createView()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->taskQueue:Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;

    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;

    const/4 v0, 0x3

    const/4 v1, 0x5

    .line 69
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->setPriority(I)V

    .line 70
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->taskQueue:Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;

    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    invoke-virtual {p0, v1}, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->setPriority(I)V

    .line 65
    const-string v1, "run {\n                //\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 72
    invoke-virtual {p0, v1}, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->setPriority(I)V

    throw v0

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->getViewName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->currentViewName:Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->run()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->currentViewName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCurrentViewName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->currentViewName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskQueue()Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/div/internal/viewpool/BatchBlockingQueue<",
            "Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->taskQueue:Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;

    return-object v0
.end method

.method public run()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->cpuUsageHistogramReporter:Lcom/yandex/div/histogram/CpuUsageHistogramReporter;

    const-string v1, "Div.ViewPool.CPU"

    .line 51
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    .line 50
    invoke-interface {v0, v1, v2}, Lcom/yandex/div/histogram/CpuUsageHistogramReporter;->startReporting(Ljava/lang/String;I)Lcom/yandex/div/histogram/util/Cancelable;

    move-result-object v0

    .line 54
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->createView()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 57
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-interface {v0}, Lcom/yandex/div/histogram/util/Cancelable;->cancel()V

    return-void

    :goto_1
    invoke-interface {v0}, Lcom/yandex/div/histogram/util/Cancelable;->cancel()V

    throw v1
.end method
