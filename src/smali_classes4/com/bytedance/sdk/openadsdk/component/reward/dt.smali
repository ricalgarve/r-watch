.class public Lcom/bytedance/sdk/openadsdk/component/reward/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;
    }
.end annotation


# instance fields
.field private dt:Z

.field private fje:J

.field private final ihg:Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

.field private final ulu:Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;

.field private uq:Z

.field private wtz:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;

.field private final xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private ztk:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V
    .locals 7

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->dt:Z

    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->fje:J

    const/4 v2, 0x0

    .line 39
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->uq:Z

    .line 46
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/dt$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dt$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/dt;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->ulu:Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object p1

    const-wide/16 v3, 0xa

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->uq()D

    move-result-wide v5

    double-to-long v5, v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    cmp-long v0, v5, v0

    if-gtz v0, :cond_1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->ihg(D)V

    goto :goto_1

    :cond_1
    move-wide v3, v5

    .line 57
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-direct {p1, v3, v4, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;-><init>(JLcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

    return-void
.end method


# virtual methods
.method public buz()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->ztk:J

    return-wide v0
.end method

.method public dt()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;->sph()V

    return-void
.end method

.method public eam()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fje()V
    .locals 0

    .line 194
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->dt()V

    return-void
.end method

.method public fy()Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hro()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ihg()V
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;->qhj()V

    return-void
.end method

.method public ihg(J)V
    .locals 1

    .line 102
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->ztk:J

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;->ihg(J)V

    :cond_0
    return-void
.end method

.method public ihg(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;)V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->wtz:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;

    return-void
.end method

.method public ihg(ZI)V
    .locals 0

    .line 186
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->dt()V

    return-void
.end method

.method public ihg(ZLjava/lang/String;)V
    .locals 0

    .line 324
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->uq:Z

    return-void
.end method

.method public ihg(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Z
    .locals 4

    .line 202
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->lem()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->uq:Z

    .line 203
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->qhj()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->qhj()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;->xt(J)V

    .line 206
    :cond_0
    const-string v0, "player_force_raw_url"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->xt(Z)V

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->ulu:Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)V

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;->lem()V

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->wtz:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;

    if-eqz p1, :cond_2

    .line 210
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;->ihg(I)V

    :cond_2
    return v2
.end method

.method public lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

    return-object v0
.end method

.method public qhj()I
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bykv/vk/openvk/ihg/ihg/xt/dt/ihg;->ihg(JJ)I

    move-result v0

    return v0
.end method

.method public sph()Z
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;->xt()Z

    move-result v0

    return v0
.end method

.method public ulu()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;->lem()V

    .line 156
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;-><init>()V

    .line 157
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->uq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->xt(J)V

    .line 158
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->xi()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt(J)V

    .line 159
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->ztk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu(J)V

    .line 160
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->ulu:Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;)V

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->wtz:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 162
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;->ihg(I)V

    :cond_0
    return-void
.end method

.method public uq()J
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;->wai()J

    move-result-wide v0

    return-wide v0
.end method

.method public wai()Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->ulu:Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;

    return-object v0
.end method

.method public wtz()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public xi()J
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;->buz()J

    move-result-wide v0

    return-wide v0
.end method

.method public xt()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/dt$ihg;->fy()V

    .line 114
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;-><init>()V

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->uq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->xt(J)V

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->xi()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt(J)V

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->ztk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu(J)V

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->buz()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ihg(J)V

    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->ulu:Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;)V

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/dt;->wtz:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 122
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;->ihg(I)V

    :cond_0
    return-void
.end method

.method public ztk()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
