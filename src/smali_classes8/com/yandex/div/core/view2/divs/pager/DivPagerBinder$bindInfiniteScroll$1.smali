.class final Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivPagerBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->bindInfiniteScroll(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lcom/yandex/div2/DivPager;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivPagerBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivPagerBinder.kt\ncom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,337:1\n1#2:338\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "enabled",
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
.field final synthetic $listener:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic $this_bindInfiniteScroll:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
            ">;",
            "Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;->$this_bindInfiniteScroll:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;->$listener:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 164
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;->$this_bindInfiniteScroll:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->setInfiniteScrollEnabled(Z)V

    :goto_1
    if-eqz p1, :cond_3

    .line 167
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;->$listener:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;->$this_bindInfiniteScroll:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->access$createInfiniteScrollListener(Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$createInfiniteScrollListener$1;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;->$listener:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void

    .line 170
    :cond_3
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;->$listener:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$bindInfiniteScroll$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_4
    return-void
.end method
