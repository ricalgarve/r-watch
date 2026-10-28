.class public Lcom/bytedance/sdk/openadsdk/activity/single/fje;
.super Lcom/bytedance/sdk/openadsdk/activity/single/wtz;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/rfk$ihg;


# static fields
.field private static dt:Ljava/lang/String;

.field private static fje:Ljava/lang/String;

.field private static fq:Ljava/lang/String;

.field private static fwr:Ljava/lang/String;

.field private static gs:Ljava/lang/String;


# instance fields
.field private bf:Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;

.field private coo:J

.field private igi:Z

.field public ihg:Z

.field private pzo:Lorg/json/JSONObject;

.field private rci:I

.field private rfk:Z

.field private sy:I

.field protected ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

.field private wp:Landroid/os/Bundle;

.field protected final xt:Lcom/bytedance/sdk/component/utils/rfk;

.field private zg:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZZZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZ)V

    .line 56
    new-instance p1, Lcom/bytedance/sdk/component/utils/rfk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/rfk;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/rfk$ihg;)V

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xt:Lcom/bytedance/sdk/component/utils/rfk;

    const/4 p1, 0x0

    .line 59
    iput p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->rci:I

    const/4 p1, 0x1

    .line 745
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->zg:Z

    .line 69
    iput-boolean p5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->buz:Z

    .line 70
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->fje()Z

    move-result p1

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->sph:Z

    .line 72
    iput-boolean p7, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ihg:Z

    .line 73
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->wp:Landroid/os/Bundle;

    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/os/Bundle;)V

    return-void
.end method

.method private coo()V
    .locals 2

    .line 192
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->rfk:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->rfk:Z

    .line 196
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ihg:Z

    if-nez v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->aci:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;)V

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xt:Lcom/bytedance/sdk/component/utils/rfk;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;Lcom/bytedance/sdk/component/utils/rfk;)V

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->qhj()V

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/activity/single/fje;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->kq()V

    return-void
.end method

.method private fzc()V
    .locals 1

    .line 645
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->coo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 648
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->lz()V

    .line 650
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->pzo()V

    .line 652
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->uq(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ihg:Z

    if-nez v0, :cond_0

    .line 653
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ab()V

    :cond_0
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/fje;)J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->coo:J

    return-wide v0
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 2

    .line 146
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->sph:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->nr()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    :try_start_0
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->hro()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->coo:J

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cfd()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 152
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->uq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->coo:J

    .line 154
    :cond_1
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->rci()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->sy:I

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    .line 156
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wai()J

    move-result-wide v0

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    .line 157
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->jav()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    move-result-object p2

    .line 155
    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;JLcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->pzo:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/os/Bundle;)V
    .locals 7

    .line 168
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xtn()Landroid/app/Activity;

    move-result-object v1

    .line 169
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xt:Lcom/bytedance/sdk/component/utils/rfk;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->xt()Z

    move-result v6

    const/4 v5, 0x2

    move-object v4, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/rfk;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;IZ)V

    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 170
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->buz:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pv:Z

    .line 171
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ihg:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kyl:Z

    .line 172
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fzc:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ihg:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->cw:Z

    .line 173
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->uq()Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fzc:Z

    .line 174
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->sph:Z

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wz:Z

    .line 175
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->dt()Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ezv:Z

    .line 176
    iget-boolean p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ihg:Z

    if-nez p1, :cond_1

    .line 177
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->aci:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    .line 179
    :cond_1
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iput-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    .line 180
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->fwr()Lcom/bytedance/sdk/openadsdk/sph/qhj;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pzo:Lcom/bytedance/sdk/openadsdk/sph/qhj;

    .line 181
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 182
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 183
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/uq;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    move-result-object p1

    iput-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    .line 184
    iget-object p1, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zou:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "init: mAdType = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v4, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/fje;ZZLjava/lang/Runnable;)Z
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ihg(ZZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private ihg(ZZLjava/lang/Runnable;)Z
    .locals 3

    .line 658
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->dt:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->wai()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 661
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->sph()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 664
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->uq:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->wtz(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    if-nez p2, :cond_2

    return v1

    :cond_2
    if-nez p3, :cond_3

    if-eqz p1, :cond_3

    .line 672
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->lz()V

    return v2

    .line 678
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wai:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_4

    .line 680
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->uq()V

    .line 682
    :cond_4
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;-><init>(Landroid/content/Context;)V

    .line 683
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    iput-object p2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->fy:Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    if-eqz p1, :cond_5

    .line 685
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->fy:Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->dt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->fje:Ljava/lang/String;

    .line 686
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->fq:Ljava/lang/String;

    .line 687
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->dt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    goto :goto_0

    .line 689
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->fy:Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->gs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->fwr:Ljava/lang/String;

    .line 690
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->fq:Ljava/lang/String;

    .line 691
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->dt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    .line 693
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->fy:Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/fje$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/fje$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/fje;ZLcom/bytedance/sdk/openadsdk/core/widget/xt;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/widget/xt$xt;)Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    move-result-object p1

    .line 721
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->show()V

    return v2

    :cond_6
    :goto_1
    return v1
.end method

.method private kq()V
    .locals 3

    .line 504
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    .line 505
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;->dt:Z

    .line 506
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V

    return-void
.end method

.method private pzo()V
    .locals 3

    .line 205
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->igi:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 208
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->igi:Z

    .line 209
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->sph:Z

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->nr()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg(Landroid/view/View;Z)V

    goto :goto_0

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg(Landroid/view/View;)V

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->rci()V

    return-void
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/activity/single/fje;)Lorg/json/JSONObject;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->pzo:Lorg/json/JSONObject;

    return-object p0
