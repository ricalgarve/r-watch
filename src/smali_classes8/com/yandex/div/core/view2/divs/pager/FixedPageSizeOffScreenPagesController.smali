.class public final Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;
.super Ljava/lang/Object;
.source "FixedPageSizeOffScreenPagesController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;",
        "",
        "parent",
        "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
        "parentSize",
        "",
        "itemSpacing",
        "",
        "pageSizeProvider",
        "Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;",
        "paddings",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;",
        "infiniteScroll",
        "",
        "adapter",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;IFLcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;ZLcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V",
        "setOffScreenPages",
        "",
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
.field private final adapter:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

.field private final infiniteScroll:Z

.field private final itemSpacing:F

.field private final paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

.field private final pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;

.field private final parent:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

.field private final parentSize:I


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;IFLcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;ZLcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageSizeProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->parent:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 10
    iput p2, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->parentSize:I

    .line 11
    iput p3, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->itemSpacing:F

    .line 12
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;

    .line 13
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 14
    iput-boolean p6, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->infiniteScroll:Z

    .line 15
    iput-object p7, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->adapter:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    .line 19
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->setOffScreenPages()V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;)Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->adapter:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    return-object p0
.end method

.method public static final synthetic access$getParent$p(Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;)Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->parent:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    return-object p0
.end method

.method private final setOffScreenPages()V
    .locals 5

    .line 23
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;

    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;->getItemSize()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->parent:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    .line 26
    iget v1, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->parentSize:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;

    invoke-interface {v2}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;->getItemSize()F

    move-result v2

    iget v3, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->itemSpacing:F

    add-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 27
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->parent:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    if-eqz v2, :cond_1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;

    invoke-interface {v2}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;->getHasOffScreenPages()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    int-to-float v2, v3

    sub-float/2addr v1, v2

    float-to-double v1, v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    return-void

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;

    invoke-interface {v1}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeProvider;->getNeighbourSize()F

    move-result v1

    .line 35
    iget v2, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->itemSpacing:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    .line 36
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    return-void

    .line 41
    :cond_3
    iget-boolean v2, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->infiniteScroll:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getStart()F

    move-result v2

    cmpg-float v2, v2, v1

    if-ltz v2, :cond_4

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getEnd()F

    move-result v2

    cmpg-float v1, v2, v1

    if-gez v1, :cond_5

    .line 48
    :cond_4
    new-instance v1, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController$setOffScreenPages$setOffScreenPages$1;

    invoke-direct {v1, p0}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController$setOffScreenPages$setOffScreenPages$1;-><init>(Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 53
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController;->parent:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    new-instance v2, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController$setOffScreenPages$1;

    invoke-direct {v2, v1}, Lcom/yandex/div/core/view2/divs/pager/FixedPageSizeOffScreenPagesController$setOffScreenPages$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OffScreenPagesUpdateCallback;

    invoke-virtual {v0, v2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setChangePageCallbackForOffScreenPages$div_release(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OffScreenPagesUpdateCallback;)V

    return-void

    :cond_5
    const/4 v1, -0x1

    .line 44
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    return-void
.end method
