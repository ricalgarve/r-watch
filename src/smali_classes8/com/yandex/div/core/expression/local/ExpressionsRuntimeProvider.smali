.class public Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;
.super Ljava/lang/Object;
.source "ExpressionsRuntimeProvider.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpressionsRuntimeProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpressionsRuntimeProvider.kt\ncom/yandex/div/core/expression/local/ExpressionsRuntimeProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1855#2,2:131\n1855#2,2:133\n*S KotlinDebug\n*F\n+ 1 ExpressionsRuntimeProvider.kt\ncom/yandex/div/core/expression/local/ExpressionsRuntimeProvider\n*L\n71#1:131,2\n111#1:133,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ(\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J \u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J&\u0010\u001a\u001a\u0004\u0018\u00010\u001b*\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;",
        "",
        "divVariableController",
        "Lcom/yandex/div/core/expression/variables/DivVariableController;",
        "divActionBinder",
        "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
        "logger",
        "Lcom/yandex/div/core/Div2Logger;",
        "storedValuesController",
        "Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;",
        "(Lcom/yandex/div/core/expression/variables/DivVariableController;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;)V",
        "createChildRuntime",
        "Lcom/yandex/div/core/expression/ExpressionsRuntime;",
        "path",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "div",
        "Lcom/yandex/div2/DivBase;",
        "parentResolver",
        "Lcom/yandex/div/core/expression/ExpressionResolverImpl;",
        "errorCollector",
        "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
        "createRootRuntime",
        "data",
        "Lcom/yandex/div2/DivData;",
        "runtimeStore",
        "Lcom/yandex/div/core/expression/local/RuntimeStore;",
        "toTriggersController",
        "Lcom/yandex/div/core/expression/triggers/TriggersController;",
        "",
        "Lcom/yandex/div2/DivTrigger;",
        "resolver",
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
.field private final divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

.field private final divVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

.field private final logger:Lcom/yandex/div/core/Div2Logger;

.field private final storedValuesController:Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;


