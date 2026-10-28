.class Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/sph/ztk/dt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;->ihg(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
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

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(ILjava/lang/String;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;->xt(Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;)Lcom/bytedance/sdk/openadsdk/core/sph/ztk/xt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;->xt(Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;)Lcom/bytedance/sdk/openadsdk/core/sph/ztk/xt;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sph/ztk/xt;->ihg(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/xt/ulu<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;->xt(Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;)Lcom/bytedance/sdk/openadsdk/core/sph/ztk/xt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;->xt(Lcom/bytedance/sdk/openadsdk/core/sph/dt/xt;)Lcom/bytedance/sdk/openadsdk/core/sph/ztk/xt;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/ztk/xt;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    :cond_0
    return-void
.end method
