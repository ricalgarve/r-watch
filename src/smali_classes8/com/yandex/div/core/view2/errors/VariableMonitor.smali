.class public final Lcom/yandex/div/core/view2/errors/VariableMonitor;
.super Ljava/lang/Object;
.source "VariableMonitor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVariableMonitor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VariableMonitor.kt\ncom/yandex/div/core/view2/errors/VariableMonitor\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,94:1\n526#2:95\n511#2,6:96\n215#3,2:102\n215#3:104\n216#3:107\n125#3:108\n152#3,3:109\n167#3,3:113\n1855#4,2:105\n1045#4:112\n1549#4:116\n1620#4,3:117\n*S KotlinDebug\n*F\n+ 1 VariableMonitor.kt\ncom/yandex/div/core/view2/errors/VariableMonitor\n*L\n44#1:95\n44#1:96,6\n45#1:102,2\n53#1:104\n53#1:107\n76#1:108\n76#1:109,3\n86#1:113,3\n54#1:105,2\n77#1:112\n90#1:116\n90#1:117,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010&\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\"\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00050\u00032\u0006\u0010\u001a\u001a\u00020\tH\u0002J<\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00140\u0012j\u0002`\u00172\"\u0010\u001c\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0012j\u0002`\u0013\u0012\u0004\u0012\u00020\u00140\u001dH\u0002J<\u0010\u001e\u001a\u00020\u001f\"\u0004\u0008\u0000\u0010 \"\u0004\u0008\u0001\u0010!2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u0002H \u0012\u0004\u0012\u0002H!0\u00082\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u0002H \u0012\u0004\u0012\u0002H!0\u0008H\u0002J\u001e\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\tJ\u0008\u0010&\u001a\u00020\u0005H\u0002J\u0016\u0010\'\u001a\u00020\u00052\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\n0)H\u0002J\u0018\u0010*\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\tH\u0002J4\u0010,\u001a\u00020\u00052,\u0010-\u001a(\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00140\u0012j\u0002`\u00170\u0016\u0012\u0004\u0012\u00020\u00050\u0003j\u0002`\u0018J\u001e\u0010.\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00140\u0012j\u0002`\u00170\u0016H\u0002J\u0012\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0016*\u00020\nH\u0002R<\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0010\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0012j\u0002`\u0013\u0012\u0004\u0012\u00020\u00140\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R8\u0010\u0015\u001a,\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00140\u0012j\u0002`\u00170\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003j\u0004\u0018\u0001`\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/errors/VariableMonitor;",
        "",
        "errorHandler",
        "Lkotlin/Function1;",
        "",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "value",
        "",
        "",
        "Lcom/yandex/div/core/expression/variables/VariableController;",
        "controllerMap",
        "getControllerMap",
        "()Ljava/util/Map;",
        "setControllerMap",
        "(Ljava/util/Map;)V",
        "variables",
        "",
        "Lkotlin/Pair;",
        "Lcom/yandex/div/core/view2/errors/PathAndName;",
        "Lcom/yandex/div/data/Variable;",
        "variablesUpdatedCallback",
        "",
        "Lcom/yandex/div/core/view2/errors/VariableWithPath;",
        "Lcom/yandex/div/core/view2/errors/VariablesUpdatedCallback;",
        "createCallback",
        "path",
        "entriesToVariables",
        "entry",
        "",
        "hasAllPairs",
        "",
        "K",
        "V",
        "map",
        "from",
        "mutateVariable",
        "name",
        "notifyOnChange",
        "onControllersChange",
        "oldControllers",
        "",
        "saveVariable",
        "variable",
        "setVariablesUpdatedCallback",
        "callback",
        "variablesList",
        "getAllNames",
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
.field private controllerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/yandex/div/core/expression/variables/VariableController;",
            ">;"
        }
    .end annotation
.end field

.field private final errorHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final variables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/data/Variable;",
            ">;"
        }
    .end annotation
.end field

