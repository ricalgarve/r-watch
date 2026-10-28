.class public final Lcom/yandex/div/core/state/UpdateStateScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "UpdateStateScrollListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div/core/state/UpdateStateScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "blockId",
        "",
        "divViewState",
        "Lcom/yandex/div/core/state/DivViewState;",
        "layoutManager",
        "Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;",
        "(Ljava/lang/String;Lcom/yandex/div/core/state/DivViewState;Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;)V",
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
.field private final blockId:Ljava/lang/String;

.field private final divViewState:Lcom/yandex/div/core/state/DivViewState;

.field private final layoutManager:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/div/core/state/DivViewState;Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;)V
    .locals 1

    const-string v0, "blockId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divViewState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/div/core/state/UpdateStateScrollListener;->blockId:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/yandex/div/core/state/UpdateStateScrollListener;->divViewState:Lcom/yandex/div/core/state/DivViewState;

    .line 12
    iput-object p3, p0, Lcom/yandex/div/core/state/UpdateStateScrollListener;->layoutManager:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 17
    iget-object p2, p0, Lcom/yandex/div/core/state/UpdateStateScrollListener;->layoutManager:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    invoke-interface {p2}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->firstVisibleItemPosition()I

    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 19
    iget-object p3, p0, Lcom/yandex/div/core/state/UpdateStateScrollListener;->layoutManager:Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    invoke-interface {p3, p1}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->calcScrollOffset(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object p3, p0, Lcom/yandex/div/core/state/UpdateStateScrollListener;->divViewState:Lcom/yandex/div/core/state/DivViewState;

    iget-object v0, p0, Lcom/yandex/div/core/state/UpdateStateScrollListener;->blockId:Ljava/lang/String;

    new-instance v1, Lcom/yandex/div/core/state/GalleryState;

    invoke-direct {v1, p2, p1}, Lcom/yandex/div/core/state/GalleryState;-><init>(II)V

    check-cast v1, Lcom/yandex/div/core/state/DivViewState$BlockState;

    invoke-virtual {p3, v0, v1}, Lcom/yandex/div/core/state/DivViewState;->putBlockState(Ljava/lang/String;Lcom/yandex/div/core/state/DivViewState$BlockState;)V

    return-void
.end method
