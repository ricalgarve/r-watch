.class public Lcom/bytedance/sdk/openadsdk/dt/fje/xt/wtz;
.super Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ulu;
.source "SourceFile"


# instance fields
.field private dt:I

.field private final ihg:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

.field private ulu:J

.field private xt:J


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ulu;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/wtz;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    return-void
.end method


# virtual methods
.method public ihg(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/wtz;->dt:I

    return-void
.end method

.method public ihg(J)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/wtz;->xt:J

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;)V
    .locals 3

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/wtz;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->igi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/wtz;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fje()Ljava/lang/String;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/wtz;->ihg:Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->wai()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/dt/xt;->xt(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 66
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/xt/dt/xt;->ulu(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ztk/dt;->ihg(Ljava/io/File;)I

    move-result v0

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->dt()Lorg/json/JSONObject;

    move-result-object p1

    .line 73
    :try_start_0
    const-string v1, "moov_box_pos"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public ihg(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    :try_start_0
    const-string v0, "video_start_duration"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/wtz;->xt:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    const-string v0, "video_cache_size"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/wtz;->ulu:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 53
    const-string v0, "is_auto_play"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/wtz;->dt:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 55
    const-string v0, "FeedPlayModel"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public xt(J)V
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/wtz;->ulu:J

    return-void
.end method
