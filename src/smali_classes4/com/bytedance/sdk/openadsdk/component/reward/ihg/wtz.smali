.class public Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;
.super Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private bf:I

.field dt:I

.field fje:I

.field private final fq:Landroid/os/Handler;

.field private fwr:I

.field private gs:Z

.field private igi:I

.field ihg:Z

.field private rci:Z

.field private rfk:Z

.field ulu:I

.field uq:Z

.field private wp:I

.field xt:J

.field protected ztk:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 2

    .line 68
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    .line 23
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fq:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->ihg:Z

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->xt:J

    .line 29
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->ulu:I

    .line 31
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->dt:I

    .line 33
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fje:I

    .line 34
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->uq:Z

    .line 35
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->gs:Z

    .line 36
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fwr:I

    .line 61
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->rci:Z

    .line 63
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->bf:I

    .line 65
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->igi:I

    .line 113
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->rfk:Z

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xi(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->ztk:I

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uc()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->dt:I

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zn()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fje:I

    .line 74
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->dt:I

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->bf:I

    return-void
.end method

.method private buz()Z
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fzc:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->ztk:I

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v2, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fwr:I

    return p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->wai()V

    return-void
.end method

.method private jav()Z
    .locals 1

    .line 425
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->wtz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 426
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->zu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 427
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private wai()V
    .locals 5

    .line 383
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->rci:Z

    if-nez v0, :cond_0

    .line 384
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fje:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->ulu:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 386
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fje:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->igi:I

    add-int/2addr v0, v1

    .line 388
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->uq:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->rfk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    move-result-object v1

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->uq:I

    .line 390
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->dt:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_2

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    .line 391
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->uq:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ihg(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    .line 396
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->jav:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    if-eqz v1, :cond_3

    .line 397
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->jav:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->uq()Z

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v4

    .line 399
    :goto_3
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->eam:Z

    if-eqz v2, :cond_4

    move v1, v3

    :cond_4
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    move v4, v3

    goto :goto_4

    :cond_5
    if-ne v1, v3, :cond_6

    move v4, v0

    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->xt(Z)V

    :cond_7
    return-void
.end method

.method private xt(I)V
    .locals 3

    .line 161
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fje:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->ihg(I)V

    .line 162
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->gs:Z

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fq:Landroid/os/Handler;

    const/16 v1, 0x384

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fje:I

    invoke-virtual {v0, v1, v2, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->xt(I)V

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->rfk:Z

    return p0
.end method


# virtual methods
.method public dt()V
    .locals 2

    .line 170
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->hro:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->dt()V

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ztk()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->xt(Z)V

    .line 181
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->ulu(Z)V

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zou:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zou:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->fy:Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zou:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->fy:Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 185
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->lem()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->ztk()I

    move-result v0

    if-lez v0, :cond_4

    const-wide/16 v0, 0x0

    .line 186
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->ihg(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public fje()V
    .locals 1

    .line 192
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->hro:Z

    if-nez v0, :cond_0

    return-void

    .line 196
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fje()V

    .line 197
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->xi()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 273
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/16 v2, 0x384

    if-ne v0, v2, :cond_b

    .line 277
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->jav()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 281
    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 282
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->rci:Z

    const-wide/16 v3, 0x3e8

    const/4 v5, 0x0

    if-nez v0, :cond_9

    if-lez p1, :cond_3

    .line 285
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fwr:I

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->ztk:I

    if-ne v0, v6, :cond_1

    move v5, v1

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->dt(Z)V

    if-nez v5, :cond_2

    .line 288
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 290
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 291
    iput v2, v0, Landroid/os/Message;->what:I

    add-int/lit8 v2, p1, -0x1

    .line 292
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 293
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fq:Landroid/os/Handler;

    invoke-virtual {v5, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 294
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->ulu:I

    .line 295
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->wp:I

    goto/16 :goto_1

    .line 297
    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->uq:Z

    .line 298
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->wtz(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 299
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->fq(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->jav:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->fje()Z

    move-result p1

    if-nez p1, :cond_5

    .line 305
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ulu()V

    .line 306
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->fje(Z)V

    goto :goto_0

    .line 309
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {p1, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->dt(Z)V

    .line 310
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->buz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 311
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zou:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->sph()V

    .line 315
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->jav:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->jav:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->fje()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 316
    :cond_6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->eam:Z

    .line 319
    :cond_7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->bf:I

    if-lez p1, :cond_8

    .line 320
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->rci:Z

    .line 322
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->igi:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->igi:I

    .line 324
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 325
    iput v2, p1, Landroid/os/Message;->what:I

    .line 326
    iput v5, p1, Landroid/os/Message;->arg1:I

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fq:Landroid/os/Handler;

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 329
    :cond_8
    iput v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->wp:I

    goto :goto_1

    .line 333
    :cond_9
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fje:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->igi:I

    add-int v6, p1, v0

    .line 334
    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->dt:I

    if-ge v6, v7, :cond_a

    add-int/2addr v0, v1

    .line 336
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->igi:I

    .line 338
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 339
    iput v2, p1, Landroid/os/Message;->what:I

    .line 340
    iput v5, p1, Landroid/os/Message;->arg1:I

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fq:Landroid/os/Handler;

    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_a
    sub-int/2addr v7, p1

    .line 345
    iput v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->igi:I

    .line 349
    :goto_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->wai()V

    :cond_b
    return v1
.end method

.method public ihg()V
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->hro:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->sph:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 84
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->ihg()V

    return-void
.end method

.method public ihg(I)V
    .locals 0

    .line 223
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->ulu:I

    .line 224
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->wp:I

    return-void
.end method

.method public ihg(J)V
    .locals 2

    .line 246
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->hro:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->wtz:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qhj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 257
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->gs:Z

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->gs:Z

    .line 261
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    .line 262
    iput v1, v0, Landroid/os/Message;->what:I

    .line 263
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->ztk()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 264
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fwr:I

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 265
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fq:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method protected ihg(Z)V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->wai:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 91
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt;->ihg()Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->wai:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->xt()Lcom/bytedance/sdk/openadsdk/sph/ztk;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/sph/ztk;)Lcom/bytedance/sdk/openadsdk/fwr/ihg/xt;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->jav:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->jav:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PreRender injection exception"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RVIVPlayableNewManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->jav:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    if-nez v0, :cond_0

    .line 98
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->ihg(Z)V

    :cond_0
    return-void
.end method

.method public qhj()Z
    .locals 1

    .line 356
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->uq:Z

    return v0
.end method

.method public ulu()V
    .locals 3

    .line 116
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->hro:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->wtz:Z

    .line 122
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->buz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->jav:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$ihg;)V

    .line 140
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->jav:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg()V

    .line 141
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->wtz(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 142
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->uq()V

    .line 144
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->xt:J

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->xt(I)V

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->zou()V

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ng:Lcom/bytedance/sdk/openadsdk/component/reward/fy;

    if-eqz v0, :cond_4

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ng:Lcom/bytedance/sdk/openadsdk/component/reward/fy;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->dt:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->ihg(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public uq()V
    .locals 2

    .line 201
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->hro:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->buz:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->uq()V

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fq:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public wtz()I
    .locals 1

    .line 219
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->wp:I

    return v0
.end method

.method public xi()V
    .locals 2

    .line 228
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->hro:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->gs:Z

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fq:Landroid/os/Handler;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->fq:Landroid/os/Handler;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected xt()Lcom/bytedance/sdk/openadsdk/sph/ztk;
    .locals 1

    .line 105
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;)V

    return-object v0
.end method

.method public ztk()I
    .locals 1

    .line 214
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wtz;->ulu:I

    return v0
.end method
