.class public Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;
.super Lcom/bytedance/adsdk/ugeno/ihg/ihg/ihg;
.source "SourceFile"


# instance fields
.field private dt:F

.field private fje:F

.field private lem:Landroid/graphics/Matrix;

.field private qhj:Landroid/graphics/LinearGradient;

.field private ulu:Ljava/lang/String;

.field private uq:Landroid/view/View;

.field private wtz:Landroid/graphics/Paint;

.field private xi:Landroid/graphics/PorterDuffXfermode;

.field private ztk:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/xt/ulu;Lorg/json/JSONObject;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ihg;-><init>(Lcom/bytedance/adsdk/ugeno/xt/ulu;Lorg/json/JSONObject;)V

    .line 45
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->lem()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->uq:Landroid/view/View;

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->ztk:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->uq:Landroid/view/View;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 49
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->xi:Landroid/graphics/PorterDuffXfermode;

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->wtz:Landroid/graphics/Paint;

    .line 51
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->lem:Landroid/graphics/Matrix;

    return-void
.end method

.method private ulu(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v1, p0

    .line 74
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ncu()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    .line 75
    iget v0, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->dt:F

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ncu()F

    move-result v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 76
    iget v3, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->fje:F

    iget-object v4, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ncu()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 77
    iget-object v4, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->ztk:Landroid/graphics/Paint;

    iget-object v5, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->xi:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 78
    iget-object v4, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->ulu:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "right"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_1
    const-string v5, "left"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v8

    goto :goto_1

    :sswitch_2
    const-string/jumbo v5, "top"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_1

    :sswitch_3
    const-string v5, "bottom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    :goto_1
    const v5, 0x3f666666    # 0.9f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x437f0000    # 255.0f

    if-eqz v4, :cond_7

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_1

    return-void

    .line 113
    :cond_1
    iget v14, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->dt:F

    iget v0, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->fje:F

    int-to-float v3, v3

    sub-float v15, v0, v3

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->ztk:Landroid/graphics/Paint;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p1

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 115
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->lem:Landroid/graphics/Matrix;

    iget v4, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->fje:F

    sub-float/2addr v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 116
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->qhj:Landroid/graphics/LinearGradient;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->lem:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 117
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->wtz:Landroid/graphics/Paint;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->qhj:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 118
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ncu()F

    move-result v0

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ncu()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    .line 119
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->wtz:Landroid/graphics/Paint;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ncu()F

    move-result v2

    mul-float/2addr v2, v10

    sub-float/2addr v10, v2

    float-to-int v2, v10

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    :cond_2
    iget v0, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->dt:F

    iget v2, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->fje:F

    sub-float v20, v2, v3

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->wtz:Landroid/graphics/Paint;

    const/16 v19, 0x0

    move-object/from16 v16, p1

    move/from16 v17, v0

    move/from16 v18, v2

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_3
    int-to-float v0, v3

    .line 102
    iget v3, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->dt:F

    iget v4, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->fje:F

    iget-object v6, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->ztk:Landroid/graphics/Paint;

    const/16 v17, 0x0

    move-object/from16 v16, p1

    move/from16 v18, v0

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 104
    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->lem:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 105
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->qhj:Landroid/graphics/LinearGradient;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->lem:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 106
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->wtz:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->qhj:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 107
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ncu()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_4

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ncu()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    .line 108
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->wtz:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ncu()F

    move-result v3

    mul-float/2addr v3, v10

    sub-float/2addr v10, v3

    float-to-int v3, v10

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    :cond_4
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->dt:F

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->wtz:Landroid/graphics/Paint;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, p1

    move/from16 v20, v0

    move/from16 v19, v2

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 91
    :cond_5
    iget v3, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->dt:F

    int-to-float v0, v0

    sub-float v19, v3, v0

    iget v3, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->fje:F

    iget-object v4, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->ztk:Landroid/graphics/Paint;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, p1

    move/from16 v20, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->lem:Landroid/graphics/Matrix;

    iget v4, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->dt:F

    sub-float/2addr v4, v0

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 94
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->qhj:Landroid/graphics/LinearGradient;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->lem:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 95
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->wtz:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->qhj:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 96
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ncu()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_6

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ncu()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_6

    .line 97
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->wtz:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ncu()F

    move-result v3

    mul-float/2addr v3, v10

    sub-float/2addr v10, v3

    float-to-int v3, v10

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 99
    :cond_6
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->dt:F

    iget v3, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->fje:F

    sub-float v19, v2, v0

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->wtz:Landroid/graphics/Paint;

    const/16 v20, 0x0

    move-object/from16 v16, p1

    move-object/from16 v21, v0

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_7
    int-to-float v0, v0

    .line 80
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->dt:F

    iget v3, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->fje:F

    iget-object v4, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->ztk:Landroid/graphics/Paint;

    const/16 v18, 0x0

    move-object/from16 v16, p1

    move/from16 v17, v0

    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->lem:Landroid/graphics/Matrix;

    iget v3, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->fje:F

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 83
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->qhj:Landroid/graphics/LinearGradient;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->lem:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/LinearGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 84
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->wtz:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->qhj:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 85
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ncu()F

    move-result v2

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_8

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ncu()F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_8

    .line 86
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->wtz:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ncu()F

    move-result v3

    mul-float/2addr v3, v10

    sub-float/2addr v10, v3

    float-to-int v3, v10

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    :cond_8
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->fje:F

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->wtz:Landroid/graphics/Paint;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, p1

    move/from16 v19, v0

    move/from16 v20, v2

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 126
    :cond_9
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->ztk:Landroid/graphics/Paint;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->xi:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 127
    iget v0, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->dt:F

    iget v2, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->fje:F

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->ztk:Landroid/graphics/Paint;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, p1

    move/from16 v19, v0

    move/from16 v20, v2

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 130
    const-string v2, "BaseEffectWrapper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ihg(II)V
    .locals 12

    int-to-float p1, p1

    .line 136
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->dt:F

    int-to-float p1, p2

    .line 137
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->fje:F

    .line 139
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->ulu:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "right"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string p2, "left"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string/jumbo p2, "top"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string p2, "bottom"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-void

    .line 141
    :pswitch_0
    new-instance v1, Landroid/graphics/LinearGradient;

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->dt:F

    neg-float v2, p1

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->fje:F

    const/4 v7, -0x1

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->qhj:Landroid/graphics/LinearGradient;

    return-void

    .line 144
    :pswitch_1
    new-instance v2, Landroid/graphics/LinearGradient;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->dt:F

    const/4 v8, -0x1

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->qhj:Landroid/graphics/LinearGradient;

    return-void

    .line 150
    :pswitch_2
    new-instance v3, Landroid/graphics/LinearGradient;

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->fje:F

    const/4 v9, -0x1

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->qhj:Landroid/graphics/LinearGradient;

    return-void

    .line 147
    :pswitch_3
    new-instance v4, Landroid/graphics/LinearGradient;

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->fje:F

    neg-float v6, p1

    const/4 v10, -0x1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v4, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->qhj:Landroid/graphics/LinearGradient;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ihg(Landroid/graphics/Canvas;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->ulu(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public ulu()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 160
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "rubIn"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 161
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v2, Lcom/bytedance/adsdk/ugeno/ihg/fje;->qhj:Lcom/bytedance/adsdk/ugeno/ihg/fje;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ihg/fje;->xt()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public xt()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->ihg:Lorg/json/JSONObject;

    const-string v1, "direction"

    const-string v2, "left"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->ulu:Ljava/lang/String;

    return-void
.end method

.method public xt(Landroid/graphics/Canvas;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ihg/ihg/ulu;->ulu(Landroid/graphics/Canvas;)V

    return-void
.end method
