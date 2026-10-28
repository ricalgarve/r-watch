.class Lcom/bytedance/sdk/openadsdk/core/qhj/wtz$3;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qhj/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:J

.field final synthetic fje:Lcom/bytedance/sdk/openadsdk/core/qhj/wtz;

.field final synthetic ihg:Lorg/json/JSONObject;

.field final synthetic ulu:J

.field final synthetic xt:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qhj/wtz;Lorg/json/JSONObject;JJJ)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wtz$3;->fje:Lcom/bytedance/sdk/openadsdk/core/qhj/wtz;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wtz$3;->ihg:Lorg/json/JSONObject;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wtz$3;->xt:J

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wtz$3;->ulu:J

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wtz$3;->dt:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ulu()Lorg/json/JSONObject;
    .locals 6

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wtz$3;->ihg:Lorg/json/JSONObject;

    const-string v1, "callback_start"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 219
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wtz$3;->xt:J

    sub-long v0, v2, v0

    .line 220
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wtz$3;->ulu:J

    sub-long/2addr v4, v2

    .line 222
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wtz$3;->ihg:Lorg/json/JSONObject;

    const-string v3, "extra_data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    .line 224
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 226
    :cond_0
    const-string v3, "thread_dispatch_duration"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 227
    const-string v0, "build_banner_ad_duration"

    invoke-virtual {v2, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 228
    const-string v0, "ad_load_duration_full"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wtz$3;->dt:J

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public xt()Lorg/json/JSONObject;
    .locals 5

    .line 205
    const-string v0, "duration"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 207
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/wtz$3;->ihg:Lorg/json/JSONObject;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 208
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v1
.end method
