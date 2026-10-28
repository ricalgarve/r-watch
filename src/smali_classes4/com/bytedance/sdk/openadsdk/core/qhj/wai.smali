.class public Lcom/bytedance/sdk/openadsdk/core/qhj/wai;
.super Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private wai:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/ztk;Z)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v7, p4

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/dt/ztk;)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->wai:Z

    .line 29
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->setNeedNativeVideoPlayBtnVisible(Z)V

    xor-int/lit8 p1, p5, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->setNeedSelfManagerVideo(Z)V

    return-void
.end method

.method private jav()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->ztk:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->wtz:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->qhj:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    return-void
.end method

.method private zu()V
    .locals 7

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->ztk()V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->ztk:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->ztk:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->qhj()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->ulu()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->xt()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->wtz:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ihg(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 104
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->jav()V

    return-void
.end method


# virtual methods
.method public dt()V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->qhj:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->qhj:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method protected fje()V
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->ztk()V

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->ztk:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;I)V

    return-void
.end method

.method public ihg(II)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xt(II)V

    :cond_0
    return-void
.end method

.method protected ihg(Z)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->xi:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->xi:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->ztk:Landroid/widget/RelativeLayout;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->fje(Landroid/view/View;)V

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->ulu()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->xi:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->xi:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->zu()V

    return-void

    .line 85
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->onWindowFocusChanged(Z)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->xi:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->xi:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->zu()V

    return-void

    .line 76
    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public setCanInterruptVideoPlay(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->wai:Z

    return-void
.end method

.method public setShouldCheckNetChange(Z)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->fje(Z)V

    :cond_0
    return-void
.end method

.method public setShowAdInteractionView(Z)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->xt:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->gs()Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;->ihg(Z)V

    :cond_0
    return-void
.end method

.method protected ulu()V
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->wai:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->ulu()V

    :cond_0
    return-void
.end method

.method protected xt()V
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->fje:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->fy:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->xt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wai;->dt:Z

    .line 44
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;->xt()V

    return-void
.end method
