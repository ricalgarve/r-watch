.class public final Lcom/yandex/div/core/view2/DivLogScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "DivLogScrollListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/DivLogScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "isVertical",
        "",
        "scrollGap",
        "",
        "listener",
        "Lcom/yandex/div/core/view2/OnViewHolderVisibleListener;",
        "(Landroidx/recyclerview/widget/LinearLayoutManager;ZILcom/yandex/div/core/view2/OnViewHolderVisibleListener;)V",
        "totalScroll",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
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
.field private final isVertical:Z

.field private final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final listener:Lcom/yandex/div/core/view2/OnViewHolderVisibleListener;

.field private final scrollGap:I

.field private totalScroll:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;ZILcom/yandex/div/core/view2/OnViewHolderVisibleListener;)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivLogScrollListener;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    iput-boolean p2, p0, Lcom/yandex/div/core/view2/DivLogScrollListener;->isVertical:Z

    .line 9
    iput p3, p0, Lcom/yandex/div/core/view2/DivLogScrollListener;->scrollGap:I

    .line 10
    iput-object p4, p0, Lcom/yandex/div/core/view2/DivLogScrollListener;->listener:Lcom/yandex/div/core/view2/OnViewHolderVisibleListener;

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 17
    iget p1, p0, Lcom/yandex/div/core/view2/DivLogScrollListener;->totalScroll:I

    iget-boolean v0, p0, Lcom/yandex/div/core/view2/DivLogScrollListener;->isVertical:Z

    if-eqz v0, :cond_0

    move p2, p3

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/yandex/div/core/view2/DivLogScrollListener;->totalScroll:I

    .line 18
    iget-boolean p1, p0, Lcom/yandex/div/core/view2/DivLogScrollListener;->isVertical:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/core/view2/DivLogScrollListener;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivLogScrollListener;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getWidth()I

    move-result p1

    .line 19
    :goto_0
    iget p2, p0, Lcom/yandex/div/core/view2/DivLogScrollListener;->scrollGap:I

    div-int/2addr p1, p2

    .line 21
    iget p2, p0, Lcom/yandex/div/core/view2/DivLogScrollListener;->totalScroll:I

    if-le p2, p1, :cond_2

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/yandex/div/core/view2/DivLogScrollListener;->totalScroll:I

    .line 23
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivLogScrollListener;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 24
    iget-object p2, p0, Lcom/yandex/div/core/view2/DivLogScrollListener;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    :goto_1
    if-ge p1, p2, :cond_2

    .line 26
    iget-object p3, p0, Lcom/yandex/div/core/view2/DivLogScrollListener;->listener:Lcom/yandex/div/core/view2/OnViewHolderVisibleListener;

    invoke-interface {p3, p1}, Lcom/yandex/div/core/view2/OnViewHolderVisibleListener;->onViewHolderVisible(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
