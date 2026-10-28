.class public final Lcom/yandex/div/core/view2/divs/DivSeparatorBinder;
.super Lcom/yandex/div/core/view2/DivViewBinder;
.source "DivSeparatorBinder.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/core/view2/DivViewBinder<",
        "Lcom/yandex/div2/Div$Separator;",
        "Lcom/yandex/div2/DivSeparator;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\u0008\u001a\u00020\t*\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J&\u0010\u000e\u001a\u00020\t*\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0014J(\u0010\u0013\u001a\u00020\t*\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/DivSeparatorBinder;",
        "Lcom/yandex/div/core/view2/DivViewBinder;",
        "Lcom/yandex/div2/Div$Separator;",
        "Lcom/yandex/div2/DivSeparator;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;",
        "baseBinder",
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
        "(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V",
        "applyStyle",
        "",
        "style",
        "Lcom/yandex/div2/DivSeparator$DelimiterStyle;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "bind",
        "bindingContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "div",
        "oldDiv",
        "bindStyle",
        "newStyle",
        "oldStyle",
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
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/DivViewBinder;-><init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V

    return-void
.end method

.method public static final synthetic access$applyStyle(Lcom/yandex/div/core/view2/divs/DivSeparatorBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;Lcom/yandex/div2/DivSeparator$DelimiterStyle;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/DivSeparatorBinder;->applyStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;Lcom/yandex/div2/DivSeparator$DelimiterStyle;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method

.method private final applyStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;Lcom/yandex/div2/DivSeparator$DelimiterStyle;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/high16 p2, 0x14000000

    .line 65
    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;->setDividerColor(I)V

    .line 66
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;->setHorizontal(Z)V

    return-void

    .line 68
    :cond_0
    iget-object v1, p2, Lcom/yandex/div2/DivSeparator$DelimiterStyle;->color:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;->setDividerColor(I)V

    .line 69
    iget-object p2, p2, Lcom/yandex/div2/DivSeparator$DelimiterStyle;->orientation:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/DivSeparator$DelimiterStyle$Orientation;

    .line 70
    sget-object p3, Lcom/yandex/div2/DivSeparator$DelimiterStyle$Orientation;->HORIZONTAL:Lcom/yandex/div2/DivSeparator$DelimiterStyle$Orientation;

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;->setHorizontal(Z)V

    return-void
.end method

.method private final bindStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;Lcom/yandex/div2/DivSeparator$DelimiterStyle;Lcom/yandex/div2/DivSeparator$DelimiterStyle;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 47
    iget-object v1, p2, Lcom/yandex/div2/DivSeparator$DelimiterStyle;->color:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p3, :cond_1

    iget-object v2, p3, Lcom/yandex/div2/DivSeparator$DelimiterStyle;->color:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v1, v2}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz p2, :cond_2

    .line 48
    iget-object v1, p2, Lcom/yandex/div2/DivSeparator$DelimiterStyle;->orientation:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    if-eqz p3, :cond_3

    iget-object p3, p3, Lcom/yandex/div2/DivSeparator$DelimiterStyle;->orientation:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_3
    move-object p3, v0

    :goto_3
    invoke-static {v1, p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_6

    .line 52
    :cond_4
    invoke-direct {p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivSeparatorBinder;->applyStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;Lcom/yandex/div2/DivSeparator$DelimiterStyle;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    if-eqz p2, :cond_5

    .line 54
    iget-object p3, p2, Lcom/yandex/div2/DivSeparator$DelimiterStyle;->color:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_4

    :cond_5
    move-object p3, v0

    :goto_4
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz p2, :cond_6

    iget-object p3, p2, Lcom/yandex/div2/DivSeparator$DelimiterStyle;->orientation:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_5

    :cond_6
    move-object p3, v0

    :goto_5
    invoke-static {p3}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p3

    if-eqz p3, :cond_7

    :goto_6
    return-void

    .line 58
    :cond_7
    new-instance p3, Lcom/yandex/div/core/view2/divs/DivSeparatorBinder$bindStyle$callback$1;

    invoke-direct {p3, p0, p1, p2, p4}, Lcom/yandex/div/core/view2/divs/DivSeparatorBinder$bindStyle$callback$1;-><init>(Lcom/yandex/div/core/view2/divs/DivSeparatorBinder;Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;Lcom/yandex/div2/DivSeparator$DelimiterStyle;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_8

    .line 59
    iget-object v1, p2, Lcom/yandex/div2/DivSeparator$DelimiterStyle;->color:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_8

    invoke-virtual {v1, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v1

    goto :goto_7

    :cond_8
    move-object v1, v0

    :goto_7
    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    if-eqz p2, :cond_9

    .line 60
    iget-object p2, p2, Lcom/yandex/div2/DivSeparator$DelimiterStyle;->orientation:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p4, p3}, Lcom/yandex/div/json/expressions/Expression;->observe(Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/core/Disposable;

    move-result-object v0

    :cond_9
    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;

    check-cast p3, Lcom/yandex/div2/DivSeparator;

    check-cast p4, Lcom/yandex/div2/DivSeparator;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/divs/DivSeparatorBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivSeparator;Lcom/yandex/div2/DivSeparator;)V

    return-void
.end method

.method protected bind(Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivSeparator;Lcom/yandex/div2/DivSeparator;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bindingContext"

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "div"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    .line 24
    iget-object v6, v1, Lcom/yandex/div2/DivSeparator;->action:Lcom/yandex/div2/DivAction;

    .line 25
    iget-object v7, v1, Lcom/yandex/div2/DivSeparator;->actions:Ljava/util/List;

    .line 26
    iget-object v8, v1, Lcom/yandex/div2/DivSeparator;->longtapActions:Ljava/util/List;

    .line 27
    iget-object v9, v1, Lcom/yandex/div2/DivSeparator;->doubletapActions:Ljava/util/List;

    .line 28
    iget-object v10, v1, Lcom/yandex/div2/DivSeparator;->hoverStartActions:Ljava/util/List;

    .line 29
    iget-object v11, v1, Lcom/yandex/div2/DivSeparator;->hoverEndActions:Ljava/util/List;

    .line 30
    iget-object v12, v1, Lcom/yandex/div2/DivSeparator;->pressStartActions:Ljava/util/List;

    .line 31
    iget-object v13, v1, Lcom/yandex/div2/DivSeparator;->pressEndActions:Ljava/util/List;

    .line 32
    iget-object v14, v1, Lcom/yandex/div2/DivSeparator;->actionAnimation:Lcom/yandex/div2/DivAnimation;

    .line 33
    iget-object v15, v1, Lcom/yandex/div2/DivSeparator;->captureFocusOnAction:Lcom/yandex/div/json/expressions/Expression;

    .line 22
    invoke-static/range {v4 .. v15}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyDivActions(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivAction;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/Expression;)V

    .line 36
    iget-object v1, v1, Lcom/yandex/div2/DivSeparator;->delimiterStyle:Lcom/yandex/div2/DivSeparator$DelimiterStyle;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/yandex/div2/DivSeparator;->delimiterStyle:Lcom/yandex/div2/DivSeparator$DelimiterStyle;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/yandex/div/core/view2/divs/DivSeparatorBinder;->bindStyle(Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;Lcom/yandex/div2/DivSeparator$DelimiterStyle;Lcom/yandex/div2/DivSeparator$DelimiterStyle;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 38
    sget v1, Lcom/yandex/div/R$dimen;->div_separator_delimiter_height:I

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;->setDividerHeightResource(I)V

    const/16 v1, 0x11

    .line 39
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;->setDividerGravity(I)V

    return-void
.end method
