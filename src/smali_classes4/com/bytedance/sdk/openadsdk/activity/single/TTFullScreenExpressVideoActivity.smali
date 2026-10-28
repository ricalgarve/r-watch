.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public igi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected ihg(JJ)V
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 64
    div-long v0, p1, v0

    long-to-int v0, v0

    .line 65
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;->fje:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->ihg(JJ)V

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tie()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 71
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;->ihg(I)V

    .line 73
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;->fje:I

    if-ltz p1, :cond_3

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->dt(Z)V

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;->fje:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method protected jav()V
    .locals 0

    return-void
.end method

.method public ls()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xi()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 22
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenVideoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;->coo()V

    return-void
.end method

.method public pe()Landroid/widget/FrameLayout;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xt()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public rfk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public who()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;->finish()V

    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    move-result-object v0

    const-string v1, "0"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    const-string v2, "X"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->fje(Z)V

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTFullScreenExpressVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ulu()V

    :cond_1
    return-void
.end method
