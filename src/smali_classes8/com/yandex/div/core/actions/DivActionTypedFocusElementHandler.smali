.class public final Lcom/yandex/div/core/actions/DivActionTypedFocusElementHandler;
.super Ljava/lang/Object;
.source "DivActionTypedFocusElementHandler.kt"

# interfaces
.implements Lcom/yandex/div/core/actions/DivActionTypedHandler;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div/core/actions/DivActionTypedFocusElementHandler;",
        "Lcom/yandex/div/core/actions/DivActionTypedHandler;",
        "()V",
        "handleAction",
        "",
        "scopeId",
        "",
        "action",
        "Lcom/yandex/div2/DivActionTyped;",
        "view",
        "Lcom/yandex/div/core/view2/Div2View;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "handleRequestFocus",
        "",
        "Lcom/yandex/div2/DivActionFocusElement;",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final handleRequestFocus(Lcom/yandex/div2/DivActionFocusElement;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    .line 32
    iget-object p1, p1, Lcom/yandex/div2/DivActionFocusElement;->elementId:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 33
    invoke-virtual {p2, p1}, Lcom/yandex/div/core/view2/Div2View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    .line 34
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/Div2View;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->getDivTooltipController()Lcom/yandex/div/core/tooltip/DivTooltipController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/yandex/div/core/tooltip/DivTooltipController;->findViewWithTag(Ljava/lang/String;)Landroid/view/View;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 39
    instance-of p1, p3, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    if-eqz p1, :cond_1

    check-cast p3, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    invoke-static {p3}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->openKeyboard(Lcom/yandex/div/core/view2/divs/widgets/DivInputView;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public handleAction(Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 0

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resolver"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of p1, p2, Lcom/yandex/div2/DivActionTyped$FocusElement;

    if-eqz p1, :cond_0

    .line 23
    check-cast p2, Lcom/yandex/div2/DivActionTyped$FocusElement;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$FocusElement;->getValue()Lcom/yandex/div2/DivActionFocusElement;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedFocusElementHandler;->handleRequestFocus(Lcom/yandex/div2/DivActionFocusElement;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
