.class Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt$1;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->dt:Lorg/json/JSONObject;

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->xt()Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->rci:Lorg/json/JSONObject;

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->xt:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->fwr:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->rci:Lorg/json/JSONObject;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;)Lcom/bytedance/sdk/openadsdk/core/sph/uq/fje;

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;)Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;)Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getUgenTemplateErrorReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    const-string v1, "expressView is null"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->ulu()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;->xt(Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
