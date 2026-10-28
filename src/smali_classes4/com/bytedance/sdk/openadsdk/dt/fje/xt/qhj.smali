.class public Lcom/bytedance/sdk/openadsdk/dt/fje/xt/qhj;
.super Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ulu;
.source "SourceFile"


# instance fields
.field private dt:I

.field private fje:Ljava/lang/String;

.field private ihg:Ljava/lang/String;

.field private ulu:J

.field private uq:Ljava/lang/String;

.field private xt:J


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

    .line 34
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/qhj;->dt:I

    return-void
.end method

.method public ihg(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/qhj;->xt:J

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/qhj;->ihg:Ljava/lang/String;

    return-void
.end method

.method public ihg(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    :try_start_0
    const-string v0, "preload_url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/qhj;->ihg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v0, "preload_size"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/qhj;->xt:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    const-string v0, "load_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/qhj;->ulu:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    const-string v0, "error_code"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/qhj;->dt:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string v0, "error_message"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/qhj;->fje:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v0, "error_message_server"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/qhj;->uq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 58
    const-string v0, "LoadVideoErrorModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ulu(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/qhj;->uq:Ljava/lang/String;

    return-void
.end method

.method public xt(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/qhj;->ulu:J

    return-void
.end method

.method public xt(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/qhj;->fje:Ljava/lang/String;

    return-void
.end method
