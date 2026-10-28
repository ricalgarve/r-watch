.class Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$2;
.super Lcom/bytedance/sdk/openadsdk/common/buz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->sph()Lcom/bytedance/sdk/openadsdk/common/buz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$2;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/common/buz;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    return-void
.end method


# virtual methods
.method protected ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 1

    .line 189
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$2$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$2;)V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Lcom/bytedance/sdk/openadsdk/common/ihg$xt;)V

    return-void
.end method

.method protected ihg(Z)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$2;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->fje(Z)V

    return-void
.end method

.method protected ihg()Z
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$2;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$2;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$2;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->buz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected ulu()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$2;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->finish()V

    return-void
.end method

.method protected xt()Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$2;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$2;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$2;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->hqc()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
