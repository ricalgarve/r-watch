.class public final Lcom/yandex/div/core/actions/DivActionTypedScrollHandler;
.super Ljava/lang/Object;
.source "DivActionTypedScrollHandler.kt"

# interfaces
.implements Lcom/yandex/div/core/actions/DivActionTypedHandler;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J*\u0010\u0003\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div/core/actions/DivActionTypedScrollHandler;",
        "Lcom/yandex/div/core/actions/DivActionTypedHandler;",
        "()V",
        "handleAction",
        "",
        "action",
        "Lcom/yandex/div2/DivActionScrollBy;",
        "view",
        "Lcom/yandex/div/core/view2/Div2View;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "Lcom/yandex/div2/DivActionScrollTo;",
        "",
        "scopeId",
        "",
        "Lcom/yandex/div2/DivActionTyped;",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final handleAction(Lcom/yandex/div2/DivActionScrollBy;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 10

    .line 38
    iget-object v0, p1, Lcom/yandex/div2/DivActionScrollBy;->id:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/yandex/div2/DivActionScrollBy;->offset:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    .line 40
    iget-object v1, p1, Lcom/yandex/div2/DivActionScrollBy;->itemCount:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v8, v3

    .line 41
    sget-object v1, Lcom/yandex/div2/DivActionScrollBy$Overflow;->Converter:Lcom/yandex/div2/DivActionScrollBy$Overflow$Converter;

    iget-object v3, p1, Lcom/yandex/div2/DivActionScrollBy;->overflow:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivActionScrollBy$Overflow;

    invoke-virtual {v1, v3}, Lcom/yandex/div2/DivActionScrollBy$Overflow$Converter;->toString(Lcom/yandex/div2/DivActionScrollBy$Overflow;)Ljava/lang/String;

    move-result-object v9

    .line 42
    iget-object p1, p1, Lcom/yandex/div2/DivActionScrollBy;->animated:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 44
    sget-object v1, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->Companion:Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;

    move-object v3, p2

    check-cast v3, Lcom/yandex/div/core/DivViewFacade;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;->create$default(Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;Ljava/lang/String;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/items/Direction;ILjava/lang/Object;)Lcom/yandex/div/core/view2/items/DivViewWithItemsController;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {p2, v9, v8, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->changeCurrentItemByStep(Ljava/lang/String;IZ)V

    .line 46
    invoke-virtual {p2, v9, v0, p1}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->scrollByOffset(Ljava/lang/String;IZ)V

    return-void
.end method

.method private final handleAction(Lcom/yandex/div2/DivActionScrollTo;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 8

    .line 54
    iget-object v0, p1, Lcom/yandex/div2/DivActionScrollTo;->id:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lcom/yandex/div2/DivActionScrollTo;->animated:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 56
    sget-object v1, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->Companion:Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;

    move-object v3, p2

    check-cast v3, Lcom/yandex/div/core/DivViewFacade;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;->create$default(Lcom/yandex/div/core/view2/items/DivViewWithItemsController$Companion;Ljava/lang/String;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/items/Direction;ILjava/lang/Object;)Lcom/yandex/div/core/view2/items/DivViewWithItemsController;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p1, Lcom/yandex/div2/DivActionScrollTo;->destination:Lcom/yandex/div2/DivActionScrollDestination;

    .line 59
    instance-of p3, p1, Lcom/yandex/div2/DivActionScrollDestination$Offset;

    if-eqz p3, :cond_1

    .line 60
    check-cast p1, Lcom/yandex/div2/DivActionScrollDestination$Offset;

    invoke-virtual {p1}, Lcom/yandex/div2/DivActionScrollDestination$Offset;->getValue()Lcom/yandex/div2/OffsetDestination;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/OffsetDestination;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int p1, v1

    .line 61
    invoke-virtual {p2, p1, v0}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->scrollTo(IZ)V

    return-void

    .line 63
    :cond_1
    instance-of p3, p1, Lcom/yandex/div2/DivActionScrollDestination$Index;

    if-eqz p3, :cond_2

    .line 64
    check-cast p1, Lcom/yandex/div2/DivActionScrollDestination$Index;

    invoke-virtual {p1}, Lcom/yandex/div2/DivActionScrollDestination$Index;->getValue()Lcom/yandex/div2/IndexDestination;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/IndexDestination;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int p1, v1

    .line 65
    invoke-virtual {p2, p1, v0}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->setCurrentItem(IZ)V

    return-void

    .line 67
    :cond_2
    instance-of p3, p1, Lcom/yandex/div2/DivActionScrollDestination$End;

    if-eqz p3, :cond_3

    .line 68
    invoke-virtual {p2, v0}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->scrollToEnd(Z)V

    return-void

    .line 70
    :cond_3
    instance-of p1, p1, Lcom/yandex/div2/DivActionScrollDestination$Start;

    if-eqz p1, :cond_4

    .line 71
    invoke-virtual {p2, v0}, Lcom/yandex/div/core/view2/items/DivViewWithItemsController;->scrollToStart(Z)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public handleAction(Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 1

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resolver"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of p1, p2, Lcom/yandex/div2/DivActionTyped$ScrollBy;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 23
    check-cast p2, Lcom/yandex/div2/DivActionTyped$ScrollBy;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$ScrollBy;->getValue()Lcom/yandex/div2/DivActionScrollBy;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedScrollHandler;->handleAction(Lcom/yandex/div2/DivActionScrollBy;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return v0

    .line 26
    :cond_0
    instance-of p1, p2, Lcom/yandex/div2/DivActionTyped$ScrollTo;

    if-eqz p1, :cond_1

    .line 27
    check-cast p2, Lcom/yandex/div2/DivActionTyped$ScrollTo;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$ScrollTo;->getValue()Lcom/yandex/div2/DivActionScrollTo;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedScrollHandler;->handleAction(Lcom/yandex/div2/DivActionScrollTo;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
