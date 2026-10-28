.class public Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ab:Z

.field public aci:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

.field public final bf:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;

.field public final buz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public cfd:F

.field public final coo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

.field public cw:Z

.field public final dt:Z

.field public dwb:Z

.field public final eam:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final eh:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;

.field public ezv:Z

.field public final fje:Ljava/lang/String;

.field public final fq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final fwr:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;

.field public final fy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public fzc:Z

.field public glm:I

.field public final gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

.field public hd:I

.field public final hqc:Lcom/bytedance/sdk/component/utils/rfk;

.field public final hro:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

.field public final ihg:I

.field public final jav:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public jji:I

.field public kek:J

.field public kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

.field public kq:Lcom/bytedance/sdk/openadsdk/utils/hro;

.field public kyl:Z

.field public final lem:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

.field public lz:Ljava/lang/String;

.field private mo:I

.field private moz:J

.field private mw:I

.field public ncu:I

.field public ng:Lcom/bytedance/sdk/openadsdk/component/reward/fy;

.field public final nr:Landroid/app/Activity;

.field private nsj:J

.field public final pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

.field public pv:Z

.field public pzo:Lcom/bytedance/sdk/openadsdk/sph/qhj;

.field public final qhj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

.field public final rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

.field public final rfk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

.field public final sph:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

.field public szj:Z

.field public tm:Z

.field public final ulu:Z

.field public um:Z

.field public final un:Z

.field public final uq:I

.field public uy:Z

.field public final wai:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final wba:Landroid/content/Context;

.field public final who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

.field public wj:Z

.field public wjw:Z

.field public final wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

.field public wtz:I

.field public wz:Z

.field public final xi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xki:Ljava/lang/String;

.field public xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field public final xtn:Z

.field public yur:Z

.field public final zg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

.field public zou:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

.field public ztk:I

.field public final zu:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/rfk;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;IZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 174
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/rfk;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;IZLcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/rfk;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;IZLcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 4

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ztk:I

    .line 75
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wtz:I

    .line 77
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qhj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->lem:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 81
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sph:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->hro:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 83
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->eam:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->buz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wai:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->jav:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->dwb:Z

    const/4 v1, 0x1

    .line 117
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ncu:I

    const-wide/16 v2, 0x0

    .line 123
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kek:J

    const/4 v2, 0x0

    .line 135
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    .line 137
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pv:Z

    .line 140
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kyl:Z

    .line 141
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->cw:Z

    const/4 v2, -0x1

    .line 144
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->mo:I

    .line 145
    const-string v2, ""

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xki:Ljava/lang/String;

    .line 153
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->mw:I

    .line 178
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    .line 179
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    .line 181
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 182
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ihg:I

    if-eqz p7, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 183
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->szj:Z

    if-eqz p5, :cond_2

    if-ne p5, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v1

    .line 184
    :goto_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wjw:Z

    const/4 v2, 0x2

    if-eqz p5, :cond_4

    if-ne p5, v2, :cond_3

    goto :goto_3

    :cond_3
    move v3, v0

    goto :goto_4

    :cond_4
    :goto_3
    move v3, v1

    .line 185
    :goto_4
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xtn:Z

    .line 186
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->hqc:Lcom/bytedance/sdk/component/utils/rfk;

    .line 187
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->un:Z

    .line 188
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result p2

    const/4 p6, 0x7

    if-ne p2, p6, :cond_5

    move v0, v1

    :cond_5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->dt:Z

    if-eqz v0, :cond_6

    .line 189
    const-string p2, "rewarded_video"

    goto :goto_5

    :cond_6
    const-string p2, "fullscreen_interstitial_ad"

    :goto_5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    .line 190
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq()Z

    move-result p6

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ab:Z

    .line 191
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result p6

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->uq:I

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->jav(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    .line 193
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v0, p6}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->eam(Ljava/lang/String;)Z

    move-result p6

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ulu:Z

    .line 195
    new-instance p6, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;

    invoke-direct {p6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->bf:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;

    if-ne p5, v2, :cond_7

    .line 196
    new-instance p5, Lcom/bytedance/sdk/openadsdk/component/reward/view/fy;

    invoke-direct {p5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fy;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq()Z

    move-result p5

    if-eqz p5, :cond_8

    new-instance p5, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-direct {p5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    goto :goto_6

    :cond_8
    new-instance p5, Lcom/bytedance/sdk/openadsdk/component/reward/view/qhj;

    invoke-direct {p5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/qhj;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    :goto_6
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    .line 197
    new-instance p5, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    invoke-direct {p5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    .line 198
    new-instance p5, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-direct {p5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    .line 199
    new-instance p5, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;

    invoke-direct {p5, p3, p2, p4, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fwr:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;

    .line 200
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    invoke-direct {p2, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    if-eqz p7, :cond_9

    .line 202
    iget-object p2, p7, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    goto :goto_7

    :cond_9
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    :goto_7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    .line 203
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    .line 204
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 205
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    .line 206
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    .line 207
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->eh:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;

    .line 208
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    if-eqz p7, :cond_a

    .line 210
    iget-object p2, p7, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rfk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    goto :goto_8

    :cond_a
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    :goto_8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rfk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    .line 211
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    .line 212
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->coo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    .line 213
    new-instance p2, Lcom/bytedance/sdk/openadsdk/sph/qhj;

    invoke-direct {p2, p4}, Lcom/bytedance/sdk/openadsdk/sph/qhj;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pzo:Lcom/bytedance/sdk/openadsdk/sph/qhj;

    .line 214
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/xi;->ihg(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/xi$ihg;)Lcom/bytedance/sdk/openadsdk/utils/hro;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    return-void
.end method


# virtual methods
.method public dt()V
    .locals 2

    .line 240
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->moz:J

    return-void
.end method

.method public fje()V
    .locals 6

    .line 244
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->moz:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 245
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->moz:J

    .line 247
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nsj:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->moz:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nsj:J

    return-void
.end method

.method public ihg()I
    .locals 1

    .line 148
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->mw:I

    return v0
.end method

.method public ihg(ILjava/lang/String;I)V
    .locals 0

    .line 157
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->mo:I

    .line 158
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xki:Ljava/lang/String;

    .line 159
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->mw:I

    return-void
.end method

.method public ihg(Z)V
    .locals 1

    .line 233
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->yur:Z

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->dt(Z)V

    return-void
.end method

.method public ulu()Z
    .locals 1

    .line 170
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->mw:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public uq()J
    .locals 6

    .line 251
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nsj:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->moz:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public wtz()Lcom/bytedance/sdk/openadsdk/dt/ztk;
    .locals 4

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/dt/ztk;

    move-result-object v0

    return-object v0

    .line 273
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/ztk;-><init>()V

    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/dt/ztk;->ihg(JF)V

    return-object v0

    .line 277
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ztk;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/ztk;-><init>()V

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/dt/ztk;->ihg(JF)V

    return-object v0
.end method

.method public xi()Ljava/util/Map;
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

    .line 284
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 285
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->aci()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 286
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->lem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dynamic_show_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 289
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 290
    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 293
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

.method public xt()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->mo:I

    return v0
.end method

.method public ztk()Z
    .locals 2

    .line 257
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_0

    .line 258
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    if-eqz v1, :cond_0

    .line 259
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    .line 260
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ihg:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
