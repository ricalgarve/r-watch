.class public Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/xt;
.super Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method


# virtual methods
.method protected ihg()V
    .locals 6

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/xt;->wtz:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/xt;->xi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/xt;->lem:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/xt;->qhj:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/wai;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/xt;->qhj:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wai;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;)V

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/xt;->ulu()V

    return-void
.end method

.method public xt()Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/xt;->qhj:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/xt;->qhj:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->getVideoModel()Lcom/bytedance/sdk/openadsdk/zu/ulu/ihg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
