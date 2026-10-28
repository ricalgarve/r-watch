.class public final Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;
.super Ljava/lang/Object;
.source "ScaleIndicatorAnimator.kt"

# interfaces
.implements Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0001\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0003J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008H\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0008H\u0016J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0008H\u0016J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0008H\u0002J*\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J \u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000bH\u0002J\u0018\u0010\"\u001a\u00020#2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010$\u001a\u00020\u000bH\u0016J\u0010\u0010%\u001a\u00020#2\u0006\u0010\u0011\u001a\u00020\u0008H\u0016J\u0018\u0010&\u001a\u00020#2\u0006\u0010\u0011\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u000bH\u0002J\u0010\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020\u0008H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;",
        "Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;",
        "styleParams",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;",
        "(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)V",
        "colorEvaluator",
        "Landroid/animation/ArgbEvaluator;",
        "itemsCount",
        "",
        "itemsScale",
        "Landroid/util/SparseArray;",
        "",
        "calculateColor",
        "scaleOffset",
        "from",
        "to",
        "getBorderColorAt",
        "position",
        "getBorderWidthAt",
        "getColorAt",
        "getItemSizeAt",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;",
        "getScaleAt",
        "getSelectedItemRect",
        "Landroid/graphics/RectF;",
        "xOffset",
        "yOffset",
        "viewportWidth",
        "isLayoutRtl",
        "",
        "interpolate",
        "src",
        "dst",
        "fraction",
        "onPageScrolled",
        "",
        "positionOffset",
        "onPageSelected",
        "scaleIndicatorByOffset",
        "offset",
        "setItemsCount",
        "count",
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
.field private final colorEvaluator:Landroid/animation/ArgbEvaluator;

.field private itemsCount:I

.field private final itemsScale:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)V
    .locals 1

    const-string v0, "styleParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 14
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->itemsScale:Landroid/util/SparseArray;

    return-void
.end method

.method private final calculateColor(FII)I
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->colorEvaluator:Landroid/animation/ArgbEvaluator;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private final getScaleAt(I)F
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->itemsScale:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "itemsScale.get(position, 0f)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method private final interpolate(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method private final scaleIndicatorByOffset(IF)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    .line 103
    iget-object p2, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->itemsScale:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->itemsScale:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getBorderColorAt(I)I
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v0

    .line 82
    instance-of v1, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    if-eqz v1, :cond_0

    .line 83
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getInactiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.yandex.div.internal.widget.indicator.IndicatorParams.Shape.RoundedRect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    .line 84
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->getScaleAt(I)F

    move-result p1

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeColor()I

    move-result v1

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeColor()I

    move-result v0

    invoke-direct {p0, p1, v1, v0}, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->calculateColor(FII)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getBorderWidthAt(I)F
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v0

    .line 92
    instance-of v1, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    if-eqz v1, :cond_0

    .line 93
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getInactiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.yandex.div.internal.widget.indicator.IndicatorParams.Shape.RoundedRect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    .line 94
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeWidth()F

    move-result v2

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeWidth()F

    move-result v0

    .line 95
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeWidth()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->getScaleAt(I)F

    move-result p1

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getColorAt(I)I
    .locals 2

    .line 19
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->getScaleAt(I)F

    move-result p1

    .line 20
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getInactiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getColor()I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getColor()I

    move-result v1

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->calculateColor(FII)I

    move-result p1

    return p1
.end method

.method public getItemSizeAt(I)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;
    .locals 7

    .line 45
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$Circle;

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getInactiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.yandex.div.internal.widget.indicator.IndicatorParams.Shape.Circle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$Circle;

    .line 48
    new-instance v2, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;

    .line 50
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$Circle;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;->getRadius()F

    move-result v1

    .line 51
    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$Circle;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$Circle;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;->getRadius()F

    move-result v0

    .line 52
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->getScaleAt(I)F

    move-result p1

    .line 49
    invoke-direct {p0, v1, v0, p1}, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->interpolate(FFF)F

    move-result p1

    .line 48
    invoke-direct {v2, p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;-><init>(F)V

    check-cast v2, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    return-object v2

    .line 56
    :cond_0
    instance-of v1, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getInactiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.yandex.div.internal.widget.indicator.IndicatorParams.Shape.RoundedRect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    .line 58
    new-instance v2, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    .line 60
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemWidth()F

    move-result v3

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeWidth()F

    move-result v4

    add-float/2addr v3, v4

    .line 61
    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemWidth()F

    move-result v4

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeWidth()F

    move-result v5

    add-float/2addr v4, v5

    .line 62
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->getScaleAt(I)F

    move-result v5

    .line 59
    invoke-direct {p0, v3, v4, v5}, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->interpolate(FFF)F

    move-result v3

    .line 64
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemHeight()F

    move-result v4

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeWidth()F

    move-result v5

    add-float/2addr v4, v5

    .line 65
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemHeight()F

    move-result v5

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeWidth()F

    move-result v6

    add-float/2addr v5, v6

    .line 66
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->getScaleAt(I)F

    move-result v6

    .line 63
    invoke-direct {p0, v4, v5, v6}, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->interpolate(FFF)F

    move-result v4

    .line 68
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getCornerRadius()F

    move-result v1

    .line 69
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getCornerRadius()F

    move-result v0

    .line 70
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->getScaleAt(I)F

    move-result p1

    .line 67
    invoke-direct {p0, v1, v0, p1}, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->interpolate(FFF)F

    move-result p1

    .line 58
    invoke-direct {v2, v3, v4, p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;-><init>(FFF)V

    check-cast v2, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    return-object v2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public getSelectedItemRect(FFFZ)Landroid/graphics/RectF;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onPageScrolled(IF)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->scaleIndicatorByOffset(IF)V

    .line 26
    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->itemsCount:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_0

    add-int/2addr p1, v2

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->scaleIndicatorByOffset(IF)V

    return-void

    :cond_0
    if-le v0, v2, :cond_1

    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->scaleIndicatorByOffset(IF)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->itemsScale:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->itemsScale:Landroid/util/SparseArray;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setItemsCount(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;->itemsCount:I

    return-void
.end method
