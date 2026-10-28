.class Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 175
    const-string v0, "UnifyRewardBundle"

    const-string v1, "run: start backup activity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->qhj:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->qhj:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->dt()V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;)V

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->dt:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->dt:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->dt:Landroid/app/Activity;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardWebActivity;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ztk;->dt:Landroid/app/Activity;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/TTRewardWebActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardWebActivity;->xt()V

    :cond_1
    return-void
.end method
