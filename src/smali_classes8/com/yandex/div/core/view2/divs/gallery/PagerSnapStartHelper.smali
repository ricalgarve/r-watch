.class public final Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;
.super Landroidx/recyclerview/widget/PagerSnapHelper;
.source "PagerSnapStartHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerSnapStartHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerSnapStartHelper.kt\ncom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J \u0010\u0011\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0006H\u0002J \u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003H\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0004\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;",
        "Landroidx/recyclerview/widget/PagerSnapHelper;",
        "itemSpacing",
        "",
        "(I)V",
        "_horizontalHelper",
        "Landroidx/recyclerview/widget/OrientationHelper;",
        "_verticalHelper",
        "getItemSpacing",
        "()I",
        "setItemSpacing",
        "calculateDistanceToFinalSnap",
        "",
        "layoutManager",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "targetView",
        "Landroid/view/View;",
        "distanceToCenter",
        "helper",
        "findTargetSnapPosition",
        "manager",
        "velocityX",
        "velocityY",
        "getHorizontalHelper",
        "getVerticalHelper",
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
.field private _horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field private _verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

.field private itemSpacing:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iput p1, p0, Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;->itemSpacing:I

    return-void
.end method

.method private final distanceToCenter(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I
    .locals 1

    .line 72
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    :goto_0
    int-to-float p2, p2

    add-float/2addr v0, p2

    float-to-int p2, v0

    .line 77
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getClipToPadding()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 78
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/OrientationHelper;->getEnd()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    :goto_1
    sub-int/2addr p2, p1

    return p2
.end method

.method private final getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;->_horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    .line 20
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;->_horizontalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    const-string v0, "createHorizontalHelper(l\u2026 _horizontalHelper = it }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;->_verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    .line 15
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/recyclerview/widget/OrientationHelper;->createVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;->_verticalHelper:Landroidx/recyclerview/widget/OrientationHelper;

    const-string v0, "createVerticalHelper(lay\u2026 { _verticalHelper = it }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 2

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [I

    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;->getHorizontalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;->distanceToCenter(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p1

    const/4 p2, 0x0

    aput p1, v0, p2

    return-object v0

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;->getVerticalHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/OrientationHelper;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1}, Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;->distanceToCenter(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;Landroidx/recyclerview/widget/OrientationHelper;)I

    move-result p1

    const/4 p2, 0x1

    aput p1, v0, p2

    :cond_1
    return-object v0
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
    .locals 2

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v0, p1

    check-cast v0, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;

    .line 25
    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->getLayoutManagerOrientation()I

    move-result v1

    if-nez v1, :cond_1

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    neg-int p2, p2

    goto :goto_0

    :cond_1
    move p2, p3

    :goto_0
    if-gez p2, :cond_2

    .line 32
    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->firstCompletelyVisibleItemPosition()I

    move-result p1

    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->lastCompletelyVisibleItemPosition()I

    move-result p1

    :goto_1
    const/4 p3, -0x1

    if-eq p1, p3, :cond_3

    return p1

    .line 40
    :cond_3
    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->firstVisibleItemPosition()I

    move-result p1

    .line 41
    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/gallery/DivGalleryItemHelper;->lastVisibleItemPosition()I

    move-result v0

    if-ne v0, p1, :cond_5

    if-eq v0, p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    if-gez p2, :cond_6

    return p1

    :cond_6
    :goto_2
    return v0
.end method

.method public final getItemSpacing()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;->itemSpacing:I

    return v0
.end method

.method public final setItemSpacing(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/yandex/div/core/view2/divs/gallery/PagerSnapStartHelper;->itemSpacing:I

    return-void
.end method
