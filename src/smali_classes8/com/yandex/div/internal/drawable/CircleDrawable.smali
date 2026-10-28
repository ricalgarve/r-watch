.class public final Lcom/yandex/div/internal/drawable/CircleDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CircleDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/drawable/CircleDrawable$Params;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircleDrawable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CircleDrawable.kt\ncom/yandex/div/internal/drawable/CircleDrawable\n+ 2 Rect.kt\nandroidx/core/graphics/RectKt\n*L\n1#1,68:1\n344#2,3:69\n*S KotlinDebug\n*F\n+ 1 CircleDrawable.kt\ncom/yandex/div/internal/drawable/CircleDrawable\n*L\n46#1:69,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u0012\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/div/internal/drawable/CircleDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "params",
        "Lcom/yandex/div/internal/drawable/CircleDrawable$Params;",
        "(Lcom/yandex/div/internal/drawable/CircleDrawable$Params;)V",
        "mainPaint",
        "Landroid/graphics/Paint;",
        "rect",
        "Landroid/graphics/RectF;",
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

.field private final params:Lcom/yandex/div/internal/drawable/CircleDrawable$Params;

.field private final rect:Landroid/graphics/RectF;

.field private final strokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/drawable/CircleDrawable$Params;)V
    .locals 3

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->params:Lcom/yandex/div/internal/drawable/CircleDrawable$Params;

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iput-object v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->mainPaint:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getStrokeColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getStrokeWidth()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getStrokeColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getStrokeWidth()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-object v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getRadius()F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getRadius()F

    move-result p1

    mul-float/2addr p1, v2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->rect:Landroid/graphics/RectF;

    .line 69
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 70
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/drawable/CircleDrawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->mainPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->params:Lcom/yandex/div/internal/drawable/CircleDrawable$Params;

    invoke-virtual {v1}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/yandex/div/internal/drawable/CircleDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 52
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->params:Lcom/yandex/div/internal/drawable/CircleDrawable$Params;

    invoke-virtual {v2}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getRadius()F

    move-result v2

    iget-object v3, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->mainPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->strokePaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->params:Lcom/yandex/div/internal/drawable/CircleDrawable$Params;

    invoke-virtual {v2}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getRadius()F

    move-result v2

    iget-object v3, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->params:Lcom/yandex/div/internal/drawable/CircleDrawable$Params;

    invoke-virtual {v0}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getRadius()F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable;->params:Lcom/yandex/div/internal/drawable/CircleDrawable$Params;

    invoke-virtual {v0}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->getRadius()F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 59
    const-string p1, "Setting alpha is not implemented"

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 63
    const-string p1, "Setting color filter is not implemented"

    invoke-static {p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;)V

    return-void
.end method
