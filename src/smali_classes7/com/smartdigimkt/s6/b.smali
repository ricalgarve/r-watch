.class public final Lcom/smartdigimkt/s6/b;
.super Lcom/smartdigimkt/s6/e;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/smartdigimkt/s6/a;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/s6/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "network_pl_id"

    .line 1
    iget-object v2, v1, Lcom/smartdigimkt/s6/b;->b:Lcom/smartdigimkt/s6/a;

    iget v3, v1, Lcom/smartdigimkt/s6/b;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    const-string v5, "type"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v5, "pl_id"

    iget-object v6, v2, Lcom/smartdigimkt/s6/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v5, "req_id"

    iget-object v6, v2, Lcom/smartdigimkt/s6/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v5, v2, Lcom/smartdigimkt/s6/a;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    const-string v5, "format"

    iget-object v6, v2, Lcom/smartdigimkt/s6/a;->c:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    :cond_0
    const-string v5, "ps_id"

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/smartdigimkt/e6/h;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v5

    iget-object v6, v2, Lcom/smartdigimkt/s6/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/smartdigimkt/e6/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 14
    const-string v6, "sessionid"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    :cond_1
    const-string v5, "asid"

    iget-object v6, v2, Lcom/smartdigimkt/s6/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object v5, v2, Lcom/smartdigimkt/s6/a;->l:Lorg/json/JSONObject;

    if-eqz v5, :cond_2

    .line 20
    const-string v6, "p_c"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_2
    const-string/jumbo v5, "wf2_mode"

    const/4 v6, 0x2

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    iget-object v5, v2, Lcom/smartdigimkt/s6/a;->m:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 27
    const-string/jumbo v5, "x_c"

    new-instance v6, Lorg/json/JSONArray;

    iget-object v7, v2, Lcom/smartdigimkt/s6/a;->m:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_3
    const-string v5, "o_r"

    .line 30
    iget-object v6, v2, Lcom/smartdigimkt/s6/a;->q:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 31
    iget-object v6, v2, Lcom/smartdigimkt/s6/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 33
    :cond_4
    iget-object v6, v2, Lcom/smartdigimkt/s6/a;->q:Ljava/lang/String;

    .line 34
    :goto_0
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v6, 0x1

    .line 37
    :try_start_1
    const-string v7, "nw_ver"

    iget-object v8, v2, Lcom/smartdigimkt/s6/a;->K:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    iget v7, v2, Lcom/smartdigimkt/s6/a;->g:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    .line 39
    const-string v9, "refresh"

    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    const-string v7, "refresh_v2"

    iget v9, v2, Lcom/smartdigimkt/s6/a;->g:I

    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    :cond_5
    iget-object v7, v2, Lcom/smartdigimkt/s6/a;->W:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 46
    const-string v7, "tp_bid_id"

    iget-object v9, v2, Lcom/smartdigimkt/s6/a;->W:Ljava/lang/String;

    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_6
    iget v7, v2, Lcom/smartdigimkt/s6/a;->M:I

    if-lez v7, :cond_7

    .line 51
    const-string v9, "ads_list_type"

    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    :cond_7
    const-string v7, "is_s"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    iget v7, v2, Lcom/smartdigimkt/s6/a;->k:I

    if-lez v7, :cond_8

    .line 61
    const-string v9, "s_type"

    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    :cond_8
    iget-object v7, v2, Lcom/smartdigimkt/s6/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v7, "channel_from"

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v7, "e_c_cny"

    const-string v8, "e_c"

    const-string v9, "material_type"

    const-string v10, "s_pty"

    const-string v11, "flag"

    const-string v12, "ft_t"

    const-string v13, "status"

    const-string v14, "req_par_num"

    const-string v15, "req_par"

    const-string v6, "bidprice"

    const-string v5, "unit_type"

    const-string v1, "bidtype"

    move-object/from16 v17, v11

    const-string v11, "nw_firm_id"

    move-object/from16 v18, v13

    const-string v13, "bidprice_cny"

    move-object/from16 v19, v7

    const-string v7, "auto_req"

    move-object/from16 v20, v8

    const-string v8, "unit_id"

    packed-switch v3, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v1, v3

    goto/16 :goto_5

    .line 277
    :pswitch_1
    :try_start_2
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->P:Ljava/lang/String;

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    iget v0, v2, Lcom/smartdigimkt/s6/a;->O:I

    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 279
    iget v0, v2, Lcom/smartdigimkt/s6/a;->Y:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 280
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->Q:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->R:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->S:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 283
    const-string v0, "new_req_id"

    iget-object v1, v2, Lcom/smartdigimkt/s6/a;->b:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    iget v0, v2, Lcom/smartdigimkt/s6/a;->i:I

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    const-string v0, "req_id_match"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 286
    iget v0, v2, Lcom/smartdigimkt/s6/a;->X:I

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 288
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->b(Lorg/json/JSONObject;)V

    .line 289
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->a(Lorg/json/JSONObject;)V

    goto :goto_1

    .line 290
    :pswitch_2
    const-string v0, "loadtime"

    iget-wide v9, v2, Lcom/smartdigimkt/s6/a;->d0:J

    invoke-virtual {v4, v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 291
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->P:Ljava/lang/String;

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->Q:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->R:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    const-string v0, "load_t"

    iget-wide v5, v2, Lcom/smartdigimkt/s6/a;->f0:J

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 295
    invoke-virtual {v4, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v1, 0x1

    .line 296
    invoke-virtual {v4, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 314
    :pswitch_3
    iget v0, v2, Lcom/smartdigimkt/s6/a;->i:I

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 315
    const-string v0, "bidrequesttime"

    iget-wide v5, v2, Lcom/smartdigimkt/s6/a;->n:J

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 316
    const-string v0, "bidresponselist"

    iget-object v1, v2, Lcom/smartdigimkt/s6/a;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "[]"

    goto :goto_2

    :cond_9
    new-instance v1, Lorg/json/JSONArray;

    iget-object v5, v2, Lcom/smartdigimkt/s6/a;->p:Ljava/lang/String;

    invoke-direct {v1, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->e0:J

    invoke-virtual {v4, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 318
    const-string v0, "bidresponsetime"

    iget-wide v5, v2, Lcom/smartdigimkt/s6/a;->o:J

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 319
    const-string v0, "data_bidresponsetime"

    iget-wide v5, v2, Lcom/smartdigimkt/s6/a;->o:J

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 320
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 321
    :pswitch_4
    const-string v0, "isload"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 323
    invoke-virtual {v4, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 324
    invoke-virtual {v4, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 325
    const-string v0, "load_start_t"

    iget-wide v5, v2, Lcom/smartdigimkt/s6/a;->r:J

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327
    const-string v0, "req_st_t"

    iget-wide v5, v2, Lcom/smartdigimkt/s6/a;->s:J

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 328
    const-string v0, "st_succ_t"

    iget-wide v5, v2, Lcom/smartdigimkt/s6/a;->t:J

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 333
    const-string v0, "cache_st_type"

    iget v1, v2, Lcom/smartdigimkt/s6/a;->u:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_1

    .line 334
    :pswitch_5
    iget-object v9, v2, Lcom/smartdigimkt/s6/a;->P:Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    iget v9, v2, Lcom/smartdigimkt/s6/a;->O:I

    invoke-virtual {v4, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 336
    iget v9, v2, Lcom/smartdigimkt/s6/a;->i:I

    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 337
    iget v9, v2, Lcom/smartdigimkt/s6/a;->Y:I

    invoke-virtual {v4, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 338
    iget-wide v9, v2, Lcom/smartdigimkt/s6/a;->Q:D

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    iget-wide v9, v2, Lcom/smartdigimkt/s6/a;->R:D

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    iget v6, v2, Lcom/smartdigimkt/s6/a;->X:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 344
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->b(Lorg/json/JSONObject;)V

    .line 349
    :pswitch_6
    iget-object v6, v2, Lcom/smartdigimkt/s6/a;->P:Ljava/lang/String;

    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    iget v6, v2, Lcom/smartdigimkt/s6/a;->O:I

    invoke-virtual {v4, v11, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 351
    iget v6, v2, Lcom/smartdigimkt/s6/a;->i:I

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 352
    iget v6, v2, Lcom/smartdigimkt/s6/a;->Y:I

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 353
    iget-wide v6, v2, Lcom/smartdigimkt/s6/a;->R:D

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    iget v1, v2, Lcom/smartdigimkt/s6/a;->X:I

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 357
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->b(Lorg/json/JSONObject;)V

    .line 359
    iget-object v1, v2, Lcom/smartdigimkt/s6/a;->a:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 361
    :pswitch_7
    const-string v0, "cl_imp"

    iget v6, v2, Lcom/smartdigimkt/s6/a;->e:I

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 366
    const-string v6, "render_w_h"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    :cond_a
    iget v0, v2, Lcom/smartdigimkt/s6/a;->w:I

    if-lez v0, :cond_b

    .line 371
    const-string v6, "offer_install"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 375
    :cond_b
    :pswitch_8
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->P:Ljava/lang/String;

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    iget v0, v2, Lcom/smartdigimkt/s6/a;->O:I

    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 377
    iget v0, v2, Lcom/smartdigimkt/s6/a;->i:I

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 379
    iget v0, v2, Lcom/smartdigimkt/s6/a;->Y:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 380
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->R:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->S:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x6

    if-ne v3, v1, :cond_c

    .line 384
    const-string v0, "cl_s_type"

    iget v1, v2, Lcom/smartdigimkt/s6/a;->y:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 385
    const-string v0, "cl_area"

    iget v1, v2, Lcom/smartdigimkt/s6/a;->z:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 388
    iget-boolean v0, v2, Lcom/smartdigimkt/s6/a;->B:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v2, Lcom/smartdigimkt/s6/a;->A:Z

    if-nez v0, :cond_c

    .line 389
    const-string v0, "tk_x_cl_sent"

    const-string v1, "1"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    :cond_c
    iget v0, v2, Lcom/smartdigimkt/s6/a;->G:I

    if-lez v0, :cond_d

    .line 394
    const-string v1, "render_type_video"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 397
    :cond_d
    iget v0, v2, Lcom/smartdigimkt/s6/a;->H:I

    if-lez v0, :cond_e

    .line 398
    const-string v1, "close_button_m"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 401
    :cond_e
    iget v0, v2, Lcom/smartdigimkt/s6/a;->X:I

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 403
    iget v0, v2, Lcom/smartdigimkt/s6/a;->g0:I

    if-lez v0, :cond_f

    .line 404
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 408
    :cond_f
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->b(Lorg/json/JSONObject;)V

    .line 411
    const-string v0, "nv_tmpl_id"

    iget v1, v2, Lcom/smartdigimkt/s6/a;->x:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 415
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->T:Ljava/lang/String;

    move-object/from16 v10, v20

    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    const-string v0, "e_c_key_id"

    iget v1, v2, Lcom/smartdigimkt/s6/a;->V:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 417
    const-string v0, "unique_id"

    iget-object v1, v2, Lcom/smartdigimkt/s6/a;->Z:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 421
    :cond_10
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 422
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->U:Ljava/lang/String;

    move-object/from16 v14, v19

    invoke-virtual {v4, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 425
    :cond_11
    iget v0, v2, Lcom/smartdigimkt/s6/a;->F:I

    if-lez v0, :cond_12

    .line 426
    const-string v1, "cls_style"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 428
    :cond_12
    iget v0, v2, Lcom/smartdigimkt/s6/a;->E:I

    if-lez v0, :cond_13

    .line 429
    const-string v1, "iv_template_id"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 436
    :cond_13
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->a(Lorg/json/JSONObject;)V

    goto/16 :goto_1

    .line 437
    :pswitch_9
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->P:Ljava/lang/String;

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    iget v0, v2, Lcom/smartdigimkt/s6/a;->O:I

    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 439
    iget v0, v2, Lcom/smartdigimkt/s6/a;->i:I

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 440
    iget v0, v2, Lcom/smartdigimkt/s6/a;->h:I

    move-object/from16 v15, v18

    invoke-virtual {v4, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 441
    iget v0, v2, Lcom/smartdigimkt/s6/a;->j:I

    move-object/from16 v7, v17

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 442
    iget v0, v2, Lcom/smartdigimkt/s6/a;->Y:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 443
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->Q:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 444
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->R:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    iget v0, v2, Lcom/smartdigimkt/s6/a;->X:I

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 446
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    :pswitch_a
    move/from16 v16, v3

    move-object/from16 v0, v17

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move-object/from16 v10, v20

    .line 449
    :try_start_3
    iget-object v3, v2, Lcom/smartdigimkt/s6/a;->P:Ljava/lang/String;

    invoke-virtual {v4, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 450
    iget v3, v2, Lcom/smartdigimkt/s6/a;->O:I

    invoke-virtual {v4, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 451
    iget v3, v2, Lcom/smartdigimkt/s6/a;->i:I

    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 452
    iget v3, v2, Lcom/smartdigimkt/s6/a;->h:I

    invoke-virtual {v4, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 453
    iget v3, v2, Lcom/smartdigimkt/s6/a;->j:I

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 454
    iget v0, v2, Lcom/smartdigimkt/s6/a;->Y:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 455
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->Q:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->R:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->e0:J

    invoke-virtual {v4, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458
    const-string v0, "filled_t"

    iget-wide v6, v2, Lcom/smartdigimkt/s6/a;->f0:J

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 474
    const-string v0, "filledtime"

    iget-wide v6, v2, Lcom/smartdigimkt/s6/a;->d0:J

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 475
    const-string v0, "data_ft"

    iget-wide v6, v2, Lcom/smartdigimkt/s6/a;->c0:J

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 477
    iget v0, v2, Lcom/smartdigimkt/s6/a;->g0:I

    if-lez v0, :cond_14

    .line 478
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 482
    :cond_14
    iget v0, v2, Lcom/smartdigimkt/s6/a;->X:I

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 484
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 485
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->T:Ljava/lang/String;

    invoke-virtual {v4, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    const-string v0, "e_c_key_id"

    iget v1, v2, Lcom/smartdigimkt/s6/a;->V:I

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 487
    const-string v0, "unique_id"

    iget-object v1, v2, Lcom/smartdigimkt/s6/a;->Z:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    :cond_15
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 491
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->U:Ljava/lang/String;

    invoke-virtual {v4, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    :cond_16
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->a(Lorg/json/JSONObject;)V

    .line 494
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->b(Lorg/json/JSONObject;)V

    goto :goto_4

    :pswitch_b
    move/from16 v16, v3

    .line 495
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->P:Ljava/lang/String;

    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 496
    iget v0, v2, Lcom/smartdigimkt/s6/a;->O:I

    invoke-virtual {v4, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 497
    iget v0, v2, Lcom/smartdigimkt/s6/a;->i:I

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 498
    iget v0, v2, Lcom/smartdigimkt/s6/a;->Y:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 499
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->Q:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    iget-wide v0, v2, Lcom/smartdigimkt/s6/a;->R:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 501
    iget v0, v2, Lcom/smartdigimkt/s6/a;->X:I

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 502
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->b(Lorg/json/JSONObject;)V

    .line 503
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/s6/a;->a(Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move/from16 v16, v3

    .line 727
    :goto_3
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    move/from16 v1, v16

    .line 732
    :goto_5
    invoke-virtual {v2, v4, v1}, Lcom/smartdigimkt/s6/a;->a(Lorg/json/JSONObject;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 733
    :try_start_5
    iget-object v0, v2, Lcom/smartdigimkt/s6/a;->c:Ljava/lang/String;

    const-string v3, "0"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v3, 0x1

    if-eq v1, v3, :cond_17

    const/4 v0, 0x4

    if-eq v1, v0, :cond_17

    const/4 v3, 0x6

    if-ne v1, v3, :cond_19

    .line 736
    :cond_17
    iget v0, v2, Lcom/smartdigimkt/s6/a;->C:I

    if-lez v0, :cond_18

    .line 737
    const-string v3, "render_type"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 739
    :cond_18
    iget v0, v2, Lcom/smartdigimkt/s6/a;->D:I

    if-lez v0, :cond_19

    .line 740
    const-string v3, "template_type"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 741
    :catch_2
    :cond_19
    :try_start_6
    invoke-virtual {v2, v4, v1}, Lcom/smartdigimkt/s6/a;->b(Lorg/json/JSONObject;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 744
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 745
    :goto_6
    :try_start_7
    const-string v0, "sdk_time"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-object/from16 v1, p0

    :try_start_8
    iget-wide v2, v1, Lcom/smartdigimkt/s6/b;->c:J

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v1, p0

    .line 748
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
