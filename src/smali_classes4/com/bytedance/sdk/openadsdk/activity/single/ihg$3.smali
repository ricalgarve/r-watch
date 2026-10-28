.class Lcom/bytedance/sdk/openadsdk/activity/single/ihg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ezv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/ihg;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->igi()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 332
    new-array v0, v0, [F

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    .line 333
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    goto :goto_0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->bf:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/ihg;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ihg(I)[F

    move-result-object v0

    .line 337
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rfk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rfk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    return-void

    .line 344
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rfk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg([F)V

    return-void
.end method
