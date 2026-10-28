.class public Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;
.super Landroid/widget/FrameLayout;


# instance fields
.field d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p1, p2}, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p1, p2}, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->d:I

    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 49
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    .line 50
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 51
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->d:I

    invoke-static {v1, v0, v2, v3}, Lcom/thinkup/core/common/no/d0d;->d(Landroid/graphics/Canvas;III)V

    .line 52
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->dip2px(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->d:I

    .line 43
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/component/RoundFrameLayout;->postInvalidate()V

    return-void
.end method
