.class final Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivActionBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener;->onMenuCreated(Landroidx/appcompat/widget/PopupMenu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivActionBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivActionBinder.kt\ncom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 KAssert.kt\ncom/yandex/div/internal/KAssert\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,650:1\n1#2:651\n14#3,4:652\n1855#4,2:656\n*S KotlinDebug\n*F\n+ 1 DivActionBinder.kt\ncom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1\n*L\n553#1:652,4\n556#1:656,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $actionsHandled:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $divView:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $itemData:Lcom/yandex/div2/DivAction$MenuItem;

.field final synthetic $itemPosition:I

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivActionBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div2/DivAction$MenuItem;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/Div2View;I)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;->$itemData:Lcom/yandex/div2/DivAction$MenuItem;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;->$expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;->$actionsHandled:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;->this$0:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iput p6, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;->$itemPosition:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 549
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 550
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;->$itemData:Lcom/yandex/div2/DivAction$MenuItem;

    iget-object v0, v0, Lcom/yandex/div2/DivAction$MenuItem;->actions:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    if-nez v0, :cond_2

    .line 551
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;->$itemData:Lcom/yandex/div2/DivAction$MenuItem;

    iget-object v0, v0, Lcom/yandex/div2/DivAction$MenuItem;->action:Lcom/yandex/div2/DivAction;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    .line 552
    :cond_3
    :goto_0
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 556
    :cond_4
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;->$expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {v2, v0}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$onlyEnabled(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;->this$0:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;->$expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget v5, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;->$itemPosition:I

    iget-object v10, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;->$itemData:Lcom/yandex/div2/DivAction$MenuItem;

    .line 656
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/yandex/div2/DivAction;

    .line 557
    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->access$getLogger$p(Lcom/yandex/div/core/view2/divs/DivActionBinder;)Lcom/yandex/div/core/Div2Logger;

    move-result-object v2

    .line 561
    iget-object v6, v10, Lcom/yandex/div2/DivAction$MenuItem;->text:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v6, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 557
    invoke-interface/range {v2 .. v7}, Lcom/yandex/div/core/Div2Logger;->logPopupMenuItemClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;ILjava/lang/String;Lcom/yandex/div2/DivAction;)V

    move-object v11, v3

    move-object v3, v4

    move v12, v5

    move-object v4, v7

    .line 564
    invoke-static {v1}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->access$getDivActionBeaconSender$p(Lcom/yandex/div/core/view2/divs/DivActionBinder;)Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->sendTapActionBeacon(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 565
    move-object v2, v11

    check-cast v2, Lcom/yandex/div/core/DivViewFacade;

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v5, "menu"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleActionWithoutEnableCheck$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivAction;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/div/core/DivActionHandler;ILjava/lang/Object;)Z

    move-object v4, v3

    move-object v3, v11

    move v5, v12

    goto :goto_1

    .line 567
    :cond_5
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$MenuWrapperListener$onMenuCreated$1$1;->$actionsHandled:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void

    .line 553
    :cond_6
    :goto_2
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 652
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 553
    const-string v0, "Menu item does not have any action"

    .line 653
    invoke-static {v0}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
