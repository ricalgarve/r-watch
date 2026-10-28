.class final Lcom/yandex/div/core/expression/triggers/TriggerExecutor;
.super Ljava/lang/Object;
.source "TriggersController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTriggersController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TriggersController.kt\ncom/yandex/div/core/expression/triggers/TriggerExecutor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n1855#2,2:228\n1855#2,2:231\n1#3:230\n*S KotlinDebug\n*F\n+ 1 TriggersController.kt\ncom/yandex/div/core/expression/triggers/TriggerExecutor\n*L\n160#1:228,2\n173#1:231,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001BS\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0016H\u0002J\u0008\u0010$\u001a\u00020\u001bH\u0002J\u000e\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\u0016J\u0010\u0010\'\u001a\u00020\u001b2\u0008\u0010&\u001a\u0004\u0018\u00010\u0016J\u0008\u0010(\u001a\u00020\u001bH\u0002J\u0008\u0010)\u001a\u00020\u001bH\u0002J\u0008\u0010*\u001a\u00020\u001bH\u0002J\u0010\u0010*\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020\u0016H\u0002J\u0010\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020-H\u0002R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001b0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0002\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00040!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/yandex/div/core/expression/triggers/TriggerExecutor;",
        "",
        "expression",
        "Lcom/yandex/div/json/expressions/Expression$MutableExpression;",
        "",
        "actions",
        "",
        "Lcom/yandex/div2/DivAction;",
        "mode",
        "Lcom/yandex/div/json/expressions/Expression;",
        "Lcom/yandex/div2/DivTrigger$Mode;",
        "resolver",
        "Lcom/yandex/div/core/expression/ExpressionResolverImpl;",
        "errorCollector",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "logger",
        "Lcom/yandex/div/core/Div2Logger;",
        "divActionBinder",
        "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "(Lcom/yandex/div/json/expressions/Expression$MutableExpression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/divs/DivActionBinder;)V",
        "attachedViews",
        "",
        "Lcom/yandex/div/core/DivViewFacade;",
        "bindCompletionDisposable",
        "Lcom/yandex/div/core/Disposable;",
        "changeTrigger",
        "Lkotlin/Function1;",
        "",
        "currentMode",
        "modeObserver",
        "observersDisposable",
        "removingDisposable",
        "wasConditionSatisfied",
        "Ljava/util/WeakHashMap;",
        "conditionSatisfied",
        "viewFacade",
        "invalidateObservation",
        "onAttach",
        "view",
        "onDetach",
        "startObserving",
        "stopObserving",
        "tryTriggerActions",
        "tryTriggerActionsAfterBind",
        "div2View",
        "Lcom/yandex/div/core/view2/Div2View;",
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
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

.field private final attachedViews:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/div/core/DivViewFacade;",
            ">;"
        }
    .end annotation
.end field

.field private bindCompletionDisposable:Lcom/yandex/div/core/Disposable;

.field private final changeTrigger:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private currentMode:Lcom/yandex/div2/DivTrigger$Mode;

.field private final divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field private final errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

.field private final expression:Lcom/yandex/div/json/expressions/Expression$MutableExpression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression$MutableExpression<",
            "*",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Lcom/yandex/div/core/Div2Logger;

.field private final mode:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivTrigger$Mode;",
            ">;"
        }
    .end annotation
.end field

.field private modeObserver:Lcom/yandex/div/core/Disposable;

.field private observersDisposable:Lcom/yandex/div/core/Disposable;

.field private removingDisposable:Lcom/yandex/div/core/Disposable;

.field private final resolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

