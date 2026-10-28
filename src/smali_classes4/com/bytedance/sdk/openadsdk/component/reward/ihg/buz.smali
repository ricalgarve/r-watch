.class public Lcom/bytedance/sdk/openadsdk/component/reward/ihg/buz;
.super Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 3

    .line 10
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ncu:I

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V

    .line 11
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->fje()Lcom/bytedance/sdk/openadsdk/core/ulu/fje;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/buz;->fje:Lcom/bytedance/sdk/openadsdk/core/ulu/fje;

    :cond_0
    return-void
.end method
