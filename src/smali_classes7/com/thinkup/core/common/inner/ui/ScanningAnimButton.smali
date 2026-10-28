.class public Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;
.super Landroid/widget/Button;


# instance fields
.field private volatile d:Z

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;->m:I

    const/16 p1, 0x11

    .line 1036
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;->setGravity(I)V

    return-void
.end method

.method private d()V
    .locals 1

    const/16 v0, 0x11

    .line 36
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;->setGravity(I)V

    return-void
.end method

.method private static m()V
    .locals 0

    return-void
.end method

.method private static n()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 61
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 62
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;->m:I

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;->startAnimation(I)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 69
    invoke-super {p0}, Landroid/widget/Button;->onDetachedFromWindow()V

    .line 70
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;->stopAnimation()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 95
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 85
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 90
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onSizeChanged(IIII)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 75
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method public startAnimation(I)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;->m:I

    .line 41
    iget-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;->d:Z

    return-void
.end method

.method public stopAnimation()V
    .locals 1

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/thinkup/core/common/inner/ui/ScanningAnimButton;->d:Z

    return-void
.end method
