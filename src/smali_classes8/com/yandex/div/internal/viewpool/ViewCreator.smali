.class public final Lcom/yandex/div/internal/viewpool/ViewCreator;
.super Ljava/lang/Object;
.source "ViewCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/viewpool/ViewCreator$Companion;,
        Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;,
        Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewCreator.kt\ncom/yandex/div/internal/viewpool/ViewCreator\n+ 2 BatchBlockingQueue.kt\ncom/yandex/div/internal/viewpool/BatchBlockingQueue\n+ 3 Utils.kt\ncom/yandex/div/internal/util/UtilsKt\n*L\n1#1,128:1\n90#2:129\n106#2,3:130\n91#2:133\n110#2:134\n84#2:135\n106#2,3:136\n85#2:139\n110#2:148\n92#2,2:149\n8#3,8:140\n*S KotlinDebug\n*F\n+ 1 ViewCreator.kt\ncom/yandex/div/internal/viewpool/ViewCreator\n*L\n22#1:129\n22#1:130,3\n22#1:133\n22#1:134\n26#1:135\n26#1:136,3\n26#1:139\n26#1:148\n22#1:149,2\n26#1:140,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0003\u0010\u0011\u0012B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0000\u00a2\u0006\u0002\u0008\u000bJ!\u0010\u000c\u001a\u00020\u00082\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/div/internal/viewpool/ViewCreator;",
        "",
        "cpuUsageHistogramReporter",
        "Lcom/yandex/div/histogram/CpuUsageHistogramReporter;",
        "(Lcom/yandex/div/histogram/CpuUsageHistogramReporter;)V",
        "creatorThread",
        "Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;",
        "promote",
        "",
        "channel",
        "Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;",
        "promote$div_release",
        "request",
        "priority",
        "",
        "request$div_release",
        "Companion",
        "CreateViewTask",
        "ViewCreatorThread",
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


# static fields
.field private static final CPU_USAGE_HISTOGRAM_NAME:Ljava/lang/String; = "Div.ViewPool.CPU"

.field private static final Companion:Lcom/yandex/div/internal/viewpool/ViewCreator$Companion;

.field private static final TASK_HIGHEST_PRIORITY:I = -0x1

.field private static final TASK_QUEUE_INITIAL_CAPACITY:I = 0x20

.field private static final THREAD_DEFAULT_PRIORITY:I = 0x5

.field private static final THREAD_LOW_PRIORITY:I = 0x3


# instance fields
.field private final creatorThread:Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/viewpool/ViewCreator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/ViewCreator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/internal/viewpool/ViewCreator;->Companion:Lcom/yandex/div/internal/viewpool/ViewCreator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/histogram/CpuUsageHistogramReporter;)V
    .locals 2

    const-string v0, "cpuUsageHistogramReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;

    const-string v1, "ViewPoolThread"

    invoke-direct {v0, v1, p1}, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;-><init>(Ljava/lang/String;Lcom/yandex/div/histogram/CpuUsageHistogramReporter;)V

    iput-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewCreator;->creatorThread:Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;

    .line 12
    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->start()V

    return-void
.end method


# virtual methods
.method public final promote$div_release(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->getViewName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewCreator;->creatorThread:Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->getCurrentViewName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->getNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewCreator;->creatorThread:Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;

    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->getTaskQueue()Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->access$getLock$p(Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 24
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->getViewName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/internal/viewpool/ViewCreator;->creatorThread:Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;

    invoke-virtual {v2}, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->getCurrentViewName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->getNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewCreator;->creatorThread:Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->getTaskQueue()Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;

    move-result-object v1

    .line 136
    invoke-static {v1}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->access$getLock$p(Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 139
    :try_start_1
    invoke-static {v1}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->access$getQueue$p(Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;)Ljava/util/Queue;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 140
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 141
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;

    .line 26
    invoke-virtual {v3}, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;->getViewName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->getViewName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :cond_3
    :try_start_2
    invoke-static {v1}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->access$getLock$p(Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewCreator;->creatorThread:Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->getTaskQueue()Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;

    move-result-object v1

    new-instance v2, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;

    const/4 v3, -0x1

    invoke-direct {v2, p1, v3}, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;-><init>(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;I)V

    invoke-virtual {v1, v2}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->access$getLock$p(Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 148
    :try_start_3
    invoke-static {v1}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->access$getLock$p(Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 134
    invoke-static {v0}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->access$getLock$p(Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_5
    :goto_1
    return-void
.end method

.method public final request$div_release(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewCreator;->creatorThread:Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;

    invoke-virtual {v0}, Lcom/yandex/div/internal/viewpool/ViewCreator$ViewCreatorThread;->getTaskQueue()Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;

    move-result-object v0

    new-instance v1, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;

    invoke-direct {v1, p1, p2}, Lcom/yandex/div/internal/viewpool/ViewCreator$CreateViewTask;-><init>(Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;I)V

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/viewpool/BatchBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method
