.class public Lcom/bytedance/sdk/openadsdk/core/sph/fje/ihg/ihg;
.super Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;-><init>(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;)V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/ihg/ihg;->uq:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/ihg/ihg;->uq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/ihg/ihg;->uq:Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/ihg/ihg;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/ihg/ihg;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->xt(Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->fje(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v0

    .line 40
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg;

    if-eqz v1, :cond_4

    .line 41
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg;->dt()V

    .line 42
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sph/fje/ihg/ihg$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/sph/fje/ihg/ihg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/fje/ihg/ihg;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/ihg;->ihg(Landroid/animation/AnimatorListenerAdapter;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public xt()V
    .locals 0

    return-void
.end method
