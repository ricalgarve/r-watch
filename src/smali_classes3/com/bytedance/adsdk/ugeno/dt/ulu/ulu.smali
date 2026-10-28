.class public Lcom/bytedance/adsdk/ugeno/dt/ulu/ulu;
.super Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;-><init>(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;)V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/ulu/ulu;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/ulu/ulu;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/ulu/ulu;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->xt(Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    const-string v1, "SwiperView"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->uq(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/xt;

    if-eqz v1, :cond_2

    .line 26
    check-cast v0, Lcom/bytedance/adsdk/ugeno/xt;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/xt;->dt()V

    :cond_2
    :goto_0
    return-void
.end method
