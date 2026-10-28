.class Lcom/bytedance/sdk/openadsdk/dt/ulu$49$1;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Ljava/lang/String;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/dt/ulu$49;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/dt/ulu$49;Ljava/lang/String;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49$1;->xt:Lcom/bytedance/sdk/openadsdk/dt/ulu$49;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49$1;->ihg:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lorg/json/JSONObject;
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49$1;->xt:Lcom/bytedance/sdk/openadsdk/dt/ulu$49;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->uq:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49$1;->xt:Lcom/bytedance/sdk/openadsdk/dt/ulu$49;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49$1;->xt:Lcom/bytedance/sdk/openadsdk/dt/ulu$49;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49$1;->xt:Lcom/bytedance/sdk/openadsdk/dt/ulu$49;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->uq:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public ulu()Lorg/json/JSONObject;
    .locals 6

    .line 415
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49$1;->xt:Lcom/bytedance/sdk/openadsdk/dt/ulu$49;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->fje:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "au_show"

    const-string v2, "video_skip_result"

    const-string v3, "real_interaction_method"

    const-string v4, "interaction_method"

    if-eqz v0, :cond_0

    .line 416
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49$1;->xt:Lcom/bytedance/sdk/openadsdk/dt/ulu$49;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->fje:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49$1;->xt:Lcom/bytedance/sdk/openadsdk/dt/ulu$49;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zou()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 417
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49$1;->xt:Lcom/bytedance/sdk/openadsdk/dt/ulu$49;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->fje:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49$1;->xt:Lcom/bytedance/sdk/openadsdk/dt/ulu$49;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49$1;->xt:Lcom/bytedance/sdk/openadsdk/dt/ulu$49;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->fje:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49$1;->xt:Lcom/bytedance/sdk/openadsdk/dt/ulu$49;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->hro(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 419
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49$1;->xt:Lcom/bytedance/sdk/openadsdk/dt/ulu$49;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->fje:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49$1;->ihg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49$1;->xt:Lcom/bytedance/sdk/openadsdk/dt/ulu$49;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->fje:Lorg/json/JSONObject;

    return-object v0

    .line 422
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 423
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49$1;->xt:Lcom/bytedance/sdk/openadsdk/dt/ulu$49;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zou()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 424
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49$1;->xt:Lcom/bytedance/sdk/openadsdk/dt/ulu$49;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 425
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49$1;->xt:Lcom/bytedance/sdk/openadsdk/dt/ulu$49;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->hro(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 426
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49$1;->ihg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public xt()Lorg/json/JSONObject;
    .locals 6

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49$1;->xt:Lcom/bytedance/sdk/openadsdk/dt/ulu$49;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/coo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 364
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :try_start_1
    const-string v1, "log_extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49$1;->xt:Lcom/bytedance/sdk/openadsdk/dt/ulu$49;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-double v1, v1

    .line 367
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49$1;->xt:Lcom/bytedance/sdk/openadsdk/dt/ulu$49;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xg()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    .line 368
    const-string v2, "show_time"

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49$1;->xt:Lcom/bytedance/sdk/openadsdk/dt/ulu$49;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xi()J

    move-result-wide v1

    .line 371
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x0

    cmp-long v1, v3, v1

    if-lez v1, :cond_1

    .line 373
    const-string v1, "duration"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 375
    :cond_1
    const-string v1, "ua_policy"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49$1;->xt:Lcom/bytedance/sdk/openadsdk/dt/ulu$49;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jxt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49$1;->xt:Lcom/bytedance/sdk/openadsdk/dt/ulu$49;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cw()Ljava/lang/String;

    move-result-object v1

    .line 377
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "ttdsp_price"

    if-nez v2, :cond_2

    .line 378
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v2, :cond_2

    .line 380
    :try_start_3
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const v2, 0x47c35000    # 100000.0f

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 381
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    .line 383
    :try_start_4
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 384
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 388
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49$1;->xt:Lcom/bytedance/sdk/openadsdk/dt/ulu$49;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ct()Ljava/util/Map;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v1, :cond_3

    .line 390
    :try_start_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49$1;->xt:Lcom/bytedance/sdk/openadsdk/dt/ulu$49;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ct()Ljava/util/Map;

    move-result-object v1

    .line 391
    const-string v2, "sdk_bidding_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 394
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49$1;->xt:Lcom/bytedance/sdk/openadsdk/dt/ulu$49;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ct()Ljava/util/Map;

    move-result-object v1

    const-string v2, "price"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide v4, 0x40f86a0000000000L    # 100000.0

    mul-double/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :catch_1
    :catchall_1
    :cond_3
    :goto_2
    return-object v0
.end method
