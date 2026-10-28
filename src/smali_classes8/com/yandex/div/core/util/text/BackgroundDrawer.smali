.class final Lcom/yandex/div/core/util/text/BackgroundDrawer;
.super Ljava/lang/Object;
.source "DivTextRangesBackgroundRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ&\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0018J2\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0018H\u0002J&\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0018J&\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0018J&\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0018J2\u0010\u001f\u001a\u00020\u00162\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0018H\u0002J\u001a\u0010 \u001a\u00020!2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\"\u001a\u00020#H\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/yandex/div/core/util/text/BackgroundDrawer;",
        "",
        "metrics",
        "Landroid/util/DisplayMetrics;",
        "border",
        "Lcom/yandex/div2/DivTextRangeBorder;",
        "background",
        "Lcom/yandex/div2/DivTextRangeBackground;",
        "canvas",
        "Landroid/graphics/Canvas;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "(Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div2/DivTextRangeBackground;Landroid/graphics/Canvas;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "borerPaint",
        "Landroid/graphics/Paint;",
        "getBorerPaint",
        "()Landroid/graphics/Paint;",
        "radii",
        "",
        "getRadii",
        "()[F",
        "drawBackground",
        "",
        "start",
        "",
        "top",
        "end",
        "bottom",
        "drawBackgroundEnd",
        "drawBackgroundMiddle",
        "drawBackgroundStart",
        "drawBorder",
        "getPath",
        "Landroid/graphics/Path;",
        "rect",
        "Landroid/graphics/RectF;",
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
.field private final background:Lcom/yandex/div2/DivTextRangeBackground;

.field private final border:Lcom/yandex/div2/DivTextRangeBorder;

.field private final borerPaint:Landroid/graphics/Paint;

.field private final canvas:Landroid/graphics/Canvas;

.field private final metrics:Landroid/util/DisplayMetrics;

.field private final radii:[F

.field private final resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div2/DivTextRangeBackground;Landroid/graphics/Canvas;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->metrics:Landroid/util/DisplayMetrics;

    .line 162
    iput-object p2, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->border:Lcom/yandex/div2/DivTextRangeBorder;

    .line 163
    iput-object p3, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->background:Lcom/yandex/div2/DivTextRangeBackground;

    .line 164
    iput-object p4, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->canvas:Landroid/graphics/Canvas;

    .line 165
    iput-object p5, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 167
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->borerPaint:Landroid/graphics/Paint;

    if-eqz p2, :cond_1

    .line 172
    invoke-static {p2, p1, p5}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRendererKt;->access$getCornerRadii(Lcom/yandex/div2/DivTextRangeBorder;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)[F

    move-result-object p4

    iput-object p4, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->radii:[F

    .line 173
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p4, 0x1

    .line 174
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 175
    iget-object p4, p2, Lcom/yandex/div2/DivTextRangeBorder;->stroke:Lcom/yandex/div2/DivStroke;

    invoke-static {p4, p5, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawerKt;->widthPx(Lcom/yandex/div2/DivStroke;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 176
    iget-object p1, p2, Lcom/yandex/div2/DivTextRangeBorder;->stroke:Lcom/yandex/div2/DivStroke;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/yandex/div2/DivStroke;->color:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 177
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 179
    iput-object p1, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->radii:[F

    return-void
.end method

.method private final drawBackground([FFFFF)V
    .locals 4

    .line 237
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 238
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 240
    iget-object v1, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->background:Lcom/yandex/div2/DivTextRangeBackground;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/div2/DivTextRangeBackground;->value()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 241
    :goto_0
    instance-of v2, v1, Lcom/yandex/div2/DivSolidBackground;

    if-eqz v2, :cond_1

    .line 242
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 243
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 244
    check-cast v1, Lcom/yandex/div2/DivSolidBackground;

    iget-object v1, v1, Lcom/yandex/div2/DivSolidBackground;->color:Lcom/yandex/div/json/expressions/Expression;

    iget-object v3, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v1, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    iget-object v1, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->canvas:Landroid/graphics/Canvas;

    invoke-direct {p0, p1, v0}, Lcom/yandex/div/core/util/text/BackgroundDrawer;->getPath([FLandroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 250
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/yandex/div/core/util/text/BackgroundDrawer;->drawBorder([FFFFF)V

    return-void
.end method

.method private final drawBorder([FFFFF)V
    .locals 5

    .line 259
    iget-object v0, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->border:Lcom/yandex/div2/DivTextRangeBorder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/div2/DivTextRangeBorder;->stroke:Lcom/yandex/div2/DivStroke;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 260
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 261
    iget-object v2, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->border:Lcom/yandex/div2/DivTextRangeBorder;

    iget-object v2, v2, Lcom/yandex/div2/DivTextRangeBorder;->stroke:Lcom/yandex/div2/DivStroke;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v4, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->metrics:Landroid/util/DisplayMetrics;

    invoke-static {v2, v3, v4}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawerKt;->widthPx(Lcom/yandex/div2/DivStroke;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr p2, v2

    const/4 v3, 0x0

    .line 263
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    add-float/2addr p3, v2

    .line 264
    invoke-static {v3, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    sub-float/2addr p4, v2

    .line 265
    invoke-static {v3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    sub-float/2addr p5, v2

    .line 266
    invoke-static {v3, p5}, Ljava/lang/Math;->max(FF)F

    move-result p5

    .line 263
    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz p1, :cond_2

    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, [F

    :cond_2
    if-eqz v1, :cond_3

    .line 271
    array-length p2, v1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_3

    .line 272
    aget p4, p1, p3

    sub-float/2addr p4, v2

    invoke-static {v3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p4

    aput p4, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 275
    :cond_3
    iget-object p1, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->canvas:Landroid/graphics/Canvas;

    invoke-direct {p0, v1, v0}, Lcom/yandex/div/core/util/text/BackgroundDrawer;->getPath([FLandroid/graphics/RectF;)Landroid/graphics/Path;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->borerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final getPath([FLandroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 2

    .line 279
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 280
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    if-nez p1, :cond_0

    .line 282
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 284
    :cond_0
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p2, p1, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 286
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method


# virtual methods
.method public final drawBackground(FFFF)V
    .locals 6

    .line 229
    iget-object v1, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->radii:[F

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/util/text/BackgroundDrawer;->drawBackground([FFFFF)V

    return-void
.end method

.method public final drawBackgroundEnd(FFFF)V
    .locals 7

    const/16 v0, 0x8

    .line 185
    new-array v2, v0, [F

    .line 186
    iget-object v0, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->radii:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 187
    aput v3, v2, v1

    const/4 v1, 0x1

    .line 188
    aput v3, v2, v1

    const/4 v1, 0x2

    .line 189
    aget v4, v0, v1

    aput v4, v2, v1

    const/4 v1, 0x3

    .line 190
    aget v4, v0, v1

    aput v4, v2, v1

    const/4 v1, 0x4

    .line 191
    aget v4, v0, v1

    aput v4, v2, v1

    const/4 v1, 0x5

    .line 192
    aget v0, v0, v1

    aput v0, v2, v1

    const/4 v0, 0x6

    .line 193
    aput v3, v2, v0

    const/4 v0, 0x7

    .line 194
    aput v3, v2, v0

    :cond_0
    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 196
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/util/text/BackgroundDrawer;->drawBackground([FFFFF)V

    return-void
.end method

.method public final drawBackgroundMiddle(FFFF)V
    .locals 7

    const/16 v0, 0x8

    .line 222
    new-array v2, v0, [F

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/util/text/BackgroundDrawer;->drawBackground([FFFFF)V

    return-void
.end method

.method public final drawBackgroundStart(FFFF)V
    .locals 7

    const/16 v0, 0x8

    .line 202
    new-array v2, v0, [F

    .line 203
    iget-object v0, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->radii:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 205
    aget v3, v0, v1

    aput v3, v2, v1

    const/4 v1, 0x1

    .line 206
    aget v3, v0, v1

    aput v3, v2, v1

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 207
    aput v3, v2, v1

    const/4 v1, 0x3

    .line 208
    aput v3, v2, v1

    const/4 v1, 0x4

    .line 209
    aput v3, v2, v1

    const/4 v1, 0x5

    .line 210
    aput v3, v2, v1

    const/4 v1, 0x6

    .line 211
    aget v3, v0, v1

    aput v3, v2, v1

    const/4 v1, 0x7

    .line 212
    aget v0, v0, v1

    aput v0, v2, v1

    :cond_0
    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 215
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/util/text/BackgroundDrawer;->drawBackground([FFFFF)V

    return-void
.end method

.method public final getBorerPaint()Landroid/graphics/Paint;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->borerPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getRadii()[F
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/yandex/div/core/util/text/BackgroundDrawer;->radii:[F

    return-object v0
.end method
