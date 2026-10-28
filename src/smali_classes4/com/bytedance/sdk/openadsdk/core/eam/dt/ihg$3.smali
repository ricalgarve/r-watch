.class Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->om(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->buz()V

    .line 598
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->dq(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu$ihg;->ihg()V

    :cond_0
    return-void
.end method
