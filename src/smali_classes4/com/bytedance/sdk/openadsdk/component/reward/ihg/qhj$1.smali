.class Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/jav$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->buz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dt()I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fzc:Z

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy()I

    move-result v0

    return v0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->wtz()I

    move-result v0

    return v0
.end method

.method public fje()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;)V

    return-void
.end method

.method public ihg()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    const-string v1, "skipToNextAd"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public ulu()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->jav:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ztk()Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    const-string v1, "popupDidShow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fzc:Z

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->fy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hqc()Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->zg()V

    :cond_1
    return-void
.end method

.method public uq()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;Z)V

    return-void
.end method

.method public xt()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->jav:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ztk()Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    const-string v1, "popupDidDismiss"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/qhj;Z)V

    return-void
.end method
