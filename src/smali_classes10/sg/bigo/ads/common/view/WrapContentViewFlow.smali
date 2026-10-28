.class public Lsg/bigo/ads/common/view/WrapContentViewFlow;
.super Lsg/bigo/ads/common/view/ViewFlow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/WrapContentViewFlow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/common/view/ViewFlow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 12

    const/high16 v0, -0x80000000

    invoke-static {v0, p1}, Lsg/bigo/ads/common/view/WrapContentViewFlow;->getDefaultSize(II)I

    move-result v1

    invoke-static {v0, p2}, Lsg/bigo/ads/common/view/WrapContentViewFlow;->getDefaultSize(II)I

    move-result v0

    div-int/lit8 v2, v1, 0xa

    iget v3, p0, Lsg/bigo/ads/common/view/WrapContentViewFlow;->i:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/common/view/WrapContentViewFlow;->j:I

    iget v2, p0, Lsg/bigo/ads/common/view/WrapContentViewFlow;->a:I

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v4, p0, Lsg/bigo/ads/common/view/WrapContentViewFlow;->b:I

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lsg/bigo/ads/common/view/WrapContentViewFlow;->a:I

    iget v2, p0, Lsg/bigo/ads/common/view/WrapContentViewFlow;->d:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/WrapContentViewFlow;->getChildCount()I

    move-result v4

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_5

    invoke-virtual {p0, v5}, Lsg/bigo/ads/common/view/WrapContentViewFlow;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_4

    iget-object v8, p0, Lsg/bigo/ads/common/view/WrapContentViewFlow;->e:Landroid/view/View;

    if-eq v7, v8, :cond_3

    iget-object v8, p0, Lsg/bigo/ads/common/view/WrapContentViewFlow;->f:Landroid/view/View;

    if-ne v7, v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lsg/bigo/ads/common/view/ViewFlow$b;

    if-eqz v8, :cond_4

    iget v9, v8, Lsg/bigo/ads/common/view/ViewFlow$b;->width:I

    const/4 v10, -0x2

    if-eq v9, v10, :cond_2

    const/4 v10, -0x1

    const/high16 v11, 0x40000000    # 2.0f

    if-eq v9, v10, :cond_1

    iget v8, v8, Lsg/bigo/ads/common/view/ViewFlow$b;->width:I

    invoke-static {v8, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_1

    :cond_1
    invoke-static {v2, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_1

    :cond_2
    iget v9, p0, Lsg/bigo/ads/common/view/WrapContentViewFlow;->d:I

    mul-int/lit8 v9, v9, 0x2

    iget v8, v8, Lsg/bigo/ads/common/view/ViewFlow$b;->width:I

    invoke-static {p1, v9, v8}, Lsg/bigo/ads/common/view/WrapContentViewFlow;->getChildMeasureSpec(III)I

    move-result v8

    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static {v8, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/view/View;->measure(II)V

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lsg/bigo/ads/common/view/WrapContentViewFlow;->setMeasuredDimension(II)V

    return-void
.end method
