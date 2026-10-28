.class public Lcom/bytedance/adsdk/xt/ihg/ihg/xi;
.super Lcom/bytedance/adsdk/xt/ihg/ihg/ihg;
.source "SourceFile"


# instance fields
.field private final dt:Ljava/lang/String;

.field private final fje:Z

.field private final fy:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private hro:Lcom/bytedance/adsdk/xt/ihg/xt/wai;

.field private final lem:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "Lcom/bytedance/adsdk/xt/ulu/xt/dt;",
            "Lcom/bytedance/adsdk/xt/ulu/xt/dt;",
            ">;"
        }
    .end annotation
.end field

.field private final qhj:I

.field private final sph:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final uq:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final wtz:Landroid/graphics/RectF;

.field private final xi:Lcom/bytedance/adsdk/xt/ulu/xt/ztk;

.field private final ztk:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;Lcom/bytedance/adsdk/xt/ulu/xt/uq;)V
    .locals 11

    .line 45
    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ulu/xt/uq;->wtz()Lcom/bytedance/adsdk/xt/ulu/xt/jav$ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ulu/xt/jav$ihg;->ihg()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 46
    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ulu/xt/uq;->xi()Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ulu/xt/jav$xt;->ihg()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ulu/xt/uq;->fy()F

    move-result v6

    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ulu/xt/uq;->dt()Lcom/bytedance/adsdk/xt/ulu/ihg/dt;

    move-result-object v7

    .line 47
    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ulu/xt/uq;->ztk()Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    move-result-object v8

    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ulu/xt/uq;->qhj()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ulu/xt/uq;->lem()Lcom/bytedance/adsdk/xt/ulu/ihg/xt;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 45
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/xt/ihg/ihg/ihg;-><init>(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/xt/ulu/ihg/dt;Lcom/bytedance/adsdk/xt/ulu/ihg/xt;Ljava/util/List;Lcom/bytedance/adsdk/xt/ulu/ihg/xt;)V

    .line 31
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, v1, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->uq:Landroid/util/LongSparseArray;

    .line 32
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, v1, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->ztk:Landroid/util/LongSparseArray;

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, v1, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->wtz:Landroid/graphics/RectF;

    .line 49
    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ulu/xt/uq;->ihg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->dt:Ljava/lang/String;

    .line 50
    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ulu/xt/uq;->xt()Lcom/bytedance/adsdk/xt/ulu/xt/ztk;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->xi:Lcom/bytedance/adsdk/xt/ulu/xt/ztk;

    .line 51
    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ulu/xt/uq;->sph()Z

    move-result p1

    iput-boolean p1, v1, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->fje:Z

    .line 52
    invoke-virtual {v2}, Lcom/bytedance/adsdk/xt/xi;->igi()Lcom/bytedance/adsdk/xt/ztk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ztk;->fje()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v1, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->qhj:I

    .line 54
    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ulu/xt/uq;->ulu()Lcom/bytedance/adsdk/xt/ulu/ihg/ulu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ulu/ihg/ulu;->ihg()Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->lem:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    .line 55
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ihg(Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ihg;)V

    .line 56
    invoke-virtual {v3, p1}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Lcom/bytedance/adsdk/xt/ihg/xt/ihg;)V

    .line 58
    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ulu/xt/uq;->fje()Lcom/bytedance/adsdk/xt/ulu/ihg/uq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ulu/ihg/uq;->ihg()Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->fy:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    .line 59
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ihg(Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ihg;)V

    .line 60
    invoke-virtual {v3, p1}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Lcom/bytedance/adsdk/xt/ihg/xt/ihg;)V

    .line 62
    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ulu/xt/uq;->uq()Lcom/bytedance/adsdk/xt/ulu/ihg/uq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ulu/ihg/uq;->ihg()Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->sph:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    .line 63
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ihg(Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ihg;)V

    .line 64
    invoke-virtual {v3, p1}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Lcom/bytedance/adsdk/xt/ihg/xt/ihg;)V

    return-void
.end method

.method private dt()I
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->fy:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->wtz()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->qhj:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->sph:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->wtz()F

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->qhj:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 135
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->lem:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->wtz()F

    move-result v2

    iget v3, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->qhj:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method private ihg([I)[I
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->hro:Lcom/bytedance/adsdk/xt/ihg/xt/wai;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 151
    throw p1
.end method

.method private ulu()Landroid/graphics/RadialGradient;
    .locals 13

    .line 112
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->dt()I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->ztk:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->fy:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ztk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 118
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->sph:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ztk()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 119
    iget-object v4, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->lem:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ztk()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/xt/ulu/xt/dt;

    .line 120
    invoke-virtual {v4}, Lcom/bytedance/adsdk/xt/ulu/xt/dt;->xt()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->ihg([I)[I

    move-result-object v10

    .line 121
    invoke-virtual {v4}, Lcom/bytedance/adsdk/xt/ulu/xt/dt;->ihg()[F

    move-result-object v11

    .line 122
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 123
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 124
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 125
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 126
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    .line 127
    new-instance v6, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 128
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->ztk:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v6
.end method

.method private xt()Landroid/graphics/LinearGradient;
    .locals 14

    .line 92
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->dt()I

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->uq:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->fy:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ztk()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 98
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->sph:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ztk()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 99
    iget-object v4, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->lem:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ztk()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/xt/ulu/xt/dt;

    .line 100
    invoke-virtual {v4}, Lcom/bytedance/adsdk/xt/ulu/xt/dt;->xt()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->ihg([I)[I

    move-result-object v11

    .line 101
    invoke-virtual {v4}, Lcom/bytedance/adsdk/xt/ulu/xt/dt;->ihg()[F

    move-result-object v12

    .line 102
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 103
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 104
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 105
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 106
    new-instance v6, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->uq:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v6
.end method


# virtual methods
.method public ihg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 69
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->fje:Z

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->wtz:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->ihg(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->xi:Lcom/bytedance/adsdk/xt/ulu/xt/ztk;

    sget-object v1, Lcom/bytedance/adsdk/xt/ulu/xt/ztk;->ihg:Lcom/bytedance/adsdk/xt/ulu/xt/ztk;

    if-ne v0, v1, :cond_1

    .line 76
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->xt()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->ulu()Landroid/graphics/RadialGradient;

    move-result-object v0

    .line 80
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 81
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/xi;->xt:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/xt/ihg/ihg/ihg;->ihg(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
