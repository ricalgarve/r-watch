.class public final Lcom/yandex/div/internal/drawable/RoundedRectDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedRectDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoundedRectDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoundedRectDrawable.kt\ncom/yandex/div/internal/drawable/RoundedRectDrawable\n+ 2 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,91:1\n344#2,3:92\n*S KotlinDebug\n*F\n+ 1 RoundedRectDrawable.kt\ncom/yandex/div/internal/drawable/RoundedRectDrawable\n*L\n55#1:92,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0014H\u0016J\u0012\u0010\u0019\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0014\u0010\u001d\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0008H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/div/internal/drawable/RoundedRectDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "params",
        "Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;",
        "(Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;)V",
        "mainPaint",
        "Landroid/graphics/Paint;",
        "offset",
        "",
        "radiusX",
        "radiusY",
        "rect",
        "Landroid/graphics/RectF;",
        "strokeOffset",
        "strokePaint",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getIntrinsicHeight",
        "",
        "getIntrinsicWidth",
        "getOpacity",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "setRectWithOffset",
        "considerSize",
        "size",
        "Params",
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
.field private final mainPaint:Landroid/graphics/Paint;

.field private final offset:F

.field private final params:Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;

.field private final radiusX:F

.field private final radiusY:F

.field private final rect:Landroid/graphics/RectF;

.field private final strokeOffset:F

.field private final strokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;)V
    .locals 5

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->params:Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->getColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iput-object v0, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->mainPaint:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->getRadius()F

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->getHeight()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->considerSize(FF)F

    move-result v0

    iput v0, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->radiusX:F

    .line 34
    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->getRadius()F

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->getWidth()F

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->considerSize(FF)F

    move-result v0

    iput v0, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->radiusY:F

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->getWidth()F

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->getHeight()F

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->rect:Landroid/graphics/RectF;

    .line 41
    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->getStrokeColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->getStrokeWidth()Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 42
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->getStrokeColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->getStrokeWidth()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    iput-object v2, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->getStrokeWidth()Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v1

    iput p1, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->strokeOffset:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 48
    iput p1, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->offset:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 51
    iput v4, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->strokeOffset:F

    .line 52
    iput v4, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->offset:F

    .line 92
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 93
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final considerSize(FF)F
    .locals 1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p2, v0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    .line 36
    iget p2, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->strokeOffset:F

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sub-float/2addr p1, p2

    return p1
.end method

.method private final setRectWithOffset(F)V
    .locals 5

    .line 76
    invoke-virtual {p0}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->rect:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, p1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v3, p1

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget v0, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->offset:F

    invoke-direct {p0, v0}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->setRectWithOffset(F)V

    .line 68
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->radiusX:F

    iget v2, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->radiusY:F

    iget-object v3, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->mainPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 69
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->strokePaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 70
    iget v1, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->strokeOffset:F

    invoke-direct {p0, v1}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->setRectWithOffset(F)V

    .line 71
    iget-object v1, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->rect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->params:Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;

    invoke-virtual {v2}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->getRadius()F

    move-result v2

    iget-object v3, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->params:Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;

    invoke-virtual {v3}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->getRadius()F

    move-result v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->params:Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;

    invoke-virtual {v0}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->getHeight()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/RoundedRectDrawable;->params:Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;

    invoke-virtual {v0}, Lcom/yandex/div/internal/drawable/RoundedRectDrawable$Params;->getWidth()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 82
    const-string p1, "Setting alpha is not implemented"

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 86
    const-string p1, "Setting color filter is not implemented"

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return-void
.end method
