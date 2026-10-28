.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/ihg;
.super Lcom/bytedance/sdk/openadsdk/activity/single/wtz;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/rfk$ihg;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq$ihg;


# instance fields
.field private bf:J

.field private coo:Landroid/os/CountDownTimer;

.field protected dt:Z

.field protected fje:Z

.field private fq:I

.field private fwr:I

.field private gs:Landroid/os/Bundle;

.field private igi:J

.field protected final ihg:Lcom/bytedance/sdk/component/utils/rfk;

.field private pzo:Z

.field private rci:Z

.field private rfk:Z

.field protected ulu:I

.field private wp:Z

.field protected xt:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZ)V
    .locals 0

    .line 79
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZ)V

    move-object p1, p0

    .line 60
    new-instance p2, Lcom/bytedance/sdk/component/utils/rfk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3, p0}, Lcom/bytedance/sdk/component/utils/rfk;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/rfk$ihg;)V

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ihg:Lcom/bytedance/sdk/component/utils/rfk;

    const/4 p2, 0x1

    .line 63
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->fq:I

    const/4 p2, 0x0

    .line 65
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->fwr:I

    .line 66
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->wp:Z

    .line 68
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->dt:Z

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->wjw()V

    return-void
.end method

.method private aci()V
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    if-eqz v0, :cond_0

    .line 362
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->uq()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg(Landroid/widget/FrameLayout;)V

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->wp()V

    :cond_0
    return-void
.end method

.method private ezv()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->wp:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 325
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->wp:Z

    .line 326
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    move-result-object v0

    .line 327
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/ihg$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ihg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private fzc()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->rci()V

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ls()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ulu:I

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fzc:Z

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->fje()Lcom/bytedance/sdk/openadsdk/core/ulu/fje;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/xt;)V

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->dt()Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/xt;)V

    .line 206
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->b_()V

    .line 207
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->aci()V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/ihg;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->fq:I

    return p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/ihg;J)J
    .locals 0

    .line 58
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->igi:J

    return-wide p1
.end method

.method private ihg(J)V
    .locals 6

    .line 301
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg$2;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ihg;JJ)V

    .line 312
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg$2;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->coo:Landroid/os/CountDownTimer;

    return-void
.end method

.method private ihg(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/os/Bundle;)V
    .locals 8

    .line 143
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ihg:Lcom/bytedance/sdk/component/utils/rfk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->xt()Z

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    const/4 v5, 0x1

    move-object v4, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/rfk;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;IZLcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 144
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->uq()Z

    move-result p2

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fzc:Z

    .line 145
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->sph:Z

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wz:Z

    .line 146
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fzc:Z

    if-eqz p2, :cond_0

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->cw:Z

    .line 147
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->dt()Z

    move-result p2

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ezv:Z

    .line 148
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->aci:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    .line 149
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iput-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    .line 150
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->fwr()Lcom/bytedance/sdk/openadsdk/sph/qhj;

    move-result-object p2

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pzo:Lcom/bytedance/sdk/openadsdk/sph/qhj;

    .line 151
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 152
    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-static {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Landroid/content/Intent;Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 154
    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ulu;->ihg(Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    .line 155
    const-string p2, "start_show_time"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 156
    invoke-virtual {v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(J)V

    :cond_1
    if-eqz p3, :cond_2

    .line 159
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->yur:Z

    if-eqz p1, :cond_2

    .line 160
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xt()V

    .line 163
    :cond_2
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/uq;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    move-result-object p1

    iput-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    .line 164
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zou:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    .line 165
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->eh:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq$ihg;)V

    .line 166
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fzc:Z

    if-eqz p1, :cond_3

    .line 167
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/activity/single/ihg$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ihg;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;)V

    .line 176
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->igi()Z

    move-result p1

    if-nez p1, :cond_3

    .line 177
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    move-result-object p1

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->setShowSound(Z)V

    .line 180
    :cond_3
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    iget-object p3, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-static {v3, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/utils/buz;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V

    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "init: mAdType = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/xt;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 212
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 214
    :try_start_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->lem:I

    add-int/lit8 v1, v1, 0x1

    .line 215
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 216
    const-string v3, "ad_show_order"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    const-string v1, "pag_json_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :catchall_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private kq()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;)V

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ihg:Lcom/bytedance/sdk/component/utils/rfk;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;Lcom/bytedance/sdk/component/utils/rfk;)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->qhj()V

    return-void
.end method

.method private wjw()V
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cln()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->rfk:Z

    .line 86
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->rfk:Z

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uc()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->igi:J

    :cond_1
    return-void
.end method

.method private wz()Z
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bf()Z
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi()Z

    move-result v0

    return v0
.end method

.method public final buz()Landroid/view/View;
    .locals 1

    .line 669
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->hqc()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public coo()V
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-nez v0, :cond_0

    return-void

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->buz()V

    return-void
.end method

.method public dt()V
    .locals 1

    .line 352
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->dt()V

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    if-nez v0, :cond_0

    return-void

    .line 356
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->jav()V

    return-void
.end method

.method public dt(Z)V
    .locals 1

    .line 785
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/ihg;Z)V

    :cond_0
    return-void
