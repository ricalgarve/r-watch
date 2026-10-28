.class public Lcom/bytedance/sdk/openadsdk/core/sph/xt/ulu/xt;
.super Lcom/bytedance/adsdk/ugeno/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/xt/ihg<",
        "Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/xt/ihg;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dt()Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ulu/xt;->fje:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ulu/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ulu/ihg;->getPlayableView()Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ihg()Landroid/view/View;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ulu/xt;->ulu()Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;

    move-result-object v0

    return-object v0
.end method

.method public ulu()Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;
    .locals 2

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ulu/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ulu/xt;->xt:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ulu/ihg;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ulu/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/dt;)V

    return-object v0
.end method
