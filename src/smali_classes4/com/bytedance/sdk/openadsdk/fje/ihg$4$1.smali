.class Lcom/bytedance/sdk/openadsdk/fje/ihg$4$1;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fje/ihg$4;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/ihg/fje/xt;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/fje/ihg$4;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fje/ihg$4;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ihg/fje/xt;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$4$1;->ulu:Lcom/bytedance/sdk/openadsdk/fje/ihg$4;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$4$1;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/fje/xt;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$4$1;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 242
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->buz()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->coo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$4$1;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/fje/xt;

    const/16 v1, -0x12

    const-string v2, "Blind mode does not allow requesting ads"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ihg/fje/xt;->onError(ILjava/lang/String;)V

    return-void

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$4$1;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/fje/xt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$4$1;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-nez v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$4$1;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/fje/xt;

    const/4 v1, -0x4

    const-string v2, "adslot is null"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ihg/fje/xt;->onError(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v1, 0x7

    .line 257
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 258
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ulu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 260
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jav;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/jav;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$4$1;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/xi;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$4$1;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/fje/xt;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/xi;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/jav;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V

    return-void

    .line 263
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wai;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/wai;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$4$1;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/xi;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$4$1;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/fje/xt;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/xi;-><init>(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/wai;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
