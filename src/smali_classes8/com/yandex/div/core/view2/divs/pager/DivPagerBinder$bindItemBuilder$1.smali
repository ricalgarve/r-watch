.class final Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindItemBuilder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivPagerBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->bindItemBuilder(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivPager;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivPagerBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivPagerBinder.kt\ncom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindItemBuilder$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,337:1\n37#2:338\n53#2:339\n*S KotlinDebug\n*F\n+ 1 DivPagerBinder.kt\ncom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindItemBuilder$1\n*L\n332#1:338\n332#1:339\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic $builder:Lcom/yandex/div2/DivCollectionItemBuilder;

.field final synthetic $context:Lcom/yandex/div/core/view2/BindingContext;

.field final synthetic $this_bindItemBuilder:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindItemBuilder$1;->$this_bindItemBuilder:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindItemBuilder$1;->$builder:Lcom/yandex/div2/DivCollectionItemBuilder;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindItemBuilder$1;->$context:Lcom/yandex/div/core/view2/BindingContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 327
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindItemBuilder$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindItemBuilder$1;->$this_bindItemBuilder:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindItemBuilder$1;->$builder:Lcom/yandex/div2/DivCollectionItemBuilder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindItemBuilder$1;->$context:Lcom/yandex/div/core/view2/BindingContext;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindItemBuilder$1;->$this_bindItemBuilder:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 329
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->build(Lcom/yandex/div2/DivCollectionItemBuilder;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->setItems(Ljava/util/List;)V

    .line 330
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getPagerOnItemsCountChange$div_release()Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OnItemsUpdatedCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OnItemsUpdatedCallback;->onItemsUpdated()V

    .line 331
    :cond_0
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getCurrentItem$div_release()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->realItemPosition(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 332
    :cond_1
    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 338
    new-instance v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindItemBuilder$1$invoke$lambda$1$$inlined$doOnNextLayout$1;

    invoke-direct {v0, v2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindItemBuilder$1$invoke$lambda$1$$inlined$doOnNextLayout$1;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    return-void
.end method
