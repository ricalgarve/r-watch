.class public Lcom/bytedance/adsdk/ugeno/dt/dt/ztk;
.super Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public varargs ihg([Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 23
    array-length v1, p1

    if-gtz v1, :cond_0

    goto :goto_2

    .line 26
    :cond_0
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;I)I

    move-result p1

    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ztk;->fje:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ztk;->fje:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ztk;->fje:Ljava/util/Map;

    const-string/jumbo v2, "type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    if-ne p1, v1, :cond_4

    .line 37
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ztk;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ztk;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ztk;->uq:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ztk;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/dt/uq;->xt()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ztk;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/dt/lem;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/dt/uq;)V

    goto :goto_2

    .line 29
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ztk;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ztk;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ztk;->uq:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ztk;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/dt/uq;->xt()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/dt/dt/ztk;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/dt/lem;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/dt/uq;)V

    :cond_4
    :goto_2
    return v0
.end method
