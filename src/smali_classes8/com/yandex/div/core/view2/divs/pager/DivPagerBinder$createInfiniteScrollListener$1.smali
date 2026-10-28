.class public final Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$createInfiniteScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "DivPagerBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder;->createInfiniteScrollListener(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$createInfiniteScrollListener$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/yandex/div/core/view2/divs/pager/DivPagerBinder$createInfiniteScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
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


# instance fields
.field final synthetic $this_createInfiniteScrollListener:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$createInfiniteScrollListener$1;->$this_createInfiniteScrollListener:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 175
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 178
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 179
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/DivPagerBinder$createInfiniteScrollListener$1;->$this_createInfiniteScrollListener:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 180
    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 181
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    add-int/lit8 v2, v0, -0x2

    if-lt v1, v2, :cond_1

    if-lez p2, :cond_1

    const/4 p2, 0x2

    .line 183
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-gt p3, v1, :cond_2

    if-gez p2, :cond_2

    add-int/lit8 v0, v0, -0x3

    .line 185
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_2
    return-void
.end method
