.class public Lcom/bytedance/sdk/openadsdk/dt/fje/xt/fy;
.super Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ulu;
.source "SourceFile"


# instance fields
.field private dt:J

.field private ihg:Ljava/lang/String;

.field private ulu:J

.field private xt:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ulu;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/fy;->xt:J

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/fy;->ihg:Ljava/lang/String;

    return-void
.end method

.method public ihg(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 59
    :cond_0
    :try_start_0
    const-string v0, "preload_url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/fy;->ihg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v0, "preload_size"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/fy;->xt:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 61
    const-string v0, "load_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/fy;->ulu:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 62
    const-string v0, "local_cache"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/fy;->dt:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 64
    const-string v0, "LoadVideoSuccessModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ulu(J)V
    .locals 0

    .line 50
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/fy;->dt:J

    return-void
.end method

.method public xt(J)V
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/fy;->ulu:J

    return-void
.end method
