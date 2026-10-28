.class Lcom/bytedance/sdk/openadsdk/fje/ihg$5$1;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fje/ihg$5;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/ihg/ulu/ihg;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/fje/ihg$5;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fje/ihg$5;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ihg/ulu/ihg;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$5$1;->ulu:Lcom/bytedance/sdk/openadsdk/fje/ihg$5;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$5$1;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/ulu/ihg;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$5$1;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 297
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->buz()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->coo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$5$1;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/ulu/ihg;

    const/16 v1, -0x12

    const-string v2, "Blind mode does not allow requesting ads"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ihg/ulu/ihg;->onError(ILjava/lang/String;)V

    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$5$1;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/ulu/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$5$1;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-nez v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$5$1;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/ulu/ihg;

    const/4 v1, -0x4

    const-string v2, "adslot is null"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/ihg/ulu/ihg;->onError(ILjava/lang/String;)V

    return-void

    :cond_2
    const/16 v1, 0x8

    .line 310
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->setDurationSlotType(I)V

    .line 311
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ulu()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 313
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ztk;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ztk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$5$1;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/ulu/xt;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$5$1;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/ulu/ihg;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/ulu/xt;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/Object;)V

    return-void

    .line 316
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/uq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$5$1;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/ulu/xt;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fje/ihg$5$1;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/ulu/ihg;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/ulu/xt;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
