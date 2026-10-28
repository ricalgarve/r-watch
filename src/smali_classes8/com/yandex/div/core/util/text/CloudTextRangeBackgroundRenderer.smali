.class public final Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;
.super Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;
.source "CloudTextRangeBackgroundRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloudTextRangeBackgroundRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloudTextRangeBackgroundRenderer.kt\ncom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,357:1\n26#2:358\n*S KotlinDebug\n*F\n+ 1 CloudTextRangeBackgroundRenderer.kt\ncom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer\n*L\n98#1:358\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 42\u00020\u0001:\u00014B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J+\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0002\u0010\u0017JK\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0013H\u0002\u00a2\u0006\u0002\u0010!J+\u0010\"\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0002\u0010\u0017J\u0018\u0010#\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u0015H\u0002J\u001b\u0010&\u001a\u00020$2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0002\u0010\'J\u001b\u0010(\u001a\u00020$2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0002\u0010\'J@\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020+2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010,\u001a\u00020-H\u0002JL\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020+2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00152\u0008\u0010.\u001a\u0004\u0018\u00010/2\u0008\u0010,\u001a\u0004\u0018\u000100H\u0016JE\u00101\u001a\u00020$2\u0006\u0010*\u001a\u00020+2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u00152\u0008\u0008\u0001\u00102\u001a\u00020\u0015H\u0002\u00a2\u0006\u0002\u00103R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;",
        "Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;",
        "context",
        "Landroid/content/Context;",
        "expressionResolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "(Landroid/content/Context;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "getDisplayMetrics",
        "()Landroid/util/DisplayMetrics;",
        "paint",
        "Landroid/graphics/Paint;",
        "path",
        "Landroid/graphics/Path;",
        "buildLeftSegments",
        "",
        "lines",
        "",
        "Landroid/graphics/Rect;",
        "start",
        "",
        "lineCount",
        "([Landroid/graphics/Rect;II)[I",
        "buildLines",
        "layout",
        "Landroid/text/Layout;",
        "startLine",
        "endLine",
        "startOffset",
        "endOffset",
        "cornerRadius",
        "padding",
        "(Landroid/text/Layout;IIIIILandroid/graphics/Rect;)[Landroid/graphics/Rect;",
        "buildRightSegments",
        "coalesceCloseBounds",
        "",
        "minDelta",
        "coalesceInvisibleLeftBounds",
        "([Landroid/graphics/Rect;)V",
        "coalesceInvisibleRightBounds",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "background",
        "Lcom/yandex/div2/DivCloudBackground;",
        "border",
        "Lcom/yandex/div2/DivTextRangeBorder;",
        "Lcom/yandex/div2/DivTextRangeBackground;",
        "drawLines",
        "fillColor",
        "(Landroid/graphics/Canvas;[Landroid/graphics/Rect;IIII)V",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer$Companion;

.field public static final OFFSET_SEGMENT_DELTA_X:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final OFFSET_SEGMENT_DELTA_Y:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SEGMENT_VALUES:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field private final paint:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->Companion:Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->context:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 29
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method private final buildLeftSegments([Landroid/graphics/Rect;II)[I
    .locals 11

    add-int v0, p2, p3

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p3, v1, :cond_0

    .line 277
    aget-object p2, p1, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    .line 278
    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    neg-int p1, p1

    filled-new-array {p2, p1}, [I

    move-result-object p1

    return-object p1

    .line 282
    :cond_0
    aget-object v2, p1, v0

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 283
    aget-object v3, p1, v0

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 p3, p3, 0x2

    .line 284
    new-array p3, p3, [I

    const/4 v4, 0x0

    if-gt p2, v0, :cond_5

    move v5, v4

    .line 287
    :goto_0
    aget-object v6, p1, v0

    .line 288
    iget v7, v6, Landroid/graphics/Rect;->left:I

    if-eq v7, v2, :cond_1

    mul-int/lit8 v7, v5, 0x2

    .line 289
    iget v8, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v2

    aput v8, p3, v7

    .line 290
    iget v2, v6, Landroid/graphics/Rect;->left:I

    add-int/lit8 v5, v5, 0x1

    .line 294
    :cond_1
    iget v7, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v3

    add-int/lit8 v8, v0, -0x1

    :goto_1
    if-lt v8, p2, :cond_3

    .line 296
    aget-object v9, p1, v8

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    iget v10, v6, Landroid/graphics/Rect;->top:I

    if-le v9, v10, :cond_3

    .line 297
    aget-object v9, p1, v8

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iget v10, v6, Landroid/graphics/Rect;->left:I

    if-gt v9, v10, :cond_2

    .line 298
    iget v6, v6, Landroid/graphics/Rect;->top:I

    aget-object v8, p1, v8

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v8

    sub-int/2addr v7, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 303
    :cond_3
    :goto_2
    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v6

    mul-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v1

    .line 304
    aget v8, p3, v7

    add-int/2addr v8, v6

    aput v8, p3, v7

    add-int/2addr v3, v6

    if-eq v0, p2, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    move v4, v5

    :cond_5
    mul-int/lit8 v0, v4, 0x2

    .line 307
    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    aput p1, p3, v0

    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x2

    .line 309
    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const-string p2, "copyOf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final buildLines(Landroid/text/Layout;IIIIILandroid/graphics/Rect;)[Landroid/graphics/Rect;
    .locals 12

    move-object/from16 v0, p7

    sub-int v1, p3, p2

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 358
    new-array p1, v3, [Landroid/graphics/Rect;

    return-object p1

    .line 100
    :cond_0
    new-array v4, v2, [Landroid/graphics/Rect;

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_3

    .line 101
    new-instance v6, Landroid/graphics/Rect;

    if-nez v5, :cond_1

    move/from16 v7, p4

    goto :goto_1

    :cond_1
    add-int v7, p2, v5

    .line 102
    invoke-virtual {p1, v7}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    :goto_1
    iget v8, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    add-int v8, p2, v5

    .line 103
    invoke-virtual {p1, v8}, Landroid/text/Layout;->getLineTop(I)I

    move-result v9

    iget v10, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    if-ne v5, v1, :cond_2

    move/from16 v10, p5

    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {p1, v8}, Landroid/text/Layout;->getLineRight(I)F

    move-result v10

    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v10

    :goto_2
    iget v11, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v10, v11

    .line 105
    invoke-virtual {p1, v8}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v11

    .line 101
    invoke-direct {v6, v7, v9, v10, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 109
    :cond_3
    invoke-direct {p0, v4}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->coalesceInvisibleLeftBounds([Landroid/graphics/Rect;)V

    .line 110
    invoke-direct {p0, v4}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->coalesceInvisibleRightBounds([Landroid/graphics/Rect;)V

    .line 112
    new-array p1, v2, [I

    .line 113
    new-array p2, v2, [I

    move v0, v3

    :goto_3
    if-ge v0, v2, :cond_4

    .line 115
    aget-object v1, v4, v0

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    aput v1, p1, v0

    .line 116
    aget-object v1, v4, v0

    iget v1, v1, Landroid/graphics/Rect;->right:I

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    mul-int/lit8 v0, p6, 0x2

    .line 119
    invoke-direct {p0, p1, v0}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->coalesceCloseBounds([II)V

    .line 120
    invoke-direct {p0, p2, v0}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->coalesceCloseBounds([II)V

    :goto_4
    if-ge v3, v2, :cond_5

    .line 123
    aget-object v0, v4, v3

    aget v1, p1, v3

    neg-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 124
    aget-object v0, v4, v3

    aget v1, p2, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    return-object v4
.end method

.method private final buildRightSegments([Landroid/graphics/Rect;II)[I
    .locals 12

    add-int v0, p2, p3

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p3, v1, :cond_0

    .line 316
    aget-object p3, p1, p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    neg-int p3, p3

    .line 317
    aget-object p1, p1, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    filled-new-array {p3, p1}, [I

    move-result-object p1

    return-object p1

    .line 321
    :cond_0
    aget-object v2, p1, p2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 322
    aget-object v3, p1, p2

    iget v3, v3, Landroid/graphics/Rect;->top:I

    mul-int/lit8 p3, p3, 0x2

    .line 323
    new-array p3, p3, [I

    const/4 v4, 0x0

    if-gt p2, v0, :cond_5

    move v5, v4

    .line 326
    :goto_0
    aget-object v6, p1, p2

    .line 327
    iget v7, v6, Landroid/graphics/Rect;->right:I

    if-eq v7, v2, :cond_1

    mul-int/lit8 v7, v5, 0x2

    .line 328
    iget v8, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v2

    aput v8, p3, v7

    .line 329
    iget v2, v6, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v5, 0x1

    .line 333
    :cond_1
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v3

    add-int/lit8 v8, p2, 0x1

    move v9, v8

    :goto_1
    if-gt v9, v0, :cond_3

    .line 335
    aget-object v10, p1, v9

    iget v10, v10, Landroid/graphics/Rect;->top:I

    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    if-ge v10, v11, :cond_3

    .line 336
    aget-object v10, p1, v9

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget v11, v6, Landroid/graphics/Rect;->right:I

    if-lt v10, v11, :cond_2

    .line 337
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    aget-object v9, p1, v9

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v9

    sub-int/2addr v7, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 342
    :cond_3
    :goto_2
    invoke-static {v7, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    mul-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v1

    .line 343
    aget v9, p3, v7

    add-int/2addr v9, v6

    aput v9, p3, v7

    add-int/2addr v3, v6

    if-eq p2, v0, :cond_4

    move p2, v8

    goto :goto_0

    :cond_4
    move v4, v5

    :cond_5
    mul-int/lit8 p2, v4, 0x2

    .line 346
    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    neg-int p1, p1

    aput p1, p3, p2

    add-int/2addr v4, v1

    mul-int/lit8 v4, v4, 0x2

    .line 348
    invoke-static {p3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const-string p2, "copyOf(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final coalesceCloseBounds([II)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    .line 188
    :cond_0
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Lkotlin/ranges/IntProgression;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getIndices([I)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Lkotlin/ranges/IntProgression;

    invoke-static {v2}, Lkotlin/ranges/RangesKt;->reversed(Lkotlin/ranges/IntProgression;)Lkotlin/ranges/IntProgression;

    move-result-object v2

    .line 189
    :goto_0
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v2

    if-lez v2, :cond_2

    if-le v3, v4, :cond_3

    :cond_2
    if-gez v2, :cond_a

    if-gt v4, v3, :cond_a

    :cond_3
    move v5, v0

    :goto_1
    if-nez v3, :cond_4

    move v6, v0

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v3, -0x1

    .line 190
    aget v6, p1, v6

    aget v7, p1, v3

    sub-int/2addr v6, v7

    .line 191
    :goto_2
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v7

    if-ne v3, v7, :cond_5

    move v7, v0

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v3, 0x1

    aget v7, p1, v7

    aget v8, p1, v3

    sub-int/2addr v7, v8

    :goto_3
    if-lez v6, :cond_6

    if-lt v6, p2, :cond_9

    :cond_6
    if-lez v7, :cond_7

    if-lt v7, p2, :cond_9

    :cond_7
    const/4 v8, 0x1

    if-eqz v3, :cond_8

    if-gez v6, :cond_8

    .line 195
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, p2, :cond_8

    add-int/lit8 v5, v3, -0x1

    .line 196
    aget v6, p1, v3

    aput v6, p1, v5

    move v5, v8

    .line 200
    :cond_8
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([I)I

    move-result v6

    if-eq v3, v6, :cond_9

    if-gez v7, :cond_9

    .line 201
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, p2, :cond_9

    add-int/lit8 v5, v3, 0x1

    .line 202
    aget v6, p1, v3

    aput v6, p1, v5

    move v5, v8

    :cond_9
    if-eq v3, v4, :cond_b

    add-int/2addr v3, v2

    goto :goto_1

    :cond_a
    move v5, v0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    if-nez v5, :cond_0

    return-void
.end method

.method private final coalesceInvisibleLeftBounds([Landroid/graphics/Rect;)V
    .locals 11

    .line 130
    array-length v0, p1

    .line 131
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 132
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 133
    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    .line 134
    aget-object v6, p1, v5

    .line 135
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v2

    add-int/lit8 v5, v5, 0x1

    move v8, v5

    :goto_1
    if-ge v8, v0, :cond_1

    .line 138
    aget-object v9, p1, v8

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    if-ge v9, v10, :cond_1

    .line 139
    aget-object v9, p1, v8

    iget v9, v9, Landroid/graphics/Rect;->left:I

    iget v10, v6, Landroid/graphics/Rect;->left:I

    if-gt v9, v10, :cond_0

    .line 140
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    aget-object v10, p1, v8

    iget v10, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    sub-int/2addr v7, v9

    .line 141
    aget-object v8, p1, v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const/high16 v8, -0x80000000

    :goto_2
    if-gtz v7, :cond_2

    .line 147
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->left:I

    move v7, v4

    goto :goto_3

    .line 150
    :cond_2
    iget v1, v6, Landroid/graphics/Rect;->left:I

    :goto_3
    add-int/2addr v2, v7

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final coalesceInvisibleRightBounds([Landroid/graphics/Rect;)V
    .locals 11

    .line 157
    array-length v0, p1

    .line 158
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 159
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 160
    array-length v3, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    .line 161
    aget-object v6, p1, v5

    .line 162
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v2

    add-int/lit8 v5, v5, 0x1

    move v8, v5

    :goto_1
    if-ge v8, v0, :cond_1

    .line 165
    aget-object v9, p1, v8

    iget v9, v9, Landroid/graphics/Rect;->top:I

    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    if-ge v9, v10, :cond_1

    .line 166
    aget-object v9, p1, v8

    iget v9, v9, Landroid/graphics/Rect;->right:I

    iget v10, v6, Landroid/graphics/Rect;->right:I

    if-lt v9, v10, :cond_0

    .line 167
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    aget-object v10, p1, v8

    iget v10, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    sub-int/2addr v7, v9

    .line 168
    aget-object v8, p1, v8

    iget v8, v8, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    const v8, 0x7fffffff

    :goto_2
    if-gtz v7, :cond_2

    .line 174
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->right:I

    move v7, v4

    goto :goto_3

    .line 177
    :cond_2
    iget v1, v6, Landroid/graphics/Rect;->right:I

    :goto_3
    add-int/2addr v2, v7

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div2/DivCloudBackground;)V
    .locals 13

    move-object/from16 v1, p7

    .line 58
    invoke-direct {p0}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 59
    iget-object v3, v1, Lcom/yandex/div2/DivCloudBackground;->color:Lcom/yandex/div/json/expressions/Expression;

    iget-object v4, p0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v3, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 60
    iget-object v3, v1, Lcom/yandex/div2/DivCloudBackground;->cornerRadius:Lcom/yandex/div/json/expressions/Expression;

    iget-object v4, p0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v3, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v5

    .line 61
    iget-object v3, v1, Lcom/yandex/div2/DivCloudBackground;->paddings:Lcom/yandex/div2/DivEdgeInsets;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/yandex/div2/DivEdgeInsets;->unit:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v3, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivSizeUnit;

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, Lcom/yandex/div2/DivSizeUnit;->DP:Lcom/yandex/div2/DivSizeUnit;

    .line 62
    :cond_1
    new-instance v7, Landroid/graphics/Rect;

    .line 63
    iget-object v4, v1, Lcom/yandex/div2/DivCloudBackground;->paddings:Lcom/yandex/div2/DivEdgeInsets;

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/yandex/div2/DivEdgeInsets;->left:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_2

    iget-object v6, p0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v4, v6}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v9

    .line 64
    :goto_0
    iget-object v6, v1, Lcom/yandex/div2/DivCloudBackground;->paddings:Lcom/yandex/div2/DivEdgeInsets;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lcom/yandex/div2/DivEdgeInsets;->top:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v6, :cond_3

    iget-object v10, p0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v6, v10}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6, v2, v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v6

    goto :goto_1

    :cond_3
    move v6, v9

    .line 65
    :goto_1
    iget-object v10, v1, Lcom/yandex/div2/DivCloudBackground;->paddings:Lcom/yandex/div2/DivEdgeInsets;

    if-eqz v10, :cond_4

    iget-object v10, v10, Lcom/yandex/div2/DivEdgeInsets;->right:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v10, :cond_4

    iget-object v11, p0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v10, v11}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10, v2, v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v10

    goto :goto_2

    :cond_4
    move v10, v9

    .line 66
    :goto_2
    iget-object v1, v1, Lcom/yandex/div2/DivCloudBackground;->paddings:Lcom/yandex/div2/DivEdgeInsets;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/yandex/div2/DivEdgeInsets;->bottom:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_5

    iget-object v11, p0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->expressionResolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v1, v11}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->unitToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivSizeUnit;)I

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v9

    .line 62
    :goto_3
    invoke-direct {v7, v4, v6, v10, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, p0

    move-object v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move v6, v5

    move/from16 v5, p6

    .line 68
    invoke-direct/range {v0 .. v7}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->buildLines(Landroid/text/Layout;IIIIILandroid/graphics/Rect;)[Landroid/graphics/Rect;

    move-result-object v2

    move v5, v6

    .line 70
    array-length v0, v2

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    const/4 v3, 0x0

    .line 71
    array-length v4, v2

    move-object v0, p0

    move-object v1, p1

    move v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->drawLines(Landroid/graphics/Canvas;[Landroid/graphics/Rect;IIII)V

    return-void

    :cond_6
    move v6, v8

    .line 75
    array-length v0, v2

    const/4 v7, 0x1

    add-int/lit8 v8, v0, -0x1

    move v4, v7

    move v0, v9

    move v3, v0

    :goto_4
    if-ge v0, v8, :cond_8

    .line 76
    aget-object v1, v2, v0

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v10, v0, 0x1

    aget-object v0, v2, v10

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-le v1, v0, :cond_7

    move-object v0, p0

    move-object v1, p1

    .line 77
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->drawLines(Landroid/graphics/Canvas;[Landroid/graphics/Rect;IIII)V

    move v4, v9

    move v3, v10

    :cond_7
    add-int/2addr v4, v7

    move v0, v10

    goto :goto_4

    :cond_8
    move-object v0, p0

    move-object v1, p1

    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->drawLines(Landroid/graphics/Canvas;[Landroid/graphics/Rect;IIII)V

    return-void
.end method

.method private final drawLines(Landroid/graphics/Canvas;[Landroid/graphics/Rect;IIII)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    return-void

    .line 222
    :cond_0
    aget-object v5, v1, v2

    add-int v6, v2, v3

    sub-int/2addr v6, v4

    .line 223
    aget-object v6, v1, v6

    .line 224
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->buildLeftSegments([Landroid/graphics/Rect;II)[I

    move-result-object v7

    .line 225
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->buildRightSegments([Landroid/graphics/Rect;II)[I

    move-result-object v1

    .line 226
    iget-object v2, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    move/from16 v2, p5

    int-to-float v2, v2

    .line 229
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    aget v9, v1, v4

    int-to-float v9, v9

    div-float/2addr v9, v8

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 231
    iget-object v9, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    iget v10, v5, Landroid/graphics/Rect;->right:I

    int-to-float v10, v10

    sub-float/2addr v10, v3

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    invoke-virtual {v9, v10, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 232
    iget-object v5, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    const v9, 0x3f666666    # 0.9f

    mul-float v10, v3, v9

    const v11, 0x3dcccccd    # 0.1f

    mul-float v12, v3, v11

    invoke-virtual {v5, v10, v12, v3, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 233
    array-length v5, v1

    add-int/lit8 v5, v5, -0x1

    const/4 v10, 0x0

    const/4 v12, 0x2

    invoke-static {v10, v5, v12}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v5

    const/4 v13, 0x0

    if-ltz v5, :cond_4

    move v14, v10

    .line 234
    :goto_0
    array-length v15, v1

    sub-int/2addr v15, v12

    if-lt v14, v15, :cond_1

    move v15, v4

    move/from16 v16, v15

    goto :goto_1

    :cond_1
    move/from16 v16, v4

    move v15, v10

    .line 235
    :goto_1
    aget v4, v1, v14

    int-to-float v4, v4

    add-int/lit8 v17, v14, 0x1

    move/from16 p2, v8

    .line 236
    aget v8, v1, v17

    int-to-float v8, v8

    if-eqz v15, :cond_2

    move/from16 p3, v9

    move v9, v13

    goto :goto_2

    :cond_2
    add-int/lit8 v17, v14, 0x3

    move/from16 p3, v9

    .line 237
    aget v9, v1, v17

    int-to-float v9, v9

    .line 239
    :goto_2
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v17

    move/from16 p4, v11

    div-float v11, v17, p2

    div-float v10, v8, p2

    invoke-static {v11, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    invoke-static {v2, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 240
    iget-object v11, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    sub-float/2addr v8, v3

    sub-float/2addr v8, v10

    invoke-virtual {v11, v13, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 241
    iget-object v8, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    mul-float v11, v3, p4

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v17

    mul-float v11, v11, v17

    mul-float v12, v10, p3

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v18

    mul-float v13, v10, v18

    invoke-virtual {v8, v11, v12, v13, v10}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    if-nez v15, :cond_3

    .line 243
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float v3, v3, p2

    div-float v9, v9, p2

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 244
    iget-object v8, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    add-float v9, v3, v10

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v11

    mul-float/2addr v9, v11

    sub-float v9, v4, v9

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 245
    iget-object v8, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    mul-float v9, v3, p3

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v11

    mul-float/2addr v9, v11

    mul-float v11, v3, p4

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float/2addr v4, v3

    invoke-virtual {v8, v9, v11, v4, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    :cond_3
    if-eq v14, v5, :cond_5

    add-int/lit8 v14, v14, 0x2

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v11, p4

    move/from16 v4, v16

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v4

    move/from16 p2, v8

    move/from16 p3, v9

    move/from16 p4, v11

    const/4 v10, 0x0

    .line 249
    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, p2

    aget v3, v7, v16

    neg-int v3, v3

    int-to-float v3, v3

    div-float v3, v3, p2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 250
    iget-object v3, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    add-float/2addr v4, v10

    add-float/2addr v4, v1

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 251
    iget-object v3, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    const v4, -0x4099999a    # -0.9f

    mul-float v5, v1, v4

    const v6, -0x42333333    # -0.1f

    mul-float v8, v1, v6

    neg-float v9, v1

    invoke-virtual {v3, v5, v8, v9, v9}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 252
    array-length v3, v7

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x2

    const/4 v8, 0x0

    invoke-static {v8, v3, v5}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result v3

    if-ltz v3, :cond_9

    move v9, v8

    .line 253
    :goto_3
    array-length v10, v7

    sub-int/2addr v10, v5

    if-lt v9, v10, :cond_6

    move/from16 v10, v16

    goto :goto_4

    :cond_6
    move v10, v8

    .line 254
    :goto_4
    aget v11, v7, v9

    int-to-float v11, v11

    add-int/lit8 v12, v9, 0x1

    .line 255
    aget v12, v7, v12

    int-to-float v12, v12

    if-eqz v10, :cond_7

    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v13, v9, 0x3

    .line 256
    aget v13, v7, v13

    int-to-float v13, v13

    .line 258
    :goto_5
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v14

    div-float v14, v14, p2

    neg-float v15, v12

    div-float v15, v15, p2

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-static {v2, v14}, Ljava/lang/Math;->min(FF)F

    move-result v14

    .line 259
    iget-object v15, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    add-float/2addr v12, v1

    add-float/2addr v12, v14

    move/from16 p5, v4

    const/4 v4, 0x0

    invoke-virtual {v15, v4, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 260
    iget-object v4, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    mul-float v12, v14, p4

    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v15

    mul-float/2addr v12, v15

    mul-float v15, v14, p5

    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v17

    mul-float v5, v14, v17

    move/from16 v17, v6

    neg-float v6, v14

    invoke-virtual {v4, v12, v15, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    if-nez v10, :cond_8

    .line 262
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float v1, v1, p2

    neg-float v4, v13

    div-float v4, v4, p2

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 263
    iget-object v4, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    add-float/2addr v14, v1

    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v5

    mul-float/2addr v14, v5

    sub-float v5, v11, v14

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 264
    iget-object v4, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    mul-float v5, v1, p3

    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v10

    mul-float/2addr v5, v10

    mul-float v10, v1, v17

    invoke-static {v11}, Ljava/lang/Math;->signum(F)F

    move-result v11

    mul-float/2addr v11, v1

    neg-float v12, v1

    invoke-virtual {v4, v5, v10, v11, v12}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    :goto_6
    if-eq v9, v3, :cond_9

    add-int/lit8 v9, v9, 0x2

    move/from16 v4, p5

    move/from16 v6, v17

    const/4 v5, 0x2

    goto/16 :goto_3

    .line 267
    :cond_9
    iget-object v1, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 269
    iget-object v1, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->paint:Landroid/graphics/Paint;

    move/from16 v2, p6

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 270
    iget-object v1, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->path:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->paint:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private final getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "context.resources.displayMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div2/DivTextRangeBackground;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 45
    invoke-virtual/range {p8 .. p8}, Lcom/yandex/div2/DivTextRangeBackground;->value()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/yandex/div2/DivCloudBackground;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/yandex/div2/DivCloudBackground;

    :cond_1
    move-object v8, v0

    if-nez v8, :cond_2

    return-void

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 46
    invoke-direct/range {v1 .. v8}, Lcom/yandex/div/core/util/text/CloudTextRangeBackgroundRenderer;->draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div2/DivCloudBackground;)V

    return-void
.end method
