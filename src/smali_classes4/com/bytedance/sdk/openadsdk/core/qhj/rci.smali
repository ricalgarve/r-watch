.class public Lcom/bytedance/sdk/openadsdk/core/qhj/rci;
.super Lcom/bytedance/sdk/openadsdk/core/qhj/gs;
.source "SourceFile"


# instance fields
.field private dt:Z

.field public ihg:I

.field private ulu:Ljava/lang/String;

.field private xt:Lcom/bytedance/sdk/openadsdk/core/qhj/fje;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    move-object p1, p0

    const/4 p2, 0x1

    .line 24
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->ihg:I

    .line 27
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->dt:Z

    return-void
.end method


# virtual methods
.method protected fq()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->dt:Z

    return v0
.end method

.method public hro()V
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->fq()V

    :cond_0
    return-void
.end method

.method public ihg(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ulu;)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 103
    instance-of p1, p3, Lcom/bytedance/sdk/openadsdk/core/model/buz;

    if-eqz p1, :cond_0

    .line 104
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/model/buz;

    iget-object p1, p3, Lcom/bytedance/sdk/openadsdk/core/model/buz;->buz:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->ulu:Ljava/lang/String;

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->uq()V

    return-void

    .line 110
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ulu;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/dt;Lcom/bytedance/sdk/component/adexpress/xt/hro;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/xt/dt<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/xt/hro;",
            ")V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->pzo:Lcom/bytedance/sdk/component/adexpress/xt/dt;

    .line 84
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/dt;Lcom/bytedance/sdk/component/adexpress/xt/hro;)V

    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg;)V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg;)Lcom/bytedance/sdk/openadsdk/core/qm;

    :cond_0
    return-void
.end method

.method public setDislikeClickListener(Lcom/bytedance/sdk/openadsdk/core/qhj/fje;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/fje;

    return-void
.end method

.method public setHeartBeatListener(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/dt;)V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/dt;)V

    :cond_0
    return-void
.end method

.method public setRewardControlListener(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/uq;)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/uq;)Lcom/bytedance/sdk/openadsdk/core/qm;

    :cond_0
    return-void
.end method

.method public setShouldNotifyAdVisibility(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->dt:Z

    return-void
.end method

.method public setVideoTrackListener(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xi;)V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xi;)V

    :cond_0
    return-void
.end method

.method public uq()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->xt:Lcom/bytedance/sdk/openadsdk/core/qhj/fje;

    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->ulu:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/fje;->ihg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected wtz()V
    .locals 4

    .line 78
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/zu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->qhj:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->fy:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/16 v3, 0xb

    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/zu;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->wai:Lcom/bytedance/sdk/openadsdk/dt/dt/fje;

    return-void
.end method

.method protected ztk()V
    .locals 2

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->eam:Z

    .line 69
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ztk()V

    .line 70
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->getWebView()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/xi/uq;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
