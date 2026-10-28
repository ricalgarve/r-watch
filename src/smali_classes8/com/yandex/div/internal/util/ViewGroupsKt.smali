.class public final Lcom/yandex/div/internal/util/ViewGroupsKt;
.super Ljava/lang/Object;
.source "ViewGroups.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u0014\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u0014\u0010\u0002\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u0014\u0010\u0008\u001a\u00020\u0003*\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a$\u0010\u000c\u001a\u00020\u0003*\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a$\u0010\u0010\u001a\u00020\u0003*\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "SCROLLABLE_RECYCLER_VIEW_IDS",
        "",
        "canScrollMore",
        "",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "scrollDir",
        "",
        "Landroidx/viewpager/widget/ViewPager;",
        "hasScrollableChildUnder",
        "Landroid/view/ViewGroup;",
        "event",
        "Landroid/view/MotionEvent;",
        "isScrollableRecyclerUnder",
        "rawX",
        "",
        "rawY",
        "isScrollableViewPagerUnder",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final SCROLLABLE_RECYCLER_VIEW_IDS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    sget v0, Lcom/yandex/div/R$id;->div_gallery:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/yandex/div/internal/util/ViewGroupsKt;->SCROLLABLE_RECYCLER_VIEW_IDS:[I

    return-void
.end method

.method private static final canScrollMore(Landroidx/recyclerview/widget/RecyclerView;I)Z
    .locals 3

    const/4 v0, 0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    return v2

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result p0

    if-ge p1, p0, :cond_2

    return v0

    :cond_2
    return v2

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p0

    if-lez p0, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method private static final canScrollMore(Landroidx/viewpager/widget/ViewPager;I)Z
    .locals 2

    const/4 v0, 0x1

    if-gez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 101
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p0

    return p0

    :cond_2
    const/4 p1, -0x1

    .line 98
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p0

    return p0
.end method

.method public static final hasScrollableChildUnder(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v2, v4, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    cmpg-float p1, v2, p1

    if-gez p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_4

    .line 34
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    sget v8, Lcom/yandex/div/R$id;->div_tabs_block:I

    if-ne v7, v8, :cond_2

    invoke-static {v6, v0, v1}, Lcom/yandex/div/internal/util/Views;->hitTest(Landroid/view/View;FF)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 36
    sget v7, Lcom/yandex/div/R$id;->div_tabs_pager_container:I

    invoke-static {v6, v7}, Lcom/yandex/div/internal/util/Views;->findViewAndCast(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type androidx.viewpager.widget.ViewPager"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v7, v0, v1, p1}, Lcom/yandex/div/internal/util/ViewGroupsKt;->isScrollableViewPagerUnder(Landroidx/viewpager/widget/ViewPager;FFI)Z

    move-result v7

    if-eqz v7, :cond_2

    return v4

    .line 39
    :cond_2
    instance-of v7, v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_3

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v6, v0, v1, p1}, Lcom/yandex/div/internal/util/ViewGroupsKt;->isScrollableRecyclerUnder(Landroidx/recyclerview/widget/RecyclerView;FFI)Z

    move-result v6

    if-eqz v6, :cond_3

    return v4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return v3
.end method

.method private static final isScrollableRecyclerUnder(Landroidx/recyclerview/widget/RecyclerView;FFI)Z
    .locals 1

    .line 62
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lcom/yandex/div/internal/util/Views;->hitTest(Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, p3}, Lcom/yandex/div/internal/util/ViewGroupsKt;->canScrollMore(Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final isScrollableViewPagerUnder(Landroidx/viewpager/widget/ViewPager;FFI)Z
    .locals 6

    .line 48
    invoke-static {p0, p3}, Lcom/yandex/div/internal/util/ViewGroupsKt;->canScrollMore(Landroidx/viewpager/widget/ViewPager;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 52
    :cond_0
    sget-object v0, Lcom/yandex/div/internal/util/ViewGroupsKt;->SCROLLABLE_RECYCLER_VIEW_IDS:[I

    array-length v0, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 53
    move-object v4, p0

    check-cast v4, Landroid/view/View;

    sget-object v5, Lcom/yandex/div/internal/util/ViewGroupsKt;->SCROLLABLE_RECYCLER_VIEW_IDS:[I

    aget v5, v5, v3

    invoke-static {v4, v5}, Lcom/yandex/div/internal/util/Views;->findOptionalViewAndCast(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    .line 54
    invoke-static {v4, p1, p2, p3}, Lcom/yandex/div/internal/util/ViewGroupsKt;->isScrollableRecyclerUnder(Landroidx/recyclerview/widget/RecyclerView;FFI)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