.end method

.method public final eam()V
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wba()V

    return-void
.end method

.method public fje()V
    .locals 1

    .line 385
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->qhj:I

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V

    :cond_0
    return-void
.end method

.method public fq()V
    .locals 1

    .line 699
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->fq()V

    .line 700
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    if-eqz v0, :cond_0

    .line 701
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->fq()V

    :cond_0
    return-void
.end method

.method public fwr()Z
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->eh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fy()V
    .locals 2

    .line 622
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-nez v0, :cond_0

    return-void

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ihg(I)Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V

    return-void
.end method

.method public gs()V
    .locals 1

    .line 745
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->rci:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 746
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->rci:Z

    .line 747
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->hd()V

    :cond_0
    return-void
.end method

.method public hro()V
    .locals 3

    .line 640
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hro()V

    .line 641
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->rfk:Z

    if-eqz v0, :cond_0

    .line 643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->bf:J

    .line 645
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->coo:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 646
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    if-nez v0, :cond_1

    goto :goto_0

    .line 653
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->wai()V

    .line 654
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_2

    .line 655
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->wtz()V

    .line 657
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->igi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public igi()V
    .locals 0

    .line 802
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ezv()V

    return-void
.end method

.method protected ihg(I)Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;
    .locals 2

    .line 761
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    .line 762
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;->dt:Z

    return-object v0
.end method

.method public final ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    return-object v0
.end method

.method public ihg(F)V
    .locals 2

    .line 727
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg(F)V

    .line 732
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->rci:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_1

    .line 733
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dwb()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    .line 736
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->bf()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object p1

    .line 737
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    if-eqz v0, :cond_1

    .line 738
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->gs()V

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(Landroid/app/Activity;)V
    .locals 0

    .line 238
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ihg(Landroid/app/Activity;)V

    .line 239
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-nez p1, :cond_0

    return-void

    .line 242
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->bf:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ihg()V

    return-void
.end method

.method public final ihg(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 95
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->gs:Landroid/os/Bundle;

    .line 96
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ihg(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 97
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ihg(Landroid/os/Bundle;)V

    return-void
.end method

.method public ihg(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V
    .locals 2

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zuo()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->fq:I

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->gs:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ihg(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/os/Bundle;)V

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fzc:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cln()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;->dt:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fzc:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->qhj:I

    if-lez p1, :cond_1

    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;->dt:Z

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    .line 119
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->kq()V

    .line 120
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->fzc()V

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ab()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 126
    const-string p2, "TTAD.AdScene"

    const-string v0, "onCreate: "

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/buz/dt;->xt()V

    .line 128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->lz()V

    return-void
.end method

.method public ihg(Landroid/os/Message;)V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    if-nez v0, :cond_0

    return-void

    .line 381
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg(Landroid/os/Message;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V
    .locals 1

    .line 707
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V

    if-ne p1, p0, :cond_3

    .line 710
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    if-eqz p1, :cond_3

    .line 711
    iget p1, p3, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;->xt:I

    const/4 p2, 0x3

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 712
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->nr()Z

    move-result p2

    xor-int/2addr p2, v0

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(II)V

    goto :goto_0

    .line 713
    :cond_0
    iget p1, p3, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;->xt:I

    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    .line 714
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->nr()Z

    move-result p2

    xor-int/2addr p2, v0

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->nr()Z

    move-result p3

    xor-int/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(II)V

    goto :goto_0

    .line 715
    :cond_1
    iget p1, p3, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;->xt:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    .line 716
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p3, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;->fje:Z

    if-eqz p1, :cond_2

    .line 717
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    const-string p2, "skip"

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(Ljava/lang/String;Z)V

    .line 721
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg(Z)V

    .line 722
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->dt(Z)V

    :cond_3
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;II)V
    .locals 0

    .line 840
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;II)V

    .line 841
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->wjw()V

    const/4 p1, 0x0

    .line 845
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->wp:Z

    const/4 p1, 0x1

    .line 846
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->pzo:Z

    return-void
.end method

.method public ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 401
    :cond_0
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 402
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-nez p1, :cond_1

    goto :goto_0

    .line 405
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    const/4 p2, 0x7

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ihg(I)Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ihg(Ljava/util/Map;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;FF)V"
        }
    .end annotation

    .line 797
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ihg(Ljava/util/Map;FF)V

    .line 798
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/activity/single/wtz;FF)V

    return-void
.end method

.method public ihg(Z)V
    .locals 0

    .line 393
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->qhj:I

    return-void
.end method

