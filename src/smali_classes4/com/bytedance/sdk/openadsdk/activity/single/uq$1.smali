.class Lcom/bytedance/sdk/openadsdk/activity/single/uq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/uq;->b_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/activity/single/uq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/uq;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 105
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fq()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->sph()Z

    move-result p1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->uq(Z)V

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->uq(I)V

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->hqc:Lcom/bytedance/sdk/component/utils/rfk;

    const/16 v1, 0x258

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/rfk;->sendEmptyMessageDelayed(IJ)Z

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :cond_0
    return-void

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->gs()V

    .line 119
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->lem()V

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->uq()V

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/uq;->lz()V

    return-void
.end method
