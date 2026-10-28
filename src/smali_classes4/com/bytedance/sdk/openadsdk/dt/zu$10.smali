.class Lcom/bytedance/sdk/openadsdk/dt/zu$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/zu;->lem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dt/zu;)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 367
    const-string v0, "webview_time_track"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dt/zu;->fje(Lcom/bytedance/sdk/openadsdk/dt/zu;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 370
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dt/zu;->ihg(Lcom/bytedance/sdk/openadsdk/dt/zu;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dt/zu;->uq(Lcom/bytedance/sdk/openadsdk/dt/zu;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    .line 373
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dt/zu;->ulu(Lcom/bytedance/sdk/openadsdk/dt/zu;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dt/zu;->ulu(Lcom/bytedance/sdk/openadsdk/dt/zu;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 375
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dt/zu;->xt(Lcom/bytedance/sdk/openadsdk/dt/zu;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "native_switchBackgroundAndForeground"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/dt/zu;->ulu(Lcom/bytedance/sdk/openadsdk/dt/zu;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :catch_0
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dt/zu;->dt(Lcom/bytedance/sdk/openadsdk/dt/zu;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dt/zu;->dt(Lcom/bytedance/sdk/openadsdk/dt/zu;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 381
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dt/zu;->xt(Lcom/bytedance/sdk/openadsdk/dt/zu;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "intercept_source"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/dt/zu;->dt(Lcom/bytedance/sdk/openadsdk/dt/zu;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 385
    :catch_1
    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 387
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dt/zu;->xt(Lcom/bytedance/sdk/openadsdk/dt/zu;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    .line 389
    const-string v3, "WebviewTimeTrack"

    const-string v4, "trySendTrackInfo json error"

    invoke-static {v3, v4, v2}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/qhj;->eam()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dt/zu;->xt(Lcom/bytedance/sdk/openadsdk/dt/zu;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 392
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dt/zu;->xt(Lcom/bytedance/sdk/openadsdk/dt/zu;)Lorg/json/JSONObject;

    .line 395
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dt/zu;->uq(Lcom/bytedance/sdk/openadsdk/dt/zu;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 396
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dt/zu;->ihg(Lcom/bytedance/sdk/openadsdk/dt/zu;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/zu$10;->ihg:Lcom/bytedance/sdk/openadsdk/dt/zu;

    .line 397
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/dt/zu;->ztk(Lcom/bytedance/sdk/openadsdk/dt/zu;)Ljava/lang/String;

    move-result-object v3

    .line 396
    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
