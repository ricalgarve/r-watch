.class Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;->lem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:J

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

.field final synthetic xt:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;JJJJ)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg$1;->ihg:J

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg$1;->xt:J

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;->dt(Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;->dt(Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

    move-result-object v0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg$1;->xt:J

    invoke-interface {v0, v1, v2, v1, v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;->ihg(JJ)V

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;I)I

    .line 490
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg$1;->xt:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;J)J

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg$1;->xt:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;J)J

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;->dt(Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;->dt(Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;->wai()J

    move-result-wide v1

    const/16 v3, 0x64

    invoke-interface {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;->ihg(JI)V

    .line 496
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;-><init>()V

    .line 497
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg$1;->xt:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->xt(J)V

    .line 498
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg$1;->xt:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt(J)V

    .line 499
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;->hro()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu(J)V

    .line 500
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;->eam()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt(I)V

    .line 501
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;->xi()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ihg(J)V

    .line 502
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;->fje(Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;->uq(Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;)Lcom/bytedance/sdk/openadsdk/dt/ztk;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 474
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg$1;->ihg:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;->ulu(Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;)J

    move-result-wide p1

    add-long/2addr v0, p1

    .line 475
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;J)J

    .line 476
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;->dt(Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 477
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;->dt(Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

    move-result-object p1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg$1;->xt:J

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;->ihg(JJ)V

    :cond_0
    return-void
.end method
