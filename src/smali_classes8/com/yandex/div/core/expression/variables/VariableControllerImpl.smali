.class public Lcom/yandex/div/core/expression/variables/VariableControllerImpl;
.super Ljava/lang/Object;
.source "VariableControllerImpl.kt"

# interfaces
.implements Lcom/yandex/div/core/expression/variables/VariableController;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVariableControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VariableControllerImpl.kt\ncom/yandex/div/core/expression/variables/VariableControllerImpl\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,214:1\n372#2,7:215\n372#2,7:226\n1855#3:222\n1856#3:224\n1855#3:225\n1856#3:233\n1855#3,2:234\n1855#3,2:236\n1855#3,2:238\n1855#3,2:240\n1855#3,2:242\n1855#3,2:244\n1855#3,2:246\n1855#3,2:248\n1855#3,2:250\n1855#3,2:252\n1#4:223\n*S KotlinDebug\n*F\n+ 1 VariableControllerImpl.kt\ncom/yandex/div/core/expression/variables/VariableControllerImpl\n*L\n30#1:215,7\n89#1:226,7\n44#1:222\n44#1:224\n88#1:225\n88#1:233\n128#1:234,2\n129#1:236,2\n150#1:238,2\n151#1:240,2\n168#1:242,2\n178#1:244,2\n186#1:246,2\n59#1:248,2\n60#1:250,2\n95#1:252,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0005\u0008\u0010\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0003J$\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00122\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0012J\u0010\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\tH\u0016J\u000e\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\rH\u0016J\u0010\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u000cH\u0016J\u0012\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\u0017\u001a\u00020\u0012H\u0016J\u0012\u0010\"\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0017\u001a\u00020\u0012H\u0016J\u0010\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u000cH\u0012J\u0010\u0010%\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u000cH\u0012J\u0010\u0010&\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u000cH\u0012J$\u0010\'\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00122\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0012J\u0008\u0010(\u001a\u00020\rH\u0016J$\u0010)\u001a\u00020\r2\u0006\u0010*\u001a\u00020\u00102\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0016J6\u0010,\u001a\u00020-2\u0006\u0010\u0017\u001a\u00020\u00122\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u0002012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0016J:\u00102\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00122\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0008\u0002\u00100\u001a\u0002012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0012J2\u00103\u001a\u00020-2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001c2\u0006\u00100\u001a\u0002012\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0016J*\u00105\u001a\u00020-2\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u001c2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0016R\u0010\u0010\u0004\u001a\u00020\u0005X\u0092\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0092\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0010\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b0\u000fX\u0092\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0011\u001a \u0012\u0004\u0012\u00020\u0012\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b0\u00130\u000fX\u0092\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u0014\u001a \u0012\u0004\u0012\u00020\u0012\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b0\u00130\u000fX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000c0\u000fX\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/variables/VariableControllerImpl;",
        "Lcom/yandex/div/core/expression/variables/VariableController;",
        "delegate",
        "(Lcom/yandex/div/core/expression/variables/VariableController;)V",
        "declarationObserver",
        "com/yandex/div/core/expression/variables/VariableControllerImpl$declarationObserver$1",
        "Lcom/yandex/div/core/expression/variables/VariableControllerImpl$declarationObserver$1;",
        "extraVariablesSources",
        "",
        "Lcom/yandex/div/core/expression/variables/VariableSource;",
        "notifyVariableChangedCallback",
        "Lkotlin/Function1;",
        "Lcom/yandex/div/data/Variable;",
        "",
        "onAnyVariableChangeObservers",
        "",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "onChangeObservers",
        "",
        "Lcom/yandex/div/core/ObserverList;",
        "onRemoveObservers",
        "variables",
        "addObserver",
        "name",
        "observer",
        "addSource",
        "source",
        "captureAll",
        "",
        "cleanupSubscriptions",
        "declare",
        "variable",
        "get",
        "",
        "getMutableVariable",
        "notifyVariableChanged",
        "v",
        "onVariableDeclared",
        "onVariableRemoved",
        "removeChangeObserver",
        "restoreSubscriptions",
        "setOnAnyVariableChangeCallback",
        "owner",
        "callback",
        "subscribeToVariableChange",
        "Lcom/yandex/div/core/Disposable;",
        "errorCollector",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "invokeOnSubscription",
        "",
        "subscribeToVariableChangeImpl",
        "subscribeToVariablesChange",
        "names",
        "subscribeToVariablesUndeclared",
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
.field private final declarationObserver:Lcom/yandex/div/core/expression/variables/VariableControllerImpl$declarationObserver$1;

