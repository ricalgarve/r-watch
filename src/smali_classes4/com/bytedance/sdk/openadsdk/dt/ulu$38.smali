.class final Lcom/bytedance/sdk/openadsdk/dt/ulu$38;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dt:Z

.field final synthetic fje:Ljava/lang/String;

.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic ulu:Ljava/lang/String;

.field final synthetic uq:J

.field final synthetic wtz:Ljava/lang/String;

.field final synthetic xi:J

.field final synthetic xt:Lorg/json/JSONObject;

.field final synthetic ztk:J


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;J)V
    .locals 0

    .line 1521
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->xt:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->ulu:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->dt:Z

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->fje:Ljava/lang/String;

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->uq:J

    iput-wide p9, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->ztk:J

    iput-object p11, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->wtz:Ljava/lang/String;

    iput-wide p12, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->xi:J

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1524
    const-string v0, "ad_extra_data"

    const-string v1, "click"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jl()Ljava/lang/String;

    move-result-object v2

    .line 1525
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->xt:Lorg/json/JSONObject;

    if-eqz v3, :cond_f

    .line 1526
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1528
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->xt:Lorg/json/JSONObject;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1529
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1530
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1532
    :cond_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->ulu:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1533
    const-string v4, "device"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ztk(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1535
    :cond_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->ulu:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 1536
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->dt:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "click_scence"

    if-eqz v4, :cond_2

    .line 1537
    :try_start_1
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 1538
    :cond_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    .line 1539
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1542
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->drr()Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "pag_json_data"

    if-eqz v4, :cond_6

    .line 1544
    :try_start_2
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_4

    .line 1546
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1548
    :cond_4
    const-string v7, "is_new_playable"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1549
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vpo()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1550
    const-string v7, "is_pre_render"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1552
    :cond_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1558
    :catchall_0
    :cond_6
    :try_start_3
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_7

    .line 1560
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1562
    :cond_7
    const-string v7, "render_sequence"

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->szj()I

    move-result v8

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1563
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/hro/ihg;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_8

    if-eqz v4, :cond_8

    .line 1564
    const-string v7, "is_lp_pre_render"

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qgp()Z

    move-result v9

    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1567
    :cond_8
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1569
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->xt:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1570
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->xt:Lorg/json/JSONObject;

    const-string v4, "tag"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->fje:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1572
    const-string v0, "agg_request_type"

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 1573
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->dt:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_9

    if-ne v0, v6, :cond_9

    .line 1574
    const-string v4, "app_log_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1576
    :cond_9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->ulu:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1577
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/coo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 1578
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->xt:Lorg/json/JSONObject;

    const-string v4, "log_extra"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    long-to-double v9, v9

    .line 1580
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xt(Ljava/lang/String;)D

    move-result-wide v11

    sub-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    .line 1581
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->xt:Lorg/json/JSONObject;

    const-string v7, "show_time"

    const/4 v9, 0x0

    cmpl-float v10, v1, v9

    if-lez v10, :cond_a

    goto :goto_1

    :cond_a
    move v1, v9

    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1582
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sph;->ihg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1583
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1584
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->dt:Z

    if-eqz v1, :cond_c

    if-ne v0, v6, :cond_c

    .line 1585
    const-string v0, "click_tracking_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1587
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1588
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v8, v3, :cond_b

    .line 1589
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1591
    :cond_b
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/rci/ihg;->ihg(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->uq:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/dt/ihg/xt;->ihg(Ljava/util/List;ILjava/lang/String;)V

    goto :goto_4

    .line 1594
    :cond_c
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_f

    .line 1595
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qf()Ljava/util/List;

    move-result-object v0

    .line 1596
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/rci/ihg;->ihg(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/dt/ihg/xt;->ihg(Ljava/util/List;ILjava/lang/String;)V

    goto :goto_4

    .line 1600
    :cond_d
    const-string v1, "show"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->ulu:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1601
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sph;->ihg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 1602
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1603
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->dt:Z

    if-eqz v1, :cond_f

    if-ne v0, v6, :cond_f

    .line 1604
    const-string v0, "show_tracking_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 1606
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1607
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v8, v3, :cond_e

    .line 1608
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1610
    :cond_e
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/rci/ihg;->ihg(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->uq:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/bytedance/sdk/openadsdk/dt/ihg/xt;->ihg(Ljava/util/List;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1621
    :catch_0
    :cond_f
    :goto_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->ztk:J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {v0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/wp;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->wtz:Ljava/lang/String;

    .line 1622
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->dt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->fje:Ljava/lang/String;

    .line 1623
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->ulu:Ljava/lang/String;

    .line 1624
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;

    move-result-object v0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->uq:J

    .line 1625
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->fje(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;

    move-result-object v0

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->xi:J

    .line 1626
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->uq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;

    move-result-object v0

    .line 1627
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 1628
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->aic()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->ihg(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->xt:Lorg/json/JSONObject;

    .line 1629
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 1630
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jji()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->wtz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 1631
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->ztk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;

    move-result-object v0

    const/4 v1, 0x0

    .line 1632
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/ihg$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/xt/ihg;)V

    return-void
.end method
