.class public Lcom/bytedance/adsdk/ugeno/dt/ulu/xt;
.super Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;-><init>(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;)V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/ulu/xt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/ulu/xt;->uq:Ljava/util/Map;

    const-string v1, "position"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;I)I

    move-result v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/ulu/xt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/dt/ulu/xt;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->xt(Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 32
    :cond_2
    const-string v2, "SwiperView"

    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->uq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v0

    .line 33
    instance-of v2, v0, Lcom/bytedance/adsdk/ugeno/xt;

    if-eqz v2, :cond_3

    .line 34
    check-cast v0, Lcom/bytedance/adsdk/ugeno/xt;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xt;->ihg(I)V

    :cond_3
    :goto_0
    return-void
.end method
