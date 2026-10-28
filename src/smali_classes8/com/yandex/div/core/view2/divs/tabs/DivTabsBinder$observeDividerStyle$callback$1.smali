.class final Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivTabsBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->observeDividerStyle(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div/core/view2/BindingContext;)V
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
.field final synthetic $bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $style:Lcom/yandex/div2/DivTabs$TabTitleDelimiter;

.field final synthetic $this_observeDividerStyle:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;->$this_observeDividerStyle:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;->$style:Lcom/yandex/div2/DivTabs$TabTitleDelimiter;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 324
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 324
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;->$this_observeDividerStyle:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->getTitleLayout()Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;->$style:Lcom/yandex/div2/DivTabs$TabTitleDelimiter;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeDividerStyle$callback$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->access$applyDelimiterStyle(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivTabs$TabTitleDelimiter;Lcom/yandex/div/core/view2/BindingContext;)V

    return-void
.end method
