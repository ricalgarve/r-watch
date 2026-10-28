.class final Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;
.super Lcom/yandex/div/internal/util/NamedRunnable;
.source "SingleThreadExecutor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/util/SingleThreadExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Worker"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleThreadExecutor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleThreadExecutor.kt\ncom/yandex/div/internal/util/SingleThreadExecutor$Worker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n1855#2,2:111\n*S KotlinDebug\n*F\n+ 1 SingleThreadExecutor.kt\ncom/yandex/div/internal/util/SingleThreadExecutor$Worker\n*L\n86#1:111,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;",
        "Lcom/yandex/div/internal/util/NamedRunnable;",
        "(Lcom/yandex/div/internal/util/SingleThreadExecutor;)V",
        "execute",
        "",
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
.field final synthetic this$0:Lcom/yandex/div/internal/util/SingleThreadExecutor;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/util/SingleThreadExecutor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;->this$0:Lcom/yandex/div/internal/util/SingleThreadExecutor;

    invoke-static {p1}, Lcom/yandex/div/internal/util/SingleThreadExecutor;->access$getThreadNameSuffix$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/div/internal/util/NamedRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .line 73
    iget-object v0, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;->this$0:Lcom/yandex/div/internal/util/SingleThreadExecutor;

    invoke-static {v0}, Lcom/yandex/div/internal/util/SingleThreadExecutor;->access$getMonitor$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;->this$0:Lcom/yandex/div/internal/util/SingleThreadExecutor;

    monitor-enter v0

    .line 74
    :try_start_0
    invoke-static {v1}, Lcom/yandex/div/internal/util/SingleThreadExecutor;->access$getCurrentWorker$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;)Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/yandex/div/internal/util/SingleThreadExecutor;->access$getPassedTasks$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 78
    :cond_0
    invoke-static {v1}, Lcom/yandex/div/internal/util/SingleThreadExecutor;->access$getPassedTasks$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 79
    invoke-static {v1, v3}, Lcom/yandex/div/internal/util/SingleThreadExecutor;->access$setPassedTasks$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;Ljava/util/List;)V

    .line 80
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 73
    monitor-exit v0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v2, :cond_1

    .line 86
    :try_start_1
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    iget-object v4, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;->this$0:Lcom/yandex/div/internal/util/SingleThreadExecutor;

    .line 111
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 90
    :try_start_3
    invoke-virtual {v4, v5}, Lcom/yandex/div/internal/util/SingleThreadExecutor;->handleError(Ljava/lang/RuntimeException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 95
    iget-object v1, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;->this$0:Lcom/yandex/div/internal/util/SingleThreadExecutor;

    invoke-static {v1}, Lcom/yandex/div/internal/util/SingleThreadExecutor;->access$getMonitor$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;->this$0:Lcom/yandex/div/internal/util/SingleThreadExecutor;

    monitor-enter v1

    .line 101
    :try_start_4
    invoke-static {v2, v3}, Lcom/yandex/div/internal/util/SingleThreadExecutor;->access$setCurrentWorker$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;)V

    .line 104
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;->this$0:Lcom/yandex/div/internal/util/SingleThreadExecutor;

    invoke-static {v1}, Lcom/yandex/div/internal/util/SingleThreadExecutor;->access$getMonitor$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;->this$0:Lcom/yandex/div/internal/util/SingleThreadExecutor;

    monitor-enter v1

    .line 96
    :try_start_5
    invoke-static {v4}, Lcom/yandex/div/internal/util/SingleThreadExecutor;->access$getPassedTasks$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 97
    invoke-static {v4}, Lcom/yandex/div/internal/util/SingleThreadExecutor;->access$getPassedTasks$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;)Ljava/util/List;

    move-result-object v2

    .line 98
    invoke-static {v4, v3}, Lcom/yandex/div/internal/util/SingleThreadExecutor;->access$setPassedTasks$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;Ljava/util/List;)V

    goto :goto_2

    .line 101
    :cond_2
    invoke-static {v4, v3}, Lcom/yandex/div/internal/util/SingleThreadExecutor;->access$setCurrentWorker$p(Lcom/yandex/div/internal/util/SingleThreadExecutor;Lcom/yandex/div/internal/util/SingleThreadExecutor$Worker;)V

    const/4 v0, 0x0

    .line 104
    :goto_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 95
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    return-void

    .line 75
    :cond_4
    :goto_3
    :try_start_6
    const-string v1, "We shouldn\'t create excessive workers"

    invoke-static {v1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 76
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    .line 73
    monitor-exit v0

    throw v1
.end method
