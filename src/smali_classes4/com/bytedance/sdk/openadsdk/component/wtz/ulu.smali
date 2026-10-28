.class public Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ulu/ihg$ihg;


# instance fields
.field private dt:Lcom/bytedance/sdk/openadsdk/component/wtz/xt;

.field private fje:Z

.field private ihg:Landroid/content/Context;

.field private ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private xt:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->fje:Z

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->ihg:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public buz()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->dt:Lcom/bytedance/sdk/openadsdk/component/wtz/xt;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wtz/xt;->wba()V

    :cond_0
    return-void
.end method

.method public dt()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->dt:Lcom/bytedance/sdk/openadsdk/component/wtz/xt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wtz/xt;->lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->dt:Lcom/bytedance/sdk/openadsdk/component/wtz/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wtz/xt;->lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;->xt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public eam()J
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->dt:Lcom/bytedance/sdk/openadsdk/component/wtz/xt;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wtz/xt;->xi()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->dt:Lcom/bytedance/sdk/openadsdk/component/wtz/xt;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/wtz/xt;->ztk()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public fje()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->dt:Lcom/bytedance/sdk/openadsdk/component/wtz/xt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wtz/xt;->lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->dt:Lcom/bytedance/sdk/openadsdk/component/wtz/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wtz/xt;->lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;->uq()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fy()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->dt:Lcom/bytedance/sdk/openadsdk/component/wtz/xt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 170
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->ihg:Landroid/content/Context;

    .line 171
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wtz/xt;->dt()V

    .line 172
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->dt:Lcom/bytedance/sdk/openadsdk/component/wtz/xt;

    return-void
.end method

.method public getVideoProgress()J
    .locals 2

    .line 213
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->sph()J

    move-result-wide v0

    return-wide v0
.end method

.method public hro()J
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->dt:Lcom/bytedance/sdk/openadsdk/component/wtz/xt;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wtz/xt;->ztk()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ihg(I)V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->dt:Lcom/bytedance/sdk/openadsdk/component/wtz/xt;

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;-><init>()V

    .line 201
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->sph()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->xt(J)V

    .line 202
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->eam()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt(J)V

    .line 203
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->hro()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu(J)V

    .line 204
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu(I)V

    .line 205
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->dt:Lcom/bytedance/sdk/openadsdk/component/wtz/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/wtz/xt;->wtz()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt(I)V

    .line 206
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->dt:Lcom/bytedance/sdk/openadsdk/component/wtz/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/wtz/xt;->wai()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ihg(J)V

    .line 207
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->dt:Lcom/bytedance/sdk/openadsdk/component/wtz/xt;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/wtz/xt;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;)V

    :cond_0
    return-void
.end method

.method public ihg(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 2

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->xt:Landroid/widget/FrameLayout;

    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 34
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/wtz/xt;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->ihg:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->xt:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/wtz/xt;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->dt:Lcom/bytedance/sdk/openadsdk/component/wtz/xt;

    return-void
.end method

.method public ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->dt:Lcom/bytedance/sdk/openadsdk/component/wtz/xt;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/wtz/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;)V

    :cond_0
    return-void
.end method

.method public ihg(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->fje:Z

    return-void
.end method

.method public ihg()Z
    .locals 3

    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;->xt()Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->xt(Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->xt:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->xt(I)V

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->xt:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ulu(I)V

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ulu(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ihg(J)V

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ihg(Z)V

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->dt:Lcom/bytedance/sdk/openadsdk/component/wtz/xt;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/wtz/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Z

    move-result v0

    return v0
.end method

.method public ihg(F)Z
    .locals 2

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->dt:Lcom/bytedance/sdk/openadsdk/component/wtz/xt;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/wtz/xt;->ihg(F)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setPlaybackSpeed error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "open_ad"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "TTAppOpenVideoManager"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public ihg(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/ihg;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 0

    .line 107
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->ihg(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 108
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;)V

    .line 110
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->ihg()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ttAppOpenAd playVideo error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "open_ad"

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "TTAppOpenVideoManager"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public lem()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->dt:Lcom/bytedance/sdk/openadsdk/component/wtz/xt;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wtz/xt;->ulu()V

    :cond_0
    return-void
.end method

.method public qhj()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->dt:Lcom/bytedance/sdk/openadsdk/component/wtz/xt;

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wtz/xt;->dt()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->dt:Lcom/bytedance/sdk/openadsdk/component/wtz/xt;

    return-void
.end method

.method public sph()J
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->dt:Lcom/bytedance/sdk/openadsdk/component/wtz/xt;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wtz/xt;->uq()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ulu()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->fje:Z

    return v0
.end method

.method public uq()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->dt:Lcom/bytedance/sdk/openadsdk/component/wtz/xt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wtz/xt;->lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->dt:Lcom/bytedance/sdk/openadsdk/component/wtz/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wtz/xt;->lem()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;->ztk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public wtz()V
    .locals 3

    .line 130
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->fje()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->dt:Lcom/bytedance/sdk/openadsdk/component/wtz/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wtz/xt;->xt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppOpenVideoManager onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_ad"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TTAppOpenVideoManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public xi()V
    .locals 3

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->uq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->lem()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onContinue throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAppOpenVideoManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public xt()Lcom/bytedance/sdk/openadsdk/component/wtz/xt;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->dt:Lcom/bytedance/sdk/openadsdk/component/wtz/xt;

    return-object v0
.end method

.method public ztk()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/ulu;->dt:Lcom/bytedance/sdk/openadsdk/component/wtz/xt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/wtz/xt;->hro()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
