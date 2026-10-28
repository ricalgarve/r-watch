.class public final Lcom/yandex/div/core/DivCustomContainerChildFactory;
.super Ljava/lang/Object;
.source "DivCustomContainerChildFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0001\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J*\u0010\u0011\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0007J*\u0010\u0012\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0007J\u0014\u0010\u0013\u001a\u00020\u0014*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0008H\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/div/core/DivCustomContainerChildFactory;",
        "",
        "()V",
        "bindChildView",
        "",
        "childView",
        "Landroid/view/View;",
        "childIndex",
        "",
        "div",
        "Lcom/yandex/div2/Div;",
        "divStatePath",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "divView",
        "Lcom/yandex/div/core/view2/Div2View;",
        "expressionResolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "createChildView",
        "createUnboundChildView",
        "getChildPathUnit",
        "",
        "Lcom/yandex/div2/DivBase;",
        "index",
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


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic createChildView$default(Lcom/yandex/div/core/DivCustomContainerChildFactory;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 28
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p4

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/DivCustomContainerChildFactory;->createChildView(Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createUnboundChildView$default(Lcom/yandex/div/core/DivCustomContainerChildFactory;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;ILjava/lang/Object;)Landroid/view/View;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 44
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p4

    .line 40
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/DivCustomContainerChildFactory;->createUnboundChildView(Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final getChildPathUnit(Lcom/yandex/div2/DivBase;I)Ljava/lang/String;
    .locals 2

    .line 71
    instance-of v0, p1, Lcom/yandex/div2/DivState;

    if-eqz v0, :cond_0

    sget-object p2, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    check-cast p1, Lcom/yandex/div2/DivState;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, v0, v1}, Lcom/yandex/div/core/state/DivPathUtils;->getId$div_release$default(Lcom/yandex/div/core/state/DivPathUtils;Lcom/yandex/div2/DivState;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/yandex/div/core/expression/local/ChildPathUnitCache;->INSTANCE:Lcom/yandex/div/core/expression/local/ChildPathUnitCache;

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/expression/local/ChildPathUnitCache;->getValue$div_release(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final bindChildView(Landroid/view/View;ILcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divStatePath"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionResolver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p5}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getDivBinder()Lcom/yandex/div/core/view2/DivBinder;

    move-result-object v0

    .line 62
    invoke-virtual {p5}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v1

    invoke-virtual {v1, p6}, Lcom/yandex/div/core/view2/BindingContext;->getFor(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/BindingContext;

    move-result-object p6

    .line 65
    invoke-virtual {p3}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/yandex/div/core/DivCustomContainerChildFactory;->getChildPathUnit(Lcom/yandex/div2/DivBase;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/yandex/div/core/state/DivStatePath;->appendDiv(Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    move-result-object p2

    .line 61
    invoke-virtual {v0, p6, p1, p3, p2}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 67
    invoke-virtual {p5}, Lcom/yandex/div/core/view2/Div2View;->getRuntimeStore$div_release()Lcom/yandex/div/core/expression/local/RuntimeStore;

    move-result-object p1

    invoke-virtual {p3}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/div/core/expression/local/RuntimeStore;->showWarningIfNeeded(Lcom/yandex/div2/DivBase;)V

    return-void
.end method

.method public final createChildView(Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/Div2View;)Landroid/view/View;
    .locals 8

    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divStatePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/core/DivCustomContainerChildFactory;->createChildView$default(Lcom/yandex/div/core/DivCustomContainerChildFactory;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final createChildView(Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;
    .locals 1

    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divStatePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getDiv2Builder()Lcom/yandex/div/core/view2/Div2Builder;

    move-result-object v0

    .line 32
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/yandex/div/core/view2/BindingContext;->getFor(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/BindingContext;

    move-result-object p3

    invoke-virtual {v0, p1, p3, p2}, Lcom/yandex/div/core/view2/Div2Builder;->buildView(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final createUnboundChildView(Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/Div2View;)Landroid/view/View;
    .locals 8

    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divStatePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/core/DivCustomContainerChildFactory;->createUnboundChildView$default(Lcom/yandex/div/core/DivCustomContainerChildFactory;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final createUnboundChildView(Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;
    .locals 1

    const-string v0, "div"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divStatePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/core/dagger/Div2Component;->getDiv2Builder()Lcom/yandex/div/core/view2/Div2Builder;

    move-result-object v0

    .line 47
    invoke-virtual {p3}, Lcom/yandex/div/core/view2/Div2View;->getBindingContext$div_release()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/yandex/div/core/view2/BindingContext;->getFor(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/view2/BindingContext;

    move-result-object p3

    invoke-virtual {v0, p1, p3, p2}, Lcom/yandex/div/core/view2/Div2Builder;->createView(Lcom/yandex/div2/Div;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/state/DivStatePath;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
