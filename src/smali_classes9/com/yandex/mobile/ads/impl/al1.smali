.class public final Lcom/yandex/mobile/ads/impl/al1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/kk;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/kk;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/kk;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/al1;-><init>(Lcom/yandex/mobile/ads/impl/kk;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/kk;)V
    .locals 1

    .line 4
    const-string v0, "bestSizeForScalePreviewCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/al1;->a:Lcom/yandex/mobile/ads/impl/kk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/yandex/mobile/ads/impl/ij0;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageValue"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ij0;->g()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ij0;->a()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ij0;->a()I

    move-result v3

    mul-int/2addr v3, v2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ij0;->g()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/2addr v4, v2

    if-ne v3, v4, :cond_1

    goto/16 :goto_2

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/al1;->a:Lcom/yandex/mobile/ads/impl/kk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/yandex/mobile/ads/impl/yy1;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/yy1;-><init>(II)V

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-eqz v1, :cond_5

    .line 37
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ij0;->g()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ij0;->a()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ij0;->g()I

    move-result v2

    const/16 v3, 0x64

    mul-int/2addr v2, v3

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ij0;->a()I

    move-result v4

    div-int/2addr v2, v4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 41
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-direct {v2, v3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v1

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 65
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ij0;->a()I

    move-result v5

    mul-int/2addr v5, v4

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ij0;->g()I

    move-result v6

    rem-int/2addr v5, v6

    if-nez v5, :cond_4

    .line 66
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ij0;->a()I

    move-result v0

    mul-int/2addr v0, v4

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ij0;->g()I

    move-result p2

    div-int/2addr v0, p2

    .line 67
    new-instance p2, Lcom/yandex/mobile/ads/impl/yy1;

    invoke-direct {p2, v4, v0}, Lcom/yandex/mobile/ads/impl/yy1;-><init>(II)V

    move-object v0, p2

    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ij0;->a()I

    move-result v5

    mul-int/2addr v5, v4

    int-to-double v5, v5

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/ij0;->g()I

    move-result v7

    int-to-double v7, v7

    div-double/2addr v5, v7

    .line 70
    invoke-static {v5, v6}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v7

    int-to-double v8, v7

    sub-double/2addr v8, v5

    .line 71
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    div-double v5, v8, v5

    cmpg-double v8, v5, v2

    if-gez v8, :cond_3

    .line 74
    new-instance v0, Lcom/yandex/mobile/ads/impl/yy1;

    invoke-direct {v0, v4, v7}, Lcom/yandex/mobile/ads/impl/yy1;-><init>(II)V

    move-wide v2, v5

    goto :goto_0

    .line 75
    :cond_5
    :goto_1
    new-instance p2, Lcom/yandex/mobile/ads/impl/yy1;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p2, v1, v2}, Lcom/yandex/mobile/ads/impl/yy1;-><init>(II)V

    .line 76
    const-string v1, "<this>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "size"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yy1;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yy1;->a()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yy1;->b()I

    move-result v1

    div-int/2addr v2, v1

    .line 93
    new-instance v1, Lcom/yandex/mobile/ads/impl/yy1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yy1;->b()I

    move-result v3

    invoke-direct {v1, v3, v2}, Lcom/yandex/mobile/ads/impl/yy1;-><init>(II)V

    .line 97
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yy1;->a()I

    move-result v2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yy1;->b()I

    move-result v3

    mul-int/2addr v3, v2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yy1;->a()I

    move-result p2

    div-int/2addr v3, p2

    .line 99
    new-instance p2, Lcom/yandex/mobile/ads/impl/yy1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yy1;->a()I

    move-result v2

    invoke-direct {p2, v3, v2}, Lcom/yandex/mobile/ads/impl/yy1;-><init>(II)V

    .line 102
    invoke-static {v1, p2}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Lcom/yandex/mobile/ads/impl/yy1;

    .line 103
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yy1;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/yy1;->a()I

    move-result p2

    const/4 v2, 0x0

    invoke-static {p1, v1, p2, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string p1, "createScaledBitmap(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yy1;->b()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 v4, p1, 0x2

    .line 105
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yy1;->a()I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 v5, p1, 0x2

    .line 107
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yy1;->b()I

    move-result v6

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yy1;->a()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-object p1
.end method