.field private wasConditionSatisfied:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/yandex/div/core/DivViewFacade;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7M94uOwZ54dE7eE1Nr4wJbmqNM0(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/expression/triggers/TriggerExecutor$tryTriggerActionsAfterBind$observer$1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->tryTriggerActionsAfterBind$lambda$5(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/expression/triggers/TriggerExecutor$tryTriggerActionsAfterBind$observer$1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/json/expressions/Expression$MutableExpression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/divs/DivActionBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/json/expressions/Expression$MutableExpression<",
            "*",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Lcom/yandex/div2/DivTrigger$Mode;",
            ">;",
            "Lcom/yandex/div/core/expression/ExpressionResolverImpl;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            "Lcom/yandex/div/core/Div2Logger;",
            "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
            ")V"
        }
    .end annotation

    const-string v0, "expression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCollector"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divActionBinder"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->expression:Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    .line 105
    iput-object p2, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->actions:Ljava/util/List;

    .line 106
    iput-object p3, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->mode:Lcom/yandex/div/json/expressions/Expression;

    .line 107
    iput-object p4, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->resolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 108
    iput-object p5, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    .line 109
    iput-object p6, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->logger:Lcom/yandex/div/core/Div2Logger;

    .line 110
    iput-object p7, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 112
    new-instance p1, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$changeTrigger$1;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$changeTrigger$1;-><init>(Lcom/yandex/div/core/expression/triggers/TriggerExecutor;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->changeTrigger:Lkotlin/jvm/functions/Function1;

    .line 113
    check-cast p4, Lcom/yandex/div/json/expressions/ExpressionResolver;

    new-instance p1, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$modeObserver$1;

    invoke-direct {p1, p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$modeObserver$1;-><init>(Lcom/yandex/div/core/expression/triggers/TriggerExecutor;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p3, p4, p1}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->modeObserver:Lcom/yandex/div/core/Disposable;

    .line 114
    sget-object p1, Lcom/yandex/div2/DivTrigger$Mode;->ON_CONDITION:Lcom/yandex/div2/DivTrigger$Mode;

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->currentMode:Lcom/yandex/div2/DivTrigger$Mode;

    .line 115
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->wasConditionSatisfied:Ljava/util/WeakHashMap;

    .line 116
    sget-object p1, Lcom/yandex/div/core/Disposable;->NULL:Lcom/yandex/div/core/Disposable;

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->observersDisposable:Lcom/yandex/div/core/Disposable;

    .line 117
    sget-object p1, Lcom/yandex/div/core/Disposable;->NULL:Lcom/yandex/div/core/Disposable;

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->removingDisposable:Lcom/yandex/div/core/Disposable;

    .line 118
    sget-object p1, Lcom/yandex/div/core/Disposable;->NULL:Lcom/yandex/div/core/Disposable;

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->bindCompletionDisposable:Lcom/yandex/div/core/Disposable;

    .line 119
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->attachedViews:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$setCurrentMode$p(Lcom/yandex/div/core/expression/triggers/TriggerExecutor;Lcom/yandex/div2/DivTrigger$Mode;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->currentMode:Lcom/yandex/div2/DivTrigger$Mode;

    return-void
.end method

.method public static final synthetic access$stopObserving(Lcom/yandex/div/core/expression/triggers/TriggerExecutor;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->stopObserving()V

    return-void
.end method

.method public static final synthetic access$tryTriggerActions(Lcom/yandex/div/core/expression/triggers/TriggerExecutor;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->tryTriggerActions()V

    return-void
.end method

.method private final conditionSatisfied(Lcom/yandex/div/core/DivViewFacade;)Z
    .locals 5

    const/4 v0, 0x0

    .line 199
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->expression:Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    iget-object v2, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->resolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    check-cast v2, Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    iget-object v2, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->wasConditionSatisfied:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 214
    iget-object v4, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->wasConditionSatisfied:Ljava/util/WeakHashMap;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    return v0

    .line 220
    :cond_1
    iget-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->currentMode:Lcom/yandex/div2/DivTrigger$Mode;

    sget-object v1, Lcom/yandex/div2/DivTrigger$Mode;->ON_CONDITION:Lcom/yandex/div2/DivTrigger$Mode;

    if-ne p1, v1, :cond_2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 202
    instance-of v1, p1, Ljava/lang/ClassCastException;

    const-string v2, "\')"

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/RuntimeException;

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Condition evaluated in non-boolean result! (expression: \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->expression:Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    invoke-virtual {v4}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Ljava/lang/Throwable;

    .line 202
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 204
    :cond_3
    instance-of v1, p1, Lcom/yandex/div/evaluable/EvaluableException;

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/RuntimeException;

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Condition evaluation failed! (expression: \'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->expression:Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    invoke-virtual {v4}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getRawValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Ljava/lang/Throwable;

    .line 204
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    :goto_0
    iget-object p1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->errorCollector:Lcom/yandex/div/core/view2/errors/ErrorCollector;

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logError(Ljava/lang/Throwable;)V

    return v0

    .line 206
    :cond_4
    throw p1
.end method

.method private final invalidateObservation()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->attachedViews:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->stopObserving()V

    return-void

    .line 135
    :cond_0
    invoke-direct {p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->startObserving()V

    return-void
.end method

.method private final startObserving()V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->modeObserver:Lcom/yandex/div/core/Disposable;

    invoke-interface {v0}, Lcom/yandex/div/core/Disposable;->close()V

    .line 148
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->expression:Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    iget-object v1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->resolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    check-cast v1, Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v2, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->changeTrigger:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->observersDisposable:Lcom/yandex/div/core/Disposable;

    .line 150
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->resolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    invoke-virtual {v0}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getVariableController()Lcom/yandex/div/core/expression/variables/VariableController;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->expression:Lcom/yandex/div/json/expressions/Expression$MutableExpression;

    iget-object v2, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->resolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    check-cast v2, Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/Expression$MutableExpression;->getVariablesName(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$startObserving$1;

    invoke-direct {v2, p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$startObserving$1;-><init>(Lcom/yandex/div/core/expression/triggers/TriggerExecutor;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1, v2}, Lcom/yandex/div/core/expression/variables/VariableController;->subscribeToVariablesUndeclared(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->removingDisposable:Lcom/yandex/div/core/Disposable;

    .line 153
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->mode:Lcom/yandex/div/json/expressions/Expression;

    iget-object v1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->resolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    check-cast v1, Lcom/yandex/div/json/expressions/ExpressionResolver;

    new-instance v2, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$startObserving$2;

    invoke-direct {v2, p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$startObserving$2;-><init>(Lcom/yandex/div/core/expression/triggers/TriggerExecutor;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/json/expressions/Expression;->observeAndGet(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->modeObserver:Lcom/yandex/div/core/Disposable;

    .line 155
    invoke-direct {p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->tryTriggerActions()V

    return-void
.end method

.method private final stopObserving()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->modeObserver:Lcom/yandex/div/core/Disposable;

    invoke-interface {v0}, Lcom/yandex/div/core/Disposable;->close()V

    .line 141
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->observersDisposable:Lcom/yandex/div/core/Disposable;

    invoke-interface {v0}, Lcom/yandex/div/core/Disposable;->close()V

    .line 142
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->removingDisposable:Lcom/yandex/div/core/Disposable;

    invoke-interface {v0}, Lcom/yandex/div/core/Disposable;->close()V

    .line 143
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->bindCompletionDisposable:Lcom/yandex/div/core/Disposable;

    invoke-interface {v0}, Lcom/yandex/div/core/Disposable;->close()V

    return-void
.end method

.method private final tryTriggerActions()V
    .locals 2

    .line 159
    invoke-static {}, Lcom/yandex/div/internal/Assert;->assertMainThread()V

    .line 160
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->attachedViews:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/DivViewFacade;

    .line 160
    invoke-direct {p0, v1}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->tryTriggerActions(Lcom/yandex/div/core/DivViewFacade;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final tryTriggerActions(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 14

    .line 164
    instance-of v0, p1, Lcom/yandex/div/core/view2/Div2View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/yandex/div/core/view2/Div2View;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getInMiddleOfBind$div_release()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 165
    invoke-direct {p0, v2}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->tryTriggerActionsAfterBind(Lcom/yandex/div/core/view2/Div2View;)V

    return-void

    .line 169
    :cond_2
    invoke-direct {p0, p1}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->conditionSatisfied(Lcom/yandex/div/core/DivViewFacade;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 173
    :cond_3
    iget-object v2, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->actions:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 231
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivAction;

    if-eqz v0, :cond_5

    .line 174
    move-object v4, p1

    check-cast v4, Lcom/yandex/div/core/view2/Div2View;

    goto :goto_3

    :cond_5
    move-object v4, v1

    :goto_3
    if-eqz v4, :cond_4

    .line 175
    iget-object v5, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->logger:Lcom/yandex/div/core/Div2Logger;

    invoke-interface {v5, v4, v3}, Lcom/yandex/div/core/Div2Logger;->logTrigger(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAction;)V

    goto :goto_2

    .line 178
    :cond_6
    iget-object v6, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->resolver:Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-object v8, v0

    check-cast v8, Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v9, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->actions:Ljava/util/List;

    const/16 v12, 0x10

    const/4 v13, 0x0

    const-string v10, "trigger"

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v6 .. v13}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleActions$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final tryTriggerActionsAfterBind(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->bindCompletionDisposable:Lcom/yandex/div/core/Disposable;

    invoke-interface {v0}, Lcom/yandex/div/core/Disposable;->close()V

    .line 184
    new-instance v0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$tryTriggerActionsAfterBind$observer$1;

    invoke-direct {v0, p1, p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$tryTriggerActionsAfterBind$observer$1;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/expression/triggers/TriggerExecutor;)V

    .line 190
    new-instance v1, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/expression/triggers/TriggerExecutor$tryTriggerActionsAfterBind$observer$1;)V

    iput-object v1, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->bindCompletionDisposable:Lcom/yandex/div/core/Disposable;

    .line 194
    check-cast v0, Lcom/yandex/div/core/downloader/PersistentDivDataObserver;

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/Div2View;->addPersistentDivDataObserver$div_release(Lcom/yandex/div/core/downloader/PersistentDivDataObserver;)V

    return-void
.end method

.method private static final tryTriggerActionsAfterBind$lambda$5(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/core/expression/triggers/TriggerExecutor$tryTriggerActionsAfterBind$observer$1;)V
    .locals 1

    const-string v0, "$div2View"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    check-cast p1, Lcom/yandex/div/core/downloader/PersistentDivDataObserver;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/Div2View;->removePersistentDivDataObserver$div_release(Lcom/yandex/div/core/downloader/PersistentDivDataObserver;)V

    return-void
.end method


# virtual methods
.method public final onAttach(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->attachedViews:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-direct {p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->invalidateObservation()V

    return-void
.end method

.method public final onDetach(Lcom/yandex/div/core/DivViewFacade;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->attachedViews:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 128
    invoke-direct {p0}, Lcom/yandex/div/core/expression/triggers/TriggerExecutor;->invalidateObservation()V

    return-void
.end method
