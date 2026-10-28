.class Lcom/bytedance/sdk/openadsdk/common/buz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/xt$xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/common/buz;->ulu(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/common/buz;

.field final synthetic ihg:Z

.field final synthetic ulu:Ljava/lang/Runnable;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/widget/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/common/buz;ZLcom/bytedance/sdk/openadsdk/core/widget/xt;Ljava/lang/Runnable;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/buz$1;->dt:Lcom/bytedance/sdk/openadsdk/common/buz;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/common/buz$1;->ihg:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/buz$1;->xt:Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/common/buz$1;->ulu:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz$1;->dt:Lcom/bytedance/sdk/openadsdk/common/buz;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/common/buz$1;->ihg:Z

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/buz;->ihg(Lcom/bytedance/sdk/openadsdk/common/buz;Z)V

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz$1;->xt:Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->dismiss()V

    return-void
.end method

.method public xt()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz$1;->xt:Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->dismiss()V

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz$1;->dt:Lcom/bytedance/sdk/openadsdk/common/buz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/buz;->ihg(Z)V

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz$1;->dt:Lcom/bytedance/sdk/openadsdk/common/buz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wai:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 267
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz$1;->dt:Lcom/bytedance/sdk/openadsdk/common/buz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->xt(I)V

    .line 270
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz$1;->ulu:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 271
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 275
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz$1;->ihg:Z

    if-eqz v0, :cond_2

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz$1;->dt:Lcom/bytedance/sdk/openadsdk/common/buz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fzc:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz$1;->dt:Lcom/bytedance/sdk/openadsdk/common/buz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/buz;->ihg(Lcom/bytedance/sdk/openadsdk/common/buz;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz$1;->dt:Lcom/bytedance/sdk/openadsdk/common/buz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/buz;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->uq()V

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz$1;->dt:Lcom/bytedance/sdk/openadsdk/common/buz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/buz;->ulu()V

    return-void

    .line 287
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/buz$1;->dt:Lcom/bytedance/sdk/openadsdk/common/buz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/buz;->dt()V

    return-void
.end method
