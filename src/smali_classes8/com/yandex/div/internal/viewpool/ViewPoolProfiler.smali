.class public final Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;
.super Ljava/lang/Object;
.source "ViewPoolProfiler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;,
        Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002\u0018\u0019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u000b\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008\rJ\u001d\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0001\u00a2\u0006\u0002\u0008\u0013J\u0015\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0001\u00a2\u0006\u0002\u0008\u0015J\u0015\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u0012H\u0001\u00a2\u0006\u0002\u0008\u0017R\u0012\u0010\u0005\u001a\u00060\u0006R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;",
        "",
        "reporter",
        "Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;",
        "(Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;)V",
        "frameWatcher",
        "Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;",
        "handler",
        "Landroid/os/Handler;",
        "session",
        "Lcom/yandex/div/internal/viewpool/ProfilingSession;",
        "onFrameReady",
        "",
        "onFrameReady$div_release",
        "onViewObtainedWithBlock",
        "viewName",
        "",
        "durationNs",
        "",
        "onViewObtainedWithBlock$div_release",
        "onViewObtainedWithoutBlock",
        "onViewObtainedWithoutBlock$div_release",
        "onViewRequested",
        "onViewRequested$div_release",
        "FrameWatcher",
        "Reporter",
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
.field private final frameWatcher:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;

.field private final handler:Landroid/os/Handler;

.field private final reporter:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;

.field private final session:Lcom/yandex/div/internal/viewpool/ProfilingSession;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;)V
    .locals 1

    const-string v0, "reporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->reporter:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;

    .line 8
    new-instance p1, Lcom/yandex/div/internal/viewpool/ProfilingSession;

    invoke-direct {p1}, Lcom/yandex/div/internal/viewpool/ProfilingSession;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    .line 9
    new-instance p1, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;

    invoke-direct {p1, p0}, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;-><init>(Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;)V

    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->frameWatcher:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onFrameReady$div_release()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession;->hasLongEvents()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession;->flush()Ljava/util/Map;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->reporter:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;

    const-string v3, "view pool profiling"

    invoke-interface {v2, v3, v1}, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$Reporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/ProfilingSession;->clear()V

    .line 58
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onViewObtainedWithBlock$div_release(Ljava/lang/String;J)V
    .locals 2

    const-string v0, "viewName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    invoke-virtual {v1, p1, p2, p3}, Lcom/yandex/div/internal/viewpool/ProfilingSession;->viewObtainedWithBlock(Ljava/lang/String;J)V

    .line 24
    iget-object p1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->frameWatcher:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;

    iget-object p2, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;->watch(Landroid/os/Handler;)V

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onViewObtainedWithoutBlock$div_release(J)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div/internal/viewpool/ProfilingSession;->viewObtainedWithoutBlock(J)V

    .line 16
    iget-object p1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->frameWatcher:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;

    iget-object p2, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;->watch(Landroid/os/Handler;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final onViewRequested$div_release(J)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->session:Lcom/yandex/div/internal/viewpool/ProfilingSession;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/internal/viewpool/ProfilingSession;->viewRequested(J)V

    .line 31
    iget-object p1, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->frameWatcher:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;

    iget-object p2, p0, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Lcom/yandex/div/internal/viewpool/ViewPoolProfiler$FrameWatcher;->watch(Landroid/os/Handler;)V

    return-void
.end method
