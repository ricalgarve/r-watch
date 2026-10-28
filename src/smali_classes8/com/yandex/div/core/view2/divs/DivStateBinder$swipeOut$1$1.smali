.class final Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivStateBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/div2/DivAction;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/yandex/div2/DivAction;",
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
.field final synthetic $divView:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_swipeOut:Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivStateBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/DivStateBinder;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1$1;->this$0:Lcom/yandex/div/core/view2/divs/DivStateBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1$1;->$this_swipeOut:Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 264
    check-cast p1, Lcom/yandex/div2/DivAction;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1$1;->invoke(Lcom/yandex/div2/DivAction;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/yandex/div2/DivAction;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1$1;->this$0:Lcom/yandex/div/core/view2/divs/DivStateBinder;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->access$getDiv2Logger$p(Lcom/yandex/div/core/view2/divs/DivStateBinder;)Lcom/yandex/div/core/Div2Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1$1;->$this_swipeOut:Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    check-cast v3, Landroid/view/View;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/yandex/div/core/Div2Logger;->logSwipedAway(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;)V

    .line 266
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1$1;->this$0:Lcom/yandex/div/core/view2/divs/DivStateBinder;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->access$getDivActionBeaconSender$p(Lcom/yandex/div/core/view2/divs/DivStateBinder;)Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->sendSwipeOutActionBeacon(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method
