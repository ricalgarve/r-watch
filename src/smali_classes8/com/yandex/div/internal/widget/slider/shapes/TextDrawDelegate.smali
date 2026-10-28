.class public final Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;
.super Ljava/lang/Object;
.source "TextDrawDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;",
        "",
        "textStyle",
        "Lcom/yandex/div/internal/widget/slider/SliderTextStyle;",
        "(Lcom/yandex/div/internal/widget/slider/SliderTextStyle;)V",
        "halfTextHeight",
        "",
        "halfTextWidth",
        "value",
        "",
        "text",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "textPaint",
        "Landroid/graphics/Paint;",
        "textRect",
        "Landroid/graphics/Rect;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "centerX",
        "centerY",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private halfTextHeight:F

.field private halfTextWidth:F

.field private text:Ljava/lang/String;

.field private final textPaint:Landroid/graphics/Paint;

.field private final textRect:Landroid/graphics/Rect;

.field private final textStyle:Lcom/yandex/div/internal/widget/slider/SliderTextStyle;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/slider/SliderTextStyle;)V
    .locals 2

    const-string v0, "textStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textStyle:Lcom/yandex/div/internal/widget/slider/SliderTextStyle;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textRect:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getFontSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getSpacing()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 16
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getFontWeight()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    invoke-static {}, Lcom/yandex/div/core/view2/divs/TextViewExtensionsKt;->getSupportFontVariations()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getFontVariations()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 12
    :cond_0
    iput-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textPaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;FF)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    iget v1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->halfTextWidth:F

    sub-float/2addr p2, v1

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textStyle:Lcom/yandex/div/internal/widget/slider/SliderTextStyle;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getOffsetX()F

    move-result v1

    add-float/2addr p2, v1

    .line 39
    iget v1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->halfTextHeight:F

    add-float/2addr p3, v1

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textStyle:Lcom/yandex/div/internal/widget/slider/SliderTextStyle;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getOffsetY()F

    move-result v1

    add-float/2addr p3, v1

    .line 40
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textPaint:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 4

    .line 26
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->text:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 28
    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textPaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->halfTextWidth:F

    .line 29
    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->textRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->halfTextHeight:F

    return-void
.end method
