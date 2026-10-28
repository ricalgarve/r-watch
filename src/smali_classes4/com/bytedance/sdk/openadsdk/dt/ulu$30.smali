.class final Lcom/bytedance/sdk/openadsdk/dt/ulu$30;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/ulu;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;

.field final synthetic xt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;Ljava/lang/String;)V
    .locals 0

    .line 1330
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$30;->ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$30;->xt:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lorg/json/JSONObject;
    .locals 3

    .line 1354
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$30;->ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->ihg()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1355
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1356
    const-string v1, "hit_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$30;->ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->ihg()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1357
    const-string v1, "hit_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$30;->ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->xt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ulu()Lorg/json/JSONObject;
    .locals 4

    .line 1333
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1335
    :try_start_0
    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$30;->ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->ulu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1336
    const-string v1, "current_url_index"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$30;->ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->dt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1337
    const-string v1, "arbi_start_x"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$30;->ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->fje()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1338
    const-string v1, "arbi_start_y"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$30;->ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->uq()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1339
    const-string v1, "click_duration"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$30;->ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->ztk()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1340
    const-string v1, "is_trigger_jump"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$30;->ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->wtz()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1341
    const-string v1, "click_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$30;->ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->zu()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1345
    const-string v2, "onWebBehaviorClick"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 1347
    :goto_0
    const-string v1, "onWebBehaviorClick-->"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$30;->xt:Ljava/lang/String;

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    return-object v0
.end method
