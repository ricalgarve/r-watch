.class Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$xt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private final ulu:I

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 909
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 910
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->xt()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->ulu:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 913
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt:Lcom/bytedance/sdk/openadsdk/dt/sph;

    if-eqz v2, :cond_0

    .line 914
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt:Lcom/bytedance/sdk/openadsdk/dt/sph;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(Landroid/view/MotionEvent;)V

    .line 916
    :cond_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->buz(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/common/fje;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 917
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->buz(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/common/fje;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/common/fje;->ihg(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 v2, 0x0

    .line 921
    :try_start_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v3, :cond_9

    const/4 v10, 0x3

    if-eq v3, v9, :cond_2

    if-eq v3, v8, :cond_4

    if-eq v3, v10, :cond_3

    const/4 v10, -0x1

    :cond_2
    :goto_0
    move v12, v10

    goto/16 :goto_1

    :cond_3
    const/4 v10, 0x4

    goto :goto_0

    .line 944
    :cond_4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .line 945
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    .line 946
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->jav(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)F

    move-result v11

    sub-float/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->ulu:I

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-gez v3, :cond_5

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->zu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)F

    move-result v3

    sub-float/2addr v10, v3

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->ulu:I

    int-to-float v10, v10

    cmpl-float v3, v3, v10

    if-ltz v3, :cond_6

    .line 947
    :cond_5
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fje(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Z)Z

    .line 949
    :cond_6
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fq(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)F

    move-result v10

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->jav(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v10, v11

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ulu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;F)F

    .line 950
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->gs(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)F

    move-result v10

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->zu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v10, v11

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;F)F

    .line 951
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wai(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0xc8

    cmp-long v3, v10, v12

    if-lez v3, :cond_8

    .line 952
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fq(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)F

    move-result v3

    const/high16 v10, 0x41000000    # 8.0f

    cmpl-float v3, v3, v10

    if-gtz v3, :cond_7

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->gs(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)F

    move-result v3

    cmpl-float v3, v3, v10

    if-lez v3, :cond_8

    :cond_7
    move v12, v9

    goto :goto_1

    :cond_8
    move v12, v8

    goto :goto_1

    .line 924
    :cond_9
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v3, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fje(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Z)Z

    .line 925
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 926
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;F)F

    .line 927
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v10

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;F)F

    .line 928
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 930
    :try_start_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/xi/uq;->getLandingPageClickBegin()J

    move-result-wide v10

    cmp-long v3, v10, v6

    if-lez v3, :cond_a

    .line 931
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wai(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)J

    move-result-wide v12

    cmp-long v3, v10, v12

    if-gez v3, :cond_a

    .line 932
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v3, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;J)J

    .line 933
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/component/xi/uq;->setLandingPageClickBegin(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 940
    :catch_0
    :cond_a
    :try_start_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    const/high16 v10, -0x40800000    # -1.0f

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ulu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;F)F

    .line 941
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v3, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;F)F

    move v12, v2

    .line 967
    :goto_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fwr(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSize()F

    move-result v13

    float-to-double v13, v13

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPressure()F

    move-result v15

    move-wide/from16 v19, v6

    float-to-double v6, v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-wide v15, v6

    invoke-direct/range {v11 .. v18}, Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;-><init>(IDDJ)V

    invoke-virtual {v3, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 968
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v9, :cond_b

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->uq(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 969
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    if-eqz v3, :cond_b

    .line 970
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3$1;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;)V

    invoke-static {v3, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Ljava/lang/Runnable;)Z

    .line 978
    :cond_b
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v9, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->intValue()I

    move-result v3

    if-ne v3, v9, :cond_16

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 979
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wp(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->qhj(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v3

    if-eqz v3, :cond_16

    :cond_c
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->rci(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 981
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 982
    const-string v6, "down_x"

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->jav(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)F

    move-result v7

    float-to-double v10, v7

    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 983
    const-string v6, "down_y"

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->zu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)F

    move-result v7

    float-to-double v10, v7

    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 984
    const-string v6, "down_time"

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wai(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)J

    move-result-wide v10

    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 986
    const-string v6, "up_x"

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    float-to-double v10, v7

    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 987
    const-string v6, "up_y"

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    float-to-double v10, v7

    invoke-virtual {v3, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 988
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 990
    :try_start_3
    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/sdk/component/xi/uq;->getLandingPageClickEnd()J

    move-result-wide v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v12, v10, v19

    if-lez v12, :cond_d

    cmp-long v12, v10, v6

    if-gez v12, :cond_d

    .line 993
    :try_start_4
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/component/xi/uq;->setLandingPageClickEnd(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-wide v6, v10

    .line 1000
    :catch_2
    :cond_d
    :try_start_5
    const-string v4, "up_time"

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1002
    new-array v4, v8, [I

    .line 1006
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v6

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    const v7, 0x1f000011

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Landroid/view/View;)Landroid/view/View;

    .line 1008
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->bf(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 1009
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->bf(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1010
    const-string v5, "button_x"

    aget v6, v4, v2

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1011
    const-string v5, "button_y"

    aget v4, v4, v9

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1012
    const-string v4, "button_width"

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->bf(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1013
    const-string v4, "button_height"

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->bf(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1016
    :cond_e
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->igi(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 1017
    new-array v4, v8, [I

    .line 1018
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->igi(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1019
    const-string v5, "ad_x"

    aget v6, v4, v2

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1020
    const-string v5, "ad_y"

    aget v4, v4, v9

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1021
    const-string v4, "width"

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->igi(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1022
    const-string v4, "height"

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->igi(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1024
    :cond_f
    const-string v4, "toolType"

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1025
    const-string v4, "deviceId"

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1026
    const-string v4, "source"

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1027
    const-string v0, "ft"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fwr(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/qhj;->ihg()Z

    move-result v5

    if-eqz v5, :cond_10

    move v5, v9

    goto :goto_2

    :cond_10
    move v5, v8

    :goto_2
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/fy;->ihg(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1028
    const-string v0, "user_behavior_type"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->rci(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Z

    move-result v4

    if-eqz v4, :cond_11

    move v4, v9

    goto :goto_3

    :cond_11
    move v4, v8

    :goto_3
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1031
    const-string v0, "click_scence"

    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1032
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1033
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ihg(Lorg/json/JSONObject;)V

    .line 1035
    :cond_12
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wp(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xi(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_5

    .line 1038
    :cond_13
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->rfk(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v4, "click"

    if-eqz v0, :cond_14

    .line 1039
    :try_start_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const-string v5, "rewarded_video"

    invoke-static {v0, v5, v4, v3}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_4

    .line 1041
    :cond_14
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const-string v5, "fullscreen_interstitial_ad"

    invoke-static {v0, v5, v4, v3}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1043
    :goto_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$3;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->uq(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :cond_15
    :goto_5
    return v2

    :catchall_0
    move-exception v0

    .line 1046
    const-string v3, "TTAD.RFWVM"

    const-string v4, "TouchRecordTool onTouch error"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    :goto_6
    return v2
.end method
