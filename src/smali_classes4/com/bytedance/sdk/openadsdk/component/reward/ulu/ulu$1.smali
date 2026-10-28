.class Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 95
    const-string v0, "UnifyFullManagerBundle"

    const-string v1, "run: start backup activity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->qhj:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->qhj:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->dt()V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;)V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->dt:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->dt:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->dt:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullWebActivity;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ulu;->dt:Landroid/app/Activity;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/TTFullWebActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTFullWebActivity;->xt()V

    :cond_1
    return-void
.end method
