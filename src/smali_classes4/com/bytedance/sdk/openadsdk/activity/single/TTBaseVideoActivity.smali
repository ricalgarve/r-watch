.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/rfk$ihg;
.implements Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;


# instance fields
.field private final buz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final dt:Lcom/bytedance/sdk/component/utils/rfk;

.field protected eam:Z

.field fje:I

.field private fq:I

.field protected fy:Z

.field protected hro:J

.field public final ihg:Ljava/lang/String;

.field private jav:I

.field protected lem:Z

.field protected sph:Z

.field protected ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

.field uq:Z

.field private wai:Z

.field wtz:I

.field xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

.field protected ztk:Lcom/bytedance/sdk/openadsdk/utils/pe;

.field private final zu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$xt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;-><init>()V

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->bf()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "rewarded_video"

    goto :goto_0

    :cond_0
    const-string v0, "fullscreen_interstitial_ad"

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ihg:Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->buz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    new-instance v0, Lcom/bytedance/sdk/component/utils/rfk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/bytedance/sdk/component/utils/rfk;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/rfk$ihg;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->dt:Lcom/bytedance/sdk/component/utils/rfk;

    .line 97
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wai:Z

    .line 98
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->jav:I

    const/4 v0, 0x1

    .line 100
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wtz:I

    .line 101
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$xt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$xt;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->zu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$xt;

    .line 103
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lem:Z

    const/4 v0, -0x1

    .line 105
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fq:I

    return-void
.end method

.method private hqc()V
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 547
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->fq()V

    return-void

    .line 544
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onBackPressed()V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->buz:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/os/Bundle;)V
    .locals 7

    .line 164
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->dt:Lcom/bytedance/sdk/component/utils/rfk;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->sph:Z

    move-object v4, p0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/component/utils/rfk;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;IZ)V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 165
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 166
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ihg(Landroid/content/Intent;)V

    .line 169
    const-string v0, "start_show_time"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 170
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(J)V

    :cond_0
    if-eqz p2, :cond_1

    .line 173
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->yur:Z

    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hro()V

    .line 177
    :cond_1
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/uq;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    .line 178
    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iput-object p1, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zou:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    .line 179
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-static {v3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/utils/buz;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "init: mAdType = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private wba()V
    .locals 5

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->rci()V

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ls()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fje:I

    .line 215
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->eam:Z

    if-eqz v0, :cond_0

    .line 216
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/hro$ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)V

    const-string v4, "TTAD.BVA"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/common/hro$ihg;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/common/ihg$xt;)V

    .line 238
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xi()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/hro$ihg;->ihg(Z)Lcom/bytedance/sdk/openadsdk/common/hro$ihg;

    move-result-object v0

    .line 239
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->sph()Lcom/bytedance/sdk/openadsdk/common/buz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/hro$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/common/buz;)Lcom/bytedance/sdk/openadsdk/common/hro$ihg;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/hro$ihg;->ihg()Lcom/bytedance/sdk/openadsdk/common/hro;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/ihg;->xt(Lcom/bytedance/sdk/openadsdk/common/hro;)V

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->rci()V

    .line 247
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->jav()V

    .line 249
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mb()Lcom/bytedance/sdk/openadsdk/core/model/dt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    .line 253
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(J)V

    :cond_1
    return-void
.end method

.method private xtn()Z
    .locals 1

    .line 643
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 645
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a_()V
    .locals 0

    .line 539
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hqc()V

    return-void
.end method

.method public abstract bf()Z
.end method

.method public buz()Landroid/view/View;
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->hqc()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected coo()V
    .locals 3

    .line 683
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_1

    .line 684
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->na()Lcom/bytedance/sdk/openadsdk/core/model/sy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 686
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sy;->xt()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sy;->xt()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 687
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/pe;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/pe;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ztk:Lcom/bytedance/sdk/openadsdk/utils/pe;

    .line 688
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    if-eqz v0, :cond_1

    .line 689
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ztk:Lcom/bytedance/sdk/openadsdk/utils/pe;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;)V

    :cond_1
    return-void
.end method

.method public dt(Z)V
    .locals 0

    return-void
.end method

.method protected dt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public eam()V
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wba()V

    return-void
.end method

