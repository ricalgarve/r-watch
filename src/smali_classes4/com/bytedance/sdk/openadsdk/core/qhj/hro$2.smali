.class Lcom/bytedance/sdk/openadsdk/core/qhj/hro$2;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->uq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/hro;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qhj/hro;Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/hro;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/hro;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/hro;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/hro$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/hro;

    .line 181
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/hro;->xt(Lcom/bytedance/sdk/openadsdk/core/qhj/hro;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dynamic_backup_render"

    const/4 v3, 0x0

    .line 180
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
