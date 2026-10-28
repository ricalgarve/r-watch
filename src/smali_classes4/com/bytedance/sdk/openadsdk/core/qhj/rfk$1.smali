.class Lcom/bytedance/sdk/openadsdk/core/qhj/rfk$1;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->sph()Lcom/bytedance/sdk/component/adexpress/xt/sph;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->ulu()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->fy:Lorg/json/JSONObject;

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->fy:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->ihg(Lorg/json/JSONObject;)V

    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->xt(Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;)I

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->ulu(Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;)V

    .line 99
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->ulu()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->dt(Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
