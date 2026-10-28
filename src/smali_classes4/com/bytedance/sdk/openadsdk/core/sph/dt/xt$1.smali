.class Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;->ihg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;->xt(Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;)Lcom/bytedance/sdk/openadsdk/core/sph/ztk/xt;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/sph/ztk/xt;->ihg(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ihg(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;->xt(Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;)Lcom/bytedance/sdk/openadsdk/core/sph/ztk/xt;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sph/ztk/xt;->xt(Ljava/lang/String;)V

    return-void
.end method
