.class Lcom/bytedance/sdk/openadsdk/activity/single/fje$3;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/fje;->wtz()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/activity/single/fje;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/fje;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$3;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lorg/json/JSONObject;
    .locals 4

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$3;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ulu(Lcom/bytedance/sdk/openadsdk/activity/single/fje;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 374
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 375
    const-string v2, "scene_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$3;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ihg:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    return-object v1
.end method

.method public xt()Lorg/json/JSONObject;
    .locals 4

    .line 361
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 363
    :try_start_0
    const-string v1, "duration"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$3;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/fje;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 364
    const-string v1, "percent"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/fje$3;->ihg:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/fje;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
