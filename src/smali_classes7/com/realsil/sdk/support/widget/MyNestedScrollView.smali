.class public Lcom/realsil/sdk/support/widget/MyNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/realsil/sdk/support/widget/MyNestedScrollView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/realsil/sdk/support/widget/MyNestedScrollView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/realsil/sdk/support/widget/MyNestedScrollView;->a:Z

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 10
    iget v1, p0, Lcom/realsil/sdk/support/widget/MyNestedScrollView;->b:F

    iget v2, p0, Lcom/realsil/sdk/support/widget/MyNestedScrollView;->d:F

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/realsil/sdk/support/widget/MyNestedScrollView;->b:F

    .line 11
    iget v1, p0, Lcom/realsil/sdk/support/widget/MyNestedScrollView;->c:F

    iget v2, p0, Lcom/realsil/sdk/support/widget/MyNestedScrollView;->e:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/realsil/sdk/support/widget/MyNestedScrollView;->c:F

    .line 12
    iput v0, p0, Lcom/realsil/sdk/support/widget/MyNestedScrollView;->d:F

    .line 13
    iput p1, p0, Lcom/realsil/sdk/support/widget/MyNestedScrollView;->e:F

    .line 14
    iget p1, p0, Lcom/realsil/sdk/support/widget/MyNestedScrollView;->b:F

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_1
    iget-boolean p1, p0, Lcom/realsil/sdk/support/widget/MyNestedScrollView;->a:Z

    return p1

    :cond_2
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/realsil/sdk/support/widget/MyNestedScrollView;->c:F

    iput v0, p0, Lcom/realsil/sdk/support/widget/MyNestedScrollView;->b:F

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/support/widget/MyNestedScrollView;->d:F

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/realsil/sdk/support/widget/MyNestedScrollView;->e:F

    .line 36
    :goto_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setNeedScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/realsil/sdk/support/widget/MyNestedScrollView;->a:Z

    return-void
.end method
