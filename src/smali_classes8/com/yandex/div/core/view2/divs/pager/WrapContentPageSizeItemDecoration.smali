.class public final Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "WrapContentPageSizeItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWrapContentPageSizeItemDecoration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WrapContentPageSizeItemDecoration.kt\ncom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n1#2:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J(\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\u00020\u0003*\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u00020\u0003*\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0018\u0010\u000f\u001a\u00020\u0003*\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "parentSize",
        "",
        "paddings",
        "Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;",
        "alignment",
        "Lcom/yandex/div2/DivPager$ItemAlignment;",
        "(ILcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div2/DivPager$ItemAlignment;)V",
        "bottomOffset",
        "Landroid/view/View;",
        "getBottomOffset",
        "(Landroid/view/View;)I",
        "horizontalOffset",
        "getHorizontalOffset",
        "topOffset",
        "getTopOffset",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
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
.field private final alignment:Lcom/yandex/div2/DivPager$ItemAlignment;

.field private final paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

.field private final parentSize:I


# direct methods
.method public constructor <init>(ILcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;Lcom/yandex/div2/DivPager$ItemAlignment;)V
    .locals 1

    const-string v0, "paddings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 11
    iput p1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->parentSize:I

    .line 12
    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    .line 13
    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->alignment:Lcom/yandex/div2/DivPager$ItemAlignment;

    return-void
.end method

.method private final getBottomOffset(Landroid/view/View;)I
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->alignment:Lcom/yandex/div2/DivPager$ItemAlignment;

    sget-object v1, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/yandex/div2/DivPager$ItemAlignment;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 49
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getEnd()F

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 48
    :cond_1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->parentSize:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    goto :goto_0

    .line 47
    :cond_2
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->parentSize:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getStart()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float p1, v0, p1

    .line 50
    :goto_0
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    return p1
.end method

.method private final getHorizontalOffset(Landroid/view/View;)I
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->alignment:Lcom/yandex/div2/DivPager$ItemAlignment;

    sget-object v1, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/yandex/div2/DivPager$ItemAlignment;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 33
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->parentSize:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getEnd()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 32
    :cond_1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->parentSize:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    goto :goto_1

    .line 31
    :cond_2
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->parentSize:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getStart()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 34
    :goto_1
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    return p1
.end method

.method private final getTopOffset(Landroid/view/View;)I
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->alignment:Lcom/yandex/div2/DivPager$ItemAlignment;

    sget-object v1, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/yandex/div2/DivPager$ItemAlignment;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 41
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->parentSize:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getEnd()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 40
    :cond_1
    iget v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->parentSize:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getStart()F

    move-result v0

    .line 42
    :goto_0
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p4

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getLeft()F

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getRight()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    sub-int/2addr p4, v0

    .line 18
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p3

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getTop()F

    move-result v1

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getBottom()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    sub-int/2addr p3, v0

    .line 19
    invoke-static {p4}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    move-result p4

    invoke-static {p3}, Lcom/yandex/div/core/widget/ViewsKt;->makeExactSpec(I)I

    move-result p3

    invoke-virtual {p2, p4, p3}, Landroid/view/View;->measure(II)V

    .line 20
    instance-of p3, p2, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPageLayout;->getChild()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_5

    .line 22
    :cond_1
    iget-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    invoke-virtual {p3}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getAlignedLeft()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_2
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->getHorizontalOffset(Landroid/view/View;)I

    move-result p3

    .line 23
    :goto_1
    iget-object p4, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    invoke-virtual {p4}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getAlignedTop()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    goto :goto_2

    :cond_3
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->getTopOffset(Landroid/view/View;)I

    move-result p4

    .line 24
    :goto_2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getAlignedRight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->getHorizontalOffset(Landroid/view/View;)I

    move-result v0

    .line 25
    :goto_3
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->paddings:Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/pager/DivPagerPaddingsHolder;->getAlignedBottom()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_4

    :cond_5
    invoke-direct {p0, p2}, Lcom/yandex/div/core/view2/divs/pager/WrapContentPageSizeItemDecoration;->getBottomOffset(Landroid/view/View;)I

    move-result p2

    .line 21
    :goto_4
    invoke-virtual {p1, p3, p4, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6
    :goto_5
    return-void
.end method
