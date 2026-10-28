.class Lcom/bytedance/sdk/openadsdk/core/eam/xt/dt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/eam/xt/dt;->dt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/dt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/eam/xt/dt;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/dt$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/dt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/dt$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/dt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/dt;->buz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/dt$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/dt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/dt;->bf:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/dt$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/dt;

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ihg;->dt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/xt;Landroid/view/View;)V

    :cond_0
    return-void
.end method
