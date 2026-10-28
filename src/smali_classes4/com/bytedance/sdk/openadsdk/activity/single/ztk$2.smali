.class Lcom/bytedance/sdk/openadsdk/activity/single/ztk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->b_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Landroid/view/View;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/activity/single/ztk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/ztk;Landroid/view/View;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/ztk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$2;->ihg:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dt(Landroid/view/View;)V
    .locals 1

    .line 167
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/ztk;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    return-void
.end method

.method public ihg(Landroid/view/View;)V
    .locals 3

    .line 145
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/ztk;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/ztk;ZZLjava/lang/Runnable;)Z

    return-void
.end method

.method public ihg(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 150
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/ztk;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->ihg(Ljava/lang/String;)V

    return-void
.end method

.method public ulu(Landroid/view/View;)V
    .locals 0

    .line 160
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$2;->ihg:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public xt(Landroid/view/View;)V
    .locals 0

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$2;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/ztk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->f_()V

    return-void
.end method
