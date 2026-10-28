.class public final Lcom/yandex/div/core/timer/DivTimerEventDispatcher;
.super Ljava/lang/Object;
.source "DivTimerEventDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivTimerEventDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivTimerEventDispatcher.kt\ncom/yandex/div/core/timer/DivTimerEventDispatcher\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,59:1\n526#2:60\n511#2,6:61\n1855#3,2:67\n1855#3,2:69\n1855#3,2:71\n*S KotlinDebug\n*F\n+ 1 DivTimerEventDispatcher.kt\ncom/yandex/div/core/timer/DivTimerEventDispatcher\n*L\n29#1:60\n29#1:61,6\n31#1:67,2\n45#1:69,2\n54#1:71,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nJ\u0016\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u0007J\u000e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014J\u0014\u0010\u0016\u001a\u00020\u000c2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0018R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div/core/timer/DivTimerEventDispatcher;",
        "",
        "errorCollector",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "(Lcom/yandex/div/core/view2/errors/ErrorCollector;)V",
        "activeTimerIds",
        "",
        "",
        "timerControllers",
        "",
        "Lcom/yandex/div/core/timer/TimerController;",
        "addTimerController",
        "",
        "timerController",
        "changeState",
        "id",
        "command",
        "getTimerController",
        "onAttach",
        "view",
        "Lcom/yandex/div/core/view2/Div2View;",
        "onDetach",
        "setActiveTimerIds",
        "ids",
        "",
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
.field private final activeTimerIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field private final timerControllers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/timer/TimerController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/errors/ErrorCollector;)V
    .locals 1

    const-string v0, "errorCollector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->timerControllers:Ljava/util/Map;

    .line 11
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->activeTimerIds:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final addTimerController(Lcom/yandex/div/core/timer/TimerController;)V
    .locals 2

    const-string v0, "timerController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/yandex/div/core/timer/TimerController;->getDivTimer()Lcom/yandex/div2/DivTimer;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/DivTimer;->id:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->timerControllers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->timerControllers:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final changeState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "command"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->getTimerController(Ljava/lang/String;)Lcom/yandex/div/core/timer/TimerController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p2}, Lcom/yandex/div/core/timer/TimerController;->applyCommand(Ljava/lang/String;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 41
    iget-object p2, p0, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Timer with id \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\' does not exist!"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p2, v0}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final getTimerController(Ljava/lang/String;)Lcom/yandex/div/core/timer/TimerController;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->activeTimerIds:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->timerControllers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/timer/TimerController;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onAttach(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->activeTimerIds:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 46
    iget-object v2, p0, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->timerControllers:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/timer/TimerController;

    if-nez v1, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, p1}, Lcom/yandex/div/core/timer/TimerController;->isAttachedToView(Lcom/yandex/div/core/view2/Div2View;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 49
    invoke-virtual {v1, p1}, Lcom/yandex/div/core/timer/TimerController;->onAttach(Lcom/yandex/div/core/view2/Div2View;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onDetach(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->timerControllers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/timer/TimerController;

    .line 55
    invoke-virtual {v1, p1}, Lcom/yandex/div/core/timer/TimerController;->onDetach(Lcom/yandex/div/core/view2/Div2View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setActiveTimerIds(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->timerControllers:Ljava/util/Map;

    .line 60
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/timer/TimerController;

    .line 31
    invoke-virtual {v1}, Lcom/yandex/div/core/timer/TimerController;->reset()V

    goto :goto_1

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->activeTimerIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    iget-object v0, p0, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->activeTimerIds:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
