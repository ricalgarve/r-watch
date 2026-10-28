.class public final Lcom/yandex/div/internal/viewpool/AdvanceViewPool;
.super Ljava/lang/Object;
.source "AdvanceViewPool.kt"

# interfaces
.implements Lcom/yandex/div/internal/viewpool/ViewPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;,
        Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cB\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0017J\u001f\u0010\u0013\u001a\u0002H\u0014\"\u0008\u0008\u0000\u0010\u0014*\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000bH\u0017\u00a2\u0006\u0002\u0010\u0015J0\u0010\u0016\u001a\u00020\u000f\"\u0008\u0008\u0000\u0010\u0014*\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u00182\u0006\u0010\u0019\u001a\u00020\u0012H\u0017J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0017R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/div/internal/viewpool/AdvanceViewPool;",
        "Lcom/yandex/div/internal/viewpool/ViewPool;",
        "profiler",
        "Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;",
        "sessionProfiler",
        "Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;",
        "viewCreator",
        "Lcom/yandex/div/internal/viewpool/ViewCreator;",
        "(Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;Lcom/yandex/div/internal/viewpool/ViewCreator;)V",
        "viewFactories",
        "",
        "",
        "Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;",
        "Landroid/view/View;",
        "changeCapacity",
        "",
        "tag",
        "newCapacity",
        "",
        "obtain",
        "T",
        "(Ljava/lang/String;)Landroid/view/View;",
        "register",
        "factory",
        "Lcom/yandex/div/internal/viewpool/ViewFactory;",
        "capacity",
        "unregister",
        "Channel",
        "Companion",
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
.field public static final Companion:Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Companion;


# instance fields
.field private final profiler:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;

.field private final sessionProfiler:Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;

.field private final viewCreator:Lcom/yandex/div/internal/viewpool/ViewCreator;

.field private final viewFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->Companion:Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;Lcom/yandex/div/internal/viewpool/ViewCreator;)V
    .locals 1

    const-string v0, "sessionProfiler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->profiler:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;

    .line 19
    iput-object p2, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->sessionProfiler:Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;

    .line 20
    iput-object p3, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->viewCreator:Lcom/yandex/div/internal/viewpool/ViewCreator;

    .line 23
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->viewFactories:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public changeCapacity(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->viewFactories:Ljava/util/Map;

    monitor-enter v0

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->viewFactories:Ljava/util/Map;

    const-string v2, "Factory is not registered"

    invoke-static {v1, p1, v2}, Lcom/yandex/div/internal/util/UtilsKt;->getOrThrow(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;

    .line 63
    invoke-virtual {v1, p2}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->setCapacity(I)V

    .line 62
    check-cast p1, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public obtain(Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->viewFactories:Ljava/util/Map;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->viewFactories:Ljava/util/Map;

    const-string v2, "Factory is not registered"

    invoke-static {v1, p1, v2}, Lcom/yandex/div/internal/util/UtilsKt;->getOrThrow(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v0

    .line 56
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->createView()Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type T of com.yandex.div.internal.viewpool.AdvanceViewPool.obtain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0

    throw p1
.end method

.method public register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/internal/viewpool/ViewFactory<",
            "TT;>;I)V"
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->viewFactories:Ljava/util/Map;

    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->viewFactories:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const-string p1, "Factory is already registered"

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v1

    return-void

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->viewFactories:Ljava/util/Map;

    new-instance v2, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;

    iget-object v4, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->profiler:Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;

    iget-object v5, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->sessionProfiler:Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;

    iget-object v7, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->viewCreator:Lcom/yandex/div/internal/viewpool/ViewCreator;

    move-object v3, p1

    move-object v6, p2

    move v8, p3

    invoke-direct/range {v2 .. v8}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;-><init>(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewPoolProfiler;Lcom/yandex/div/internal/viewpool/optimization/PerformanceDependentSessionProfiler;Lcom/yandex/div/internal/viewpool/ViewFactory;Lcom/yandex/div/internal/viewpool/ViewCreator;I)V

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
.end method

.method public unregister(Ljava/lang/String;)V
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->viewFactories:Ljava/util/Map;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->viewFactories:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    const-string p1, "Factory is not registered"

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    return-void

    .line 43
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/yandex/div/internal/viewpool/AdvanceViewPool;->viewFactories:Ljava/util/Map;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lcom/yandex/div/internal/util/UtilsKt;->removeOrThrow$default(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit v0

    .line 46
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/AdvanceViewPool$Channel;->stop()V

    return-void

    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0

    throw p1
.end method
