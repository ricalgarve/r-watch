.class public Lcom/bytedance/sdk/openadsdk/component/reward/xt/uq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ztk;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ztk;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    return-object v0

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/dt;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/dt;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    return-object v0

    .line 29
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ulu;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/ulu;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    return-object v0

    .line 33
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/fje;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/fje;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    return-object v0
.end method
