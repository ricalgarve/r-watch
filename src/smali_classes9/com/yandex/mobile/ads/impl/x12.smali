.class public final Lcom/yandex/mobile/ads/impl/x12;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x12;->a:Landroid/graphics/Rect;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x12;->b:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/x12;->c:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/yandex/mobile/ads/impl/x12;->d:I

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    const/high16 v1, 0x42aa0000    # 85.0f

    .line 20
    invoke-static {v0, v1}, Lcom/yandex/mobile/ads/impl/sh2;->a(IF)I

    move-result v0

    .line 22
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/x12;->b:Landroid/graphics/Paint;

    .line 23
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget v1, p0, Lcom/yandex/mobile/ads/impl/x12;->c:I

    int-to-float v1, v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v7

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x12;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v8, v1}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v1

    .line 38
    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    .line 39
    invoke-virtual {v7, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    move v4, v2

    .line 41
    invoke-virtual {v7, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    add-int/lit8 v4, v4, 0x1

    .line 42
    invoke-virtual {v7, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    sub-float/2addr v4, v2

    add-int/lit8 v3, v3, -0x1

    .line 43
    invoke-virtual {v7, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    add-float/2addr v4, v3

    .line 46
    iget v3, p0, Lcom/yandex/mobile/ads/impl/x12;->d:I

    add-int/2addr v1, v3

    int-to-float v3, v1

    move v5, v3

    move-object v1, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 52
    invoke-super {p0, v1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
