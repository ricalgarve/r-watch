.class public Lcom/bytedance/sdk/openadsdk/component/reward/hro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field ihg:Z

.field xt:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method public constructor <init>(ZLcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hro;->ihg:Z

    .line 15
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hro;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 20
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hro;->ihg:Z

    if-eqz v0, :cond_1

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ulu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/jav;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/jav;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hro;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/jav;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 26
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/wai;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/wai;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hro;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/wai;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 29
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ulu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ztk;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/ztk;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hro;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 34
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/uq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/hro;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/uq;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
