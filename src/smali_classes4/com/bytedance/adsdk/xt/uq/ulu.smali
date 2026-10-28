.class public Lcom/bytedance/adsdk/xt/uq/ulu;
.super Lcom/bytedance/adsdk/xt/uq/ihg;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private dt:J

.field private fje:F

.field protected ihg:Z

.field private lem:Z

.field private qhj:Lcom/bytedance/adsdk/xt/ztk;

.field private ulu:Z

.field private uq:F

.field private wtz:F

.field private xi:F

.field private xt:F

.field private ztk:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/uq/ihg;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    iput v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->xt:F

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->ulu:Z

    const-wide/16 v1, 0x0

    .line 20
    iput-wide v1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->dt:J

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->fje:F

    .line 22
    iput v1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->uq:F

    .line 23
    iput v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->ztk:I

    const/high16 v1, -0x31000000

    .line 24
    iput v1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->wtz:F

    const/high16 v1, 0x4f000000

    .line 25
    iput v1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->xi:F

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->ihg:Z

    .line 29
    iput-boolean v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->lem:Z

    return-void
.end method

.method private fq()Z
    .locals 2

    .line 271
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->qhj()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private gs()V
    .locals 4

    .line 315
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->qhj:Lcom/bytedance/adsdk/xt/ztk;

    if-nez v0, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->uq:F

    iget v1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->wtz:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->xi:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    :goto_0
    return-void

    .line 319
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->wtz:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->xi:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->uq:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Frame must be [%f,%f]. It is %f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private zu()F
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->qhj:Lcom/bytedance/adsdk/xt/ztk;

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 142
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ztk;->fy()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->xt:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public buz()F
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->qhj:Lcom/bytedance/adsdk/xt/ztk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 285
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->xi:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ztk;->ztk()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public cancel()V
    .locals 0

    .line 266
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->xt()V

    .line 267
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->jav()V

    return-void
.end method

.method public doFrame(J)V
    .locals 6

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->wai()V

    .line 94
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->qhj:Lcom/bytedance/adsdk/xt/ztk;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 98
    :cond_0
    const-string v0, "LottieValueAnimator#doFrame"

    invoke-static {v0}, Lcom/bytedance/adsdk/xt/fje;->ihg(Ljava/lang/String;)V

    .line 99
    iget-wide v1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->dt:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long v3, p1, v1

    .line 100
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->zu()F

    move-result v1

    long-to-float v2, v3

    div-float/2addr v2, v1

    .line 103
    iget v1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->fje:F

    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->fq()Z

    move-result v3

    if-eqz v3, :cond_2

    neg-float v2, v2

    :cond_2
    add-float/2addr v1, v2

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->eam()F

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->buz()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/adsdk/xt/uq/fje;->ulu(FFF)Z

    move-result v2

    .line 105
    iget v3, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->fje:F

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->eam()F

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->buz()F

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/bytedance/adsdk/xt/uq/fje;->xt(FFF)F

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->fje:F

    .line 107
    iget-boolean v4, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->lem:Z

    if-eqz v4, :cond_3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v1, v4

    :cond_3
    iput v1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->uq:F

    .line 109
    iput-wide p1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->dt:J

    .line 111
    iget-boolean v1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->lem:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->fje:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_5

    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->ulu()V

    :cond_5
    if-nez v2, :cond_a

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->getRepeatCount()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    iget v1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->ztk:I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->getRepeatCount()I

    move-result v2

    if-lt v1, v2, :cond_7

    .line 116
    iget p1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->xt:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->eam()F

    move-result p1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->buz()F

    move-result p1

    :goto_1
    iput p1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->fje:F

    .line 117
    iput p1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->uq:F

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->jav()V

    .line 119
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->fq()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/xt/uq/ulu;->xt(Z)V

    goto :goto_4

    .line 121
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->ihg()V

    .line 122
    iget v1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->ztk:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->ztk:I

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->getRepeatMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 124
    iget-boolean v1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->ulu:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->ulu:Z

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->xi()V

    goto :goto_3

    .line 127
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->fq()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->buz()F

    move-result v1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->eam()F

    move-result v1

    :goto_2
    iput v1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->fje:F

    .line 128
    iput v1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->uq:F

    .line 130
    :goto_3
    iput-wide p1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->dt:J

    .line 134
    :cond_a
    :goto_4
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->gs()V

    .line 135
    invoke-static {v0}, Lcom/bytedance/adsdk/xt/fje;->xt(Ljava/lang/String;)F

    :cond_b
    :goto_5
    return-void
.end method

.method protected dt(Z)V
    .locals 1

    .line 308
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 310
    iput-boolean p1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->ihg:Z

    :cond_0
    return-void
.end method

.method public eam()F
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->qhj:Lcom/bytedance/adsdk/xt/ztk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 278
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->wtz:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ztk;->uq()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public fy()V
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->jav()V

    .line 241
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->fq()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/xt/uq/ulu;->xt(Z)V

    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->qhj:Lcom/bytedance/adsdk/xt/ztk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->fq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->buz()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->uq:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->buz()F

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->eam()F

    move-result v2

    :goto_0
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    .line 69
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->uq:F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->eam()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->buz()F

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->eam()F

    move-result v2

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->uq()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->qhj:Lcom/bytedance/adsdk/xt/ztk;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ztk;->fje()F

    move-result v0

    float-to-long v0, v0

    return-wide v0
.end method

