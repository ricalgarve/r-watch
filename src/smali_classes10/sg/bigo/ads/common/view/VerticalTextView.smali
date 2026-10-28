.class public Lsg/bigo/ads/common/view/VerticalTextView;
.super Landroid/widget/TextView;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/VerticalTextView;->a:Z

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/VerticalTextView;->getGravity()I

    move-result p2

    invoke-static {p2}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 v0, p2, 0x70

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    and-int/lit8 p1, p2, 0x7

    or-int/lit8 p1, p1, 0x30

    invoke-virtual {p0, p1}, Lsg/bigo/ads/common/view/VerticalTextView;->setGravity(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/common/view/VerticalTextView;->a:Z

    return-void

    :cond_0
    iput-boolean p1, p0, Lsg/bigo/ads/common/view/VerticalTextView;->a:Z

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/VerticalTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/VerticalTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/VerticalTextView;->getDrawableState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Lsg/bigo/ads/common/view/VerticalTextView;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/VerticalTextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/VerticalTextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/VerticalTextView;->getCompoundPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/VerticalTextView;->getExtendedPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/VerticalTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p2, p1}, Landroid/widget/TextView;->onMeasure(II)V

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/VerticalTextView;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/VerticalTextView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/common/view/VerticalTextView;->setMeasuredDimension(II)V

    return-void
.end method
