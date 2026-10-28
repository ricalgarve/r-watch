.class public Lcom/bytedance/sdk/openadsdk/activity/single/uq;
.super Lcom/bytedance/sdk/openadsdk/activity/single/ihg;
.source "SourceFile"


# instance fields
.field private fq:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZ)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZ)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->iwt()F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 89
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->uq:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->gs(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected b_()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ulu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->b_()V

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->qhj()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/uq$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/uq$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/uq;)V

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/uq$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/uq$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/uq;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/top/xt;)V

    return-void
.end method

.method protected c_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected d_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dt()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->dt()V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 59
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->fq:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->fq:Z

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->lz()V

    return-void

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->igi()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->lz()V

    :cond_3
    :goto_0
    return-void
.end method

.method public e_()Ljava/lang/String;
    .locals 1

    .line 74
    const-string v0, "fullscreen_interstitial_ad"

    return-object v0
.end method

.method public eh()V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->iwt()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->fq:Z

    .line 254
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->eh()V

    return-void
.end method

.method public f_()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->coo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;)V

    return-void
.end method

.method public g_()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    return v0
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->setSoundMute(Z)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(ZLjava/lang/String;)V

    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fje(Z)V

    .line 219
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz p1, :cond_2

    .line 220
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mb()Lcom/bytedance/sdk/openadsdk/core/model/dt;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 222
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->sph()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wtz(J)V

    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->sph()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->xi(J)V

    :cond_2
    return-void
.end method

.method public qm()V
    .locals 0

    return-void
.end method

.method public who()V
    .locals 2

    .line 263
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->who()V

    const/4 v0, 0x0

    .line 264
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->fje:Z

    .line 265
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xt(Z)V

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->tm()V

    return-void
.end method

.method public xt()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ulu:Z

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    const-string v2, "X"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->fje(Z)V

    return-void
.end method

.method public ztk()Landroid/widget/FrameLayout;
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xt()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->uq()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
