.class Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->xtn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:I

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

.field final synthetic xt:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;II)V
    .locals 0

    .line 818
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$5;->ulu:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$5;->ihg:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$5;->xt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 822
    :try_start_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$5;->ihg:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$5;->xt:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 823
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 824
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$5;->ulu:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->roe(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v1

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_0

    .line 825
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$5;->ulu:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->roe(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 826
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$5;->ulu:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->kt(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Ljava/lang/String;

    return-void

    .line 827
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$5;->ulu:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->roe(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v1

    instance-of v1, v1, Landroid/view/SurfaceView;

    if-eqz v1, :cond_1

    .line 828
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$5;->ulu:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->roe(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/uq/xt;

    move-result-object v1

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 829
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$5;->ulu:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->zv(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 832
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$5;->ulu:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->cdz(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Ljava/lang/String;

    return-void
.end method
