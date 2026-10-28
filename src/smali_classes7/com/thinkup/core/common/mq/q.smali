.class public final Lcom/thinkup/core/common/mq/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/dq/q;


# static fields
.field private static d:Ljava/lang/String; = "tpn_thinkup_s2s_reward"


# instance fields
.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/thinkup/core/common/mq/q;->m:I

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/core/common/mq/q;->n:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/thinkup/core/common/mq/q;->o:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/mq/q;)I
    .locals 0

    .line 41
    iget p0, p0, Lcom/thinkup/core/common/mq/q;->m:I

    return p0
.end method

.method static synthetic d(Lcom/thinkup/core/common/mq/q;I)I
    .locals 0

    .line 41
    iput p1, p0, Lcom/thinkup/core/common/mq/q;->m:I

    return p1
.end method

.method static synthetic d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static/range {p0 .. p7}, Lcom/thinkup/core/common/mq/q;->m(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/thinkup/core/common/mq/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/thinkup/core/common/mq/q;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/thinkup/core/common/mq/q;Ljava/lang/String;Ljava/lang/String;JJLcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-direct/range {p0 .. p9}, Lcom/thinkup/core/common/mq/q;->d(Ljava/lang/String;Ljava/lang/String;JJLcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;JJLcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 280
    const-string v0, ""

    .line 282
    :try_start_0
    invoke-virtual {p8}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 284
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 285
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object v1, v0

    .line 292
    :goto_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 293
    const-string v3, "pl_id"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    const-string v3, "req_id"

    invoke-virtual {p7}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    const-string v3, "show_id"

    invoke-virtual {p7}, Lcom/thinkup/core/common/dm/m0;->om()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    const-string v3, "unit_id"

    invoke-virtual {p7}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 297
    const-string v3, "nw_firm_id"

    invoke-virtual {p7}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 298
    const-string v3, "scenario_id"

    .line 2867
    iget-object v4, p7, Lcom/thinkup/core/common/dm/m0;->qo:Ljava/lang/String;

    .line 298
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 299
    const-string v3, "rv_start_ts"

    invoke-virtual {v2, v3, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 300
    const-string v3, "r_callback_ts"

    invoke-virtual {v2, v3, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 301
    const-string v3, "rv_play_dur"

    sub-long/2addr p5, p3

    invoke-virtual {v2, v3, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 302
    const-string p3, "tp_bid_id"

    invoke-virtual {p7}, Lcom/thinkup/core/common/dm/m0;->mn()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    const-string p3, "extra_info"

    invoke-virtual {v2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3334
    invoke-virtual {p8}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUserId()Ljava/lang/String;

    move-result-object p3

    .line 3336
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string p5, "user_id"

    if-eqz p4, :cond_1

    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 3338
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/thinkup/core/common/nm;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    .line 3340
    invoke-static {p3, p5}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    move-object v5, p4

    move-object p4, p3

    move-object p3, v5

    .line 3345
    :goto_1
    invoke-virtual {p8}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUserCustomData()Ljava/lang/String;

    move-result-object p6

    .line 3346
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p3, :cond_2

    .line 3348
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/thinkup/core/common/nm;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    .line 3350
    :cond_2
    const-string p1, "user_custom_data"

    invoke-static {p3, p1}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    .line 3354
    :cond_3
    invoke-virtual {v2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3355
    const-string p1, "extra_data"

    invoke-virtual {v2, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    const-string p1, "curr_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {v2, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 308
    const-string p1, "api_c"

    invoke-virtual {v2, p1, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    invoke-static {p7, p8}, Lcom/thinkup/core/common/o/dq;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Lcom/thinkup/core/common/o/dq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/dq;->d()Lorg/json/JSONObject;

    move-result-object p1

    .line 313
    const-string p3, "o_p_usd"

    invoke-virtual {p7}, Lcom/thinkup/core/common/dm/m0;->d0m()D

    move-result-wide p4

    invoke-virtual {p1, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 314
    const-string p3, "cur_rate"

    invoke-virtual {p7}, Lcom/thinkup/core/common/dm/m0;->nn()D

    move-result-wide p4

    invoke-virtual {p1, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 315
    const-string p3, "ilrd"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 320
    const-string p1, "share_pl_id"

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    :cond_4
    const-string p1, "i_t"

    iget-object p2, p0, Lcom/thinkup/core/common/mq/q;->n:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    const-string p1, "i_t_c"

    iget p2, p0, Lcom/thinkup/core/common/mq/q;->m:I

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    return-object v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lorg/json/JSONObject;)V
    .locals 5

    .line 334
    invoke-virtual {p2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "user_id"

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 338
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/nm;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 340
    invoke-static {v0, v2}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 345
    :goto_0
    invoke-virtual {p2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUserCustomData()Ljava/lang/String;

    move-result-object p2

    .line 346
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    if-nez v0, :cond_1

    .line 348
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/thinkup/core/common/nm;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 350
    :cond_1
    const-string p0, "user_custom_data"

    invoke-static {v0, p0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 354
    :cond_2
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    const-string p0, "extra_data"

    invoke-virtual {p3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static m(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    .line 159
    :try_start_0
    invoke-virtual {p2, v0}, Lcom/thinkup/core/common/dm/m0;->d0q(I)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 162
    const-string v0, "sdk_time"

    invoke-virtual {p2, v0, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 164
    invoke-virtual {p0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "user_id"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 167
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/thinkup/core/common/nm;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    .line 168
    invoke-static {p3, v2}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_0
    const-string p3, "api_c"

    invoke-virtual {p2, p3, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string p3, "curr_ts"

    invoke-virtual {p2, p3, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 175
    const-string p3, "ps_ct"

    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->dqm()J

    move-result-wide p4

    invoke-virtual {p2, p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 176
    const-string p3, "ps_ct_max"

    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->ndq()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    const-string p1, "nw_cache_time"

    invoke-virtual {p0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p0

    invoke-static {p0}, Lcom/thinkup/core/common/no/qq;->n(Lcom/thinkup/core/common/dm/m0o;)J

    move-result-wide p3

    invoke-virtual {p2, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 179
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/thinkup/core/common/no/do;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 185
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method static synthetic m(Lcom/thinkup/core/common/mq/q;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/thinkup/core/common/mq/q;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic n()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/thinkup/core/common/mq/q;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/thinkup/core/common/mq/q;->m:I

    return v0
.end method

.method public final d(JJLcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0;)V
    .locals 9

    .line 189
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/mq/q$2;

    move-object v2, p0

    move-wide v6, p1

    move-wide v4, p3

    move-object v8, p5

    move-object v3, p6

    invoke-direct/range {v1 .. v8}, Lcom/thinkup/core/common/mq/q$2;-><init>(Lcom/thinkup/core/common/mq/q;Lcom/thinkup/core/common/dm/m0;JJLcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    const/4 p1, 0x2

    .line 2144
    invoke-virtual {v0, v1, p1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final d(JLcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0;)V
    .locals 7

    .line 58
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/mq/q$1;

    move-object v2, p0

    move-wide v5, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/thinkup/core/common/mq/q$1;-><init>(Lcom/thinkup/core/common/mq/q;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0;J)V

    const/4 p1, 0x2

    .line 1144
    invoke-virtual {v0, v1, p1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/thinkup/core/common/mq/q;->o:Ljava/lang/String;

    return-object v0
.end method
