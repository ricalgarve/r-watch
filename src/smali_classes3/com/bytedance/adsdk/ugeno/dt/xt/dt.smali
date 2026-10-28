.class public Lcom/bytedance/adsdk/ugeno/dt/xt/dt;
.super Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;-><init>(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;)V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/dt;->uq:Ljava/util/Map;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/dt;->uq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/dt;->uq:Ljava/util/Map;

    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/dt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->xt(Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->wtz(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 40
    :cond_4
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->fy(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/ihg/ihg;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 42
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->xt()V

    .line 43
    new-instance v1, Lcom/bytedance/adsdk/ugeno/dt/xt/dt$1;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/dt/xt/dt$1;-><init>(Lcom/bytedance/adsdk/ugeno/dt/xt/dt;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/ihg/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/ihg/xt;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public xt()V
    .locals 0

    return-void
.end method
