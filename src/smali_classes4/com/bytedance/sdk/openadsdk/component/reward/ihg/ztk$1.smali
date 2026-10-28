.class Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/qhj/buz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg([F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dt()J
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg()J

    move-result-wide v0

    return-wide v0
.end method

.method public fje()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ulu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->dt()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    return v0

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->qhj()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    return v0

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->xi()Z

    const/4 v0, 0x3

    return v0
.end method

.method public ihg()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->dt()V

    return-void
.end method

.method public ihg(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->zu()V

    return-void

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V

    return-void

    .line 121
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->who()V

    return-void

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->uq()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->xi()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    .line 118
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->ihg(JZ)Z

    :cond_5
    :goto_0
    return-void
.end method

.method public ihg(ILcom/bytedance/sdk/component/adexpress/xt/hro;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ihg(ILcom/bytedance/sdk/component/adexpress/xt/hro;)V

    return-void
.end method

.method public ihg(ILjava/lang/String;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(ILjava/lang/String;)V

    return-void
.end method

.method public ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public ihg(ZLjava/lang/String;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    if-eq v0, p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ihg(Lorg/json/JSONObject;)Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ulu()J
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->hro()J

    move-result-wide v0

    return-wide v0
.end method

.method public uq()V
    .locals 2

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->coo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zou:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;)V

    return-void
.end method

.method public xt()V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->qhj()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->qhj()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public xt(I)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iput p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->jji:I

    return-void
.end method

.method public xt(Lorg/json/JSONObject;)Z
    .locals 0

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/xt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)Z

    move-result p1

    return p1
.end method
