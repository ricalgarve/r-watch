.class Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/sph/ulu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/sph/ztk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$9;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$9;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$9;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Z)Z

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$9;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->qhj()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public ihg(ZILjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$9;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xi:Z

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$9;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fje(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$9;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Z)Z

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$9;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(ZZ)V

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$9;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$9;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(ZILjava/lang/String;)V

    :cond_1
    return-void
.end method
