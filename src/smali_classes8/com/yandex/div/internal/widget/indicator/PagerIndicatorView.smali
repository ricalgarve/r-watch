.class public Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;
.super Landroid/view/View;
.source "PagerIndicatorView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerIndicatorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerIndicatorView.kt\ncom/yandex/div/internal/widget/indicator/PagerIndicatorView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0010\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nJ\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0014J\u000e\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0010J\u000c\u0010\u001b\u001a\u00020\u0012*\u00020\u000eH\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "divPager",
        "Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;",
        "onPageChangeListener",
        "Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;",
        "stripDrawer",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;",
        "style",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;",
        "attachPager",
        "",
        "newDivPager",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setStyle",
        "update",
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
.field private divPager:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

.field private final onPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private stripDrawer:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

.field private style:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;


# direct methods
.method public static synthetic $r8$lambda$9t0M3CSN-zpoSOzOQOmytVPHoZY(Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->attachPager$lambda$3(Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView$onPageChangeListener$1;

    invoke-direct {p1, p0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView$onPageChangeListener$1;-><init>(Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;)V

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->onPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getDivPager$p(Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;)Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->divPager:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    return-object p0
.end method

.method public static final synthetic access$getStripDrawer$p(Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;)Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->stripDrawer:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    return-object p0
.end method

.method private static final attachPager$lambda$3(Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->stripDrawer:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->update(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)V

    :cond_0
    return-void
.end method

.method private final update(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->divPager:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;

    :cond_1
    if-eqz v1, :cond_2

    .line 131
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getVisibleItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->setItemsCount(I)V

    .line 132
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerAdapter;->getCurrentRealItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->onPageSelected(I)V

    .line 133
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->invalidate()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final attachPager(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;)V
    .locals 2

    const-string v0, "newDivPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->divPager:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->onPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->removeChangePageCallbackForIndicators(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->onPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->addChangePageCallbackForIndicators(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 116
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->divPager:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    if-ne p1, v0, :cond_1

    return-void

    .line 118
    :cond_1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->divPager:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 119
    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->stripDrawer:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->update(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)V

    .line 124
    :cond_2
    new-instance v0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;)V

    invoke-virtual {p1, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->setPagerOnItemsCountChange$div_release(Lcom/yandex/div/core/view2/divs/widgets/DivPagerView$OnItemsUpdatedCallback;)V

    return-void

    .line 120
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attached pager adapter is null!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 108
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->stripDrawer:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->onDraw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 67
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 68
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 70
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->style:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getHeight()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 71
    :goto_0
    iget-object v3, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->style:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getInactiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getHeight()F

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    .line 72
    :goto_1
    iget-object v4, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->style:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getMinimumShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getHeight()F

    move-result v4

    goto :goto_2

    :cond_2
    move v4, v2

    .line 69
    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 74
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_4

    move p2, v1

    goto :goto_3

    .line 77
    :cond_3
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 82
    :cond_4
    :goto_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 83
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 84
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->style:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getWidth()F

    move-result v2

    .line 85
    :cond_5
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->style:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getItemsPlacement()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;

    move-result-object v1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 86
    :goto_4
    instance-of v5, v1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Default;

    if-eqz v5, :cond_8

    check-cast v1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Default;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Default;->getSpaceBetweenCenters()F

    move-result v1

    .line 87
    iget-object v5, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->divPager:Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v5

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    :goto_5
    int-to-float v5, v5

    mul-float/2addr v1, v5

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 88
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->getPaddingRight()I

    move-result v2

    goto :goto_6

    .line 89
    :cond_8
    instance-of v5, v1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;

    if-eqz v5, :cond_9

    move v1, p1

    goto :goto_7

    :cond_9
    if-nez v1, :cond_d

    float-to-int v1, v2

    .line 90
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->getPaddingRight()I

    move-result v2

    :goto_6
    add-int/2addr v1, v2

    :goto_7
    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_b

    move p1, v1

    goto :goto_8

    .line 94
    :cond_a
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 98
    :cond_b
    :goto_8
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->setMeasuredDimension(II)V

    .line 100
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->stripDrawer:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    if-eqz v0, :cond_c

    .line 101
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    .line 102
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    .line 100
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->calculateMaximumVisibleItems(II)V

    :cond_c
    return-void

    .line 90
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final setStyle(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)V
    .locals 4

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->style:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 55
    new-instance v0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    invoke-static {p1}, Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawerKt;->getIndicatorDrawer(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimatorKt;->getIndicatorAnimator(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroid/view/View;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;-><init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;Landroid/view/View;)V

    .line 57
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    .line 58
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 56
    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->calculateMaximumVisibleItems(II)V

    .line 60
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->update(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)V

    .line 55
    iput-object v0, p0, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->stripDrawer:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;

    .line 63
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/PagerIndicatorView;->requestLayout()V

    return-void
.end method
