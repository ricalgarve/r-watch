.class public final Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "TextDrawable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0006\u0010\u0010\u001a\u00020\u000eJ\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0006\u0010\u0012\u001a\u00020\u000eJ\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u000eH\u0016J\u0012\u0010\u0015\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u000e\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "textStyle",
        "Lcom/yandex/div/internal/widget/slider/SliderTextStyle;",
        "(Lcom/yandex/div/internal/widget/slider/SliderTextStyle;)V",
        "rect",
        "Landroid/graphics/RectF;",
        "textDrawDelegate",
        "Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getIntrinsicHeight",
        "",
        "getIntrinsicWidth",
        "getOffsetY",
        "getOpacity",
        "getTextHeight",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "setText",
        "text",
        "",
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
.field private final rect:Landroid/graphics/RectF;

.field private textDrawDelegate:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;

.field private final textStyle:Lcom/yandex/div/internal/widget/slider/SliderTextStyle;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/slider/SliderTextStyle;)V
    .locals 1

    const-string v0, "textStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->textStyle:Lcom/yandex/div/internal/widget/slider/SliderTextStyle;

    .line 12
    new-instance v0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;

    invoke-direct {v0, p1}, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;-><init>(Lcom/yandex/div/internal/widget/slider/SliderTextStyle;)V

    iput-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->textDrawDelegate:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;

    .line 13
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->rect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 22
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->textDrawDelegate:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->draw(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->textStyle:Lcom/yandex/div/internal/widget/slider/SliderTextStyle;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getFontSize()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->textStyle:Lcom/yandex/div/internal/widget/slider/SliderTextStyle;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getOffsetY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->textStyle:Lcom/yandex/div/internal/widget/slider/SliderTextStyle;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getOffsetX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getOffsetY()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->textStyle:Lcom/yandex/div/internal/widget/slider/SliderTextStyle;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getOffsetY()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getTextHeight()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->textStyle:Lcom/yandex/div/internal/widget/slider/SliderTextStyle;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderTextStyle;->getFontSize()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->textDrawDelegate:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;

    invoke-virtual {v0, p1}, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawDelegate;->setText(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->invalidateSelf()V

    return-void
.end method