.end method

.method private wjw()Z
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/activity/single/fje;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->sy:I

    return p0
.end method


# virtual methods
.method protected b_()V
    .locals 3

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ulu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->b_()V

    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->qhj()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 229
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/fje$1;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/fje;Landroid/view/View;)V

    .line 262
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 266
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/fje$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/fje;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/top/xt;)V

    return-void
.end method

.method public final buz()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected c_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected d_()Z
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->dt:Z

    return v0
.end method

.method public dt()V
    .locals 1

    .line 447
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->dt()V

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    if-nez v0, :cond_0

    return-void

    .line 451
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->jav()V

    return-void
.end method

.method public dt(Z)V
    .locals 0

    return-void
.end method

.method public e_()Ljava/lang/String;
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    return-object v0
.end method

.method public final eam()V
    .locals 0

    return-void
.end method

.method public f_()V
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->coo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;)V

    return-void
.end method

.method public fje()V
    .locals 2

    .line 583
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayableLoadingDismiss()---"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->qhj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",scene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.EndCardScene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-eqz v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V

    :cond_0
    return-void
.end method

.method public fq()V
    .locals 1

    .line 598
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->fq()V

    .line 599
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->fq()V

    :cond_0
    return-void
.end method

.method public fwr()Z
    .locals 1

    .line 606
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

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
    .locals 0

    return-void
.end method

.method public g_()Z
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    return v0
.end method

.method public gs()V
    .locals 3

    .line 735
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->nr()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 738
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    .line 739
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;->dt:Z

    .line 740
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-eqz v1, :cond_1

    .line 741
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final hro()V
    .locals 1

    .line 547
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hro()V

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    if-nez v0, :cond_0

    return-void

    .line 551
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->wai()V

    return-void
.end method

.method public final ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    return-object v0
.end method

.method public ihg(Landroid/app/Activity;)V
    .locals 0

    .line 408
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ihg(Landroid/app/Activity;)V

    .line 409
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-nez p1, :cond_0

    return-void

    .line 412
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->bf:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ihg()V

    return-void
.end method

