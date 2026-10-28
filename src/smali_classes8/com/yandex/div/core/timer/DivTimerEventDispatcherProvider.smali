.class public final Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;
.super Ljava/lang/Object;
.source "DivTimerEventDispatcherProvider.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivTimerEventDispatcherProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivTimerEventDispatcherProvider.kt\ncom/yandex/div/core/timer/DivTimerEventDispatcherProvider\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n372#2,3:75\n375#2,4:80\n1855#3,2:78\n1855#3,2:84\n1549#3:86\n1620#3,3:87\n*S KotlinDebug\n*F\n+ 1 DivTimerEventDispatcherProvider.kt\ncom/yandex/div/core/timer/DivTimerEventDispatcherProvider\n*L\n30#1:75,3\n30#1:80,4\n33#1:78,2\n64#1:84,2\n72#1:86\n72#1:87,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\'\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u0014J*\u0010\u0015\u001a\u00020\u0016*\u00020\u000b2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u001c\u0010\u001c\u001a\u00020\u001d*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002RN\u0010\u0007\u001aB\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000b0\u000b \n* \u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u000b0\u000b\u0018\u00010\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;",
        "",
        "divActionBinder",
        "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "errorCollectors",
        "Lcom/yandex/div/core/view2/errors/ErrorCollectors;",
        "(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V",
        "controllers",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/yandex/div/core/timer/DivTimerEventDispatcher;",
        "",
        "getOrCreate",
        "dataTag",
        "Lcom/yandex/div/DivDataTag;",
        "data",
        "Lcom/yandex/div2/DivData;",
        "expressionResolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "getOrCreate$div_release",
        "invalidateTimersSet",
        "",
        "timers",
        "",
        "Lcom/yandex/div2/DivTimer;",
        "errorCollector",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "toTimerController",
        "Lcom/yandex/div/core/timer/TimerController;",
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
.field private final controllers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/timer/DivTimerEventDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field private final errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/errors/ErrorCollectors;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "divActionBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCollectors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 17
    iput-object p2, p0, Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;->controllers:Ljava/util/Map;

    return-void
.end method

.method private final invalidateTimersSet(Lcom/yandex/div/core/timer/DivTimerEventDispatcher;Ljava/util/List;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/timer/DivTimerEventDispatcher;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTimer;",
            ">;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    .line 64
    check-cast p2, Ljava/lang/Iterable;

    .line 84
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivTimer;

    .line 65
    iget-object v2, v1, Lcom/yandex/div2/DivTimer;->id:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->getTimerController(Ljava/lang/String;)Lcom/yandex/div/core/timer/TimerController;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0, v1, p3, p4}, Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;->toTimerController(Lcom/yandex/div2/DivTimer;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/timer/TimerController;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->addTimerController(Lcom/yandex/div/core/timer/TimerController;)V

    goto :goto_0

    .line 86
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 87
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 88
    check-cast p4, Lcom/yandex/div2/DivTimer;

    .line 72
    iget-object p4, p4, Lcom/yandex/div2/DivTimer;->id:Ljava/lang/String;

    .line 88
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :cond_2
    check-cast p3, Ljava/util/List;

    .line 72
    invoke-virtual {p1, p3}, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->setActiveTimerIds(Ljava/util/List;)V

    return-void
.end method

.method private final toTimerController(Lcom/yandex/div2/DivTimer;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/timer/TimerController;
    .locals 2

    .line 51
    new-instance v0, Lcom/yandex/div/core/timer/TimerController;

    .line 53
    iget-object v1, p0, Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 51
    invoke-direct {v0, p1, v1, p2, p3}, Lcom/yandex/div/core/timer/TimerController;-><init>(Lcom/yandex/div2/DivTimer;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-object v0
.end method


# virtual methods
.method public final getOrCreate$div_release(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/timer/DivTimerEventDispatcher;
    .locals 5

    const-string v0, "dataTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p2, Lcom/yandex/div2/DivData;->timers:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;->errorCollectors:Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    invoke-virtual {v1, p1, p2}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object p2

    .line 30
    iget-object v1, p0, Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;->controllers:Ljava/util/Map;

    const-string v2, "controllers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 31
    new-instance v2, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;

    invoke-direct {v2, p2}, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;-><init>(Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 33
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 78
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivTimer;

    .line 34
    invoke-direct {p0, v4, p2, p3}, Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;->toTimerController(Lcom/yandex/div2/DivTimer;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/timer/TimerController;

    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;->addTimerController(Lcom/yandex/div/core/timer/TimerController;)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_2
    check-cast v2, Lcom/yandex/div/core/timer/DivTimerEventDispatcher;

    .line 42
    invoke-direct {p0, v2, v0, p2, p3}, Lcom/yandex/div/core/timer/DivTimerEventDispatcherProvider;->invalidateTimersSet(Lcom/yandex/div/core/timer/DivTimerEventDispatcher;Ljava/util/List;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-object v2
.end method
