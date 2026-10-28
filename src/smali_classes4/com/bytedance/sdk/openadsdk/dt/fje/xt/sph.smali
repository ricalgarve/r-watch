.class public Lcom/bytedance/sdk/openadsdk/dt/fje/xt/sph;
.super Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ulu;
.source "SourceFile"


# instance fields
.field public ihg:J

.field public ulu:J

.field public xt:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ulu;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/sph;->xt:I

    return-void
.end method

.method public ihg(J)V
    .locals 0

    .line 19
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/sph;->ihg:J

    return-void
.end method

.method public ihg(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 36
    :cond_0
    :try_start_0
    const-string v0, "buffers_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/sph;->ihg:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    const-string v0, "buffers_count"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/sph;->xt:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string v0, "total_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/sph;->ulu:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 40
    const-string v0, "PlayBufferModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public xt(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/sph;->ulu:J

    return-void
.end method
