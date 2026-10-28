.class Lcom/bytedance/sdk/openadsdk/component/reward/wai$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/wai;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/component/reward/wai;

.field final synthetic ihg:Z

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/wai;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$5;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/wai;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$5;->ihg:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$5;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$5;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 364
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$5;->ihg:Z

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$5;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/wai;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$5;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/wai;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/wai;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$5;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/wai;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wai;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/wai;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/buz;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/buz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$5;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$5;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/buz;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$5;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/wai;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$5;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/wai;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/wai;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
