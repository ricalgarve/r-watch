.class Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/xt;


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

    .line 310
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->ihg:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dt(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public ihg(Landroid/view/View;)V
    .locals 2

    .line 318
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;ZZ)V

    return-void
.end method

.method public ihg(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 326
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    .line 327
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "will set is Mute "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " mLastVolume="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pzo:Lcom/bytedance/sdk/openadsdk/sph/qhj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sph/qhj;->ihg()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "rewarded_video"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 328
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(ZLjava/lang/String;)V

    .line 330
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->buz(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 333
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fje(Z)V

    .line 335
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->xt(Z)V

    .line 338
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz p1, :cond_2

    .line 339
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mb()Lcom/bytedance/sdk/openadsdk/core/model/dt;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 341
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 343
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    if-eqz p2, :cond_1

    .line 344
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->sph()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wtz(J)V

    return-void

    .line 346
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->sph()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->xi(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ulu(Landroid/view/View;)V
    .locals 0

    .line 360
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->ihg:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 361
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public xt(Landroid/view/View;)V
    .locals 1

    .line 355
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->coo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity$5;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;)V

    return-void
.end method
