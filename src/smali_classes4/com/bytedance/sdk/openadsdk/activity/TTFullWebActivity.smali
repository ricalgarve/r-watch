.class public Lcom/bytedance/sdk/openadsdk/activity/TTFullWebActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullWebActivity;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg()Lcom/bytedance/sdk/openadsdk/uq/xt;

    move-result-object v0

    const-string v1, "videoForceBreak"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullWebActivity;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullWebActivity;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTFullWebActivity;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->buz()V

    .line 34
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->finish()V

    return-void
.end method

.method protected ihg(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/uq/ulu;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;
    .locals 7

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ihg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public xt()V
    .locals 0

    .line 39
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTUnifyWebActivity;->finish()V

    return-void
.end method
