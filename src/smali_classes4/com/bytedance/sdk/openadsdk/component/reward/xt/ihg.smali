.class public Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected dt:I

.field protected final fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

.field protected ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

.field protected qhj:Lcom/bytedance/sdk/component/utils/rfk;

.field protected ulu:I

.field protected final uq:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

.field protected final wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

.field protected xi:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

.field protected xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field protected final ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 44
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 45
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->hd:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ulu:I

    .line 46
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->glm:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->dt:I

    .line 47
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->fje:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    .line 48
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->uq:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    .line 49
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 50
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;Lcom/bytedance/sdk/component/utils/rfk;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->xi:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    .line 56
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->qhj:Lcom/bytedance/sdk/component/utils/rfk;

    return-void
.end method

.method public ihg(Z)V
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tie()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ulu(Z)V

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg(Z)V

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->xt(I)V

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->dt(I)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ulu(Z)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg(Z)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->dt(Z)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->uq(I)V

    goto :goto_1

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->pev()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg(Z)V

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ulu(Z)V

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg()Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ztk;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->fje()V

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->uq(I)V

    goto :goto_1

    .line 90
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->dt(Z)V

    :goto_1
    if-eqz p1, :cond_7

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->cfd:F

    sget v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->ihg:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_6

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->xt(I)V

    .line 101
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->dt(I)V

    return-void

    .line 103
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->xt(I)V

    .line 104
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu(I)V

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->dt(I)V

    return-void

    .line 108
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->xt(I)V

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ulu(I)V

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->dt(I)V

    return-void
.end method

.method public ihg()Z
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dm()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xm()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xm()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xm()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected ulu()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ztk()I

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->xt(Z)V

    return-void
.end method

.method public xt()Z
    .locals 5

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 117
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ztk()Z

    move-result v3

    .line 118
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 119
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    return v2

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    .line 125
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->buz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->uq()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 130
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return v2

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 135
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qhj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v0, :cond_8

    if-eqz v3, :cond_5

    goto :goto_4

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->xi()Z

    move-result v0

    .line 141
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->zg()Z

    move-result v3

    if-nez v0, :cond_7

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    return v2

    :cond_7
    :goto_3
    return v1

    :cond_8
    :goto_4
    return v2
.end method
