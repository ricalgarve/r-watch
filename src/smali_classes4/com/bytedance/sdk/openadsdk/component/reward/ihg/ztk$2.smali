.class Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg([F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->elh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->eh()V

    :cond_0
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
    .locals 3

    const/16 p1, -0x400

    const/4 v0, 0x1

    if-ne p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 210
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v1

    if-eqz p1, :cond_1

    const/16 v2, 0x3ea

    goto :goto_1

    :cond_1
    const/16 v2, 0x3e9

    :goto_1
    invoke-virtual {v1, p3, p2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ihg(ILjava/lang/String;I)V

    .line 211
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg()V

    if-eqz p1, :cond_2

    return-void

    .line 216
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tie()Z

    move-result p1

    if-nez p1, :cond_3

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Z)V

    .line 218
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fje()V

    .line 221
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->fje()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->sph()V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 235
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tie()Z

    move-result p1

    if-nez p1, :cond_2

    .line 236
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zou:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg(Z)V

    .line 238
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->dt(Z)V

    goto :goto_0

    .line 241
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->dt(Z)V

    .line 243
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ihg(I)V

    .line 244
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Z)V

    .line 245
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fje()V

    .line 248
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 250
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xt()Landroid/widget/FrameLayout;

    move-result-object p1

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 251
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zou:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p2

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->uq()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg(Landroid/widget/FrameLayout;)V

    goto :goto_1

    .line 252
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zou:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 254
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wj:Z

    .line 257
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zou:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->wp()V

    .line 259
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 260
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->eam:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    if-eqz p1, :cond_3

    .line 262
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ulu()V

    .line 265
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->sph()V

    return-void
.end method
