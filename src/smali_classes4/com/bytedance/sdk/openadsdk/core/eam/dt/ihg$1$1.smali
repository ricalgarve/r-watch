.class Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->ulu(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->dt(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/hro/uq;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/uq;->ihg(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->fje(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)V

    return-void
.end method