.method public hro()V
    .locals 2

    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->ihg:Z

    .line 253
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->wai()V

    const-wide/16 v0, 0x0

    .line 254
    iput-wide v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->dt:J

    .line 255
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->fq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->ztk()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->eam()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->buz()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/xt/uq/ulu;->ihg(F)V

    goto :goto_0

    .line 257
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->fq()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->ztk()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->buz()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 258
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->eam()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/xt/uq/ulu;->ihg(F)V

    .line 260
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->fje()V

    return-void
.end method

.method public ihg(F)V
    .locals 2

    .line 172
    iget v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->fje:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->eam()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->buz()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/xt/uq/fje;->xt(FFF)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->fje:F

    .line 176
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->lem:Z

    if-eqz v0, :cond_1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_1
    iput p1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->uq:F

    const-wide/16 v0, 0x0

    .line 177
    iput-wide v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->dt:J

    .line 178
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->ulu()V

    return-void
.end method

.method public ihg(FF)V
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_4

    .line 193
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->qhj:Lcom/bytedance/adsdk/xt/ztk;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ztk;->uq()F

    move-result v0

    .line 194
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->qhj:Lcom/bytedance/adsdk/xt/ztk;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/xt/ztk;->ztk()F

    move-result v1

    .line 195
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/xt/uq/fje;->xt(FFF)F

    move-result p1

    .line 196
    invoke-static {p2, v0, v1}, Lcom/bytedance/adsdk/xt/uq/fje;->xt(FFF)F

    move-result p2

    .line 197
    iget v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->wtz:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->xi:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    .line 198
    :cond_3
    :goto_2
    iput p1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->wtz:F

    .line 199
    iput p2, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->xi:F

    .line 200
    iget v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->uq:F

    invoke-static {v0, p1, p2}, Lcom/bytedance/adsdk/xt/uq/fje;->xt(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/xt/uq/ulu;->ihg(F)V

    return-void

    .line 191
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ihg(I)V
    .locals 1

    int-to-float p1, p1

    .line 182
    iget v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->xi:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/xt/uq/ulu;->ihg(FF)V

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/xt/ztk;)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->qhj:Lcom/bytedance/adsdk/xt/ztk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->qhj:Lcom/bytedance/adsdk/xt/ztk;

    if-eqz v0, :cond_1

    .line 157
    iget v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->wtz:F

    .line 158
    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ztk;->uq()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->xi:F

    .line 159
    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ztk;->ztk()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 157
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/xt/uq/ulu;->ihg(FF)V

    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ztk;->uq()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ztk;->ztk()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/xt/uq/ulu;->ihg(FF)V

    .line 164
    :goto_1
    iget p1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->uq:F

    const/4 v0, 0x0

    .line 165
    iput v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->uq:F

    .line 166
    iput v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->fje:F

    float-to-int p1, p1

    int-to-float p1, p1

    .line 167
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/xt/uq/ulu;->ihg(F)V

    .line 168
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->ulu()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->ihg:Z

    return v0
.end method

.method protected jav()V
    .locals 1

    const/4 v0, 0x1

    .line 303
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/xt/uq/ulu;->dt(Z)V

    return-void
.end method

.method public lem()V
    .locals 2

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->ihg:Z

    .line 231
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->fq()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/xt/uq/ulu;->ihg(Z)V

    .line 232
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->fq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->buz()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->eam()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/xt/uq/ulu;->ihg(F)V

    const-wide/16 v0, 0x0

    .line 233
    iput-wide v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->dt:J

    const/4 v0, 0x0

    .line 234
    iput v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->ztk:I

    .line 235
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->wai()V

    return-void
.end method

.method public qhj()F
    .locals 1

    .line 216
    iget v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->xt:F

    return v0
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 221
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/xt/uq/ihg;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 222
    iget-boolean p1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->ulu:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 223
    iput-boolean p1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->ulu:Z

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->xi()V

    :cond_0
    return-void
.end method

.method public sph()V
    .locals 0

    .line 246
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->jav()V

    .line 247
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->dt()V

    return-void
.end method

.method public ulu(F)V
    .locals 0

    .line 209
    iput p1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->xt:F

    return-void
.end method

.method public ulu(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->lem:Z

    return-void
.end method

.method public uq()F
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->qhj:Lcom/bytedance/adsdk/xt/ztk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 52
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->uq:F

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ztk;->uq()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->qhj:Lcom/bytedance/adsdk/xt/ztk;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ztk;->ztk()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->qhj:Lcom/bytedance/adsdk/xt/ztk;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/xt/ztk;->uq()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method protected wai()V
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 296
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/xt/uq/ulu;->dt(Z)V

    .line 297
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public wtz()V
    .locals 1

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->qhj:Lcom/bytedance/adsdk/xt/ztk;

    const/high16 v0, -0x31000000

    .line 147
    iput v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->wtz:F

    const/high16 v0, 0x4f000000

    .line 148
    iput v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->xi:F

    return-void
.end method

.method public xi()V
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->qhj()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/xt/uq/ulu;->ulu(F)V

    return-void
.end method

.method xt()V
    .locals 1

    .line 290
    invoke-super {p0}, Lcom/bytedance/adsdk/xt/uq/ihg;->xt()V

    .line 291
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/uq/ulu;->fq()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/xt/uq/ulu;->xt(Z)V

    return-void
.end method

.method public xt(F)V
    .locals 1

    .line 186
    iget v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->wtz:F

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/xt/uq/ulu;->ihg(FF)V

    return-void
.end method

.method public ztk()F
    .locals 1

    .line 79
    iget v0, p0, Lcom/bytedance/adsdk/xt/uq/ulu;->uq:F

    return v0
.end method
