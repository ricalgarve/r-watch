.class Lcom/bytedance/sdk/openadsdk/activity/single/wtz$1;
.super Lcom/bytedance/sdk/openadsdk/common/buz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->wtz()Lcom/bytedance/sdk/openadsdk/common/buz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/common/buz;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    return-void
.end method


# virtual methods
.method protected ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    return-void
.end method

.method protected ihg(Z)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->xt(Z)V

    return-void
.end method

.method protected ihg()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->sph()Z

    move-result v0

    return v0
.end method

.method protected ulu()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->lz()V

    return-void
.end method

.method protected xt()Z
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->fy()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "reward_verify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->wai()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
