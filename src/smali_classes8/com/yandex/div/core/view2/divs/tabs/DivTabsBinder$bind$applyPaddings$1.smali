.class final Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$applyPaddings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivTabsBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->bind(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivTabs;Lcom/yandex/div2/DivTabs;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
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
.field final synthetic $div:Lcom/yandex/div2/DivTabs;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$applyPaddings$1;->$this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$applyPaddings$1;->$div:Lcom/yandex/div2/DivTabs;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$applyPaddings$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$applyPaddings$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 109
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$applyPaddings$1;->$this_bind:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->getTitleLayout()Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$applyPaddings$1;->$div:Lcom/yandex/div2/DivTabs;

    iget-object v0, v0, Lcom/yandex/div2/DivTabs;->titlePaddings:Lcom/yandex/div2/DivEdgeInsets;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bind$applyPaddings$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {p1, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyPaddings(Landroid/view/View;Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method
