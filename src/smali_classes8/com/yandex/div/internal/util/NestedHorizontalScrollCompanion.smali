.class public Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;
.super Ljava/lang/Object;
.source "NestedHorizontalScrollCompanion.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion$NestedScrollPageChangeListener;
    }
.end annotation


# static fields
.field private static final DX_UNCONSUMED:I = 0x1


# instance fields
.field private mCanDispatchNestedScroll:Z

.field private mDownX:F

.field private mDownY:F

.field private final mSlop:F

.field private final mTarget:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 29
    invoke-static {p1}, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->getScaledTouchSlop(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;-><init>(Landroid/view/View;F)V

    return-void
.end method

.method constructor <init>(Landroid/view/View;F)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->mTarget:Landroid/view/View;

    const/4 v0, 0x1

    .line 35
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setNestedScrollingEnabled(Landroid/view/View;Z)V

    .line 36
    iput p2, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->mSlop:F

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 43
    invoke-static {p1}, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->getScaledTouchSlop(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;-><init>(Landroid/view/View;F)V

    return-void
.end method

.method constructor <init>(Landroidx/viewpager/widget/ViewPager;F)V
    .locals 1

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;-><init>(Landroid/view/View;F)V

    .line 49
    new-instance p2, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion$NestedScrollPageChangeListener;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion$NestedScrollPageChangeListener;-><init>(Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;Landroidx/viewpager/widget/ViewPager;Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion$1;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private static getScaledTouchSlop(Landroid/view/View;)I
    .locals 0

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    return p0
.end method


# virtual methods
.method public dispatchOnOverScrolled(Z)V
    .locals 7

    .line 64
    iget-boolean v0, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->mCanDispatchNestedScroll:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->mTarget:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Landroidx/core/view/ViewCompat;->dispatchNestedScroll(Landroid/view/View;IIII[I)Z

    :cond_0
    return-void
.end method

.method public dispatchOnScrollChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->mCanDispatchNestedScroll:Z

    return-void
.end method

.method public dispatchTouchEventAfterSuperCall(Landroid/view/MotionEvent;)V
    .locals 3

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->mDownX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v2, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->mDownY:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 87
    iget-boolean v2, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->mCanDispatchNestedScroll:Z

    if-nez v2, :cond_1

    iget v2, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->mSlop:F

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    .line 88
    iput-boolean v1, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->mCanDispatchNestedScroll:Z

    .line 89
    iget-object p1, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->mTarget:Landroid/view/View;

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->startNestedScroll(Landroid/view/View;I)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->mCanDispatchNestedScroll:Z

    .line 82
    iget-object p1, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->mTarget:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    return-void

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->mDownX:F

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/yandex/div/internal/util/NestedHorizontalScrollCompanion;->mDownY:F

    return-void
.end method
