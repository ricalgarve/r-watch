.class public abstract Lcom/yandex/div/internal/util/SingleThreadExecutor;
.super Ljava/lang/Object;
.source "SingleThreadExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u00002\u00020\u0001:\u0001\u001aB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J\u0014\u0010\u0010\u001a\u00020\u000e2\n\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013H$J\u000e\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000cJ\u0012\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00162\u0006\u0010\u000f\u001a\u00020\u000cJ \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u0016\"\u0004\u0008\u0000\u0010\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u0019R\u0014\u0010\u0007\u001a\u0008\u0018\u00010\u0008R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/div/internal/util/SingleThreadExecutor;",
        "",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "threadNameSuffix",
        "",
        "(Ljava/util/concurrent/Executor;Ljava/lang/String;)V",
        "currentWorker",
        "Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;",
        "monitor",
        "passedTasks",
        "",
        "Ljava/lang/Runnable;",
        "addTaskLocked",
        "",
        "task",
        "handleError",
        "e",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "post",
        "submit",
        "Ljava/util/concurrent/Future;",
        "T",
        "callable",
        "Ljava/util/concurrent/Callable;",
        "Worker",
        "utils_release"
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
.field private currentWorker:Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final monitor:Ljava/lang/Object;

.field private passedTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final threadNameSuffix:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadNameSuffix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 27
    iput-object p2, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor;->threadNameSuffix:Ljava/lang/String;

    .line 30
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor;->monitor:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getCurrentWorker$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;)Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor;->currentWorker:Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;

    return-object p0
.end method

.method public static final synthetic access$getMonitor$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;)Ljava/lang/Object;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor;->monitor:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getPassedTasks$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor;->passedTasks:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getThreadNameSuffix$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor;->threadNameSuffix:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setCurrentWorker$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor;->currentWorker:Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;

    return-void
.end method

.method public static final synthetic access$setPassedTasks$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;Ljava/util/List;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor;->passedTasks:Ljava/util/List;

    return-void
.end method

.method private final addTaskLocked(Ljava/lang/Runnable;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor;->passedTasks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor;->passedTasks:Ljava/util/List;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor;->passedTasks:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract handleError(Ljava/lang/RuntimeException;)V
.end method

.method public final post(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor;->monitor:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/util/SingleThreadExecutor;->addTaskLocked(Ljava/lang/Runnable;)V

    .line 38
    iget-object p1, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor;->currentWorker:Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;

    if-nez p1, :cond_0

    .line 39
    new-instance p1, Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;

    invoke-direct {p1, p0}, Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;-><init>(Lcom/yandex/div/internal/util/SingleThreadExecutor;)V

    .line 40
    iput-object p1, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor;->currentWorker:Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    if-eqz p1, :cond_1

    .line 44
    iget-object v0, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor;->executor:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0

    throw p1
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 57
    move-object p1, v0

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/util/SingleThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 58
    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 63
    move-object p1, v0

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/util/SingleThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 64
    check-cast v0, Ljava/util/concurrent/Future;

    return-object v0
.end method
