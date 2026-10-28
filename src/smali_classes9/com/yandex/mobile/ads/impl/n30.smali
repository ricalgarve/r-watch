.class public final Lcom/yandex/mobile/ads/impl/n30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f10;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/f10;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/f10;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/n30;->a:Lcom/yandex/mobile/ads/impl/f10;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;II)Landroid/graphics/drawable/LayerDrawable;
    .locals 11

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n30;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {p1, v1}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/n30;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x40800000    # 4.0f

    .line 15
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 16
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/n30;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x40400000    # 3.0f

    .line 28
    invoke-static {v3, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .line 29
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/n30;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x41400000    # 12.0f

    .line 41
    invoke-static {v3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    mul-int v0, v1, p3

    add-int/lit8 v3, p3, 0x1

    mul-int/2addr v3, v2

    add-int/2addr v3, v0

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v4, v3

    int-to-float v5, p1

    const/4 v6, 0x0

    invoke-direct {v0, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v4, 0x8

    .line 43
    new-array v6, v4, [F

    const/4 v7, 0x0

    move v9, v7

    :goto_0
    if-ge v9, v4, :cond_0

    aput v5, v6, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 44
    :cond_0
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v0, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 45
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 47
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 49
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/high16 v4, -0x1000000

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0x66

    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 51
    new-array v4, p3, [Landroid/graphics/drawable/ShapeDrawable;

    move v5, v7

    :goto_1
    if-ge v5, p3, :cond_2

    .line 52
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v9, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v9}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v6, v9}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 54
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 55
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 56
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    const/4 v10, -0x1

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    if-eq v5, p2, :cond_1

    .line 57
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 59
    :cond_1
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 67
    :cond_2
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    new-instance p1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p2

    new-array p2, p2, [Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/drawable/Drawable;

    invoke-direct {v5, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_2
    if-ge v7, p3, :cond_3

    add-int p1, v2, v1

    mul-int p2, p1, v7

    add-int/2addr p2, v2

    add-int/lit8 v6, v7, 0x1

    mul-int/2addr p1, v6

    sub-int v9, v3, p1

    move v10, v8

    move v7, p2

    .line 71
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move v7, v6

    goto :goto_2

    :cond_3
    return-object v5
.end method