.method public finish()V
    .locals 3

    .line 668
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->finish()V

    .line 669
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 672
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/coo;->uq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/app/Activity;)V

    .line 676
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->xt:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->dt(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 678
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    const-string v1, "invalid finish"

    const-string v2, "playable"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public fje()V
    .locals 0

    return-void
.end method

.method protected fq()V
    .locals 2

    .line 592
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->rfk()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 596
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wai:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 599
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wai:Z

    .line 600
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 601
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected fwr()V
    .locals 4

    .line 621
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x190

    .line 622
    iput v1, v0, Landroid/os/Message;->what:I

    .line 624
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->bf()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2710

    .line 625
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt(I)V

    .line 627
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->dt:Lcom/bytedance/sdk/component/utils/rfk;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/utils/rfk;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public fy()V
    .locals 0

    .line 360
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lem()V

    return-void
.end method

.method protected gs()V
    .locals 0

    return-void
.end method

.method protected abstract hro()V
.end method

.method public abstract igi()Z
.end method

.method protected abstract ihg(JJ)V
.end method

.method protected ihg(Landroid/content/Intent;)V
    .locals 3

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    const-string v1, "back_up"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->um:Z

    return-void
.end method

.method public ihg(Landroid/os/Bundle;)V
    .locals 1

    .line 307
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fy:Z

    if-eqz v0, :cond_2

    .line 308
    const-string v0, "single_process_listener_key"

    if-eqz p1, :cond_0

    .line 309
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qhj:Ljava/lang/String;

    return-void

    .line 311
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 312
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qhj:Ljava/lang/String;

    return-void

    .line 314
    :cond_1
    const-string p1, ""

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qhj:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public ihg(Landroid/os/Message;)V
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    if-nez v0, :cond_0

    return-void

    .line 564
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg(Landroid/os/Message;)V

    return-void
.end method

.method public ihg(Z)V
    .locals 0

    return-void
.end method

.method public ihg(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 364
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ihg(ZZI)V

    return-void
.end method

.method public ihg(ZZ)V
    .locals 2

    .line 506
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fy:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qhj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qhj:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public ihg(ZZI)V
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 371
    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg(ZZZI)V

    return-void
.end method

.method public ihg(JZ)Z
    .locals 9

    .line 722
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->buz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 726
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wtz()Lcom/bytedance/sdk/openadsdk/dt/ztk;

    move-result-object v0

    .line 727
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->pe()Landroid/widget/FrameLayout;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 731
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    .line 732
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ls()Ljava/util/Map;

    move-result-object v7

    .line 737
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;)V

    .line 919
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;)V

    .line 920
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq()Z

    move-result v1

    if-nez v1, :cond_2

    .line 921
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->eam:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    if-eqz v1, :cond_2

    .line 922
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->eam:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;)V

    .line 925
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    move-wide v4, p1

    move v6, p3

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;)Z

    move-result p1

    .line 926
    invoke-virtual {p0, p1, v6}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt(ZZ)V

    return p1
.end method

.method protected jav()V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 391
    sget v1, Lcom/bytedance/sdk/openadsdk/dt/xt$xt;->ulu:I

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ihg(ZI)V

    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    if-eqz v0, :cond_1

    .line 395
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->uq()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg(Landroid/widget/FrameLayout;)V

    .line 396
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->wp()V

    :cond_1
    return-void
.end method

.method public lem()V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    if-nez v0, :cond_0

    return-void

    .line 355
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->lem()V

    return-void
.end method

