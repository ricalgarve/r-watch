.class Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/eam/dt/ulu$xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

.field private xt:Z


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->xt:Z

    return-void
.end method


# virtual methods
.method public dt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;)V
    .locals 2

    .line 360
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->bo(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mb()Lcom/bytedance/sdk/openadsdk/core/model/dt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 362
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->roe(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->xt(J)V

    .line 367
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->kt(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/rci/xt/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V

    .line 368
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->zv(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 369
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->cdz(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(I)V

    .line 371
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->qhj(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 372
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->qhj(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;->ihg(I)V

    :cond_2
    return-void
.end method

.method public fje(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;)V
    .locals 1

    .line 378
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->lf(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/rci/xt/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V

    .line 379
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->vw(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 380
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->osy(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(I)V

    .line 382
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->qhj(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 383
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->qhj(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;->ihg(I)V

    :cond_1
    return-void
.end method

.method public ihg(II)V
    .locals 0

    .line 389
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ba(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)V

    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;)V
    .locals 2

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xt(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/String;

    .line 89
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->uq(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/rfk;->post(Ljava/lang/Runnable;)Z

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ztk(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mb()Lcom/bytedance/sdk/openadsdk/core/model/dt;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->uq()J

    move-result-wide v0

    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->dt(J)V

    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->fje(J)V

    .line 111
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wtz(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/rci/xt/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V

    .line 112
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xi(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/rci/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V

    .line 113
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->qhj(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->qhj(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;->ihg(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;I)V
    .locals 1

    .line 290
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->mo(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/String;

    .line 291
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ulu(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;Z)Z

    .line 292
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xki(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->fy(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/rfk;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 293
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->nsj(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/rfk;->post(Ljava/lang/Runnable;)Z

    .line 301
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->kqr(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/rci/xt/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V

    .line 302
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->re(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 303
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->jxt(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(I)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;II)V
    .locals 0

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->glm(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/String;

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->ihg()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;III)V
    .locals 0

    .line 271
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->aci(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/String;

    .line 272
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xt(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;Z)Z

    .line 273
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->kly(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)V

    .line 274
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->szj(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$7;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/rfk;->post(Ljava/lang/Runnable;)Z

    .line 282
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->kyl(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/rci/xt/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V

    .line 283
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->cw(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 284
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->un(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(I)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;J)V
    .locals 2

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->lem(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/String;

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;Z)Z

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->sph(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->fy(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/utils/rfk;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->buz(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/utils/rfk;->post(Ljava/lang/Runnable;)Z

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wai(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    iput-wide p2, p1, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->qm:J

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->jav(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/dt/ztk;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->zu(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)V

    .line 137
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->fq(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->gs(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ulu()V

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->fwr(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/rci/xt/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V

    .line 142
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->qhj(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 143
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->qhj(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;->ihg(I)V

    :cond_2
    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;JJ)V
    .locals 7

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->jbx(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)J

    move-result-wide v0

    sub-long v0, p2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_1

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->jav(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/dt/ztk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xt(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;JJ)V

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xt(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;JJ)V

    .line 324
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xgg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mb()Lcom/bytedance/sdk/openadsdk/core/model/dt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wzv(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    move-result-object v6

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(JJLcom/bytedance/sdk/openadsdk/core/hro/uq;)V

    goto :goto_0

    :cond_1
    move-wide v2, p2

    move-wide v4, p4

    .line 333
    :goto_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->xt:Z

    if-eqz p2, :cond_2

    sub-long p4, v4, v2

    const-wide/16 p2, 0x1f4

    cmp-long p2, p4, p2

    if-gez p2, :cond_2

    const/4 p2, 0x0

    .line 336
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->xt:Z

    .line 341
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->fcv(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$9;

    invoke-direct {p3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;)V

    const-wide/16 p4, 0x3e8

    invoke-virtual {p2, p3, p4, p5}, Lcom/bytedance/sdk/component/utils/rfk;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ihg;)V
    .locals 1

    .line 163
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->coo(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ihg;->ihg()I

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ihg;->xt()I

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ihg;->ulu()Ljava/lang/String;

    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->pzo(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->fy(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/rfk;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ls(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/rfk;->post(Ljava/lang/Runnable;)Z

    .line 176
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ihg;)V

    .line 177
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wba(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p1

    const/4 p2, 0x6

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/rci/xt/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V

    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->hqc(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rci/ihg/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 179
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->xtn(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->lz(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(I)V

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->qhj(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->qhj(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;

    move-result-object p1

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$ihg;->ihg(I)V

    .line 186
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->tm(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mb()Lcom/bytedance/sdk/openadsdk/core/model/dt;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 188
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 190
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg;->fje:Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg;)V

    :cond_2
    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;Z)V
    .locals 0

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->dwb(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/String;

    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->jji(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->fy(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/rfk;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 199
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->cfd(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$5;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/utils/rfk;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ulu(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;)V
    .locals 0

    .line 212
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->hd(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/String;

    return-void
.end method

.method public xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;)V
    .locals 1

    .line 149
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->wp(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/String;

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->rci(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->fy(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/rfk;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->rfk(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/component/utils/rfk;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/utils/rfk;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;I)V
    .locals 0

    return-void
.end method