.field private final delegate:Lcom/yandex/div/core/expression/variables/VariableController;

.field private final extraVariablesSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/core/expression/variables/VariableSource;",
            ">;"
        }
    .end annotation
.end field

.field private final notifyVariableChangedCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/yandex/div/data/Variable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onAnyVariableChangeObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/yandex/div/data/Variable;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final onChangeObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/ObserverList<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/yandex/div/data/Variable;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final onRemoveObservers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/ObserverList<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/yandex/div/data/Variable;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final variables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/data/Variable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$E6W_zKEYzFMA2DEAyi-PdumKpIU(Ljava/util/List;Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->subscribeToVariablesUndeclared$lambda$10(Ljava/util/List;Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b6SCbi5AUVOb_WjmoYM8Fb9b6lo(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->subscribeToVariableChange$lambda$6(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wiz6rJrhU1OKydC7GGtt8jrHSmQ(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->subscribeToVariablesChange$lambda$5(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;-><init>(Lcom/yandex/div/core/expression/variables/VariableController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/core/expression/variables/VariableController;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->variables:Ljava/util/Map;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->extraVariablesSources:Ljava/util/List;

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onChangeObservers:Ljava/util/Map;

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onRemoveObservers:Ljava/util/Map;

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onAnyVariableChangeObservers:Ljava/util/Map;

    .line 23
    new-instance p1, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$notifyVariableChangedCallback$1;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$notifyVariableChangedCallback$1;-><init>(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->notifyVariableChangedCallback:Lkotlin/jvm/functions/Function1;

    .line 24
    new-instance p1, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$declarationObserver$1;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$declarationObserver$1;-><init>(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;)V

    iput-object p1, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->declarationObserver:Lcom/yandex/div/core/expression/variables/VariableControllerImpl$declarationObserver$1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/div/core/expression/variables/VariableController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;-><init>(Lcom/yandex/div/core/expression/variables/VariableController;)V

    return-void
.end method

.method public static final synthetic access$getVariables$p(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;)Ljava/util/Map;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->variables:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$notifyVariableChanged(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lcom/yandex/div/data/Variable;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->notifyVariableChanged(Lcom/yandex/div/data/Variable;)V

    return-void
.end method

.method public static final synthetic access$onVariableDeclared(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lcom/yandex/div/data/Variable;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onVariableDeclared(Lcom/yandex/div/data/Variable;)V

    return-void
.end method

.method public static final synthetic access$onVariableRemoved(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lcom/yandex/div/data/Variable;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onVariableRemoved(Lcom/yandex/div/data/Variable;)V

    return-void
.end method

.method private addObserver(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onChangeObservers:Ljava/util/Map;

    .line 215
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/yandex/div/core/ObserverList;

    invoke-direct {v1}, Lcom/yandex/div/core/ObserverList;-><init>()V

    .line 218
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    check-cast v1, Lcom/yandex/div/core/ObserverList;

    .line 33
    invoke-virtual {v1, p2}, Lcom/yandex/div/core/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method private notifyVariableChanged(Lcom/yandex/div/data/Variable;)V
    .locals 2

    .line 127
    invoke-static {}, Lcom/yandex/div/internal/Assert;->assertMainThread()V

    .line 128
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onAnyVariableChangeObservers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 128
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onChangeObservers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/ObserverList;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 130
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private onVariableDeclared(Lcom/yandex/div/data/Variable;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->notifyVariableChangedCallback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/yandex/div/data/Variable;->addObserver(Lkotlin/jvm/functions/Function1;)V

    .line 145
    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->notifyVariableChanged(Lcom/yandex/div/data/Variable;)V

    return-void
.end method

.method private onVariableRemoved(Lcom/yandex/div/data/Variable;)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->notifyVariableChangedCallback:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/yandex/div/data/Variable;->removeObserver(Lkotlin/jvm/functions/Function1;)V

    .line 150
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onRemoveObservers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/ObserverList;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 150
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onAnyVariableChangeObservers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 152
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {p1, v1}, Lcom/yandex/div/data/Variable;->removeObserver(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->variables:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removeChangeObserver(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onChangeObservers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/ObserverList;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static final subscribeToVariableChange$lambda$6(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->removeChangeObserver(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private subscribeToVariableChangeImpl(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    move-result-object v0

    if-nez v0, :cond_1

    move-object p3, p0

    check-cast p3, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

    if-eqz p2, :cond_0

    const/4 p3, 0x2

    const/4 v0, 0x0

    .line 108
    invoke-static {p1, v0, p3, v0}, Lcom/yandex/div/json/ParsingExceptionKt;->missingVariable$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/yandex/div/json/ParsingException;

    move-result-object p3

    check-cast p3, Ljava/lang/Throwable;

    invoke-virtual {p2, p3}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    .line 109
    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->addObserver(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 115
    invoke-static {}, Lcom/yandex/div/internal/Assert;->assertMainThread()V

    .line 116
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_2
    invoke-direct {p0, p1, p4}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->addObserver(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static synthetic subscribeToVariableChangeImpl$default(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 101
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->subscribeToVariableChangeImpl(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: subscribeToVariableChangeImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final subscribeToVariablesChange$lambda$5(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "$names"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$disposables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$observer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast p0, Ljava/lang/Iterable;

    .line 248
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-direct {p2, v0, p3}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->removeChangeObserver(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 60
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 250
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/Disposable;

    .line 60
    invoke-interface {p1}, Lcom/yandex/div/core/Disposable;->close()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static final subscribeToVariablesUndeclared$lambda$10(Ljava/util/List;Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "$names"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    check-cast p0, Ljava/lang/Iterable;

    .line 252
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    iget-object v1, p1, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onRemoveObservers:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/ObserverList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/yandex/div/core/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addSource(Lcom/yandex/div/core/expression/variables/VariableSource;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->notifyVariableChangedCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/yandex/div/core/expression/variables/VariableSource;->observeVariables(Lkotlin/jvm/functions/Function1;)V

    .line 139
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->declarationObserver:Lcom/yandex/div/core/expression/variables/VariableControllerImpl$declarationObserver$1;

    check-cast v0, Lcom/yandex/div/core/expression/variables/DeclarationObserver;

    invoke-interface {p1, v0}, Lcom/yandex/div/core/expression/variables/VariableSource;->observeDeclaration(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V

    .line 140
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->extraVariablesSources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public captureAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/data/Variable;",
            ">;"
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->variables:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public cleanupSubscriptions()V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->extraVariablesSources:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/expression/variables/VariableSource;

    .line 179
    iget-object v2, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->notifyVariableChangedCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lcom/yandex/div/core/expression/variables/VariableSource;->removeVariablesObserver(Lkotlin/jvm/functions/Function1;)V

    .line 180
    iget-object v2, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->declarationObserver:Lcom/yandex/div/core/expression/variables/VariableControllerImpl$declarationObserver$1;

    check-cast v2, Lcom/yandex/div/core/expression/variables/DeclarationObserver;

    invoke-interface {v1, v2}, Lcom/yandex/div/core/expression/variables/VariableSource;->removeDeclarationObserver(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onAnyVariableChangeObservers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public declare(Lcom/yandex/div/data/Variable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/data/VariableDeclarationException;
        }
    .end annotation

    const-string v0, "variable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->variables:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/data/Variable;

    if-nez v0, :cond_0

    .line 200
    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onVariableDeclared(Lcom/yandex/div/data/Variable;)V

    return-void

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->variables:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v0, Lcom/yandex/div/data/VariableDeclarationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Variable \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "\' already declared!"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/yandex/div/data/VariableDeclarationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/data/Variable;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/yandex/div/core/expression/variables/VariableControllerKt;->wrapVariableValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/yandex/div/core/expression/variables/VariableController;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method public getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->variables:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/data/Variable;

    if-eqz v0, :cond_0

    return-object v0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/yandex/div/core/expression/variables/VariableController;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->extraVariablesSources:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/expression/variables/VariableSource;

    .line 169
    invoke-interface {v1, p1}, Lcom/yandex/div/core/expression/variables/VariableSource;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public restoreSubscriptions()V
    .locals 3

    .line 186
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->extraVariablesSources:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/expression/variables/VariableSource;

    .line 187
    iget-object v2, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->notifyVariableChangedCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lcom/yandex/div/core/expression/variables/VariableSource;->observeVariables(Lkotlin/jvm/functions/Function1;)V

    .line 188
    iget-object v2, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->notifyVariableChangedCallback:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lcom/yandex/div/core/expression/variables/VariableSource;->receiveVariablesUpdates(Lkotlin/jvm/functions/Function1;)V

    .line 189
    iget-object v2, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->declarationObserver:Lcom/yandex/div/core/expression/variables/VariableControllerImpl$declarationObserver$1;

    check-cast v2, Lcom/yandex/div/core/expression/variables/DeclarationObserver;

    invoke-interface {v1, v2}, Lcom/yandex/div/core/expression/variables/VariableSource;->observeDeclaration(Lcom/yandex/div/core/expression/variables/DeclarationObserver;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnAnyVariableChangeCallback(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onAnyVariableChangeObservers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$setOnAnyVariableChangeCallback$1;

    invoke-direct {v1, p0, p2}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$setOnAnyVariableChangeCallback$1;-><init>(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1, v1}, Lcom/yandex/div/core/expression/variables/VariableController;->setOnAnyVariableChangeCallback(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public subscribeToVariableChange(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->variables:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/div/core/expression/variables/VariableController;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/variables/VariableController;->subscribeToVariableChange(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    return-object p1

    .line 79
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->subscribeToVariableChangeImpl(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLkotlin/jvm/functions/Function1;)V

    .line 80
    new-instance p2, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1, p4}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method

.method public subscribeToVariablesChange(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 44
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 222
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 45
    iget-object v3, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->variables:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Lcom/yandex/div/core/expression/variables/VariableController;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_1

    .line 47
    iget-object v3, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->delegate:Lcom/yandex/div/core/expression/variables/VariableController;

    invoke-interface {v3, v2, v4, p2, p3}, Lcom/yandex/div/core/expression/variables/VariableController;->subscribeToVariableChange(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v2

    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_1
    invoke-direct {p0, v2, v4, p2, p3}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->subscribeToVariableChangeImpl(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;ZLkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 58
    :cond_2
    new-instance p2, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1, v0, p0, p3}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;Ljava/util/List;Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method

.method public subscribeToVariablesUndeclared(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/data/Variable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/yandex/div/core/Disposable;"
        }
    .end annotation

    const-string v0, "names"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 89
    iget-object v2, p0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->onRemoveObservers:Ljava/util/Map;

    .line 226
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 90
    new-instance v3, Lcom/yandex/div/core/ObserverList;

    invoke-direct {v3}, Lcom/yandex/div/core/ObserverList;-><init>()V

    .line 229
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_0
    check-cast v3, Lcom/yandex/div/core/ObserverList;

    .line 91
    invoke-virtual {v3, p2}, Lcom/yandex/div/core/ObserverList;->addObserver(Ljava/lang/Object;)Z

    goto :goto_0

    .line 94
    :cond_1
    new-instance v0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0, p2}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;Lcom/yandex/div/core/expression/variables/VariableControllerImpl;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
