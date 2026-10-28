.class Lcom/bytedance/sdk/openadsdk/component/reward/uq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/uq;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/component/reward/uq;

.field final synthetic ihg:Z

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/uq;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$3;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/uq;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$3;->ihg:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$3;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$3;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 237
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$3;->ihg:Z

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$3;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/uq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$3;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/uq;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$3;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/uq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/uq;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fje;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/fje;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$3;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$3;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/fje;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$3;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/uq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/uq$3;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/uq;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
