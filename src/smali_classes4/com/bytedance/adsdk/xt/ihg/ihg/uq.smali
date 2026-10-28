.class public Lcom/bytedance/adsdk/xt/ihg/ihg/uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/xt/ihg/ihg/lem;
.implements Lcom/bytedance/adsdk/xt/ihg/ihg/sph;
.implements Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ihg;


# instance fields
.field private final dt:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final fje:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/xt/ihg/xt/ihg<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final ihg:Landroid/graphics/Path;

.field private final ulu:Lcom/bytedance/adsdk/xt/xi;

.field private final uq:Lcom/bytedance/adsdk/xt/ulu/xt/xt;

.field private wtz:Z

.field private final xt:Ljava/lang/String;

.field private final ztk:Lcom/bytedance/adsdk/xt/ihg/ihg/xt;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;Lcom/bytedance/adsdk/xt/ulu/xt/xt;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->ihg:Landroid/graphics/Path;

    .line 31
    new-instance v0, Lcom/bytedance/adsdk/xt/ihg/ihg/xt;

    invoke-direct {v0}, Lcom/bytedance/adsdk/xt/ihg/ihg/xt;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->ztk:Lcom/bytedance/adsdk/xt/ihg/ihg/xt;

    .line 35
    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ulu/xt/xt;->ihg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->xt:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->ulu:Lcom/bytedance/adsdk/xt/xi;

    .line 37
    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ulu/xt/xt;->ulu()Lcom/bytedance/adsdk/xt/ulu/ihg/uq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ulu/ihg/uq;->ihg()Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->dt:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    .line 38
    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ulu/xt/xt;->xt()Lcom/bytedance/adsdk/xt/ulu/ihg/sph;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/xt/ulu/ihg/sph;->ihg()Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->fje:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    .line 39
    iput-object p3, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->uq:Lcom/bytedance/adsdk/xt/ulu/xt/xt;

    .line 41
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Lcom/bytedance/adsdk/xt/ihg/xt/ihg;)V

    .line 42
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Lcom/bytedance/adsdk/xt/ihg/xt/ihg;)V

    .line 44
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ihg(Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ihg;)V

    .line 45
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ihg(Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ihg;)V

    return-void
.end method

.method private xt()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->wtz:Z

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->ulu:Lcom/bytedance/adsdk/xt/xi;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/xi;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public dt()Landroid/graphics/Path;
    .locals 23

    move-object/from16 v0, p0

    .line 73
    iget-boolean v1, v0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->wtz:Z

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, v0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->ihg:Landroid/graphics/Path;

    return-object v1

    .line 77
    :cond_0
    iget-object v1, v0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->ihg:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 79
    iget-object v1, v0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->uq:Lcom/bytedance/adsdk/xt/ulu/xt/xt;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ulu/xt/xt;->fje()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 80
    iput-boolean v2, v0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->wtz:Z

    .line 81
    iget-object v1, v0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->ihg:Landroid/graphics/Path;

    return-object v1

    .line 84
    :cond_1
    iget-object v1, v0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->dt:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ztk()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 85
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v6, v3, v4

    .line 86
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float v9, v1, v4

    const v1, 0x3f0d6239    # 0.55228f

    mul-float v3, v6, v1

    mul-float/2addr v1, v9

    .line 92
    iget-object v4, v0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->ihg:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 93
    iget-object v4, v0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->uq:Lcom/bytedance/adsdk/xt/ulu/xt/xt;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/xt/ulu/xt/xt;->dt()Z

    move-result v4

    const/4 v14, 0x0

    if-eqz v4, :cond_2

    .line 94
    iget-object v4, v0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->ihg:Landroid/graphics/Path;

    neg-float v5, v9

    invoke-virtual {v4, v14, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    iget-object v15, v0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->ihg:Landroid/graphics/Path;

    sub-float v16, v14, v3

    neg-float v8, v6

    sub-float v19, v14, v1

    const/16 v21, 0x0

    move/from16 v20, v8

    move/from16 v17, v5

    move/from16 v18, v8

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    iget-object v7, v0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->ihg:Landroid/graphics/Path;

    add-float/2addr v1, v14

    const/4 v12, 0x0

    move v13, v9

    move v11, v9

    move/from16 v10, v16

    move v9, v1

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v9, v11

    .line 97
    iget-object v5, v0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->ihg:Landroid/graphics/Path;

    add-float v8, v3, v14

    const/4 v11, 0x0

    move v10, v6

    move v7, v8

    move v8, v6

    move v6, v7

    move v7, v9

    move v9, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v22, v8

    move v8, v6

    move/from16 v6, v22

    .line 98
    iget-object v5, v0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->ihg:Landroid/graphics/Path;

    const/4 v10, 0x0

    move/from16 v11, v17

    move/from16 v9, v17

    move/from16 v7, v19

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_2
    move v4, v9

    .line 100
    iget-object v5, v0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->ihg:Landroid/graphics/Path;

    neg-float v7, v4

    invoke-virtual {v5, v14, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    iget-object v5, v0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->ihg:Landroid/graphics/Path;

    add-float v8, v3, v14

    sub-float v9, v14, v1

    const/4 v11, 0x0

    move v10, v6

    move/from16 v22, v8

    move v8, v6

    move/from16 v6, v22

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v15, v8

    move v8, v6

    move v6, v15

    move v15, v7

    move/from16 v16, v9

    .line 102
    iget-object v5, v0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->ihg:Landroid/graphics/Path;

    add-float v7, v1, v14

    const/4 v10, 0x0

    move v11, v4

    move v9, v4

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    iget-object v1, v0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->ihg:Landroid/graphics/Path;

    sub-float v8, v14, v3

    neg-float v10, v6

    const/4 v13, 0x0

    move v12, v10

    move v11, v7

    move-object v7, v1

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    iget-object v7, v0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->ihg:Landroid/graphics/Path;

    const/4 v12, 0x0

    move v13, v15

    move v9, v10

    move v10, v8

    move v8, v9

    move v11, v15

    move/from16 v9, v16

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    :goto_0
    iget-object v1, v0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->fje:Lcom/bytedance/adsdk/xt/ihg/xt/ihg;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ztk()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 108
    iget-object v3, v0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->ihg:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 110
    iget-object v1, v0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->ihg:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 112
    iget-object v1, v0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->ztk:Lcom/bytedance/adsdk/xt/ihg/ihg/xt;

    iget-object v3, v0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->ihg:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/xt/ihg/ihg/xt;->ihg(Landroid/graphics/Path;)V

    .line 114
    iput-boolean v2, v0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->wtz:Z

    .line 115
    iget-object v1, v0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->ihg:Landroid/graphics/Path;

    return-object v1
.end method

.method public ihg()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->xt()V

    return-void
.end method

.method public ihg(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ihg/ihg/ulu;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ihg/ihg/ulu;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 59
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/xt/ihg/ihg/ulu;

    .line 60
    instance-of v1, v0, Lcom/bytedance/adsdk/xt/ihg/ihg/gs;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/xt/ihg/ihg/gs;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ihg/ihg/gs;->xt()Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;

    move-result-object v1

    sget-object v2, Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;->ihg:Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;

    if-ne v1, v2, :cond_0

    .line 62
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/uq;->ztk:Lcom/bytedance/adsdk/xt/ihg/ihg/xt;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/xt/ihg/ihg/xt;->ihg(Lcom/bytedance/adsdk/xt/ihg/ihg/gs;)V

    .line 63
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/xt/ihg/ihg/gs;->ihg(Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ihg;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
