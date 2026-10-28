.class public final Lsg/bigo/ads/by/a;
.super Lsg/bigo/ads/ba/a;


# instance fields
.field public b:Lsg/bigo/ads/by/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/ba/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/ba/a;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lsg/bigo/ads/by/d$a;

    if-eqz v1, :cond_1

    check-cast v0, Lsg/bigo/ads/by/d$a;

    iget-object v0, v0, Lsg/bigo/ads/by/d$a;->a:Lsg/bigo/ads/by/d;

    iget-boolean v0, v0, Lsg/bigo/ads/by/d;->e:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/by/a;->b:Lsg/bigo/ads/by/b;

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Lsg/bigo/ads/ba/a;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/16 v1, 0x8

    new-array v1, v1, [F

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lsg/bigo/ads/by/a;->b:Lsg/bigo/ads/by/b;

    invoke-virtual {v3, v1}, Lsg/bigo/ads/by/b;->a([F)V

    iget-object v3, p0, Lsg/bigo/ads/by/a;->b:Lsg/bigo/ads/by/b;

    invoke-virtual {v3, v2}, Lsg/bigo/ads/by/b;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lsg/bigo/ads/by/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v4, Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget v8, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    invoke-direct {v4, v5, v6, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Lsg/bigo/ads/ba/a;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lsg/bigo/ads/by/a;->b:Lsg/bigo/ads/by/b;

    invoke-virtual {v0}, Lsg/bigo/ads/by/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_0
    return-void
.end method
