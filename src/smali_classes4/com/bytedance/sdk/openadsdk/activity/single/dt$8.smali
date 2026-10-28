.class Lcom/bytedance/sdk/openadsdk/activity/single/dt$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/sph/ztk/dt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/dt;->pzo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/activity/single/dt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)V
    .locals 0

    .line 1172
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$8;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(ILjava/lang/String;)V
    .locals 0

    .line 1180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$8;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->dt(Lcom/bytedance/sdk/openadsdk/activity/single/dt;Z)Z

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/xt/ulu<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1188
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->lem()Landroid/view/View;

    move-result-object p1

    .line 1189
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1191
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1193
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$8;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt;Landroid/view/View;)Landroid/view/View;

    .line 1194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$8;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->gs(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$8;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->gs(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Landroid/widget/FrameLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
