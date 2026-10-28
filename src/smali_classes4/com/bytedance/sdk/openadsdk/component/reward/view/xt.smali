.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;
.super Lcom/bytedance/sdk/openadsdk/core/uq/ulu;
.source "SourceFile"


# instance fields
.field private dt:F

.field private fje:F

.field private final ihg:Z

.field private ulu:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

.field private uq:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

.field private final xt:Z

.field private ztk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZI)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    .line 26
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->ihg:Z

    .line 27
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->xt:Z

    const/4 p3, 0x1

    if-nez p2, :cond_0

    .line 30
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    .line 31
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 32
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt$1;

    invoke-direct {p2, p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;I)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->setClipToOutline(Z)V

    return-void

    .line 42
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt$2;

    invoke-direct {p1, p0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;I)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 48
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->removeAllViews()V

    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->removeAllViews()V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 127
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 133
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->onAttachedToWindow()V

    .line 134
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->ztk:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->uq:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-nez v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->xt(Z)V

    .line 142
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->ztk:Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 147
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->onDetachedFromWindow()V

    .line 148
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->ztk:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->uq:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-nez v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 155
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->xt(Z)V

    .line 156
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->ztk:Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 58
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 59
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 61
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->xt:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    .line 62
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->ihg:Z

    if-eqz v2, :cond_1

    .line 64
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->dt:F

    cmpl-float v4, v2, v3

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v4, :cond_0

    int-to-float p2, v0

    div-float/2addr p2, v2

    float-to-int p2, p2

    .line 66
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 67
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->fje:F

    cmpl-float v2, v0, v3

    if-lez v2, :cond_5

    int-to-float p2, v1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 70
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 74
    :cond_1
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->dt:F

    cmpl-float v5, v2, v3

    if-lez v5, :cond_2

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 76
    div-int/lit8 v0, v0, 0x2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 77
    invoke-virtual {p0, v0, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->setPadding(IIII)V

    goto :goto_0

    .line 78
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->fje:F

    cmpl-float v2, v1, v3

    if-lez v2, :cond_5

    int-to-float v2, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    sub-int/2addr v0, v1

    .line 81
    div-int/lit8 v0, v0, 0x2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 82
    invoke-virtual {p0, v0, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->setPadding(IIII)V

    goto :goto_0

    .line 87
    :cond_3
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->dt:F

    cmpl-float v5, v2, v3

    if-lez v5, :cond_4

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 89
    div-int/lit8 v0, v0, 0x2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 90
    invoke-virtual {p0, v0, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->setPadding(IIII)V

    goto :goto_0

    .line 91
    :cond_4
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->fje:F

    cmpl-float v2, v1, v3

    if-lez v2, :cond_5

    int-to-float v2, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    sub-int/2addr v0, v1

    .line 94
    div-int/lit8 v0, v0, 0x2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 95
    invoke-virtual {p0, v0, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->setPadding(IIII)V

    .line 99
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->onMeasure(II)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 108
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->onWindowFocusChanged(Z)V

    .line 109
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->ztk:Z

    if-eq v0, p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->uq:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-nez v0, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 116
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->xt(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setScene(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->uq:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    return-void
.end method

.method public setWidthAndHeightRatio(F)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->dt:F

    return-void
.end method

.method public setWidthOrHeightInParentRatio(F)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/xt;->fje:F

    return-void
.end method
