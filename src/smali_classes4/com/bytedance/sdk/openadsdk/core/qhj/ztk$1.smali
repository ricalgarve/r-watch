.class Lcom/bytedance/sdk/openadsdk/core/qhj/ztk$1;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;Ljava/lang/String;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;)Lcom/bytedance/sdk/component/adexpress/xt/sph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->ulu()Lorg/json/JSONObject;

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->ulu()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ztk$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;->xt(Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
