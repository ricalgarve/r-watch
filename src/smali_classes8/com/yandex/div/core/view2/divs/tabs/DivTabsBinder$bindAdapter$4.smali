.class final Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$4;
.super Lkotlin/jvm/internal/Lambda;
.source "DivTabsBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->bindAdapter(Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div2/DivTabs;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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

.field final synthetic $view:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;Lcom/yandex/div2/DivTabs;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$4;->$view:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$4;->this$0:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$4;->$div:Lcom/yandex/div2/DivTabs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 208
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$4;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$4;->$view:Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;->getDivTabsAdapter()Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$4;->this$0:Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;

    .line 211
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$bindAdapter$4;->$div:Lcom/yandex/div2/DivTabs;

    iget-object v2, v2, Lcom/yandex/div2/DivTabs;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 210
    invoke-static {v1, v2, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->access$getDisabledScrollPages(Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;IZ)Ljava/util/Set;

    move-result-object p1

    .line 209
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->setDisabledScrollPages(Ljava/util/Set;)V

    :cond_0
    return-void
.end method
