.class public Lcom/thinkup/core/n/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/n/q$d;
    }
.end annotation


# static fields
.field public static d:Ljava/lang/String; = "q"


# instance fields
.field d0:J

.field dd:Z

.field dm:Z

.field m:Lcom/thinkup/core/common/dm/dqq;

.field n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field o:Lcom/thinkup/core/n/q$d;

.field q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/thinkup/core/common/dm/dqq;J)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/thinkup/core/n/q;->q:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/thinkup/core/n/q;->m:Lcom/thinkup/core/common/dm/dqq;

    .line 62
    iget-object p1, p2, Lcom/thinkup/core/common/dm/dqq;->mq:Ljava/util/Map;

    iput-object p1, p0, Lcom/thinkup/core/n/q;->n:Ljava/util/Map;

    .line 64
    iput-wide p3, p0, Lcom/thinkup/core/n/q;->d0:J

    return-void
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/thinkup/core/n/q;->dd:Z

    return-void
.end method

.method private d(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 4

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/n/q;->m:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/thinkup/core/n/q;->m:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/dd0;->m()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 113
    :goto_0
    iget-object v1, p0, Lcom/thinkup/core/n/q;->m:Lcom/thinkup/core/common/dm/dqq;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/dqq;->mm:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/n/q;->m:Lcom/thinkup/core/common/dm/dqq;

    iget-object v2, v2, Lcom/thinkup/core/common/dm/dqq;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkup/core/n/q;->m:Lcom/thinkup/core/common/dm/dqq;

    iget-object v3, v3, Lcom/thinkup/core/common/dm/dqq;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p2, v0}, Lcom/thinkup/core/q/m0;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/TUAdRequest;)Ljava/util/Map;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/thinkup/core/n/q;->m:Lcom/thinkup/core/common/dm/dqq;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/dqq;->nd:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->dnq()Lcom/thinkup/core/common/dm/m0;

    move-result-object v1

    const/4 v2, 0x0

    .line 115
    invoke-static {v1, p2, v2, v2}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;IZ)V

    .line 117
    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/mn;->d(Ljava/util/Map;Lcom/thinkup/core/common/dm/m0;)V

    .line 119
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1

    .line 120
    invoke-virtual {p2, p1}, Lcom/thinkup/core/common/dm/m0o;->d(Lcom/thinkup/core/api/bridge/TUBaseAdapter;)V

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/n/q;->m:Lcom/thinkup/core/common/dm/dqq;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/dqq;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/thinkup/core/n/q;->n:Ljava/util/Map;

    new-instance v3, Lcom/thinkup/core/n/q$2;

    invoke-direct {v3, p0, p2}, Lcom/thinkup/core/n/q$2;-><init>(Lcom/thinkup/core/n/q;Lcom/thinkup/core/common/dm/m0o;)V

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->internalGetBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V

    .line 140
    iget-object v0, p0, Lcom/thinkup/core/n/q;->o:Lcom/thinkup/core/n/q$d;

    if-eqz v0, :cond_2

    .line 141
    invoke-interface {v0, p2, p1}, Lcom/thinkup/core/n/q$d;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    iget-object v0, p0, Lcom/thinkup/core/n/q;->o:Lcom/thinkup/core/n/q$d;

    if-eqz v0, :cond_2

    .line 147
    new-instance v1, Lcom/thinkup/core/n/n/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lcom/thinkup/core/n/n/d;-><init>(Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/thinkup/core/n/q$d;->m(Lcom/thinkup/core/n/n/d;)V

    :cond_2
    return-void
.end method

.method private d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/TUBidRequestInfo;)V
    .locals 10

    if-eqz p2, :cond_10

    .line 159
    :try_start_0
    invoke-virtual {p2}, Lcom/thinkup/core/api/TUBidRequestInfo;->toRequestJSONObject()Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_7

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/n/q;->m:Lcom/thinkup/core/common/dm/dqq;

    iget v0, v0, Lcom/thinkup/core/common/dm/dqq;->d0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/n/q;->m:Lcom/thinkup/core/common/dm/dqq;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/dqq;->mm:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    iget-object v1, p0, Lcom/thinkup/core/n/q;->m:Lcom/thinkup/core/common/dm/dqq;

    invoke-static {p2, v0, p1, v1}, Lcom/thinkup/core/n/o/m;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/dqq;)V

    .line 170
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->od()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_c

    .line 173
    :try_start_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->m0()Lorg/json/JSONArray;

    move-result-object v0

    .line 174
    const-string v1, "ecpoffer"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 176
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/n/q;->m:Lcom/thinkup/core/common/dm/dqq;

    iget v0, v0, Lcom/thinkup/core/common/dm/dqq;->om:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 180
    const-string v0, "get_offer"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/n/q;->m:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->nd:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->don()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 185
    iget-object v0, p0, Lcom/thinkup/core/n/q;->m:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->on:Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;

    if-eqz v0, :cond_a

    .line 188
    invoke-virtual {v0}, Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;->getBidFloor()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v5, v3, v5

    if-lez v5, :cond_a

    .line 189
    invoke-virtual {v0}, Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;->getCurrency()Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    move-result-object v5

    if-nez v5, :cond_2

    .line 191
    sget-object v5, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->USD:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    .line 195
    :cond_2
    iget-object v6, p0, Lcom/thinkup/core/n/q;->m:Lcom/thinkup/core/common/dm/dqq;

    iget-object v6, v6, Lcom/thinkup/core/common/dm/dqq;->mm:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkup/core/q/m0;->d0m()D

    move-result-wide v6

    .line 196
    sget-object v8, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->RMB:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    if-ne v5, v8, :cond_3

    :goto_1
    mul-double/2addr v3, v6

    goto :goto_2

    .line 198
    :cond_3
    sget-object v8, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->RMB_CENT:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    if-ne v5, v8, :cond_4

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v8

    goto :goto_1

    .line 205
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;->getExtraMap()Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    .line 208
    const-string v6, "extra_type"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 209
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_6

    .line 210
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v6, v1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v5

    :goto_3
    move v5, v1

    :cond_6
    if-eqz v5, :cond_9

    .line 218
    :try_start_3
    const-string v1, "g_bidfloor"

    invoke-virtual {p2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 220
    const-string v1, "extra_m_info"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 221
    const-string v6, "extra_tp_m_info"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 222
    const-string v7, "extra_l_s_p"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 225
    instance-of v7, v1, Lorg/json/JSONObject;

    if-eqz v7, :cond_7

    .line 226
    check-cast v1, Lorg/json/JSONObject;

    .line 228
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 229
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 230
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 232
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 237
    :cond_7
    instance-of v1, v6, Lorg/json/JSONArray;

    if-eqz v1, :cond_8

    .line 238
    check-cast v6, Lorg/json/JSONArray;

    .line 239
    const-string v1, "wf_g"

    invoke-virtual {p2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    :cond_8
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_9

    .line 244
    const-string v1, "last_stop_price"

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p2, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 247
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_5
    if-nez v5, :cond_a

    .line 255
    const-string v0, "c_bidfloor"

    invoke-virtual {p2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 261
    :cond_a
    :try_start_5
    const-string v0, "bit_token_al_it"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 262
    instance-of v1, v0, [Lorg/json/JSONArray;

    if-eqz v1, :cond_b

    .line 263
    invoke-static {}, Lcom/thinkup/core/common/n/m;->d()Lcom/thinkup/core/common/n/m;

    move-result-object v1

    check-cast v0, [Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/n/m;->d([Lorg/json/JSONArray;)V

    .line 265
    :cond_b
    const-string v0, "bit_token_mk_it"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 266
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_c

    .line 268
    invoke-static {}, Lcom/thinkup/core/common/n/m;->d()Lcom/thinkup/core/common/n/m;

    move-result-object v1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/n/m;->d(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_c
    if-eqz p1, :cond_e

    if-nez p2, :cond_d

    goto :goto_6

    .line 1314
    :cond_d
    :try_start_6
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v0, v2, :cond_e

    .line 1316
    :try_start_7
    const-string v0, "admob_bid_type"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mon()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1317
    const-string v0, "network_id"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mom()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 282
    :catchall_3
    :cond_e
    :goto_6
    :try_start_8
    new-instance v0, Lcom/thinkup/core/n/n/d;

    invoke-direct {v0, p1, p2}, Lcom/thinkup/core/n/n/d;-><init>(Lcom/thinkup/core/common/dm/m0o;Lorg/json/JSONObject;)V

    .line 284
    iget-wide v1, p0, Lcom/thinkup/core/n/q;->d0:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/thinkup/core/n/n/d;->d(JJJ)V

    .line 285
    iget-boolean p2, p0, Lcom/thinkup/core/n/q;->dd:Z

    invoke-virtual {v0, p2}, Lcom/thinkup/core/n/n/d;->d(Z)V

    .line 288
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->nqm()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 291
    iget-boolean p2, p0, Lcom/thinkup/core/n/q;->dm:Z

    if-eqz p2, :cond_f

    .line 292
    invoke-static {}, Lcom/thinkup/core/n/n;->d()Lcom/thinkup/core/n/n;

    move-result-object p2

    iget-object v1, p0, Lcom/thinkup/core/n/q;->q:Ljava/lang/String;

    .line 2092
    iget-object p2, p2, Lcom/thinkup/core/n/n;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :cond_f
    iget-object p2, p0, Lcom/thinkup/core/n/q;->o:Lcom/thinkup/core/n/q$d;

    if-eqz p2, :cond_11

    .line 297
    invoke-interface {p2, v0}, Lcom/thinkup/core/n/q$d;->d(Lcom/thinkup/core/n/n/d;)V

    goto :goto_8

    .line 160
    :cond_10
    :goto_7
    iget-object p2, p0, Lcom/thinkup/core/n/q;->o:Lcom/thinkup/core/n/q$d;

    if-eqz p2, :cond_11

    .line 161
    new-instance v0, Lcom/thinkup/core/n/n/d;

    const-string v1, "The parameter is abnormal."

    invoke-direct {v0, p1, v1}, Lcom/thinkup/core/n/n/d;-><init>(Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/thinkup/core/n/q$d;->m(Lcom/thinkup/core/n/n/d;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    move-object p2, v0

    .line 300
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 302
    iget-object v0, p0, Lcom/thinkup/core/n/q;->o:Lcom/thinkup/core/n/q$d;

    if-eqz v0, :cond_11

    .line 303
    new-instance v1, Lcom/thinkup/core/n/n/d;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/thinkup/core/n/n/d;-><init>(Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/thinkup/core/n/q$d;->m(Lcom/thinkup/core/n/n/d;)V

    :cond_11
    :goto_8
    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/n/q;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 4

    .line 2110
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/n/q;->m:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    if-eqz v0, :cond_0

    .line 2111
    iget-object v0, p0, Lcom/thinkup/core/n/q;->m:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->n:Lcom/thinkup/core/common/dm/dd0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/dd0;->m()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2113
    :goto_0
    iget-object v1, p0, Lcom/thinkup/core/n/q;->m:Lcom/thinkup/core/common/dm/dqq;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/dqq;->mm:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/n/q;->m:Lcom/thinkup/core/common/dm/dqq;

    iget-object v2, v2, Lcom/thinkup/core/common/dm/dqq;->q:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkup/core/n/q;->m:Lcom/thinkup/core/common/dm/dqq;

    iget-object v3, v3, Lcom/thinkup/core/common/dm/dqq;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, p2, v0}, Lcom/thinkup/core/q/m0;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/TUAdRequest;)Ljava/util/Map;

    move-result-object v0

    .line 2114
    iget-object v1, p0, Lcom/thinkup/core/n/q;->m:Lcom/thinkup/core/common/dm/dqq;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/dqq;->nd:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->dnq()Lcom/thinkup/core/common/dm/m0;

    move-result-object v1

    const/4 v2, 0x0

    .line 2115
    invoke-static {v1, p2, v2, v2}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;IZ)V

    .line 2117
    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/mn;->d(Ljava/util/Map;Lcom/thinkup/core/common/dm/m0;)V

    .line 2119
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_1

    .line 2120
    invoke-virtual {p2, p1}, Lcom/thinkup/core/common/dm/m0o;->d(Lcom/thinkup/core/api/bridge/TUBaseAdapter;)V

    .line 2123
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/n/q;->m:Lcom/thinkup/core/common/dm/dqq;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/dqq;->m:Landroid/content/Context;

    iget-object v2, p0, Lcom/thinkup/core/n/q;->n:Ljava/util/Map;

    new-instance v3, Lcom/thinkup/core/n/q$2;

    invoke-direct {v3, p0, p2}, Lcom/thinkup/core/n/q$2;-><init>(Lcom/thinkup/core/n/q;Lcom/thinkup/core/common/dm/m0o;)V

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->internalGetBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V

    .line 2140
    iget-object v0, p0, Lcom/thinkup/core/n/q;->o:Lcom/thinkup/core/n/q$d;

    if-eqz v0, :cond_2

    .line 2141
    invoke-interface {v0, p2, p1}, Lcom/thinkup/core/n/q$d;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2144
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2146
    iget-object p0, p0, Lcom/thinkup/core/n/q;->o:Lcom/thinkup/core/n/q$d;

    if-eqz p0, :cond_2

    .line 2147
    new-instance v0, Lcom/thinkup/core/n/n/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/thinkup/core/n/n/d;-><init>(Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/thinkup/core/n/q$d;->m(Lcom/thinkup/core/n/n/d;)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/n/q;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/TUBidRequestInfo;)V
    .locals 10

    if-eqz p2, :cond_10

    .line 2159
    :try_start_0
    invoke-virtual {p2}, Lcom/thinkup/core/api/TUBidRequestInfo;->toRequestJSONObject()Lorg/json/JSONObject;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_7

    .line 2167
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/n/q;->m:Lcom/thinkup/core/common/dm/dqq;

    iget v0, v0, Lcom/thinkup/core/common/dm/dqq;->d0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/n/q;->m:Lcom/thinkup/core/common/dm/dqq;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/dqq;->mm:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    iget-object v1, p0, Lcom/thinkup/core/n/q;->m:Lcom/thinkup/core/common/dm/dqq;

    invoke-static {p2, v0, p1, v1}, Lcom/thinkup/core/n/o/m;->d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/dqq;)V

    .line 2170
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->od()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_c

    .line 2173
    :try_start_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->m0()Lorg/json/JSONArray;

    move-result-object v0

    .line 2174
    const-string v1, "ecpoffer"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2176
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2179
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/n/q;->m:Lcom/thinkup/core/common/dm/dqq;

    iget v0, v0, Lcom/thinkup/core/common/dm/dqq;->om:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2180
    const-string v0, "get_offer"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2184
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/n/q;->m:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->nd:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->don()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2185
    iget-object v0, p0, Lcom/thinkup/core/n/q;->m:Lcom/thinkup/core/common/dm/dqq;

    iget-object v0, v0, Lcom/thinkup/core/common/dm/dqq;->on:Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;

    if-eqz v0, :cond_a

    .line 2188
    invoke-virtual {v0}, Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;->getBidFloor()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v5, v3, v5

    if-lez v5, :cond_a

    .line 2189
    invoke-virtual {v0}, Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;->getCurrency()Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    move-result-object v5

    if-nez v5, :cond_2

    .line 2191
    sget-object v5, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->USD:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    .line 2195
    :cond_2
    iget-object v6, p0, Lcom/thinkup/core/n/q;->m:Lcom/thinkup/core/common/dm/dqq;

    iget-object v6, v6, Lcom/thinkup/core/common/dm/dqq;->mm:Lcom/thinkup/core/common/dm/mdo;

    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/mdo;->d()Lcom/thinkup/core/q/m0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkup/core/q/m0;->d0m()D

    move-result-wide v6

    .line 2196
    sget-object v8, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->RMB:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    if-ne v5, v8, :cond_3

    :goto_1
    mul-double/2addr v3, v6

    goto :goto_2

    .line 2198
    :cond_3
    sget-object v8, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->RMB_CENT:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    if-ne v5, v8, :cond_4

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v8

    goto :goto_1

    .line 2205
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/thinkup/core/basead/adx/api/TUAdxBidFloorInfo;->getExtraMap()Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    .line 2208
    const-string v6, "extra_type"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2209
    instance-of v7, v6, Ljava/lang/Integer;

    if-eqz v7, :cond_6

    .line 2210
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ne v6, v1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v5

    :goto_3
    move v5, v1

    :cond_6
    if-eqz v5, :cond_9

    .line 2218
    :try_start_3
    const-string v1, "g_bidfloor"

    invoke-virtual {p2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 2220
    const-string v1, "extra_m_info"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2221
    const-string v6, "extra_tp_m_info"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 2222
    const-string v7, "extra_l_s_p"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2225
    instance-of v7, v1, Lorg/json/JSONObject;

    if-eqz v7, :cond_7

    .line 2226
    check-cast v1, Lorg/json/JSONObject;

    .line 2228
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 2229
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 2230
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2232
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 2237
    :cond_7
    instance-of v1, v6, Lorg/json/JSONArray;

    if-eqz v1, :cond_8

    .line 2238
    check-cast v6, Lorg/json/JSONArray;

    .line 2239
    const-string v1, "wf_g"

    invoke-virtual {p2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2243
    :cond_8
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_9

    .line 2244
    const-string v1, "last_stop_price"

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p2, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 2247
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_5
    if-nez v5, :cond_a

    .line 2255
    const-string v0, "c_bidfloor"

    invoke-virtual {p2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 2261
    :cond_a
    :try_start_5
    const-string v0, "bit_token_al_it"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2262
    instance-of v1, v0, [Lorg/json/JSONArray;

    if-eqz v1, :cond_b

    .line 2263
    invoke-static {}, Lcom/thinkup/core/common/n/m;->d()Lcom/thinkup/core/common/n/m;

    move-result-object v1

    check-cast v0, [Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/n/m;->d([Lorg/json/JSONArray;)V

    .line 2265
    :cond_b
    const-string v0, "bit_token_mk_it"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2266
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_c

    .line 2268
    invoke-static {}, Lcom/thinkup/core/common/n/m;->d()Lcom/thinkup/core/common/n/m;

    move-result-object v1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/n/m;->d(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_c
    if-eqz p1, :cond_e

    if-nez p2, :cond_d

    goto :goto_6

    .line 2314
    :cond_d
    :try_start_6
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v0, v2, :cond_e

    .line 2316
    :try_start_7
    const-string v0, "admob_bid_type"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mon()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2317
    const-string v0, "network_id"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mom()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 2282
    :catchall_3
    :cond_e
    :goto_6
    :try_start_8
    new-instance v0, Lcom/thinkup/core/n/n/d;

    invoke-direct {v0, p1, p2}, Lcom/thinkup/core/n/n/d;-><init>(Lcom/thinkup/core/common/dm/m0o;Lorg/json/JSONObject;)V

    .line 2284
    iget-wide v1, p0, Lcom/thinkup/core/n/q;->d0:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/thinkup/core/n/n/d;->d(JJJ)V

    .line 2285
    iget-boolean p2, p0, Lcom/thinkup/core/n/q;->dd:Z

    invoke-virtual {v0, p2}, Lcom/thinkup/core/n/n/d;->d(Z)V

    .line 2288
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->nqm()Z

    move-result p2

    if-eqz p2, :cond_f

    .line 2291
    iget-boolean p2, p0, Lcom/thinkup/core/n/q;->dm:Z

    if-eqz p2, :cond_f

    .line 2292
    invoke-static {}, Lcom/thinkup/core/n/n;->d()Lcom/thinkup/core/n/n;

    move-result-object p2

    iget-object v1, p0, Lcom/thinkup/core/n/q;->q:Ljava/lang/String;

    .line 3092
    iget-object p2, p2, Lcom/thinkup/core/n/n;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2296
    :cond_f
    iget-object p2, p0, Lcom/thinkup/core/n/q;->o:Lcom/thinkup/core/n/q$d;

    if-eqz p2, :cond_11

    .line 2297
    invoke-interface {p2, v0}, Lcom/thinkup/core/n/q$d;->d(Lcom/thinkup/core/n/n/d;)V

    goto :goto_8

    .line 2160
    :cond_10
    :goto_7
    iget-object p2, p0, Lcom/thinkup/core/n/q;->o:Lcom/thinkup/core/n/q$d;

    if-eqz p2, :cond_11

    .line 2161
    new-instance v0, Lcom/thinkup/core/n/n/d;

    const-string v1, "The parameter is abnormal."

    invoke-direct {v0, p1, v1}, Lcom/thinkup/core/n/n/d;-><init>(Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/thinkup/core/n/q$d;->m(Lcom/thinkup/core/n/n/d;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    return-void

    :catchall_4
    move-exception v0

    move-object p2, v0

    .line 2300
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2302
    iget-object p0, p0, Lcom/thinkup/core/n/q;->o:Lcom/thinkup/core/n/q$d;

    if-eqz p0, :cond_11

    .line 2303
    new-instance v0, Lcom/thinkup/core/n/n/d;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/thinkup/core/n/n/d;-><init>(Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/thinkup/core/n/q$d;->m(Lcom/thinkup/core/n/n/d;)V

    :cond_11
    :goto_8
    return-void
.end method

.method private static d(Lorg/json/JSONObject;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 316
    :try_start_0
    const-string v0, "admob_bid_type"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mon()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    const-string v0, "network_id"

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mom()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private m()V
    .locals 1

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/thinkup/core/n/q;->dm:Z

    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/n/q$d;)V
    .locals 2

    .line 76
    iput-object p2, p0, Lcom/thinkup/core/n/q;->o:Lcom/thinkup/core/n/q$d;

    .line 78
    invoke-static {p1}, Lcom/thinkup/core/common/no/nm;->d(Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/mm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v1, v0, Lcom/thinkup/core/common/dm/mm;->d:Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 83
    const-string v1, "There is no Network Adapter."

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/dm/mm;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz p2, :cond_2

    .line 88
    new-instance v0, Lcom/thinkup/core/n/n/d;

    invoke-direct {v0, p1, v1}, Lcom/thinkup/core/n/n/d;-><init>(Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/thinkup/core/n/q$d;->m(Lcom/thinkup/core/n/n/d;)V

    :cond_2
    return-void

    .line 93
    :cond_3
    invoke-static {}, Lcom/thinkup/core/common/no/m/d;->d()Lcom/thinkup/core/common/no/m/d;

    move-result-object p2

    new-instance v0, Lcom/thinkup/core/n/q$1;

    invoke-direct {v0, p0, v1, p1}, Lcom/thinkup/core/n/q$1;-><init>(Lcom/thinkup/core/n/q;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/common/dm/m0o;)V

    invoke-virtual {p2, v0}, Lcom/thinkup/core/common/no/m/d;->d(Ljava/lang/Runnable;)V

    return-void
.end method
