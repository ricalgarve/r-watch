.class Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->ulu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 7

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->qhj:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->wp()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ihg/xt/xt;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->wtz:Landroid/content/Context;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->xt(Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->xi:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;)Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    move-result-object v5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->dt(Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;)Lcom/bytedance/sdk/openadsdk/core/wai;

    move-result-object v6

    const/4 v3, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/ihg/xt/xt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;Lcom/bytedance/sdk/openadsdk/core/wai;)V

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/xt;

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->dt()Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/fq;->getVideoAdListener()Lcom/bytedance/sdk/openadsdk/ihg/xt/ulu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ihg/xt/xt;->ihg(Lcom/bytedance/sdk/openadsdk/ihg/xt/ulu;)V

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->fje(Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;)Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->qhj:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;)V

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->uq(Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;)Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;->xi()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-nez p1, :cond_1

    .line 101
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->wtz:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    .line 103
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->qhj:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->addView(Landroid/view/View;)V

    return-void

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;FF)V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->ztk(Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu$2;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->qhj:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->zu()V

    :cond_3
    return-void
.end method
