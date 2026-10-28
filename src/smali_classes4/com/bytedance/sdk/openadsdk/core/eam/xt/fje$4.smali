.class Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->dt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje$4;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje$4;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->buz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje$4;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->sph:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje$4;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->sph:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje$4;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->bf:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje$4;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
