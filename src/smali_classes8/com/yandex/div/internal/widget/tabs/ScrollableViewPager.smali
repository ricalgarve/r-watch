.class public Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;
.super Lcom/yandex/div/internal/widget/tabs/RtlViewPager;
.source "ScrollableViewPager.java"

# interfaces
.implements Lcom/yandex/div/internal/widget/OnInterceptTouchEventListenerHost;


# instance fields
.field private mDisabledPages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsEdgeScrollEnabled:Z

.field private mIsScrollEnabled:Z

.field private mIsScrollLocked:Z

.field private mIsSwipeLocked:Z

.field private final mNestedScrollCompanion:Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;

.field private mOnInterceptTouchEventListener:Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;

.field private mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;

    invoke-direct {p1, p0}, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mNestedScrollCompanion:Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mIsScrollEnabled:Z

    .line 24
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mIsEdgeScrollEnabled:Z

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mIsSwipeLocked:Z

    .line 26
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mIsScrollLocked:Z

    return-void
.end method

.method static synthetic access$002(Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;Z)Z
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mIsSwipeLocked:Z

    return p1
.end method

.method private processTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 79
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mIsEdgeScrollEnabled:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 84
    iput-boolean v1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mIsSwipeLocked:Z

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mDisabledPages:Ljava/util/Set;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 89
    iget-boolean v2, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mIsScrollEnabled:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mIsScrollLocked:Z

    .line 91
    :cond_3
    iget-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mIsSwipeLocked:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mIsScrollLocked:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mIsScrollEnabled:Z

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 59
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 60
    iget-object v1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mNestedScrollCompanion:Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;

    invoke-virtual {v1, p1}, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->dispatchTouchEventAfterSuperCall(Landroid/view/MotionEvent;)V

    return v0
.end method

.method public getOnInterceptTouchEventListener()Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mOnInterceptTouchEventListener:Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mOnInterceptTouchEventListener:Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0, p0, p1}, Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;->onInterceptTouchEvent(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 75
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->processTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->onScrollChanged(IIII)V

    .line 54
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mNestedScrollCompanion:Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;

    invoke-virtual {p1}, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->dispatchOnScrollChanged()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 66
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->processTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setDisabledScrollPages(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mDisabledPages:Ljava/util/Set;

    return-void
.end method

.method public setEdgeScrollEnabled(Z)V
    .locals 1

    .line 95
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mIsEdgeScrollEnabled:Z

    if-nez p1, :cond_0

    .line 97
    new-instance p1, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager$1;

    invoke-direct {p1, p0}, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager$1;-><init>(Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;)V

    invoke-static {p0, p1}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v0, 0x3

    .line 110
    invoke-virtual {p1, v0}, Landroidx/customview/widget/ViewDragHelper;->setEdgeTrackingEnabled(I)V

    :cond_0
    return-void
.end method

.method public setOnInterceptTouchEventListener(Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mOnInterceptTouchEventListener:Lcom/yandex/div/internal/widget/OnInterceptTouchEventListener;

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;->mIsScrollEnabled:Z

    return-void
.end method
