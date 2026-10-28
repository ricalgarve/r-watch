.class final Lcom/bytedance/sdk/openadsdk/dt/ulu$29;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/ulu;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;Ljava/lang/String;)V
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

    .line 1308
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$29;->ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$29;->xt:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ulu()Lorg/json/JSONObject;
    .locals 4

    .line 1311
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1313
    :try_start_0
    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$29;->ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->ulu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1314
    const-string v1, "current_url_index"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$29;->ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->dt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1315
    const-string v1, "trigger_scroll_x"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$29;->ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->xi()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1316
    const-string v1, "trigger_scroll_y"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$29;->ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->qhj()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1317
    const-string v1, "arbi_offset_y"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$29;->ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->lem()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1318
    const-string v1, "scroll_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$29;->ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->fy()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1319
    const-string v1, "scroll_duration"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$29;->ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;->sph()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1321
    const-string v2, "onWebBehaviorScroll"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 1323
    :goto_0
    const-string v1, "onWebBehaviorScroll-->"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$29;->xt:Ljava/lang/String;

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    return-object v0
.end method
