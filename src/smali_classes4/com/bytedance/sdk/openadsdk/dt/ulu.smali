.class public Lcom/bytedance/sdk/openadsdk/dt/ulu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/dt/ulu$ihg;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;Ljava/lang/String;)V
    .locals 6

    .line 1308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/dt/ulu$29;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/dt/ulu$29;-><init>(Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;Ljava/lang/String;)V

    const-string v4, "web_behavior_scroll"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public static dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V
    .locals 6

    .line 802
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/dt/ulu$13;

    invoke-direct {v5, p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/dt/ulu$13;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    const-string v4, "material_status"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public static dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 2086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/dt/ulu$45;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/dt/ulu$45;-><init>(Lorg/json/JSONObject;)V

    const-string v4, "show_next_ad_hint"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public static fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;Ljava/lang/String;)V
    .locals 6

    .line 1330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/dt/ulu$30;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/dt/ulu$30;-><init>(Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;Ljava/lang/String;)V

    const-string v4, "web_behavior_click"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public static fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 2094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/dt/ulu$46;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/dt/ulu$46;-><init>(Lorg/json/JSONObject;)V

    const-string v4, "click_next_ad_button"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public static ihg(I)Lorg/json/JSONObject;
    .locals 2

    .line 2076
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2077
    const-string v1, "ad_show_order"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 81
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ihg()V
    .locals 1

    .line 90
    :try_start_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/dt/ulu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V
    .locals 7

    if-nez p2, :cond_0

    goto :goto_0

    .line 1376
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->who()Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1379
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/dt/ulu$31;

    invoke-direct {v6, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dt/ulu$31;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/wp;)V

    const-string v5, "endcard_close"

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    const/4 v5, 0x0

    move-wide v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1058
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public static ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V
    .locals 9
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-eqz p2, :cond_2

    .line 1069
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1072
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ncu()I

    move-result v0

    invoke-static {v0, p4}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1075
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dt/ulu$21;

    move-object v4, p4

    move-wide v6, p0

    move-object v5, p2

    move-object v8, p3

    move-object v2, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/dt/ulu$21;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;JLjava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1711
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->uq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1712
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->ihg()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/dt/ulu$40;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/dt/ulu$40;-><init>(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 1718
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->ztk()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0xa

    .line 1719
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/who;->xt(Lcom/bytedance/sdk/component/wtz/xt/ulu;I)V

    return-void

    .line 1721
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/wtz/xt/ulu;->run()V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;)V
    .locals 7

    if-eqz p0, :cond_2

    .line 1727
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->xt()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1730
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->xt()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v3

    .line 1731
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vw()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 1733
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/ls;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/bytedance/sdk/openadsdk/dt/xt$ihg;->dt:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->ihg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1734
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->ulu()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/dt/ulu$41;

    invoke-direct {v6, p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/dt/ulu$41;-><init>(Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;ILcom/bytedance/sdk/openadsdk/core/model/wp;)V

    const-string v5, "open_browser"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 2

    .line 520
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph;->ihg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 521
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dq()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 523
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/rci/ihg;->ihg(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/dt/ihg/xt;->ihg(Ljava/util/List;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;Ljava/lang/String;)V
    .locals 6

    .line 1253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/dt/ulu$26;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/dt/ulu$26;-><init>(Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;Ljava/lang/String;)V

    const-string v4, "web_behavior_keyword"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V
    .locals 6

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/dt/ulu$12;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/dt/ulu$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    const-string v4, "endcard_load_start"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V
    .locals 6

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/dt/ulu$1;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/dt/ulu$1;-><init>(I)V

    const-string v4, "open_url_h5"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_0

    return-void

    .line 702
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/dt/ulu$8;

    invoke-direct {v6, p3, p2}, Lcom/bytedance/sdk/openadsdk/dt/ulu$8;-><init>(Ljava/lang/String;I)V

    const-string v5, "check_meta_more"

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILjava/lang/String;F)V
    .locals 6

    .line 761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/dt/xt;->xt:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/dt/ulu$10;

    invoke-direct {v5, p2, p3, p4, p1}, Lcom/bytedance/sdk/openadsdk/dt/ulu$10;-><init>(ILjava/lang/String;FLjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .line 734
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/dt/xt;->ihg:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/dt/ulu$9;

    invoke-direct {v5, p4, p2, p3}, Lcom/bytedance/sdk/openadsdk/dt/ulu$9;-><init>(IILjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILjava/lang/String;JZIJ)V
    .locals 13

    .line 610
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/dt/xt;->dt:Ljava/lang/String;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/dt/ulu$4;

    move-object v12, p1

    move v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    invoke-direct/range {v3 .. v12}, Lcom/bytedance/sdk/openadsdk/dt/ulu$4;-><init>(ILjava/lang/String;JZIJLjava/lang/String;)V

    move-object/from16 p4, p0

    move-wide p2, v0

    move-object/from16 p6, v2

    move-object/from16 p7, v3

    move-object/from16 p5, v12

    invoke-static/range {p2 .. p7}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    move-object v5, p1

    move v1, p2

    move-object p2, p0

    .line 779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    move-object v3, p4

    sget-object p4, Lcom/bytedance/sdk/openadsdk/dt/xt;->ulu:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ulu$11;

    move-object v2, p3

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu$11;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    move-object p5, v0

    move-object p3, v5

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 1

    if-nez p3, :cond_0

    .line 1921
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 1924
    :cond_0
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1930
    :catch_0
    const-string p2, "open_ad_land_page_links"

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;J)V
    .locals 6

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/dt/ulu$23;

    invoke-direct {v5, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/dt/ulu$23;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;J)V

    const-string v4, "endcard_load_finish"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;JII)V
    .locals 6

    move-object v3, p0

    move-wide v1, p2

    move-object p3, p1

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ulu$44;

    move v5, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu$44;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/wp;II)V

    move-object p5, v0

    const-string p4, "load"

    move-object p2, v3

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v1, p0

    move-wide v5, p2

    move-object p3, p1

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ulu$33;

    move v3, p4

    move-object v4, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/dt/ulu$33;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILjava/lang/String;J)V

    move-object p5, v0

    const-string p4, "endcard_load_fail"

    move-object p2, v1

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    move-object v5, p0

    move-object v3, p4

    move-object p4, p1

    .line 1652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ulu$39;

    move-wide v1, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu$39;-><init>(JLorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    move-object p5, v0

    const-string p3, "open_ad"

    move-object p2, v5

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;JZ)V
    .locals 6

    .line 632
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/dt/ulu$5;

    invoke-direct {v5, p4, p2, p3}, Lcom/bytedance/sdk/openadsdk/dt/ulu$5;-><init>(ZJ)V

    const-string v4, "lp_loading"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/nr;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    .line 567
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/nr;->dt()J

    move-result-wide v1

    .line 568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ulu$2;

    move-object v5, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu$2;-><init>(JLcom/bytedance/sdk/openadsdk/utils/nr;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    move-wide p0, v6

    const-string v7, "stay_duration"

    move-object v8, v0

    move-object v6, v4

    move-wide v3, p0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/dt/ulu$22;

    invoke-direct {v5, p2, p3}, Lcom/bytedance/sdk/openadsdk/dt/ulu$22;-><init>(Ljava/lang/String;I)V

    const-string v4, "playable_track"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V
    .locals 7

    if-nez p6, :cond_0

    .line 953
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    move-wide v1, p3

    move-object v6, p6

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 956
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ulu$17;

    move-object v4, p4

    move v3, p5

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/dt/ulu$17;-><init>(JILjava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/ztk;Lorg/json/JSONObject;)V

    move-object p5, v0

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 1433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    move-object v2, p5

    new-instance p5, Lcom/bytedance/sdk/openadsdk/dt/ulu$32;

    invoke-direct {p5, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/ulu$32;-><init>(JLorg/json/JSONObject;)V

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
    .locals 15
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    .line 1517
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ncu()I

    move-result v0

    move-object/from16 v5, p3

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 1520
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 1521
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;

    const-string v2, "sendJsAdEvent"

    move-object v3, p0

    move-object/from16 v12, p1

    move-object/from16 v7, p2

    move-wide/from16 v8, p4

    move-wide/from16 v13, p6

    move-object/from16 v4, p8

    move/from16 v6, p9

    invoke-direct/range {v1 .. v14}, Lcom/bytedance/sdk/openadsdk/dt/ulu$38;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;J)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/wp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/dt/ulu$20;

    invoke-direct {v5, p3, p0}, Lcom/bytedance/sdk/openadsdk/dt/ulu$20;-><init>(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 913
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/dt/ulu$16;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/dt/ulu$16;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    .line 935
    const-string p0, "click"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 936
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/coo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    :cond_0
    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 3

    move-wide v0, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 994
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    move-object v2, p5

    new-instance p5, Lcom/bytedance/sdk/openadsdk/dt/ulu$19;

    invoke-direct {p5, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/ulu$19;-><init>(JLorg/json/JSONObject;)V

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method private static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 10
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-eqz p0, :cond_2

    .line 340
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lz()Z

    move-result v0

    const-string v1, "show"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 344
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qhj(Z)V

    .line 346
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 347
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;

    const-string v2, "onShow"

    move-object v3, p0

    move-object v7, p1

    move-object v4, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 1488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/dt/xt;->fje:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/dt/ulu$36;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/dt/ulu$36;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .line 335
    const-string v0, "show"

    invoke-static {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ZZZZILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/wp;",
            "Ljava/lang/String;",
            "ZZZZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move v1, p2

    move v2, p3

    move-object p2, p0

    move-object p3, p1

    .line 1948
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ulu$42;

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/dt/ulu$42;-><init>(ZZZZILjava/util/Map;)V

    move-object p5, v0

    const-string p4, "start_show_plb"

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 12

    .line 1971
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1974
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/dt/ulu$43;

    move-object v7, p0

    move v6, p1

    move-object v8, p3

    move-wide/from16 v3, p4

    move-object/from16 v9, p6

    move-object/from16 v5, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/dt/ulu$43;-><init>(JLjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string p1, "load_ugen_template"

    move-object/from16 p5, p0

    move-object/from16 p7, p1

    move-object/from16 p6, p2

    move-wide p3, v0

    move-object/from16 p8, v2

    invoke-static/range {p3 .. p8}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public static ihg(Ljava/lang/String;J)V
    .locals 0

    .line 1508
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/xi/ulu;->ihg(Ljava/lang/String;J)V

    return-void
.end method

.method public static ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/fy;Ljava/lang/String;ZLjava/util/Map;I)V
    .locals 11
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/wp;",
            "Lcom/bytedance/sdk/openadsdk/core/model/fy;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 849
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 850
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/ulu$15;

    const-string v1, "onClick"

    move-object v6, p0

    move-object v2, p1

    move-object v7, p2

    move-object v5, p3

    move v8, p4

    move-object/from16 v10, p5

    move/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/dt/ulu$15;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;JLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/fy;ZILjava/util/Map;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V

    return-void
.end method

.method public static ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V
    .locals 7
    .annotation runtime Lcom/pgl/ssdk/ces/out/DungeonFlag;
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 530
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/dt/ztk;->ihg()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 533
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/dt/ulu$50;

    invoke-direct {v6, p0, p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/dt/ulu$50;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/ztk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    const-string v5, "ad_show_time"

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/wp;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/dt/ulu$48;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/dt/ulu$48;-><init>(Ljava/util/Map;)V

    move-object v4, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method private static ihg(Lorg/json/JSONObject;)V
    .locals 2

    .line 495
    :try_start_0
    const-string v0, "screen_scale"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->uq(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static ihg(Lorg/json/JSONObject;II)V
    .locals 2

    .line 1788
    :try_start_0
    const-string v0, "skip_show_time"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1790
    const-string v0, "skip_time"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1792
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1793
    const-string v1, "skip_after_time"

    mul-int/lit16 p1, p1, 0x3e8

    sub-int/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1794
    const-string p1, "pag_json_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static ihg(ILjava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    .line 2054
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->jxt()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 2055
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    .line 2058
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    const/16 p1, 0x64

    if-eq p0, p1, :cond_2

    .line 2064
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    double-to-int p1, v3

    if-le p1, p0, :cond_2

    return v2

    :cond_2
    return v0

    :catchall_0
    move-exception p0

    .line 2069
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method public static ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;Ljava/lang/String;)V
    .locals 6

    .line 1288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/dt/ulu$28;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/dt/ulu$28;-><init>(Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;Ljava/lang/String;)V

    const-string v4, "web_behavior_stay"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public static ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V
    .locals 7

    if-nez p0, :cond_0

    goto :goto_0

    .line 1228
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->who()Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1231
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/dt/ulu$25;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/dt/ulu$25;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    const-string v5, "endcard_show"

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 693
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;J)V
    .locals 6

    .line 659
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/dt/ulu$6;

    invoke-direct {v5, p2, p3}, Lcom/bytedance/sdk/openadsdk/dt/ulu$6;-><init>(J)V

    const-string v4, "load_feeling_duration"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public static ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1479
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/dt/ulu$35;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/dt/ulu$35;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    .line 1647
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;JLorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static uq(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 2103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/dt/ulu$47;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/dt/ulu$47;-><init>(Lorg/json/JSONObject;)V

    const-string v4, "click_playable_button"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method private static xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    if-nez p1, :cond_0

    .line 479
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 481
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->drr()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 483
    :try_start_0
    const-string p0, "is_new_playable"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 485
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 488
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lorg/json/JSONObject;)V

    .line 489
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public static xt(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/dt/ulu$24;

    invoke-direct {v5, p0, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/dt/ulu$24;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    const-string v4, "endcard_feeling_duraion"

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public static xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;Ljava/lang/String;)V
    .locals 6

    .line 1270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/dt/ulu$27;

    invoke-direct {v5, p1, p2}, Lcom/bytedance/sdk/openadsdk/dt/ulu$27;-><init>(Lcom/bytedance/sdk/openadsdk/buz/ihg/ihg;Ljava/lang/String;)V

    const-string v4, "web_behavior_load"

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public static xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V
    .locals 6

    .line 819
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/dt/ulu$14;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/dt/ulu$14;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    const-string v4, "picture_click"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public static xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V
    .locals 6

    .line 676
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/dt/ulu$7;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/dt/ulu$7;-><init>(I)V

    const-string v4, "check_meta"

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public static xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 1

    if-nez p3, :cond_0

    .line 1935
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 1938
    :cond_0
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1944
    :catch_0
    const-string p2, "download_app_ad_track"

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;J)V
    .locals 7

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_2

    const-wide/32 v0, 0x30d40

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    goto :goto_0

    .line 594
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v6, Lcom/bytedance/sdk/openadsdk/dt/ulu$3;

    invoke-direct {v6, p2, p3}, Lcom/bytedance/sdk/openadsdk/dt/ulu$3;-><init>(J)V

    const-string v5, "video_click_duration"

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 985
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v5, Lcom/bytedance/sdk/openadsdk/dt/ulu$18;

    invoke-direct {v5, p3}, Lcom/bytedance/sdk/openadsdk/dt/ulu$18;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public static xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, p4

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 1457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    move-object v2, p5

    new-instance p5, Lcom/bytedance/sdk/openadsdk/dt/ulu$34;

    invoke-direct {p5, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/ulu$34;-><init>(JLorg/json/JSONObject;)V

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 1497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lcom/bytedance/sdk/openadsdk/dt/xt;->uq:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/dt/ulu$37;

    invoke-direct {v5, p2}, Lcom/bytedance/sdk/openadsdk/dt/ulu$37;-><init>(Lorg/json/JSONObject;)V

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method public static xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 1776
    const-string v0, "activity_recreate"

    invoke-static {p0, v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static xt(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_1

    .line 506
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dt/wtz;->ihg()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 508
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 509
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 510
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 511
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method
