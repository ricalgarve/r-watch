.class public Lcom/bytedance/adsdk/ugeno/dt/xt/fje;
.super Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/dt/xt/ihg;-><init>(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/dt/uq$ihg;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/fje;->uq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "id"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 52
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/fje;->uq:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/fje;->uq:Ljava/util/Map;

    const-string/jumbo v1, "width"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/fje;->uq:Ljava/util/Map;

    const-string v2, "height"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->ihg(ZZ)V

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->xt()V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/fje;->uq:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/fje;->uq:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/fje;->uq:Ljava/util/Map;

    const-string v1, "id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/fje;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/dt/xt/fje;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    return-void

    .line 28
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 31
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/fje;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/dt/xt/fje;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    return-void

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/fje;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/dt/xt/fje;->ulu:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->xt(Lcom/bytedance/adsdk/ugeno/xt/ulu;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ugeno/xt/ulu;->fje(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/xt/ulu;

    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/dt/xt/fje;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;)V

    :cond_4
    :goto_0
    return-void
.end method
