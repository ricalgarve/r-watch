.class final Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg$3;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic ihg:J

.field final synthetic ulu:Ljava/lang/String;

.field final synthetic xt:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;


# direct methods
.method constructor <init>(JLcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 1844
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg$3;->ihg:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg$3;->xt:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg$3;->ulu:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg$3;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lorg/json/JSONObject;
    .locals 3

    .line 1877
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1878
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xt:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg$3;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ba()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ulu()Lorg/json/JSONObject;
    .locals 4

    .line 1858
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1860
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg()Lcom/bytedance/sdk/openadsdk/ztk/xt;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg$3;->xt:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg$3;->ulu:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/ztk/xt;->ihg(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v1

    .line 1861
    const-string v2, "url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg$3;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gqk()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1862
    const-string v2, "channel_name"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg$3;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cfj()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1863
    const-string v2, "interceptor_status"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg$3;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cfj()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1864
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1865
    const-string v3, "resource_count"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1866
    const-string v1, "resource_info"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1869
    const-string v2, "TTAD.AdEvent"

    const-string v3, "Gecko.localResHitRate error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public xt()Lorg/json/JSONObject;
    .locals 4

    .line 1847
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1849
    :try_start_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg$3;->ihg:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1851
    const-string v2, "TTAD.AdEvent"

    const-string v3, "Gecko.localResHitRate error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method