.method public final ihg(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 369
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ihg(ZZI)V

    return-void
.end method

.method public final ihg(ZZI)V
    .locals 7

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->eh:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zou:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    const/4 v4, 0x0

    move v2, p1

    move v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg(ZZZLcom/bytedance/sdk/openadsdk/component/reward/xt/xt;I)V

    return-void
.end method

.method public ihg(ZZZLcom/bytedance/sdk/openadsdk/component/reward/xt/xt;I)V
    .locals 0

    .line 694
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ihg(ZZZI)V

    return-void
.end method

.method public ihg(JZ)Z
    .locals 7

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xt(Z)V

    .line 428
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->fje:Z

    .line 430
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi()Lcom/bytedance/sdk/openadsdk/dt/ztk;

    move-result-object v0

    .line 431
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ztk()Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 435
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ztk()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->wtz()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 441
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ihg;)V

    .line 558
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;)V

    .line 559
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq()Z

    move-result v1

    if-nez v1, :cond_3

    .line 560
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->eam:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    if-eqz v1, :cond_3

    .line 561
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->eam:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;)V

    .line 564
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;)Z

    move-result p1

    return p1
.end method

.method protected final jav()V
    .locals 2

    .line 676
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ihg:Lcom/bytedance/sdk/component/utils/rfk;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/rfk;->removeMessages(I)V

    return-void
.end method

.method public final lem()V
    .locals 1

    .line 614
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    if-nez v0, :cond_0

    return-void

    .line 617
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->lem()V

    return-void
.end method

.method public pe()Z
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->qhj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->bf()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pzo()V
    .locals 1

    .line 825
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 828
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->xi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 829
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->gs()V

    :cond_1
    :goto_0
    return-void
.end method

.method public qhj()V
    .locals 1

    .line 605
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->qhj()V

    .line 607
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->sph()V

    :cond_0
    return-void
.end method

.method public rci()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    return-object v0
.end method

.method public rfk()V
    .locals 1

    .line 807
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->rfk()V

    .line 809
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 811
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->bf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->zou()V

    :cond_0
    return-void
.end method

.method public final sph()V
    .locals 2

    .line 630
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->sph()V

    .line 631
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xtn()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->bf()V

    .line 635
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xtn()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dt;->ihg(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sy()V
    .locals 1

    const/4 v0, 0x1

    .line 835
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->dt:Z

    return-void
.end method

.method public ulu()V
    .locals 10

    .line 247
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ulu()V

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 251
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->eam()V

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->dwb:Z

    .line 254
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->wz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->pev()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg(Z)V

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->eam()V

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wai()V

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje()V

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->xt()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 263
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;)V

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->jji()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->eam()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ihg(JZ)Z

    goto :goto_1

    .line 266
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ztk()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->igi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->who()V

    goto :goto_1

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->fwr:I

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    invoke-virtual {v0, v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(ZLcom/bytedance/sdk/openadsdk/core/eam/dt/xt;Z)V

    .line 274
    :cond_5
    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->fwr:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->fwr:I

    .line 276
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ezv()V

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_6

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ztk()V

    .line 280
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->bf:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ihg:Lcom/bytedance/sdk/component/utils/rfk;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ihg(Lcom/bytedance/sdk/component/utils/rfk;)V

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->igi()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0, v2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg(IZ)V

    .line 286
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 287
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->rfk:Z

    if-eqz v2, :cond_a

    .line 288
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->bf:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    sub-long v6, v0, v2

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->igi:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_8

    .line 290
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->hqc()Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ihg(I)Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V

    return-void

    :cond_8
    cmp-long v4, v2, v4

    if-eqz v4, :cond_9

    .line 294
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->igi:J

    sub-long/2addr v0, v2

    sub-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->igi:J

    .line 296
    :cond_9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->igi:J

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ihg(J)V

    :cond_a
    :goto_2
    return-void
.end method

.method public ulu(Z)V
    .locals 1

    .line 772
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->xt(Z)V

    .line 774
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ulu(Z)V

    :cond_0
    return-void
.end method

.method protected final uq()V
    .locals 4

    .line 413
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x190

    .line 414
    iput v1, v0, Landroid/os/Message;->what:I

    .line 416
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ldf()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2710

    .line 417
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xt(I)V

    .line 419
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ihg:Lcom/bytedance/sdk/component/utils/rfk;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/utils/rfk;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public wai()V
    .locals 0

    return-void
.end method

.method public wp()V
    .locals 2

    .line 767
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    sget v1, Lcom/bytedance/sdk/openadsdk/dt/xt$xt;->xt:I

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ihg(I)Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V

    return-void
.end method

.method public wtz()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 570
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 571
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->aci()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 572
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->lem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dynamic_show_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 575
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 576
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 577
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 579
    :try_start_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public xi()Lcom/bytedance/sdk/openadsdk/dt/ztk;
    .locals 4

    .line 590
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/dt/ztk;

    move-result-object v0

    return-object v0

    .line 594
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/ztk;-><init>()V

    .line 595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/dt/ztk;->ihg(JF)V

    return-object v0

    .line 598
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/ztk;-><init>()V

    .line 599
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/dt/ztk;->ihg(JF)V

    return-object v0
.end method

.method protected abstract xt()V
.end method

.method public xt(Z)V
    .locals 0

    return-void
.end method

.method public zg()Z
    .locals 3

    .line 852
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->szj()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 856
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->bf()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract ztk()Landroid/widget/FrameLayout;
.end method

.method public zu()V
    .locals 2

    .line 685
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->zu()V

    .line 686
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    if-nez v0, :cond_0

    return-void

    .line 689
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->jav:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->xt(Z)V

    return-void
.end method