.method public ls()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public nr()Z
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz v0, :cond_0

    .line 964
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->um:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 552
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onAttachedToWindow()V

    .line 553
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-nez v0, :cond_0

    return-void

    .line 556
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->bf:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ihg()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 529
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hqc()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 113
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    const-string v0, "enable_new_arch"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fy:Z

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->hro:J

    .line 121
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/jav;->xt(Landroid/content/Context;)V

    .line 123
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->fje()Z

    move-result v0

    if-nez v0, :cond_2

    .line 124
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->finish()V

    return-void

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ulu;->ihg(Landroid/content/Intent;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    if-nez v0, :cond_3

    .line 131
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->finish()V

    return-void

    .line 134
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wp/fje;->qhj()Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->eam:Z

    .line 136
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 137
    const-string v3, "adapt_decor_size"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->sph:Z

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nr(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zuo()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wtz:I

    .line 141
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/os/Bundle;)V

    if-eqz p1, :cond_5

    .line 145
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "activity_recreate"

    invoke-static {v0, v2, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/dt/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 148
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ztk()V

    .line 149
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->wba()V

    return-void

    :catchall_0
    move-exception p1

    .line 151
    const-string v1, "TTAD.BVA"

    const-string v2, "onCreate: "

    invoke-static {v1, v2, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ihg:Ljava/lang/String;

    const-string v1, "init_view_crash"

    const-string v2, "show_ad_fail"

    invoke-static {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/dt/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 474
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onDestroy()V

    .line 475
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDestroy "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 476
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 479
    :cond_0
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kek:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-wide v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kek:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ihg:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->fje()Lcom/bytedance/sdk/openadsdk/dt/ztk;

    move-result-object v5

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kek:J

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->coo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->xt()V

    .line 485
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->dt:Lcom/bytedance/sdk/component/utils/rfk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/rfk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->zu()V

    .line 487
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rci/xt/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 488
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rci/ihg/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    .line 492
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->eh()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lv()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 493
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/hro;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->bf()Z

    move-result v4

    invoke-direct {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/hro;-><init>(ZLcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 495
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/buz;->ihg()V

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ztk:Lcom/bytedance/sdk/openadsdk/utils/pe;

    if-eqz v0, :cond_3

    .line 497
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/pe;->fje()V

    .line 498
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ztk:Lcom/bytedance/sdk/openadsdk/utils/pe;

    .line 501
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->zu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$xt;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$xt;->ihg(Landroid/app/Activity;)V

    .line 502
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ls;->ihg()Lcom/bytedance/sdk/openadsdk/core/ls;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ls;->ihg(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 454
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onPause()V

    .line 455
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPause "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    if-nez v0, :cond_0

    return-void

    .line 459
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->wai()V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 194
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onRestart()V

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 197
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xi:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tt()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->finish()V

    .line 201
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tt()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 203
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->eam(Z)V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 420
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onResume()V

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 425
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->eam()V

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->dwb:Z

    .line 427
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->zu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$xt;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ncu:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->cfd:F

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->sph:Z

    invoke-virtual {v0, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy$xt;->ihg(Landroid/app/Activity;IFZ)V

    .line 429
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xtn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->pev()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg(Z)V

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->eam()V

    .line 434
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->wai()V

    .line 435
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->fje()V

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->xt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;)V

    .line 439
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->jav:I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {v0, v3, p0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(ZLcom/bytedance/sdk/openadsdk/core/eam/dt/xt;Z)V

    .line 442
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->jav:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->jav:I

    .line 444
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fq()V

    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_4

    .line 446
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ztk()V

    .line 448
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->bf:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->dt:Lcom/bytedance/sdk/component/utils/rfk;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ihg(Lcom/bytedance/sdk/component/utils/rfk;)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 512
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-nez v0, :cond_0

    .line 513
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qhj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 517
    const-string v0, "single_process_listener_key"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->qhj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    :cond_1
    const-string v0, "enable_new_arch"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fy:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 521
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_2

    .line 522
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fq:I

    .line 523
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Landroid/os/Bundle;I)V

    .line 524
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 402
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onStart()V

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStart mMetaIndex ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " this ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fq:I

    if-ltz v0, :cond_0

    .line 405
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fq:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ulu(I)V

    const/4 v0, -0x1

    .line 406
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->fq:I

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-nez v0, :cond_1

    return-void

    .line 411
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->bf()V

    .line 412
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/dt;->ihg(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 464
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onStop()V

    .line 465
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onStop "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    if-nez v0, :cond_0

    return-void

    .line 469
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->jav()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 334
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseActivity;->onWindowFocusChanged(Z)V

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->xt(Z)V

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ulu(Z)V

    :cond_0
    return-void
.end method

.method public abstract pe()Landroid/widget/FrameLayout;
.end method

.method protected pzo()V
    .locals 0

    return-void
.end method

.method public final qhj()V
    .locals 2

    .line 569
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-nez v0, :cond_0

    goto :goto_0

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wba()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 576
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke callback onShow, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 577
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wtz(Z)V

    .line 578
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->zu()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract rci()V
.end method

.method public rfk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract sph()Lcom/bytedance/sdk/openadsdk/common/buz;
.end method

.method public sy()V
    .locals 1

    const/4 v0, 0x1

    .line 717
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->lem:Z

    return-void
.end method

.method protected abstract ulu()V
.end method

.method protected abstract uq()V
.end method

.method public uy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/wp;",
            ">;"
        }
    .end annotation

    .line 702
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ra()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public wai()V
    .locals 0

    return-void
.end method

.method public who()V
    .locals 3

    .line 945
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cfd()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 946
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 947
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->lem()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 948
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ulu()V

    :cond_0
    return-void

    .line 951
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ulu()V

    return-void

    .line 954
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 955
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    const-string v2, "skip"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(Ljava/lang/String;Z)V

    .line 958
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->finish()V

    return-void
.end method

.method protected wp()V
    .locals 2

    .line 634
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->dt:Lcom/bytedance/sdk/component/utils/rfk;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/rfk;->removeMessages(I)V

    return-void
.end method

.method protected wtz()V
    .locals 7

    .line 265
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wp/fje;->wtz()Z

    move-result v0

    const-string v1, "BVA"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const-string v0, "callback close is invoke by config change."

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 270
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->uq:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 271
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->uq:Z

    .line 273
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 276
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lz()Z

    move-result v1

    if-nez v1, :cond_3

    .line 277
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xi()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    .line 279
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_2

    .line 281
    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xt(J)V

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    const-string v1, "close not show"

    const/16 v2, 0x3eb

    const/16 v3, -0x800

    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ihg(ILjava/lang/String;I)V

    .line 285
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg()V

    .line 289
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->uq()V

    .line 291
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ulu()V

    return-void

    .line 293
    :cond_4
    const-string v0, "invoke callback onAdClose has already been called "

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected xi()Z
    .locals 1

    .line 298
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->bf()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected xt()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->setContentView(Landroid/view/View;)V

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;)V

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->dt:Lcom/bytedance/sdk/component/utils/rfk;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;Lcom/bytedance/sdk/component/utils/rfk;)V

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->qhj()V

    return-void
.end method

.method protected xt(ZZ)V
    .locals 0

    return-void
.end method

.method public yur()V
    .locals 0

    return-void
.end method

.method protected zg()V
    .locals 0

    return-void
.end method

.method public zou()V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTBaseVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg()V

    return-void
.end method

.method protected abstract zu()V
.end method
