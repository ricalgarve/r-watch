.class public Lcom/bytedance/sdk/openadsdk/core/sph/xt/uq/xt;
.super Lcom/bytedance/adsdk/ugeno/xi/ztk/ihg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/xi/ztk/ihg;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dt()Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/uq/xt;->fje:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/uq/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/uq/ihg;->getVideoView()Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ihg()Landroid/view/View;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/uq/xt;->ulu()Lcom/bytedance/sdk/openadsdk/core/sph/xt/uq/ihg;

    move-result-object v0

    return-object v0
.end method

.method public ihg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/xi/ztk/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ulu()Lcom/bytedance/sdk/openadsdk/core/sph/xt/uq/ihg;
    .locals 2

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/uq/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/uq/xt;->xt:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/uq/ihg;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/uq/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/dt;)V

    return-object v0
.end method

.method public xt()V
    .locals 0

    .line 36
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/xi/ztk/ihg;->xt()V

    return-void
.end method