.field private variablesUpdatedCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/yandex/div/data/Variable;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errorHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor;->errorHandler:Lkotlin/jvm/functions/Function1;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor;->variables:Ljava/util/Map;

    .line 18
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor;->controllerMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$notifyOnChange(Lcom/yandex/div/core/view2/errors/VariableMonitor;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/VariableMonitor;->notifyOnChange()V

    return-void
.end method

.method public static final synthetic access$saveVariable(Lcom/yandex/div/core/view2/errors/VariableMonitor;Lcom/yandex/div/data/Variable;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/errors/VariableMonitor;->saveVariable(Lcom/yandex/div/data/Variable;Ljava/lang/String;)V

    return-void
.end method

.method private final createCallback(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/yandex/div/data/Variable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/yandex/div/core/view2/errors/VariableMonitor$createCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/div/core/view2/errors/VariableMonitor$createCallback$1;-><init>(Lcom/yandex/div/core/view2/errors/VariableMonitor;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private final entriesToVariables(Ljava/util/Map$Entry;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;+",
            "Lcom/yandex/div/data/Variable;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/data/Variable;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/data/Variable;

    .line 82
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final getAllNames(Lcom/yandex/div/core/expression/variables/VariableController;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/expression/variables/VariableController;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 90
    invoke-interface {p1}, Lcom/yandex/div/core/expression/variables/VariableController;->captureAll()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 118
    check-cast v1, Lcom/yandex/div/data/Variable;

    .line 90
    invoke-virtual {v1}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final hasAllPairs(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;",
            "Ljava/util/Map<",
            "TK;+TV;>;)Z"
        }
    .end annotation

    .line 113
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 114
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method private final notifyOnChange()V
    .locals 2

    .line 67
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/VariableMonitor;->variablesList()Ljava/util/List;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor;->variablesUpdatedCallback:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final onControllersChange(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/yandex/div/core/expression/variables/VariableController;",
            ">;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor;->controllerMap:Ljava/util/Map;

    .line 95
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 96
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

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/core/expression/variables/VariableController;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 102
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/div/core/expression/variables/VariableController;

    .line 47
    invoke-direct {p0, v2}, Lcom/yandex/div/core/view2/errors/VariableMonitor;->getAllNames(Lcom/yandex/div/core/expression/variables/VariableController;)Ljava/util/List;

    move-result-object v3

    .line 48
    invoke-direct {p0, v1}, Lcom/yandex/div/core/view2/errors/VariableMonitor;->createCallback(Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/core/expression/variables/VariableController;->subscribeToVariablesChange$default(Lcom/yandex/div/core/expression/variables/VariableController;Ljava/util/List;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/yandex/div/core/Disposable;

    goto :goto_1

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor;->variables:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 53
    iget-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor;->controllerMap:Ljava/util/Map;

    .line 104
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/expression/variables/VariableController;

    .line 54
    invoke-interface {v0}, Lcom/yandex/div/core/expression/variables/VariableController;->captureAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 105
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/data/Variable;

    .line 55
    invoke-direct {p0, v2, v1}, Lcom/yandex/div/core/view2/errors/VariableMonitor;->saveVariable(Lcom/yandex/div/data/Variable;Ljava/lang/String;)V

    goto :goto_2

    .line 58
    :cond_4
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/VariableMonitor;->notifyOnChange()V

    return-void
.end method

.method private final saveVariable(Lcom/yandex/div/data/Variable;Ljava/lang/String;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor;->variables:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final variablesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/data/Variable;",
            ">;>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor;->variables:Ljava/util/Map;

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 109
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    invoke-direct {p0, v2}, Lcom/yandex/div/core/view2/errors/VariableMonitor;->entriesToVariables(Ljava/util/Map$Entry;)Lkotlin/Pair;

    move-result-object v2

    .line 110
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 108
    check-cast v1, Ljava/lang/Iterable;

    .line 112
    new-instance v0, Lcom/yandex/div/core/view2/errors/VariableMonitor$variablesList$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/errors/VariableMonitor$variablesList$$inlined$sortedBy$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getControllerMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/expression/variables/VariableController;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor;->controllerMap:Ljava/util/Map;

    return-object v0
.end method

.method public final mutateVariable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor;->variables:Ljava/util/Map;

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div/data/Variable;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2}, Lcom/yandex/div/data/Variable;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 31
    :try_start_0
    invoke-virtual {p2, p3}, Lcom/yandex/div/data/Variable;->set(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 33
    :catch_0
    iget-object p2, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor;->errorHandler:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/yandex/div/data/VariableMutationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to set \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v2, "\' value to variable \'"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "\'."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    invoke-direct {v1, p1, v0, p3, v0}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method public final setControllerMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/yandex/div/core/expression/variables/VariableController;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor;->controllerMap:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/yandex/div/core/view2/errors/VariableMonitor;->hasAllPairs(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor;->controllerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 22
    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor;->controllerMap:Ljava/util/Map;

    .line 23
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/errors/VariableMonitor;->onControllersChange(Ljava/util/Set;)V

    return-void
.end method

.method public final setVariablesUpdatedCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/yandex/div/data/Variable;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/yandex/div/core/view2/errors/VariableMonitor;->variablesUpdatedCallback:Lkotlin/jvm/functions/Function1;

    .line 39
    invoke-direct {p0}, Lcom/yandex/div/core/view2/errors/VariableMonitor;->notifyOnChange()V

    return-void
.end method
