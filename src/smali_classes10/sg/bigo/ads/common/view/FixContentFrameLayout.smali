.class public Lsg/bigo/ads/common/view/FixContentFrameLayout;
.super Lsg/bigo/ads/common/view/RoundedFrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/view/FixContentFrameLayout$a;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/FixContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/common/view/FixContentFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/FixContentFrameLayout;->setFixContent(Z)V

    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lsg/bigo/ads/common/view/FixContentFrameLayout$a;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lsg/bigo/ads/common/view/FixContentFrameLayout$a;

    invoke-direct {v0}, Lsg/bigo/ads/common/view/FixContentFrameLayout$a;-><init>()V

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    new-instance v0, Lsg/bigo/ads/common/view/FixContentFrameLayout$a;

    invoke-direct {v0}, Lsg/bigo/ads/common/view/FixContentFrameLayout$a;-><init>()V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p1, Lsg/bigo/ads/common/view/FixContentFrameLayout$a;

    invoke-direct {p1}, Lsg/bigo/ads/common/view/FixContentFrameLayout$a;-><init>()V

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p1, Lsg/bigo/ads/common/view/FixContentFrameLayout$a;

    invoke-direct {p1}, Lsg/bigo/ads/common/view/FixContentFrameLayout$a;-><init>()V

    return-object p1
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    new-instance p1, Lsg/bigo/ads/common/view/FixContentFrameLayout$a;

    invoke-direct {p1}, Lsg/bigo/ads/common/view/FixContentFrameLayout$a;-><init>()V

    return-object p1
.end method

.method protected onMeasure(II)V
    .locals 9

    iget-boolean v0, p0, Lsg/bigo/ads/common/view/FixContentFrameLayout;->a:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    const/high16 v0, -0x80000000

    invoke-static {v0, p1}, Lsg/bigo/ads/common/view/FixContentFrameLayout;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Lsg/bigo/ads/common/view/FixContentFrameLayout;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/FixContentFrameLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lsg/bigo/ads/common/view/FixContentFrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lsg/bigo/ads/common/view/FixContentFrameLayout$a;

    iget v7, v6, Lsg/bigo/ads/common/view/FixContentFrameLayout$a;->a:I

    if-lez v7, :cond_1

    iget v7, v6, Lsg/bigo/ads/common/view/FixContentFrameLayout$a;->b:I

    if-lez v7, :cond_1

    invoke-virtual {v6, v1, v1, v1, v1}, Lsg/bigo/ads/common/view/FixContentFrameLayout$a;->setMargins(IIII)V

    iget v7, v6, Lsg/bigo/ads/common/view/FixContentFrameLayout$a;->a:I

    iget v6, v6, Lsg/bigo/ads/common/view/FixContentFrameLayout$a;->b:I

    invoke-static {v7, v6, p1, p2}, Lsg/bigo/ads/an/q;->a(IIII)Lsg/bigo/ads/an/q;

    move-result-object v6

    goto :goto_1

    :cond_1
    new-instance v6, Lsg/bigo/ads/an/q;

    invoke-direct {v6, p1, p2}, Lsg/bigo/ads/an/q;-><init>(II)V

    :goto_1
    iget v7, v6, Lsg/bigo/ads/an/q;->b:I

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v7, v6, Lsg/bigo/ads/an/q;->c:I

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, v6, Lsg/bigo/ads/an/q;->b:I

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget v6, v6, Lsg/bigo/ads/an/q;->c:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v7, v6}, Landroid/view/View;->measure(II)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3, v4}, Lsg/bigo/ads/common/view/FixContentFrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setFixContent(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lsg/bigo/ads/common/view/FixContentFrameLayout;->setPadding(IIII)V

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/common/view/FixContentFrameLayout;->a:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/FixContentFrameLayout;->a:Z

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/FixContentFrameLayout;->requestLayout()V

    :cond_1
    return-void
.end method
