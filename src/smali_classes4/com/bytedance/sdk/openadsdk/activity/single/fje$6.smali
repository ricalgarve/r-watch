.class Lcom/bytedance/sdk/openadsdk/activity/single/fje$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/xt$xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ihg(ZZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

.field final synthetic ihg:Z

.field final synthetic ulu:Ljava/lang/Runnable;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/widget/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/fje;ZLcom/bytedance/sdk/openadsdk/core/widget/xt;Ljava/lang/Runnable;)V
    .locals 0

    .line 693
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$6;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$6;->ihg:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$6;->xt:Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$6;->ulu:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 2

    .line 696
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$6;->ihg:Z

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$6;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->ihg(I)V

    .line 699
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$6;->xt:Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->dismiss()V

    .line 700
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$6;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wai:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public xt()V
    .locals 2

    .line 705
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$6;->xt:Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->dismiss()V

    .line 706
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$6;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->xt(Z)V

    .line 707
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$6;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wai:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 709
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$6;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->xt(I)V

    .line 710
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$6;->ulu:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 711
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 713
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$6;->ihg:Z

    if-eqz v0, :cond_1

    .line 714
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$6;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->uq()V

    .line 715
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$6;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->lz()V

    return-void

    .line 718
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$6;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->wtz()Z

    return-void
.end method
