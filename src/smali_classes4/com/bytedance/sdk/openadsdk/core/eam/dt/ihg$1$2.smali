.class Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;J)V
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

    .line 123
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->hro(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;->eam(Lcom/bytedance/sdk/openadsdk/core/eam/dt/ihg;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->xt()V

    :cond_0
    return-void
.end method
