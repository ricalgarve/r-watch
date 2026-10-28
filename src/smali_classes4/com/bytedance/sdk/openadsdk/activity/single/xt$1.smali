.class Lcom/bytedance/sdk/openadsdk/activity/single/xt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/fy$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/xt;->eh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(I)V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->fy()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "reward_verify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->wai()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    .line 135
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->sph()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->lem()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ulu(I)V

    :cond_1
    :goto_0
    return-void
.end method
