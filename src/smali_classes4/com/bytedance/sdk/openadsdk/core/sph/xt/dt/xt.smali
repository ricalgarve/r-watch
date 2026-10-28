.class public Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/xt;
.super Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;
.source "SourceFile"


# instance fields
.field private fy:Z

.field private lem:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/dt/dt/ulu;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42c80000    # 100.0f

    .line 13
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/xt;->lem:F

    return-void
.end method


# virtual methods
.method public varargs ihg([Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 21
    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 24
    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;F)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_2

    .line 26
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/xt;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/xt;->fy:Z

    if-nez p1, :cond_1

    .line 27
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/xt;->fy:Z

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/xt;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/xt;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/xt;->uq:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/xt;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/dt/uq;->xt()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/xt;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/dt/lem;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/dt/uq;)V

    :cond_1
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/xt;->fje:Ljava/util/Map;

    const-string v3, "rate"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x64

    invoke-static {v2, v3}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/xt;->lem:F

    .line 37
    :cond_3
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {p1, v2}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;F)F

    move-result p1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "monitor: progress="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mTargetProgress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/xt;->lem:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UGBaseEventMonitor"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/xt;->lem:F

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_5

    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/xt;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/xt;->fy:Z

    if-nez p1, :cond_4

    .line 41
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/xt;->fy:Z

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/xt;->ihg:Lcom/bytedance/adsdk/ugeno/dt/lem;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/xt;->xt:Lcom/bytedance/adsdk/ugeno/xt/ulu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/xt;->uq:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/xt;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/dt/uq;->xt()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/xt;->ulu:Lcom/bytedance/adsdk/ugeno/dt/uq;

    invoke-interface {p1, v0, v2, v3, v4}, Lcom/bytedance/adsdk/ugeno/dt/lem;->ihg(Lcom/bytedance/adsdk/ugeno/xt/ulu;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/adsdk/ugeno/dt/uq;)V

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v0
.end method
