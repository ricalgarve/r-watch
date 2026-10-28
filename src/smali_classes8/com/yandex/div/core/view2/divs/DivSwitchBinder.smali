.class public final Lcom/yandex/div/core/view2/divs/DivSwitchBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "DivSwitchBinder.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/Div$Switch;",
        "Lcom/yandex/div2/DivSwitch;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\n\u001a\u00020\u000b*\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001c\u0010\u000f\u001a\u00020\u000b*\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0002J.\u0010\u0010\u001a\u00020\u000b*\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J&\u0010\u0016\u001a\u00020\u000b*\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0002J&\u0010\u0017\u001a\u00020\u000b*\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0002J$\u0010\u0018\u001a\u00020\u000b*\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivSwitchBinder;",
        "Lcom/yandex/div/core/view2/DivViewBinder;",
        "Lcom/yandex/div2/Div$Switch;",
        "Lcom/yandex/div2/DivSwitch;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;",
        "baseBinder",
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
        "variableBinder",
        "Lcom/yandex/div/core/expression/variables/TwoWayBooleanVariableBinder;",
        "(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/expression/variables/TwoWayBooleanVariableBinder;)V",
        "applyIsEnabled",
        "",
        "div",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "applyOnColor",
        "bind",
        "bindingContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "oldDiv",
        "path",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "bindIsEnabled",
        "bindOnColor",
        "observeVariable",
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
.field private final variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayBooleanVariableBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div/core/expression/variables/TwoWayBooleanVariableBinder;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variableBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    .line 20
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivSwitchBinder;->variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayBooleanVariableBinder;

    return-void
.end method

.method public static final synthetic access$applyIsEnabled(Lcom/yandex/div/core/view2/divs/DivSwitchBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSwitchBinder;->applyIsEnabled(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method public static final synthetic access$applyOnColor(Lcom/yandex/div/core/view2/divs/DivSwitchBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSwitchBinder;->applyOnColor(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method private final applyIsEnabled(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 48
    iget-object p2, p2, Lcom/yandex/div2/DivSwitch;->isEnabled:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;->setEnabled(Z)V

    return-void
.end method

.method private final applyOnColor(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 65
    iget-object p2, p2, Lcom/yandex/div2/DivSwitch;->onColor:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 66
    :goto_0
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;->setColorOn(Ljava/lang/Integer;)V

    return-void
.end method

.method private final bindIsEnabled(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    .line 36
    iget-object v0, p2, Lcom/yandex/div2/DivSwitch;->isEnabled:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/yandex/div2/DivSwitch;->isEnabled:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivSwitchBinder;->applyIsEnabled(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 40
    iget-object p3, p2, Lcom/yandex/div2/DivSwitch;->isEnabled:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_1
    return-void

    .line 43
    :cond_2
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivSwitchBinder$bindIsEnabled$callback$1;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivSwitchBinder$bindIsEnabled$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivSwitchBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 44
    iget-object p2, p2, Lcom/yandex/div2/DivSwitch;->isEnabled:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final bindOnColor(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    .line 53
    iget-object v0, p2, Lcom/yandex/div2/DivSwitch;->onColor:Lcom/yandex/div/json/expressions/Expression;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/yandex/div2/DivSwitch;->onColor:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    invoke-static {v0, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivSwitchBinder;->applyOnColor(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 57
    iget-object p3, p2, Lcom/yandex/div2/DivSwitch;->onColor:Lcom/yandex/div/json/expressions/Expression;

    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_2

    :goto_1
    return-void

    .line 60
    :cond_2
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivSwitchBinder$bindOnColor$callback$1;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivSwitchBinder$bindOnColor$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivSwitchBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 61
    iget-object p2, p2, Lcom/yandex/div2/DivSwitch;->onColor:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method private final observeVariable(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 2

    .line 74
    new-instance v0, Lcom/yandex/div/core/view2/divs/DivSwitchBinder$observeVariable$callbacks$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/divs/DivSwitchBinder$observeVariable$callbacks$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;)V

    .line 86
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivSwitchBinder;->variableBinder:Lcom/yandex/div/core/expression/variables/TwoWayBooleanVariableBinder;

    iget-object p2, p2, Lcom/yandex/div2/DivSwitch;->isOnVariable:Ljava/lang/String;

    check-cast v0, Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;

    invoke-virtual {v1, p3, p2, v0, p4}, Lcom/yandex/div/core/expression/variables/TwoWayBooleanVariableBinder;->bindVariable(Lcom/yandex/div/core/view2/BindingContext;Ljava/lang/String;Lcom/yandex/div/core/expression/variables/TwoWayVariableBinder$Callbacks;Lcom/yandex/div/core/state/DivStatePath;)Lcom/yandex/div/core/Disposable;

    move-result-object p2

    .line 87
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;

    check-cast p3, Lcom/yandex/div2/DivSwitch;

    check-cast p4, Lcom/yandex/div2/DivSwitch;

    invoke-virtual/range {p0 .. p5}, Lcom/yandex/div/core/view2/divs/DivSwitchBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method

.method protected bind(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/yandex/div/core/view2/divs/DivSwitchBinder;->bindIsEnabled(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 30
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/yandex/div/core/view2/divs/DivSwitchBinder;->bindOnColor(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 32
    invoke-direct {p0, p1, p3, p2, p5}, Lcom/yandex/div/core/view2/divs/DivSwitchBinder;->observeVariable(Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;Lcom/yandex/div2/DivSwitch;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method
