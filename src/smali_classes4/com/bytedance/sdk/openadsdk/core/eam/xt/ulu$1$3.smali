.class Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;->xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->fwr(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->fwr(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->fwr(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->wp(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;->rci(Lcom/bytedance/sdk/openadsdk/core/eam/xt/ulu;)Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/xt/fje;->xt()V

    :cond_1
    return-void
.end method
