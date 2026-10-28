.class public final Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "FixedPageSizeItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0013\u0010\u0016\u001a\u00020\u0008*\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "paddings",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;",
        "sizeProvider",
        "Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;",
        "(Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;)V",
        "offsetBottom",
        "",
        "offsetLeft",
        "offsetRight",
        "offsetTop",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "toOffset",
        "(Ljava/lang/Integer;)I",
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
.field private final offsetBottom:I

.field private final offsetLeft:I

.field private final offsetRight:I

.field private final offsetTop:I

.field private final sizeProvider:Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;)V
    .locals 1

    const-string v0, "paddings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->sizeProvider:Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;

    .line 13
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getAlignedLeft()Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->toOffset(Ljava/lang/Integer;)I

    move-result p2

    iput p2, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->offsetLeft:I

    .line 15
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getAlignedTop()Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->toOffset(Ljava/lang/Integer;)I

    move-result p2

    iput p2, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->offsetTop:I

    .line 17
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getAlignedRight()Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->toOffset(Ljava/lang/Integer;)I

    move-result p2

    iput p2, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->offsetRight:I

    .line 19
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getAlignedBottom()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->toOffset(Ljava/lang/Integer;)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->offsetBottom:I

    return-void
.end method

.method private final toOffset(Ljava/lang/Integer;)I
    .locals 0

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->sizeProvider:Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;

    invoke-interface {p1}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;->getNeighbourSize()F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "parent"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "state"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget p2, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->offsetLeft:I

    iget p3, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->offsetTop:I

    iget p4, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->offsetRight:I

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeItemDecoration;->offsetBottom:I

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
