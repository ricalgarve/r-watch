.class Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->onRenderSuccess(Landroid/view/View;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)V
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$3;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 333
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$3;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->dt:Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 334
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$3;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$3;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 335
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$3;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->setDirectDestroyWebView(Z)V

    .line 337
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$3;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->sph()V

    .line 338
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$3;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->dt:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
