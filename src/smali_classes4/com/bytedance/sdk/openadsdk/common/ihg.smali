.class public Lcom/bytedance/sdk/openadsdk/common/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/ihg$xt;,
        Lcom/bytedance/sdk/openadsdk/common/ihg$ihg;
    }
.end annotation


# direct methods
.method public static ihg(Lcom/bytedance/sdk/openadsdk/common/hro;)V
    .locals 4

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/hro;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    if-nez v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->qhj()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/hro;->xt()Ljava/lang/String;

    move-result-object v2

    .line 49
    new-instance v3, Lcom/bytedance/sdk/openadsdk/common/ihg$1;

    invoke-direct {v3, v2, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/common/ihg$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/common/hro;)V

    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v1, p0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 273
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;-><init>()V

    .line 274
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->sph()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->xt(J)V

    .line 275
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->igi()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt(J)V

    .line 276
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wai()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu(J)V

    const/4 v1, 0x3

    .line 277
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu(I)V

    .line 278
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->bf()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt(I)V

    .line 279
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->xt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ihg(J)V

    .line 282
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    .line 283
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wtz()Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    .line 285
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->fje()Lcom/bytedance/sdk/openadsdk/dt/ztk;

    move-result-object v2

    .line 282
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    .line 289
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->uq:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/coo;->ulu(I)V

    .line 292
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    const-string v0, "skip"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(Ljava/lang/String;Z)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Lcom/bytedance/sdk/openadsdk/common/ihg$xt;)V
    .locals 3

    .line 327
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ulu:Z

    if-eqz v0, :cond_2

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->dt:I

    if-eqz v0, :cond_2

    .line 336
    :cond_0
    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/common/ihg$xt;->ihg(ZI)V

    goto :goto_0

    .line 343
    :cond_1
    invoke-interface {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/common/ihg$xt;->ihg(ZI)V

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sph:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 353
    :cond_2
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/common/ihg$xt;->ihg()V

    .line 355
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/ihg;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 365
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zou:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    if-nez p1, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    .line 375
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    .line 377
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fzc:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->setSoundMute(Z)V

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    invoke-virtual {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(ZLjava/lang/String;)V

    .line 385
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fje(Z)V

    .line 387
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->xt(Z)V

    if-nez p1, :cond_2

    .line 390
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/ihg;->ulu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/common/buz;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;ZLjava/lang/String;)Z
    .locals 0

    .line 32
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/ihg;->xt(Lcom/bytedance/sdk/openadsdk/common/buz;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;ZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Landroid/view/View;)Z
    .locals 0

    .line 32
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/ihg;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/ihg$xt;)Z
    .locals 0

    .line 32
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/ihg;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/ihg$xt;)Z

    move-result p0

    return p0
.end method

.method private static ulu(Lcom/bytedance/sdk/openadsdk/common/hro;)Lcom/bytedance/sdk/openadsdk/component/reward/top/xt;
    .locals 7

    .line 131
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/hro;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v3

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/hro;->xt()Ljava/lang/String;

    move-result-object v1

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/hro;->dt()Lcom/bytedance/sdk/openadsdk/common/ihg$xt;

    move-result-object v5

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/hro;->uq()Lcom/bytedance/sdk/openadsdk/common/buz;

    move-result-object v2

    .line 135
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/hro;->fje()Z

    move-result v4

    .line 136
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/ihg$2;

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/common/ihg$2;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/buz;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;ZLcom/bytedance/sdk/openadsdk/common/ihg$xt;Lcom/bytedance/sdk/openadsdk/common/hro;)V

    return-object v0
.end method

.method private static ulu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 3

    if-eqz p0, :cond_3

    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mb()Lcom/bytedance/sdk/openadsdk/core/model/dt;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 405
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->sph()J

    move-result-wide v1

    .line 407
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    if-eqz p0, :cond_2

    .line 408
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wtz(J)V

    return-void

    .line 410
    :cond_2
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->xi(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static xt(Lcom/bytedance/sdk/openadsdk/common/hro;)V
    .locals 1

    .line 87
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/common/hro;)V

    .line 90
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/common/ihg;->ulu(Lcom/bytedance/sdk/openadsdk/common/hro;)Lcom/bytedance/sdk/openadsdk/component/reward/top/xt;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/hro;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/top/xt;)V

    return-void
.end method

.method public static xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mb()Lcom/bytedance/sdk/openadsdk/core/model/dt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 308
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->sph()J

    move-result-wide v1

    .line 309
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->uq(J)V

    .line 310
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->fje(J)V

    .line 316
    :cond_1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v0, 0x5

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/rci/xt/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V

    return-void
.end method

.method private static xt(Lcom/bytedance/sdk/openadsdk/common/buz;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;ZLjava/lang/String;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 104
    :cond_0
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 105
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p3

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, p3, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/buz;->ihg(ZZLjava/lang/Runnable;)Z

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    return p2

    .line 114
    :cond_1
    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    instance-of p3, p3, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    .line 116
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "handleTipDialogLogic: isEndCardScene=%s, dialogResult=%s"

    filled-new-array {v1, v0, p0}, [Ljava/lang/Object;

    if-nez p3, :cond_2

    return p2

    .line 121
    :cond_2
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    check-cast p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->wtz()Z

    move-result p0

    return p0
.end method

.method private static xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Landroid/view/View;)Z
    .locals 5

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fq()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fzc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->sph()Z

    move-result v0

    .line 244
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->uq(Z)V

    .line 246
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->uq(I)V

    .line 248
    instance-of v2, p1, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    if-eqz v2, :cond_1

    .line 249
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    const-string v3, "tt_close_btn"

    .line 250
    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/fwr;->dt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 249
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setImageResource(I)V

    .line 254
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->hqc:Lcom/bytedance/sdk/component/utils/rfk;

    const/16 v2, 0x258

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v2, v3, v4}, Lcom/bytedance/sdk/component/utils/rfk;->sendEmptyMessageDelayed(IJ)Z

    .line 259
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    return v1
.end method

.method private static xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/ihg$xt;)Z
    .locals 3

    .line 201
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 202
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/common/ihg$xt;->ihg()V

    return v0

    .line 206
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->wtz(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    .line 208
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->uq(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    .line 210
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v2

    if-nez v1, :cond_3

    if-eqz v2, :cond_1

    .line 211
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    sget v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->xt:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->dt(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 226
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sph:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    .line 228
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/common/ihg$xt;->ihg()V

    return v0

    .line 231
    :cond_2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->dt(Z)V

    return p1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 213
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->xi()V

    goto :goto_1

    .line 215
    :cond_4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->qhj()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    goto :goto_1

    .line 219
    :cond_5
    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/common/ihg$xt;->ihg()V

    :goto_1
    return v0
.end method
