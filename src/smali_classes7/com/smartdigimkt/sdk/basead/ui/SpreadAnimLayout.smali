.class public Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Lcom/smartdigimkt/x4/l6;

.field public d:Landroid/graphics/RectF;

.field public e:I

.field public f:I

.field public final g:I

.field public final h:Landroid/graphics/Paint;

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 109
    iput-boolean p2, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->i:Z

    const/4 p3, 0x0

    .line 110
    invoke-virtual {p0, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const-string v0, "color_spread"

    const-string v1, "color"

    invoke-static {p1, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_spread_max_distance_normal"

    const-string v3, "dimen"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 132
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->f:I

    const/high16 v0, 0x40800000    # 4.0f

    .line 134
    invoke-static {p1, v0}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->e:I

    const/16 p1, 0x3e8

    .line 135
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->g:I

    .line 139
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->a:Landroid/graphics/Paint;

    .line 140
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v0, 0xff

    .line 141
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 142
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->h:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 145
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->j:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->c:Lcom/smartdigimkt/x4/l6;

    iget v2, v2, Lcom/smartdigimkt/x4/l6;->b:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->c:Lcom/smartdigimkt/x4/l6;

    iget-object v0, v0, Lcom/smartdigimkt/x4/l6;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->d:Landroid/graphics/RectF;

    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 13
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    move-object v1, p1

    .line 18
    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 3
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->f:I

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 3
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->i:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/smartdigimkt/x4/j6;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x4/j6;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    return-void
.end method

.method public setMaxSpreadDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->f:I

    return-void
.end method

.method public setRoundRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->e:I

    return-void
.end method

.method public startSpreadAnimation()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->i:Z

    .line 8
    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->j:Z

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->d:Landroid/graphics/RectF;

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->d:Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 12
    new-instance v3, Lcom/smartdigimkt/x4/l6;

    invoke-direct {v3}, Lcom/smartdigimkt/x4/l6;-><init>()V

    iput-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->c:Lcom/smartdigimkt/x4/l6;

    const/16 v4, 0xff

    .line 13
    iput v4, v3, Lcom/smartdigimkt/x4/l6;->b:I

    .line 14
    iput-object v2, v3, Lcom/smartdigimkt/x4/l6;->a:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    .line 19
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->f:I

    const/4 v4, 0x2

    div-int/2addr v2, v4

    div-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->f:I

    .line 21
    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->b:Landroid/animation/ValueAnimator;

    .line 22
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->b:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->b:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->b:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/smartdigimkt/x4/k6;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/x4/k6;-><init>(Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->j:Z

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
