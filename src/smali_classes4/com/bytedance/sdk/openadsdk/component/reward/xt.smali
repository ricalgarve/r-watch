.class public Lcom/bytedance/sdk/openadsdk/component/reward/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;ZZ)V
    .locals 2

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/xt$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/xt$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hqc()Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hqc()Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 95
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->pe()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 98
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->dt:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    :goto_1
    invoke-static {v2, v3, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 100
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v2, :cond_4

    .line 101
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg()Lcom/bytedance/sdk/openadsdk/core/pzo;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/xt$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/pzo;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/pzo$xt;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 110
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->igi()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 112
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->pzo()V

    :cond_5
    return v0
.end method
