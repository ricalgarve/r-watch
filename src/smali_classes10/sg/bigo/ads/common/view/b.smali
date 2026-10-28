.class public final Lsg/bigo/ads/common/view/b;
.super Landroid/widget/RadioButton;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/view/b;->a:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lsg/bigo/ads/common/view/b;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lsg/bigo/ads/common/view/b;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lsg/bigo/ads/common/view/b;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p1, p0, Lsg/bigo/ads/common/view/b;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/view/b;->b:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/common/view/b;->c:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/b;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/b;->getHeight()I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/common/view/b;->c:Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x4

    invoke-static {v2, v4}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lsg/bigo/ads/common/view/b;->b:Landroid/graphics/Path;

    iget-object v5, p0, Lsg/bigo/ads/common/view/b;->c:Landroid/graphics/RectF;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v2, v2, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v2, p0, Lsg/bigo/ads/common/view/b;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/b;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/b;->getWidth()I

    move-result v2

    int-to-float v7, v2

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/b;->getHeight()I

    move-result v2

    int-to-float v8, v2

    const/4 v9, 0x0

    const/16 v10, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    iget-object v2, p0, Lsg/bigo/ads/common/view/b;->a:Landroid/graphics/Paint;

    const v5, -0xff6201

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lsg/bigo/ads/common/view/b;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v2, 0x3f14bc6a    # 0.581f

    mul-float/2addr v1, v2

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x424c0000    # 51.0f

    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v0, p0, Lsg/bigo/ads/common/view/b;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lsg/bigo/ads/common/view/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/common/view/b;->a:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lsg/bigo/ads/common/view/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/b;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lsg/bigo/ads/common/view/b;->a:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    const v2, 0x3c9374bc    # 0.018f

    mul-float/2addr v0, v2

    int-to-float v1, v1

    const v2, 0x3ec18937    # 0.378f

    mul-float/2addr v2, v1

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const v2, -0x423f7cee    # -0.094f

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    const v2, -0x41bf7cee    # -0.188f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lsg/bigo/ads/common/view/b;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lsg/bigo/ads/common/view/b;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_0
    invoke-virtual {v4, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void
.end method
