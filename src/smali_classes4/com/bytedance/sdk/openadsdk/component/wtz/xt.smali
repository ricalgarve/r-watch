.class public Lcom/bytedance/sdk/openadsdk/component/wtz/xt;
.super Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    return-void
.end method


# virtual methods
.method public buz()V
    .locals 3

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wtz/xt;->uq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->xt(J)V

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wtz/xt;->xi()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt(J)V

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wtz/xt;->ztk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu(J)V

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/wtz/xt;->wtz()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt(I)V

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/xt;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->fje(Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/wtz/xt;->ztk:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    return-void
.end method
