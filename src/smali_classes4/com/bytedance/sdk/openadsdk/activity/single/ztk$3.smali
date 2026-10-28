.class Lcom/bytedance/sdk/openadsdk/activity/single/ztk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/xt$xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->ihg(ZZLjava/lang/Runnable;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/activity/single/ztk;

.field final synthetic ihg:Z

.field final synthetic ulu:Ljava/lang/Runnable;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/widget/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/ztk;ZLcom/bytedance/sdk/openadsdk/core/widget/xt;Ljava/lang/Runnable;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$3;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/ztk;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$3;->ihg:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$3;->xt:Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$3;->ulu:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$3;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/ztk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->gs()V

    .line 303
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$3;->ihg:Z

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$3;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/ztk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->ihg(I)V

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$3;->xt:Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->dismiss()V

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$3;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/ztk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wai:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public xt()V
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$3;->xt:Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->dismiss()V

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$3;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/ztk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->xt(Z)V

    .line 315
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$3;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/ztk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wai:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$3;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/ztk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->xt(I)V

    .line 318
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$3;->ulu:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 319
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 321
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$3;->ihg:Z

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$3;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/ztk;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->uq()V

    .line 323
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$3;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/ztk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->lz()V

    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$3;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/ztk;)V

    return-void
.end method
