.class Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->rci()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Landroid/view/View;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;Landroid/view/View;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$4;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$4;->ihg:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 281
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$4;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fq()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$4;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 282
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$4;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->sph()Z

    move-result p1

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$4;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->uq(Z)V

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$4;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->uq(I)V

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$4;->ihg:Landroid/view/View;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    if-eqz v1, :cond_0

    .line 288
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/uq/dt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$4;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    const-string v2, "tt_close_btn"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/fwr;->dt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/dt;->setImageResource(I)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$4;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->hqc:Lcom/bytedance/sdk/component/utils/rfk;

    const/16 v1, 0x258

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/rfk;->sendEmptyMessageDelayed(IJ)Z

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$4;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$4;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    return-void

    .line 297
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$4;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->gs()V

    .line 298
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$4;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->lem()V

    .line 299
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$4;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->uq()V

    .line 300
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$4;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 301
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$4;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;ZZ)V

    return-void

    .line 303
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$4;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->finish()V

    return-void
.end method