# direct methods
.method public static synthetic $r8$lambda$yZnbs0XM1_cNTs2kqpT5235jYrs(Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->createRootRuntime$lambda$0(Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/yandex/div/core/expression/variables/DivVariableController;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "divVariableController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divActionBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storedValuesController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->divVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    .line 32
    iput-object p2, p0, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    .line 33
    iput-object p3, p0, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->logger:Lcom/yandex/div/core/Div2Logger;

    .line 34
    iput-object p4, p0, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->storedValuesController:Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;

    return-void
.end method

.method private static final createRootRuntime$lambda$0(Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorCollector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storedValueName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->storedValuesController:Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;

    invoke-virtual {p0, p2, p1}, Lcom/yandex/div/core/expression/storedvalues/StoredValuesController;->getStoredValue(Ljava/lang/String;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/data/StoredValue;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/data/StoredValue;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private toTriggersController(Ljava/util/List;Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/core/expression/triggers/TriggersController;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivTrigger;",
            ">;",
            "Lcom/yandex/div/core/expression/ExpressionResolverImpl;",
            "Lcom/yandex/div/core/view2/errors/ErrorCollector;",
            ")",
            "Lcom/yandex/div/core/expression/triggers/TriggersController;"
        }
    .end annotation

    .line 124
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    new-instance v0, Lcom/yandex/div/core/expression/triggers/TriggersController;

    iget-object v1, p0, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->logger:Lcom/yandex/div/core/Div2Logger;

    iget-object v2, p0, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->divActionBinder:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/yandex/div/core/expression/triggers/TriggersController;-><init>(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/core/Div2Logger;Lcom/yandex/div/core/view2/divs/DivActionBinder;)V

    .line 126
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/expression/triggers/TriggersController;->ensureTriggersSynced(Ljava/util/List;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public createChildRuntime(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div2/DivBase;Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/core/expression/ExpressionsRuntime;
    .locals 9

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCollector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

    invoke-virtual {p3}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getVariableController()Lcom/yandex/div/core/expression/variables/VariableController;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;-><init>(Lcom/yandex/div/core/expression/variables/VariableController;)V

    .line 89
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getFunctions()Ljava/util/List;

    move-result-object v3

    .line 90
    invoke-virtual {p3}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getEvaluator()Lcom/yandex/div/evaluable/Evaluator;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/div/evaluable/Evaluator;->getEvaluationContext()Lcom/yandex/div/evaluable/EvaluationContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/div/evaluable/EvaluationContext;->getFunctionProvider()Lcom/yandex/div/evaluable/FunctionProvider;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type com.yandex.div.core.expression.FunctionProviderDecorator"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/yandex/div/core/expression/FunctionProviderDecorator;

    .line 91
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v3}, Lcom/yandex/div/core/util/FunctionMapperKt;->toLocalFunctions(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/yandex/div/core/expression/FunctionProviderDecorator;->plus(Ljava/util/List;)Lcom/yandex/div/core/expression/FunctionProviderDecorator;

    move-result-object v4

    .line 95
    :cond_1
    :goto_0
    new-instance v3, Lcom/yandex/div/evaluable/EvaluationContext;

    .line 96
    move-object v6, v0

    check-cast v6, Lcom/yandex/div/evaluable/VariableProvider;

    .line 97
    invoke-virtual {p3}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getEvaluator()Lcom/yandex/div/evaluable/Evaluator;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/div/evaluable/Evaluator;->getEvaluationContext()Lcom/yandex/div/evaluable/EvaluationContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/yandex/div/evaluable/EvaluationContext;->getStoredValueProvider()Lcom/yandex/div/evaluable/StoredValueProvider;

    move-result-object v7

    .line 98
    check-cast v4, Lcom/yandex/div/evaluable/FunctionProvider;

    .line 99
    invoke-virtual {p3}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getEvaluator()Lcom/yandex/div/evaluable/Evaluator;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/div/evaluable/Evaluator;->getEvaluationContext()Lcom/yandex/div/evaluable/EvaluationContext;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/div/evaluable/EvaluationContext;->getWarningSender()Lcom/yandex/div/evaluable/WarningSender;

    move-result-object v8

    .line 95
    invoke-direct {v3, v6, v7, v4, v8}, Lcom/yandex/div/evaluable/EvaluationContext;-><init>(Lcom/yandex/div/evaluable/VariableProvider;Lcom/yandex/div/evaluable/StoredValueProvider;Lcom/yandex/div/evaluable/FunctionProvider;Lcom/yandex/div/evaluable/WarningSender;)V

    .line 101
    new-instance v4, Lcom/yandex/div/evaluable/Evaluator;

    invoke-direct {v4, v3}, Lcom/yandex/div/evaluable/Evaluator;-><init>(Lcom/yandex/div/evaluable/EvaluationContext;)V

    move-object v3, v0

    .line 103
    new-instance v0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/yandex/div/core/state/DivStatePath;->getLastDivId$div_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p3}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getRuntimeStore()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object v2

    .line 106
    check-cast v3, Lcom/yandex/div/core/expression/variables/VariableController;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v5, p4

    .line 103
    invoke-direct/range {v0 .. v8}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;-><init>(Ljava/lang/String;Lcom/yandex/div/core/expression/local/RuntimeStore;Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div/evaluable/Evaluator;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getVariables()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivVariable;

    .line 112
    move-object v4, v0

    check-cast v4, Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {v3, v2, v4, p4}, Lcom/yandex/div/core/expression/variables/VariableControllerKt;->declare(Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div2/DivVariable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    goto :goto_1

    .line 115
    :cond_2
    invoke-interface {p2}, Lcom/yandex/div2/DivBase;->getVariableTriggers()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, v0, p4}, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->toTriggersController(Ljava/util/List;Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/core/expression/triggers/TriggersController;

    move-result-object v1

    .line 117
    new-instance v3, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    invoke-direct {v3, v0, v1}, Lcom/yandex/div/core/expression/ExpressionsRuntime;-><init>(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/expression/triggers/TriggersController;)V

    return-object v3
.end method

.method public createRootRuntime(Lcom/yandex/div2/DivData;Lcom/yandex/div/core/view2/errors/ErrorCollector;Lcom/yandex/div/core/expression/local/RuntimeStore;)Lcom/yandex/div/core/expression/ExpressionsRuntime;
    .locals 10

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorCollector"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "runtimeStore"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v1, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v2}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;-><init>(Lcom/yandex/div/core/expression/variables/VariableController;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    iget-object v2, p0, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->divVariableController:Lcom/yandex/div/core/expression/variables/DivVariableController;

    invoke-virtual {v2}, Lcom/yandex/div/core/expression/variables/DivVariableController;->getVariableSource$div_release()Lcom/yandex/div/core/expression/variables/MultiVariableSource;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/core/expression/variables/VariableSource;

    invoke-virtual {v1, v2}, Lcom/yandex/div/core/expression/variables/VariableControllerImpl;->addSource(Lcom/yandex/div/core/expression/variables/VariableSource;)V

    .line 45
    new-instance v2, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2}, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    .line 48
    new-instance v4, Lcom/yandex/div/core/expression/FunctionProviderDecorator;

    sget-object v5, Lcom/yandex/div/evaluable/function/GeneratedBuiltinFunctionProvider;->INSTANCE:Lcom/yandex/div/evaluable/function/GeneratedBuiltinFunctionProvider;

    check-cast v5, Lcom/yandex/div/evaluable/FunctionProvider;

    invoke-direct {v4, v5}, Lcom/yandex/div/core/expression/FunctionProviderDecorator;-><init>(Lcom/yandex/div/evaluable/FunctionProvider;)V

    .line 49
    iget-object v5, p1, Lcom/yandex/div2/DivData;->functions:Ljava/util/List;

    .line 50
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v5}, Lcom/yandex/div/core/util/FunctionMapperKt;->toLocalFunctions(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/yandex/div/core/expression/FunctionProviderDecorator;->plus(Ljava/util/List;)Lcom/yandex/div/core/expression/FunctionProviderDecorator;

    move-result-object v4

    .line 54
    :cond_1
    :goto_0
    new-instance v5, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider$createRootRuntime$warningSender$1;

    invoke-direct {v5, p2}, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider$createRootRuntime$warningSender$1;-><init>(Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    check-cast v5, Lcom/yandex/div/evaluable/WarningSender;

    .line 60
    new-instance v7, Lcom/yandex/div/evaluable/EvaluationContext;

    move-object v8, v1

    check-cast v8, Lcom/yandex/div/evaluable/VariableProvider;

    check-cast v4, Lcom/yandex/div/evaluable/FunctionProvider;

    invoke-direct {v7, v8, v2, v4, v5}, Lcom/yandex/div/evaluable/EvaluationContext;-><init>(Lcom/yandex/div/evaluable/VariableProvider;Lcom/yandex/div/evaluable/StoredValueProvider;Lcom/yandex/div/evaluable/FunctionProvider;Lcom/yandex/div/evaluable/WarningSender;)V

    .line 61
    new-instance v5, Lcom/yandex/div/evaluable/Evaluator;

    invoke-direct {v5, v7}, Lcom/yandex/div/evaluable/Evaluator;-><init>(Lcom/yandex/div/evaluable/EvaluationContext;)V

    move-object v2, v1

    .line 63
    new-instance v1, Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    .line 66
    move-object v4, v2

    check-cast v4, Lcom/yandex/div/core/expression/variables/VariableController;

    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 63
    const-string v2, ""

    const/4 v7, 0x0

    move-object v6, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v9}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;-><init>(Ljava/lang/String;Lcom/yandex/div/core/expression/local/RuntimeStore;Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div/evaluable/Evaluator;Lcom/yandex/div/core/view2/errors/ErrorCollector;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    iget-object v2, p1, Lcom/yandex/div2/DivData;->variables:Ljava/util/List;

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    .line 131
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivVariable;

    .line 72
    move-object v5, v1

    check-cast v5, Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {v4, v3, v5, p2}, Lcom/yandex/div/core/expression/variables/VariableControllerKt;->declare(Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div2/DivVariable;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/errors/ErrorCollector;)V

    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p1, Lcom/yandex/div2/DivData;->variableTriggers:Ljava/util/List;

    .line 76
    invoke-direct {p0, v0, v1, p2}, Lcom/yandex/div/core/expression/local/ExpressionsRuntimeProvider;->toTriggersController(Ljava/util/List;Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/view2/errors/ErrorCollector;)Lcom/yandex/div/core/expression/triggers/TriggersController;

    move-result-object v0

    .line 78
    new-instance v2, Lcom/yandex/div/core/expression/ExpressionsRuntime;

    invoke-direct {v2, v1, v0}, Lcom/yandex/div/core/expression/ExpressionsRuntime;-><init>(Lcom/yandex/div/core/expression/ExpressionResolverImpl;Lcom/yandex/div/core/expression/triggers/TriggersController;)V

    return-object v2
.end method
