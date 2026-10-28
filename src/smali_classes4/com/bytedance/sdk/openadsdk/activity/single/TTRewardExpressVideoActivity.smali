.class public Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public igi()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected ihg(JJ)V
    .locals 7

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->suf()I

    move-result v0

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-wide/16 v4, 0x3e8

    .line 49
    div-long v4, p1, v4

    long-to-int v4, v4

    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->ulu(JJ)V

    .line 52
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 53
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->fje:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4, v3, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 54
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    move-result-object v3

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->ihg(JJ)V

    .line 56
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->fje:I

    if-lez p1, :cond_6

    const/4 p1, 0x0

    if-nez v1, :cond_2

    .line 59
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->fje:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-ge v4, v0, :cond_3

    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->fje:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void

    .line 66
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    move-result p2

    const/4 p3, 0x5

    if-eq p2, p3, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    move-result p2

    const/16 p3, 0x21

    if-ne p2, p3, :cond_4

    goto :goto_1

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ihg(Z)V

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->fje:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->fje(Z)V

    return-void

    .line 67
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->fje:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_6
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

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xi()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardVideoActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->coo()V

    return-void
.end method

.method public pe()Landroid/widget/FrameLayout;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/TTRewardExpressVideoActivity;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

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
