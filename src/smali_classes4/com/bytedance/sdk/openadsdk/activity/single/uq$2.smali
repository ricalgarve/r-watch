.class Lcom/bytedance/sdk/openadsdk/activity/single/uq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/uq;->b_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Landroid/view/View;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/activity/single/uq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/uq;Landroid/view/View;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$2;->ihg:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dt(Landroid/view/View;)V
    .locals 1

    .line 190
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    return-void
.end method

.method public ihg(Landroid/view/View;)V
    .locals 2

    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sph:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->lz()V

    return-void

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->pe()V

    .line 142
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;-><init>()V

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->sph()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->xt(J)V

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->igi()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt(J)V

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wai()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu(J)V

    const/4 v0, 0x3

    .line 146
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu(I)V

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->bf()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt(I)V

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->xt()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ihg(J)V

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wtz()Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->fje()Lcom/bytedance/sdk/openadsdk/dt/ztk;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    .line 151
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->uq:I

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/coo;->ulu(I)V

    .line 152
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    const-string v0, "skip"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(Ljava/lang/String;Z)V

    .line 153
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->dt(Z)V

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ulu:Z

    if-eqz p1, :cond_1

    .line 156
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->ihg(ZI)V

    goto :goto_0

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->lz()V

    .line 161
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mb()Lcom/bytedance/sdk/openadsdk/core/model/dt;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    if-eqz p1, :cond_2

    .line 162
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mb()Lcom/bytedance/sdk/openadsdk/core/model/dt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->sph()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->uq(J)V

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->sph()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->fje(J)V

    .line 168
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/rci/xt/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V

    return-void
.end method

.method public ihg(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 173
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->ihg(Ljava/lang/String;)V

    return-void
.end method

.method public ulu(Landroid/view/View;)V
    .locals 0

    .line 183
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$2;->ihg:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 184
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public xt(Landroid/view/View;)V
    .locals 0

    .line 178
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->f_()V

    return-void
.end method
