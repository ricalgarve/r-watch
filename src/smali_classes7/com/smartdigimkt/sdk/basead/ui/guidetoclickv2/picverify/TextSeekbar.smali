.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Paint;

.field public final b:Ljava/lang/String;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/RectF;

.field public final e:F

.field public f:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->a:Landroid/graphics/Paint;

    .line 5
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 p2, 0x41400000    # 12.0f

    .line 6
    invoke-static {p1, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p1

    .line 7
    iget-object p3, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->a:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->a:Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->a:Landroid/graphics/Paint;

    const-string p3, "#FFFFFF"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p3

    const-string v0, "myoffer_g2c_seek_to_click"

    const-string v1, "string"

    invoke-static {p3, v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->b:Ljava/lang/String;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->c:Landroid/graphics/Paint;

    .line 13
    const-string p3, "#80000000"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->e:F

    return-void
.end method


# virtual methods
.method public hideAll()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->c:Landroid/graphics/Paint;

    .line 2
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->a:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->d:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->d:Landroid/graphics/RectF;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->d:Landroid/graphics/RectF;

    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->e:F

    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->f:Landroid/graphics/Paint$FontMetrics;

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->f:Landroid/graphics/Paint$FontMetrics;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->f:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 13
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr v2, v1

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    float-to-int v0, v2

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->b:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/picverify/TextSeekbar;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 18
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
