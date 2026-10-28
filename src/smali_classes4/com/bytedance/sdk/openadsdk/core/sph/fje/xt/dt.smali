.class public Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/dt;
.super Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;
.source "SourceFile"


# instance fields
.field private lem:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public varargs ihg([Ljava/lang/Object;)Z
    .locals 8

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/dt;->fje:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/dt;->fje:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 28
    :cond_0
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/4 v0, 0x1

    .line 29
    aget-object p1, p1, v0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    div-long/2addr v6, v4

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    .line 31
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/dt;->lem:Z

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/dt;->fje:Ljava/util/Map;

    const-string v1, "percent"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/dt;->fje:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p1, :cond_2

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;F)F

    move-result v1

    :cond_2
    const/4 p1, 0x0

    cmpl-float p1, v1, p1

    if-ltz p1, :cond_5

    const/high16 p1, 0x42c80000    # 100.0f

    div-float/2addr v1, p1

    long-to-float p1, v6

    mul-float/2addr v1, p1

    long-to-float p1, v2

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_5

    .line 42
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/dt;->lem:Z

    if-nez p1, :cond_5

    .line 43
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/dt;->lem:Z

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/dt;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    if-eqz p1, :cond_5

    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/dt;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/dt;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/dt;->uq:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/dt;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/dt/uq;->xt()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/dt;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/dt/lem;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/dt/uq;)V

    goto :goto_0

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/dt;->fje:Ljava/util/Map;

    const-string v1, "interval"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;I)I

    move-result v1

    :cond_4
    int-to-long v4, v1

    cmp-long p1, v2, v4

    if-ltz p1, :cond_5

    .line 55
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/dt;->lem:Z

    if-nez p1, :cond_5

    .line 56
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/dt;->lem:Z

    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/dt;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    if-eqz p1, :cond_5

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/dt;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/dt;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/dt;->uq:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/dt;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/dt/uq;->xt()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/fje/xt/dt;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/dt/lem;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/dt/uq;)V

    :cond_5
    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method
