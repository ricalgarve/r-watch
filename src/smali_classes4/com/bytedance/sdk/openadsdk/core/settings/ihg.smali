.class public Lcom/bytedance/sdk/openadsdk/core/settings/ihg;
.super Lcom/bytedance/sdk/openadsdk/core/settings/qhj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/ihg$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ihg$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/qhj$ihg;)V

    return-void
.end method


# virtual methods
.method protected ihg()Ljava/lang/String;
    .locals 4

    const-string v0, "tt_set_apm_"

    .line 31
    const-string v1, ".prop"

    .line 33
    :try_start_0
    const-string v2, "tt_set_apm.prop"

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/gs;->ihg(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gs;->ulu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_0
    return-object v2

    .line 39
    :catchall_0
    const-string v0, "tt_set_apm"

    return-object v0
.end method

.method public ihg(Lorg/json/JSONObject;)V
    .locals 4

    .line 45
    const-string v0, "perf_con_apm"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    move-result-object v1

    .line 46
    const-string v2, "apm_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 50
    :cond_0
    const-string v2, "perf_con"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 52
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 60
    invoke-interface {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    :cond_1
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg()V

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ihg;->fje()V

    return-void
.end method
