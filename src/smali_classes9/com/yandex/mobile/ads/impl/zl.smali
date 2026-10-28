.class public final Lcom/yandex/mobile/ads/impl/zl;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/f10;)V
    .locals 3

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimensionConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p2, 0x42080000    # 34.0f

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/zl;->a:F

    const/high16 p2, 0x40400000    # 3.0f

    .line 17
    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/zl;->b:F

    const/high16 v0, 0x41a00000    # 20.0f

    .line 18
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zl;->c:Landroid/graphics/Paint;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 26
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p2, 0x1

    .line 28
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 29
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zl;->d:Landroid/graphics/Paint;

    .line 34
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 35
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 38
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zl;->e:Landroid/graphics/Paint;

    const/high16 p1, 0x42200000    # 40.0f

    .line 44
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zl;->f:F

    .line 52
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zl;->a()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zl;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/zl;->f:F

    const/high16 v2, -0x10000

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/sh2;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zl;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/zl;->f:F

    const/4 v3, -0x1

    invoke-static {v3, v1}, Lcom/yandex/mobile/ads/impl/sh2;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zl;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/zl;->f:F

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/sh2;->a(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 64
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zl;->a:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 65
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zl;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 66
    iget v2, p0, Lcom/yandex/mobile/ads/impl/zl;->b:F

    div-float/2addr v2, v1

    sub-float v2, v0, v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zl;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 68
    iget v0, p0, Lcom/yandex/mobile/ads/impl/zl;->a:F

    div-float/2addr v0, v1

    .line 69
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zl;->e:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/zl;->e:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v3, v2

    div-float/2addr v3, v1

    sub-float v1, v0, v3

    .line 70
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zl;->e:Landroid/graphics/Paint;

    const-string v3, "!"

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 59
    iget p1, p0, Lcom/yandex/mobile/ads/impl/zl;->a:F

    float-to-int p1, p1

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42200000    # 40.0f

    .line 53
    :goto_0
    iput p1, p0, Lcom/yandex/mobile/ads/impl/zl;->f:F

    .line 54
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/zl;->a()V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
