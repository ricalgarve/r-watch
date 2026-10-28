.class public Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;
.super Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;
.source "SourceFile"


# instance fields
.field private fy:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final lem:Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

.field private final qhj:Landroid/graphics/Path;

.field private final wtz:Landroid/graphics/Paint;

.field private final xi:[F

.field private final ztk:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ulu/ulu/fje;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;-><init>(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ulu/ulu/fje;)V

    .line 25
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->ztk:Landroid/graphics/RectF;

    .line 26
    new-instance p1, Lcom/bytedance/adsdk/xt/ihg/ihg;

    invoke-direct {p1}, Lcom/bytedance/adsdk/xt/ihg/ihg;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->wtz:Landroid/graphics/Paint;

    const/16 v0, 0x8

    .line 27
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->xi:[F

    .line 28
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->qhj:Landroid/graphics/Path;

    .line 35
    iput-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->lem:Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    invoke-virtual {p2}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->buz()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 80
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 81
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->ztk:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->lem:Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->jav()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->lem:Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->wai()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->ihg:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->ztk:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 83
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->ztk:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public xt(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->xt(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 44
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->lem:Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->buz()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->dt:Lcom/bytedance/adsdk/xt/ihg/xt/buz;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ihg/xt/buz;->ihg()Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x64

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->dt:Lcom/bytedance/adsdk/xt/ihg/xt/buz;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ihg/xt/buz;->ihg()Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ztk()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float/2addr p3, v0

    mul-float/2addr p3, v2

    float-to-int p3, p3

    .line 51
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->wtz:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->fy:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    if-eqz v0, :cond_2

    .line 53
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->wtz:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ztk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    if-lez p3, :cond_3

    .line 56
    iget-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->xi:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p3, v0

    const/4 v2, 0x1

    .line 57
    aput v1, p3, v2

    .line 58
    iget-object v3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->lem:Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->jav()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    aput v3, p3, v4

    .line 59
    iget-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->xi:[F

    const/4 v3, 0x3

    aput v1, p3, v3

    .line 60
    iget-object v5, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->lem:Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->jav()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x4

    aput v5, p3, v6

    .line 61
    iget-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->xi:[F

    iget-object v5, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->lem:Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    invoke-virtual {v5}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->wai()I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x5

    aput v5, p3, v7

    .line 62
    iget-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->xi:[F

    const/4 v5, 0x6

    aput v1, p3, v5

    .line 63
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->lem:Lcom/bytedance/adsdk/xt/ulu/ulu/fje;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ulu/ulu/fje;->wai()I

    move-result v1

    int-to-float v1, v1

    const/4 v8, 0x7

    aput v1, p3, v8

    .line 67
    iget-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->xi:[F

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 68
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->qhj:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 69
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->qhj:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->xi:[F

    aget v1, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->qhj:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->xi:[F

    aget v1, p3, v4

    aget p3, p3, v3

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->qhj:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->xi:[F

    aget v1, p3, v6

    aget p3, p3, v7

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->qhj:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->xi:[F

    aget v1, p3, v5

    aget p3, p3, v8

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->qhj:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->xi:[F

    aget v0, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->qhj:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 75
    iget-object p2, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->qhj:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/xt/ulu/ulu/wtz;->wtz:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    :goto_1
    return-void
.end method
