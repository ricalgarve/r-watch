.class final Lcom/bytedance/sdk/openadsdk/dt/ulu$39;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic ihg:J

.field final synthetic ulu:Lorg/json/JSONObject;

.field final synthetic xt:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(JLorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 1652
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$39;->ihg:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$39;->xt:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$39;->ulu:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$39;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lorg/json/JSONObject;
    .locals 6

    .line 1682
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$39;->ulu:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1684
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$39;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v1, :cond_2

    .line 1685
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qhj()I

    move-result v1

    .line 1686
    const-string v2, "start_type"

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1687
    const-string v2, "load_index"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-ne v1, v3, :cond_2

    .line 1689
    const-string v1, "init_to_ad_load_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/core/eam;->ulu:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1692
    :cond_2
    const-string v1, "start_type_backup"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->dt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1693
    const-string v1, "app_running_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->xt()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 1695
    const-string v2, "getPagJsonData"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    return-object v0
.end method

.method public ulu()Lorg/json/JSONObject;
    .locals 1

    .line 1670
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$39;->xt:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    .line 1673
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public xt()Lorg/json/JSONObject;
    .locals 5

    .line 1655
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1657
    :try_start_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$39;->ihg:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 1658
    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 1662
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    return-object v0
.end method