.method public final ihg(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 78
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->wp:Landroid/os/Bundle;

    .line 79
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ihg(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public ihg(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V
    .locals 2

    .line 89
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->bf:Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;

    .line 90
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 91
    const-string v0, "media_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->eam:Ljava/lang/String;

    .line 92
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->hro:Ljava/lang/String;

    .line 94
    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->gs:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    const-string v0, "tt_reward_msg"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->gs:Ljava/lang/String;

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    const-string v0, "tt_msgPlayable"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->dt:Ljava/lang/String;

    .line 97
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    const-string v0, "tt_negtiveBtnBtnText"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->fq:Ljava/lang/String;

    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    const-string v0, "tt_postiveBtnText"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->fwr:Ljava/lang/String;

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    const-string v0, "tt_postiveBtnTextPlayable"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->fje:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 102
    const-string v0, "TTAD.EndCardScene"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_3

    .line 106
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz p1, :cond_3

    .line 108
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-wide v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kek:J

    iput-wide v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kek:J

    .line 109
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    iput-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    .line 113
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->sph:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->buz:Z

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->nr()Z

    move-result p2

    if-nez p2, :cond_2

    .line 114
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->lem:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->lem:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->fje()Lcom/bytedance/sdk/openadsdk/dt/ztk;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    .line 117
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    .line 121
    :cond_3
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->sph:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->buz:Z

    if-eqz p1, :cond_5

    .line 123
    :cond_4
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->coo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 126
    :catchall_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->lz()V

    .line 129
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-eqz p1, :cond_6

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/fy;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ng:Lcom/bytedance/sdk/openadsdk/component/reward/fy;

    .line 132
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->pzo()V

    .line 133
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->b_()V

    .line 134
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->lem()V

    .line 135
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ihg:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz p1, :cond_7

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    goto :goto_2

    :cond_7
    const/4 p1, -0x1

    .line 140
    :goto_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(I)V

    :cond_8
    return-void
.end method

.method public final ihg(Landroid/os/Message;)V
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    if-nez v0, :cond_0

    return-void

    .line 459
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg(Landroid/os/Message;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V
    .locals 4

    .line 622
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V

    .line 623
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u3010onActiveSceneChanged\u3011"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->qhj:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",scene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",newScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",oldScene = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",isPlayable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->buz:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.EndCardScene"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->qhj:I

    iget v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->qhj:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;->dt:Z

    iput-boolean p3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    .line 632
    :cond_1
    const-string p3, ",isPlayableProxy = "

    const-string v0, ",new index ="

    if-eqz v3, :cond_2

    .line 633
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "preload index ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->qhj:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->qhj:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->buz:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->fzc()V

    :cond_2
    if-nez p1, :cond_3

    .line 637
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ihg:Z

    if-eqz p1, :cond_3

    .line 638
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "preload agg-endcard ="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->qhj:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->qhj:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->buz:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->fzc()V

    :cond_3
    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "will set is Mute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mLastVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pzo:Lcom/bytedance/sdk/openadsdk/sph/qhj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/sph/qhj;->ihg()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rewarded_video"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(ZLjava/lang/String;)V

    .line 347
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fje(Z)V

    .line 350
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->xt(Z)V

    return-void
.end method

.method public ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 467
    :cond_0
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 468
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-nez p1, :cond_1

    goto :goto_0

    .line 472
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->nr()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 476
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->bf()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object p1

    if-nez p1, :cond_4

    .line 477
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ulu()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 478
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->zu:Lcom/bytedance/sdk/openadsdk/common/buz;

    if-eqz p1, :cond_4

    .line 479
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->zu:Lcom/bytedance/sdk/openadsdk/common/buz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/fje$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/fje;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/buz;->ihg(ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 489
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/fje;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ihg(ZZLjava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 499
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->kq()V

    :cond_5
    :goto_0
    return-void
.end method

.method public ihg(Z)V
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Z)V

    :cond_0
    return-void
.end method

.method public ihg(JZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final lem()V
    .locals 9

    .line 526
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-nez v0, :cond_0

    return-void

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->bf:Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;->ihg:Landroid/os/Bundle;

    const-string v1, "isSkip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 530
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->bf:Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;->ihg:Landroid/os/Bundle;

    const-string v1, "force"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 531
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->bf:Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;->ihg:Landroid/os/Bundle;

    const-string v1, "isFromLandingPage"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 532
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->eh:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->bf:Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;->xt:I

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg(ZZZLcom/bytedance/sdk/openadsdk/component/reward/xt/xt;I)V

    return-void
.end method

.method public rci()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    return-object v0
.end method

.method public final sph()V
    .locals 2

    .line 537
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->sph()V

    .line 538
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xtn()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->bf()V

    .line 542
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xtn()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/dt;->ihg(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public sy()V
    .locals 0

    return-void
.end method

.method public final ulu()V
    .locals 4

    .line 417
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ulu()V

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    if-nez v0, :cond_0

    goto :goto_1

    .line 421
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->eam()V

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->dwb:Z

    .line 424
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->wjw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->pev()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg(Z)V

    .line 428
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->eam()V

    .line 429
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wai()V

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje()V

    .line 432
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->xt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 433
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;)V

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->rci:I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {v0, v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(ZLcom/bytedance/sdk/openadsdk/core/eam/dt/xt;Z)V

    .line 437
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->rci:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->rci:I

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_4

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ztk()V

    .line 441
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->bf:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xt:Lcom/bytedance/sdk/component/utils/rfk;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ihg(Lcom/bytedance/sdk/component/utils/rfk;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public ulu(Z)V
    .locals 5

    .line 750
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->zg:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kek:J

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 753
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    if-eqz v0, :cond_1

    .line 754
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->xt(Z)V

    .line 755
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ulu(Z)V

    if-eqz p1, :cond_1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kek:J

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 761
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->zg:Z

    :cond_2
    return-void
.end method

.method public wai()V
    .locals 0

    .line 564
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ncu()V

    return-void
.end method

.method public wp()Z
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->rfk()Z

    move-result v0

    return v0
.end method

.method public wtz()Z
    .locals 13

    .line 355
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ihg:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->fq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    const-string v5, "skip"

    new-instance v6, Lcom/bytedance/sdk/openadsdk/activity/single/fje$3;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/fje;)V

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    :catchall_0
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v8, p0

    invoke-virtual/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;ZZZI)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public xt(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 570
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fzc:Z

    if-nez p1, :cond_0

    .line 571
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ncu()V

    :cond_0
    return-void
.end method

.method public zu()V
    .locals 1

    .line 727
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->zu()V

    .line 728
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    if-nez v0, :cond_0

    return-void

    .line 731
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->zu()V

    return-void
.end method
