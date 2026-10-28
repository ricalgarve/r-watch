.class final Lcom/thinkup/core/n/o/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/m0;Ljava/util/List;JJII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/m0;

.field final synthetic d0:I

.field final synthetic m:J

.field final synthetic n:J

.field final synthetic o:I

.field final synthetic q:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/dm/m0;JJILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/thinkup/core/n/o/n$1;->d:Lcom/thinkup/core/common/dm/m0;

    iput-wide p2, p0, Lcom/thinkup/core/n/o/n$1;->m:J

    iput-wide p4, p0, Lcom/thinkup/core/n/o/n$1;->n:J

    iput p6, p0, Lcom/thinkup/core/n/o/n$1;->o:I

    iput-object p7, p0, Lcom/thinkup/core/n/o/n$1;->q:Ljava/util/List;

    iput p8, p0, Lcom/thinkup/core/n/o/n$1;->d0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 219
    iget-object v0, p0, Lcom/thinkup/core/n/o/n$1;->d:Lcom/thinkup/core/common/dm/m0;

    if-nez v0, :cond_0

    .line 220
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->n0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BiddingUtil#sendFinishHBTracking"

    const-string v2, "placementTrackingInfo is null."

    invoke-static {v1, v2, v0}, Lcom/thinkup/core/common/nn/d0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 223
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 226
    iget-object v1, p0, Lcom/thinkup/core/n/o/n$1;->d:Lcom/thinkup/core/common/dm/m0;

    iget-wide v2, p0, Lcom/thinkup/core/n/o/n$1;->m:J

    invoke-virtual {v1, v2, v3}, Lcom/thinkup/core/common/dm/m0;->nn(J)V

    .line 227
    iget-object v1, p0, Lcom/thinkup/core/n/o/n$1;->d:Lcom/thinkup/core/common/dm/m0;

    iget-wide v2, p0, Lcom/thinkup/core/n/o/n$1;->n:J

    invoke-virtual {v1, v2, v3}, Lcom/thinkup/core/common/dm/m0;->nq(J)V

    .line 228
    iget-object v1, p0, Lcom/thinkup/core/n/o/n$1;->d:Lcom/thinkup/core/common/dm/m0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/thinkup/core/common/dm/m0;->no(J)V

    .line 229
    iget-object v1, p0, Lcom/thinkup/core/n/o/n$1;->d:Lcom/thinkup/core/common/dm/m0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/thinkup/core/common/dm/m0;->o0(J)V

    .line 230
    iget-object v1, p0, Lcom/thinkup/core/n/o/n$1;->d:Lcom/thinkup/core/common/dm/m0;

    iget v2, p0, Lcom/thinkup/core/n/o/n$1;->o:I

    .line 2103
    iput v2, v1, Lcom/thinkup/core/common/dm/m0;->nm:I

    const/4 v1, 0x0

    .line 233
    :goto_0
    iget-object v2, p0, Lcom/thinkup/core/n/o/n$1;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_d

    .line 235
    iget-object v2, p0, Lcom/thinkup/core/n/o/n$1;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/dm/m0o;

    if-nez v1, :cond_1

    .line 237
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->nom()J

    move-result-wide v3

    .line 238
    iget-object v5, p0, Lcom/thinkup/core/n/o/n$1;->d:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v5, v3, v4}, Lcom/thinkup/core/common/dm/m0;->nm(J)V

    .line 241
    :cond_1
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->od()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_c

    .line 245
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->nq()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 250
    :try_start_0
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->oo()I

    move-result v3

    .line 252
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 254
    const-string v5, "sorttype"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 255
    const-string v3, "unit_id"

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    const-string v3, "bidresult"

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->dn0()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 257
    const-string v3, "bid_token_succ_t"

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->d()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 258
    const-string v3, "bid_token_succ_ts"

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->m()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 259
    const-string v3, "bid_start_t"

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->n()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 260
    const-string v3, "bidprice"

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->dmm()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "0"

    if-eqz v5, :cond_2

    :try_start_1
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->d0d()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 261
    const-string v3, "bidprice_cny"

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->dmm()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->do()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    const-string v3, "s_pty"

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->dmm()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->mdm()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_3
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    const-string v3, "nw_firm_id"

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 264
    const-string v3, "tp_bid_id"

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v5

    iget-object v5, v5, Lcom/thinkup/core/common/dm/oo;->dd:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v5, v7

    :goto_4
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    const-string v3, "rl_bid_status"

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->dmq()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 266
    const-string v3, "errormsg"

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->d0n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->don()I

    move-result v3

    .line 270
    iget v5, p0, Lcom/thinkup/core/n/o/n$1;->d0:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 271
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v8, :cond_7

    const/4 v8, -0x1

    if-ne v3, v8, :cond_6

    .line 273
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 274
    :cond_6
    const-string v5, "ad_type"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 280
    :catch_0
    :cond_7
    :try_start_3
    const-string v3, "ads_list_type"

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->dq()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    const-string v3, "unit_type"

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->mon()I

    move-result v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->dmn()Lcom/thinkup/core/common/dm/oo;

    move-result-object v3

    .line 286
    const-string v5, "dd_ori_price"

    if-eqz v3, :cond_8

    iget-wide v8, v3, Lcom/thinkup/core/common/dm/oo;->originPrice:D

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    :cond_8
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    const-string v5, "dd_dis_rate"

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->mqd()D

    move-result-wide v8

    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 290
    const-string v5, "dy_bidfloor_sw"

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->mqn()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 291
    const-string v5, "bid_floor"

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->md0()D

    move-result-wide v8

    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 294
    const-string v5, "en_p"

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/oo;->getExtra()Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_9
    const-string v6, ""

    :goto_5
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_a

    .line 296
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/oo;->nd()I

    move-result v5

    if-eqz v5, :cond_a

    .line 297
    const-string v5, "deal_id"

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/oo;->nn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    const-string v5, "deal_type"

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/oo;->nm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    iget-object v5, p0, Lcom/thinkup/core/n/o/n$1;->d:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/oo;->nm()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/thinkup/core/common/dm/m0;->oo(Ljava/lang/String;)V

    .line 301
    iget-object v5, p0, Lcom/thinkup/core/n/o/n$1;->d:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/oo;->nn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/thinkup/core/common/dm/m0;->oq(Ljava/lang/String;)V

    .line 305
    :cond_a
    const-string v5, "bid_req_delay_t"

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->nnn()J

    move-result-wide v8

    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 306
    const-string v5, "p_coef"

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->nnm()D

    move-result-wide v8

    invoke-virtual {v4, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 307
    const-string v5, "network_pl_id"

    invoke-static {v2, v7}, Lcom/thinkup/core/common/no/qq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    const-string v5, "nw_ver"

    .line 2838
    iget-object v6, v2, Lcom/thinkup/core/common/dm/m0o;->oo:Ljava/lang/String;

    .line 309
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    const-string v5, "bt_cache_type"

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->nqd()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 313
    const-string v5, "adapter_bridge_ver"

    .line 2846
    iget-object v6, v2, Lcom/thinkup/core/common/dm/m0o;->oq:Ljava/lang/String;

    .line 313
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    invoke-static {v3}, Lcom/thinkup/core/n/o/n;->m(Lcom/thinkup/core/common/dm/oo;)Ljava/util/Map;

    move-result-object v3

    .line 316
    const-string v5, "nw_extra_info"

    if-eqz v3, :cond_b

    .line 318
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 320
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    :cond_b
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 328
    :catch_1
    :try_start_4
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v3

    .line 329
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 330
    invoke-virtual {v3}, Lcom/thinkup/core/q/m;->n()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 331
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 332
    invoke-virtual {v3}, Lcom/thinkup/core/q/m;->n()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 333
    invoke-static {v4}, Lcom/thinkup/core/common/no/m0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 334
    iget-object v5, p0, Lcom/thinkup/core/n/o/n$1;->d:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v4, v3, v2}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 341
    :cond_d
    iget-object v1, p0, Lcom/thinkup/core/n/o/n$1;->d:Lcom/thinkup/core/common/dm/m0;

    iget v2, p0, Lcom/thinkup/core/n/o/n$1;->d0:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/dm/m0;->d0m(Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Lcom/thinkup/core/n/o/n$1;->d:Lcom/thinkup/core/common/dm/m0;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/dm/m0;->o0(Ljava/lang/String;)V

    .line 344
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    const/16 v0, 0xb

    iget-object v1, p0, Lcom/thinkup/core/n/o/n$1;->d:Lcom/thinkup/core/common/dm/m0;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;)V

    return-void
.end method
