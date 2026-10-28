.class public final Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;
.super Ljava/lang/Object;
.source "WrapContentPageSizeOffScreenPagesController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWrapContentPageSizeOffScreenPagesController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WrapContentPageSizeOffScreenPagesController.kt\ncom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0002J\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u000c\u0010\u0015\u001a\u00020\u0014*\u00020\u0003H\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;",
        "",
        "parent",
        "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
        "itemSpacing",
        "",
        "pageSizeProvider",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;",
        "paddings",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;",
        "adapter",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;",
        "(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;FLcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V",
        "sidePagesCount",
        "",
        "calcSidePagesCount",
        "pageSize",
        "page",
        "(I)Ljava/lang/Float;",
        "updateOffScreenPages",
        "",
        "setOffScreenPages",
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

.field private final itemSpacing:F

.field private final paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

.field private final pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

.field private final parent:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

.field private sidePagesCount:I


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;FLcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageSizeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paddings"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->parent:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 9
    iput p2, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->itemSpacing:F

    .line 10
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    .line 11
    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 12
    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->adapter:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    const/4 p2, 0x1

    .line 15
    iput p2, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->sidePagesCount:I

    .line 18
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->calcSidePagesCount()I

    move-result p2

    iput p2, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->sidePagesCount:I

    .line 19
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->setOffScreenPages(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V

    .line 21
    new-instance p2, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController$1;

    invoke-direct {p2, p0}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController$1;-><init>(Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;)V

    check-cast p2, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OffScreenPagesUpdateCallback;

    invoke-virtual {p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setChangePageCallbackForOffScreenPages$div_release(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OffScreenPagesUpdateCallback;)V

    return-void
.end method

.method public static final synthetic access$updateOffScreenPages(Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->updateOffScreenPages()V

    return-void
.end method

.method private final calcSidePagesCount()I
    .locals 8

    .line 33
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->parent:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getCurrentItem$div_release()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getPrevNeighbourSize(I)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 35
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->parent:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getCurrentItem$div_release()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-lez v6, :cond_0

    if-lez v2, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 38
    invoke-direct {p0, v2}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->pageSize(I)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v5

    sub-float/2addr v0, v5

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 41
    :cond_0
    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    invoke-virtual {v6}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getStart()F

    move-result v6

    cmpl-float v6, v0, v6

    if-lez v6, :cond_2

    if-nez v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 43
    invoke-direct {p0, v2}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->pageSize(I)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    sub-float/2addr v0, v6

    .line 46
    :cond_2
    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    iget-object v7, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->parent:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v7}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getCurrentItem$div_release()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getNextNeighbourSize(I)Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 47
    iget-object v7, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    invoke-virtual {v7}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getStart()F

    move-result v7

    cmpl-float v7, v0, v7

    if-lez v7, :cond_3

    add-float/2addr v6, v0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->parent:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getCurrentItem$div_release()I

    move-result v0

    add-int/2addr v0, v1

    :goto_2
    cmpl-float v7, v6, v5

    if-lez v7, :cond_4

    .line 52
    iget-object v7, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->adapter:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    invoke-virtual {v7}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getItemCount()I

    move-result v7

    sub-int/2addr v7, v1

    if-ge v0, v7, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 54
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->pageSize(I)Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sub-float/2addr v6, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57
    :cond_4
    iget-object v7, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    invoke-virtual {v7}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getEnd()F

    move-result v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_6

    iget-object v7, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->adapter:Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    invoke-virtual {v7}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getItemCount()I

    move-result v7

    sub-int/2addr v7, v1

    if-ne v0, v7, :cond_6

    add-int/lit8 v3, v3, 0x1

    .line 59
    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->pageSize(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v5

    :goto_3
    sub-float/2addr v6, v0

    :cond_6
    :goto_4
    cmpl-float v0, v6, v5

    if-lez v0, :cond_7

    if-ltz v2, :cond_7

    add-int/lit8 v4, v4, 0x1

    .line 64
    invoke-direct {p0, v2}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->pageSize(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v6, v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 68
    :cond_7
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    return v0

    .line 46
    :cond_8
    invoke-static {v4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    return v0

    :cond_9
    return v1
.end method

.method private final pageSize(I)Ljava/lang/Float;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->pageSizeProvider:Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageSizeProvider;->getItemSize(I)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->itemSpacing:F

    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final setOffScreenPages(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V
    .locals 2

    .line 74
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->sidePagesCount:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->sidePagesCount:I

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    return-void
.end method

.method private final updateOffScreenPages()V
    .locals 2

    .line 79
    invoke-direct {p0}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->calcSidePagesCount()I

    move-result v0

    .line 80
    iget v1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->sidePagesCount:I

    if-gt v0, v1, :cond_0

    return-void

    .line 82
    :cond_0
    iput v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->sidePagesCount:I

    .line 83
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->parent:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    invoke-direct {p0, v0}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeOffScreenPagesController;->setOffScreenPages(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V

    return-void
.end method
