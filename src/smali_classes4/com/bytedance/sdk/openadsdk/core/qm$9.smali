.class Lcom/bytedance/sdk/openadsdk/core/qm$9;
.super Lcom/bytedance/sdk/openadsdk/core/fwr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/sph/dt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/sph/dt;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/qm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/sph/dt;)V
    .locals 0

    .line 1733
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm$9;->xt:Lcom/bytedance/sdk/openadsdk/core/qm;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qm$9;->ihg:Lcom/bytedance/sdk/openadsdk/sph/dt;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/fwr;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(ILjava/lang/String;)V
    .locals 1

    .line 1736
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm$9;->ihg:Lcom/bytedance/sdk/openadsdk/sph/dt;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/sph/dt;->ihg(ZLcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V
    .locals 2

    .line 1741
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm$9;->xt:Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qm$9;->ihg:Lcom/bytedance/sdk/openadsdk/sph/dt;

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/qm;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Lcom/bytedance/sdk/openadsdk/core/model/ulu;Lcom/bytedance/sdk/openadsdk/sph/dt;)V

    return-void
.end method
