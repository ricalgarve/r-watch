.class Lcom/bytedance/sdk/openadsdk/core/qm$2;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qm;->fy(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lorg/json/JSONObject;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/qm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qm;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 2447
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qm$2;->xt:Lcom/bytedance/sdk/openadsdk/core/qm;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/qm$2;->ihg:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 2450
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qm$2;->ihg:Lorg/json/JSONObject;

    const-string v1, "extJson"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2451
    const-string v1, "category"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2452
    const-string v2, "tag"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2453
    const-string v3, "label"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2454
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2455
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2456
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2458
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/qm$2;->ihg:Lorg/json/JSONObject;

    const-string v5, "value"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2459
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/qm$2;->ihg:Lorg/json/JSONObject;

    const-string v7, "extValue"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 2462
    :try_start_0
    const-string v8, "ua_policy"

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/qm$2;->xt:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/qm;->ulu(Lcom/bytedance/sdk/openadsdk/core/qm;)I

    move-result v9

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2465
    :catch_0
    const-string v8, "trigger sendLogV3, extJson is:"

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    .line 2469
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/sph;->ihg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 2470
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string v8, "click"

    invoke-static {v3, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/qm$2;->xt:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/qm;->fje(Lcom/bytedance/sdk/openadsdk/core/qm;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 2471
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/qm$2;->xt:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/qm;->fje(Lcom/bytedance/sdk/openadsdk/core/qm;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qf()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    .line 2472
    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/rci/ihg;->ihg(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/qm$2;->xt:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/qm;->fje(Lcom/bytedance/sdk/openadsdk/core/qm;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v8, v10, v9}, Lcom/bytedance/sdk/openadsdk/dt/ihg/xt;->ihg(Ljava/util/List;ILjava/lang/String;)V

    .line 2474
    :cond_0
    new-instance v8, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/qm$2;->xt:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/qm;->fje(Lcom/bytedance/sdk/openadsdk/core/qm;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v11

    invoke-direct {v8, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 2475
    invoke-virtual {v8, v1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->dt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;

    move-result-object v1

    .line 2476
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;

    move-result-object v1

    .line 2477
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qm$2;->xt:Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 2478
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qm;->fje(Lcom/bytedance/sdk/openadsdk/core/qm;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qm$2;->xt:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qm;->fje(Lcom/bytedance/sdk/openadsdk/core/qm;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jl()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qm$2;->xt:Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 2479
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qm;->fje(Lcom/bytedance/sdk/openadsdk/core/qm;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v2

    const/4 v8, 0x0

    if-nez v2, :cond_2

    move-object v2, v8

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qm$2;->xt:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qm;->fje(Lcom/bytedance/sdk/openadsdk/core/qm;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->aic()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->ihg(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;

    move-result-object v1

    .line 2480
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->fje(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qm$2;->xt:Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 2481
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qm;->fje(Lcom/bytedance/sdk/openadsdk/core/qm;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qm$2;->xt:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qm;->fje(Lcom/bytedance/sdk/openadsdk/core/qm;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jji()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->wtz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qm$2;->xt:Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 2482
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qm;->fje(Lcom/bytedance/sdk/openadsdk/core/qm;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qm$2;->xt:Lcom/bytedance/sdk/openadsdk/core/qm;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qm;->fje(Lcom/bytedance/sdk/openadsdk/core/qm;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbm()Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->ztk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;

    move-result-object v1

    .line 2483
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->uq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;

    move-result-object v1

    .line 2484
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;

    move-result-object v0

    .line 2485
    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/xt/ihg;)V

    :cond_5
    return-void
.end method
