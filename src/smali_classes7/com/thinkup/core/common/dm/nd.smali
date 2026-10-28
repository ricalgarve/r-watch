.class public final Lcom/thinkup/core/common/dm/nd;
.super Lcom/thinkup/core/common/dm/ddq;


# static fields
.field public static final d:Ljava/lang/String; = "send_count"

.field public static final m:I = 0x5


# instance fields
.field public d0:Ljava/lang/String;

.field public d00:Ljava/lang/String;

.field public d0d:Ljava/lang/String;

.field public d0m:Ljava/lang/String;

.field public d0n:Ljava/lang/String;

.field public d0o:Ljava/lang/String;

.field public d0q:Ljava/lang/String;

.field public dd:Ljava/lang/String;

.field public dd0:Ljava/lang/String;

.field public ddd:Ljava/lang/String;

.field public ddm:Ljava/lang/String;

.field public ddn:Ljava/lang/String;

.field public ddo:Ljava/lang/String;

.field public ddq:Ljava/lang/String;

.field public dm:Ljava/lang/String;

.field public dm0:Ljava/lang/String;

.field public dmd:Lorg/json/JSONObject;

.field public dmm:Ljava/lang/String;

.field public dmn:I

.field public dmo:I

.field public dmq:I

.field public dn:Ljava/lang/String;

.field public dn0:Lorg/json/JSONObject;

.field public dnd:Ljava/lang/String;

.field public dnm:Ljava/lang/String;

.field public dnn:I

.field public dno:I

.field private dnq:Lcom/thinkup/core/api/TUAdRequest;

.field public do:Ljava/lang/String;

.field public dq:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public md:I

.field public mm:I

.field public mn:Ljava/lang/String;

.field public mo:Ljava/lang/String;

.field public mq:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public n0:Ljava/lang/String;

.field public nd:Ljava/lang/String;

.field public nm:Ljava/lang/String;

.field public nn:Ljava/lang/String;

.field public no:Ljava/lang/String;

.field public nq:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public od:Ljava/lang/String;

.field public om:Ljava/lang/String;

.field public on:Ljava/lang/String;

.field public oo:Ljava/lang/String;

.field public oq:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public qd:Ljava/lang/String;

.field public qm:Ljava/lang/String;

.field public qn:Ljava/lang/String;

.field public qo:Ljava/lang/String;

.field public qq:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 92
    invoke-direct {p0}, Lcom/thinkup/core/common/dm/ddq;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/thinkup/core/common/dm/nd;->md:I

    .line 38
    iput v0, p0, Lcom/thinkup/core/common/dm/nd;->mm:I

    .line 78
    iput v0, p0, Lcom/thinkup/core/common/dm/nd;->dmn:I

    .line 79
    iput v0, p0, Lcom/thinkup/core/common/dm/nd;->dmo:I

    .line 81
    iput v0, p0, Lcom/thinkup/core/common/dm/nd;->dmq:I

    .line 88
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->qn()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/dm/nd;->dnn:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Lcom/thinkup/core/common/dm/ddq;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/thinkup/core/common/dm/nd;->md:I

    .line 38
    iput v0, p0, Lcom/thinkup/core/common/dm/nd;->mm:I

    .line 78
    iput v0, p0, Lcom/thinkup/core/common/dm/nd;->dmn:I

    .line 79
    iput v0, p0, Lcom/thinkup/core/common/dm/nd;->dmo:I

    .line 81
    iput v0, p0, Lcom/thinkup/core/common/dm/nd;->dmq:I

    .line 88
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->qn()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/dm/nd;->dnn:I

    .line 96
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nd;->ddn:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lcom/thinkup/core/common/dm/nd;->ddo:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/nd;
    .locals 24

    .line 288
    const-string v0, "msg8"

    const-string v1, "msg7"

    const-string v2, "msg6"

    const-string v3, "msg5"

    const-string v4, "msg4"

    const-string v5, "msg3"

    const-string v6, "msg2"

    const-string v7, "msg1"

    const-string v8, "msg"

    const-string v9, "traffic_group_id"

    const-string v10, "is_s"

    const-string v11, "refresh"

    const-string v12, "asid"

    const-string v13, "timestamp"

    const-string v14, "unitgroupid"

    const-string v15, "groupid"

    move-object/from16 v16, v0

    const-string v0, "sessionid"

    move-object/from16 v17, v1

    const-string v1, "psid"

    move-object/from16 v18, v2

    const-string v2, "unitid"

    move-object/from16 v19, v3

    const-string v3, "requestid"

    move-object/from16 v20, v4

    const-string v4, "key"

    move-object/from16 v21, v5

    new-instance v5, Lcom/thinkup/core/common/dm/nd;

    invoke-direct {v5}, Lcom/thinkup/core/common/dm/nd;-><init>()V

    .line 290
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_20

    move-object/from16 v22, v6

    .line 292
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v23, v7

    move-object/from16 v7, p0

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 p0, v7

    const-string v7, ""

    if-eqz p0, :cond_0

    .line 295
    :try_start_1
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/thinkup/core/common/dm/nd;->n:Ljava/lang/String;

    .line 297
    :cond_0
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 298
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/thinkup/core/common/dm/nd;->o:Ljava/lang/String;

    .line 300
    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 301
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/thinkup/core/common/dm/nd;->q:Ljava/lang/String;

    .line 303
    :cond_2
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 304
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/thinkup/core/common/dm/nd;->d0:Ljava/lang/String;

    .line 306
    :cond_3
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 307
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/thinkup/core/common/dm/nd;->dd:Ljava/lang/String;

    .line 309
    :cond_4
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 310
    invoke-virtual {v6, v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/thinkup/core/common/dm/nd;->dm:Ljava/lang/String;

    .line 312
    :cond_5
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 313
    invoke-virtual {v6, v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/thinkup/core/common/dm/nd;->dn:Ljava/lang/String;

    .line 315
    :cond_6
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 316
    invoke-virtual {v6, v13, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/thinkup/core/common/dm/nd;->do:Ljava/lang/String;

    .line 318
    :cond_7
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 319
    invoke-virtual {v6, v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/thinkup/core/common/dm/nd;->dq:Ljava/lang/String;

    .line 321
    :cond_8
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 322
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/thinkup/core/common/dm/nd;->m0:Ljava/lang/String;

    .line 324
    :cond_9
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 325
    invoke-virtual {v6, v10, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/thinkup/core/common/dm/nd;->dmq:I

    .line 327
    :cond_a
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 328
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/thinkup/core/common/dm/nd;->mn:Ljava/lang/String;

    .line 331
    :cond_b
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 332
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/thinkup/core/common/dm/nd;->mo:Ljava/lang/String;

    :cond_c
    move-object/from16 v0, v23

    .line 334
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 335
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/thinkup/core/common/dm/nd;->mq:Ljava/lang/String;

    :cond_d
    move-object/from16 v0, v22

    .line 337
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 338
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/thinkup/core/common/dm/nd;->n0:Ljava/lang/String;

    :cond_e
    move-object/from16 v0, v21

    .line 340
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 341
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/thinkup/core/common/dm/nd;->nd:Ljava/lang/String;

    :cond_f
    move-object/from16 v0, v20

    .line 343
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 344
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/thinkup/core/common/dm/nd;->nm:Ljava/lang/String;

    :cond_10
    move-object/from16 v0, v19

    .line 346
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 347
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/thinkup/core/common/dm/nd;->nn:Ljava/lang/String;

    :cond_11
    move-object/from16 v0, v18

    .line 349
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 350
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/thinkup/core/common/dm/nd;->no:Ljava/lang/String;

    :cond_12
    move-object/from16 v0, v17

    .line 352
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 353
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/thinkup/core/common/dm/nd;->nq:Ljava/lang/String;

    :cond_13
    move-object/from16 v0, v16

    .line 355
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 356
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/thinkup/core/common/dm/nd;->o0:Ljava/lang/String;

    .line 358
    :cond_14
    const-string v0, "msg9"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 359
    const-string v0, "msg9"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/thinkup/core/common/dm/nd;->od:Ljava/lang/String;

    .line 361
    :cond_15
    const-string v0, "msg10"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 362
    const-string v0, "msg10"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/thinkup/core/common/dm/nd;->om:Ljava/lang/String;

    .line 364
    :cond_16
    const-string v0, "msg11"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 365
    const-string v0, "msg11"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/thinkup/core/common/dm/nd;->on:Ljava/lang/String;

    .line 367
    :cond_17
    const-string v0, "msg12"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 368
    const-string v0, "msg12"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/thinkup/core/common/dm/nd;->oo:Ljava/lang/String;

    .line 370
    :cond_18
    const-string v0, "msg13"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 371
    const-string v0, "msg13"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/thinkup/core/common/dm/nd;->oq:Ljava/lang/String;

    .line 373
    :cond_19
    const-string v0, "msg14"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 374
    const-string v0, "msg14"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/thinkup/core/common/dm/nd;->q0:Ljava/lang/String;

    .line 376
    :cond_1a
    const-string v0, "msg15"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 377
    const-string v0, "msg15"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/thinkup/core/common/dm/nd;->qd:Ljava/lang/String;

    .line 379
    :cond_1b
    const-string v0, "wf_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 380
    const-string v0, "wf_id"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/thinkup/core/common/dm/nd;->ddq:Ljava/lang/String;

    .line 382
    :cond_1c
    const-string v0, "cp_pl_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 383
    const-string v0, "cp_pl_id"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/thinkup/core/common/dm/nd;->dm0:Ljava/lang/String;

    .line 385
    :cond_1d
    const-string v0, "p_c"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 386
    const-string v0, "p_c"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v5, Lcom/thinkup/core/common/dm/nd;->dmd:Lorg/json/JSONObject;

    .line 388
    :cond_1e
    const-string v0, "adap_c"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 389
    const-string v0, "adap_c"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v5, Lcom/thinkup/core/common/dm/nd;->dn0:Lorg/json/JSONObject;

    .line 392
    :cond_1f
    const-string v0, "real_p"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/thinkup/core/common/dm/nd;->dmm:Ljava/lang/String;

    .line 393
    const-string v0, "real_g"

    const/4 v1, -0x1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/thinkup/core/common/dm/nd;->dmn:I

    .line 394
    const-string v0, "real_t"

    const/4 v1, -0x1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v5, Lcom/thinkup/core/common/dm/nd;->dmo:I

    .line 396
    const-string v0, "x_c"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 397
    const-string v0, "x_c"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/thinkup/core/common/dm/nd;->dnd:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v5

    :catchall_0
    move-exception v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_20
    return-object v5
.end method


# virtual methods
.method public final d()Lorg/json/JSONObject;
    .locals 7

    .line 166
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 168
    :try_start_0
    const-string v1, "key"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/nd;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string v1, "requestid"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/nd;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v1, "unitid"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/nd;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    const-string v1, "psid"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/nd;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v1, "sessionid"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/nd;->dd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v1, "groupid"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/nd;->dm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v1, "unitgroupid"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/nd;->dn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v1, "timestamp"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/nd;->do:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v1, "sdk_time"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/nd;->do:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v1, "asid"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/nd;->dq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v1, "refresh"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/nd;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    iget v1, p0, Lcom/thinkup/core/common/dm/nd;->md:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 181
    const-string v3, "refresh_v2"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    :cond_0
    iget v1, p0, Lcom/thinkup/core/common/dm/nd;->mm:I

    if-eq v1, v2, :cond_1

    .line 184
    const-string v3, "load_mode"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    :cond_1
    iget v1, p0, Lcom/thinkup/core/common/dm/nd;->dmq:I

    if-eq v1, v2, :cond_2

    .line 187
    const-string v3, "is_s"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    :cond_2
    const-string v1, "traffic_group_id"

    iget-object v3, p0, Lcom/thinkup/core/common/dm/nd;->mn:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    const-string v1, "msg"

    iget-object v3, p0, Lcom/thinkup/core/common/dm/nd;->mo:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string v1, "msg1"

    iget-object v3, p0, Lcom/thinkup/core/common/dm/nd;->mq:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string v1, "msg2"

    iget-object v3, p0, Lcom/thinkup/core/common/dm/nd;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v1, "msg3"

    iget-object v3, p0, Lcom/thinkup/core/common/dm/nd;->nd:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    const-string v1, "msg4"

    iget-object v3, p0, Lcom/thinkup/core/common/dm/nd;->nm:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    const-string v1, "msg5"

    iget-object v3, p0, Lcom/thinkup/core/common/dm/nd;->nn:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    const-string v1, "msg6"

    iget-object v3, p0, Lcom/thinkup/core/common/dm/nd;->no:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    const-string v1, "msg7"

    iget-object v3, p0, Lcom/thinkup/core/common/dm/nd;->nq:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string v1, "msg8"

    iget-object v3, p0, Lcom/thinkup/core/common/dm/nd;->o0:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    const-string v1, "msg9"

    iget-object v3, p0, Lcom/thinkup/core/common/dm/nd;->od:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v1, "msg10"

    iget-object v3, p0, Lcom/thinkup/core/common/dm/nd;->om:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v1, "msg11"

    iget-object v3, p0, Lcom/thinkup/core/common/dm/nd;->on:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string v1, "msg12"

    iget-object v3, p0, Lcom/thinkup/core/common/dm/nd;->oo:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string v1, "msg13"

    iget-object v3, p0, Lcom/thinkup/core/common/dm/nd;->oq:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string v1, "msg14"

    iget-object v3, p0, Lcom/thinkup/core/common/dm/nd;->q0:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string v1, "msg15"

    iget-object v3, p0, Lcom/thinkup/core/common/dm/nd;->qd:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string v1, "msg16"

    iget-object v3, p0, Lcom/thinkup/core/common/dm/nd;->qm:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string v1, "msg17"

    iget-object v3, p0, Lcom/thinkup/core/common/dm/nd;->qn:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    const-string v1, "msg18"

    iget-object v3, p0, Lcom/thinkup/core/common/dm/nd;->qo:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string v1, "msg19"

    iget-object v3, p0, Lcom/thinkup/core/common/dm/nd;->qq:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string v1, "msg20"

    iget-object v3, p0, Lcom/thinkup/core/common/dm/nd;->d00:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string v1, "msg21"

    iget-object v3, p0, Lcom/thinkup/core/common/dm/nd;->d0d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string v1, "msg22"

    iget-object v3, p0, Lcom/thinkup/core/common/dm/nd;->d0m:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string v1, "msg23"

    iget-object v3, p0, Lcom/thinkup/core/common/dm/nd;->d0n:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v1, "msg24"

    iget-object v3, p0, Lcom/thinkup/core/common/dm/nd;->d0o:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v1, "msg25"

    iget-object v3, p0, Lcom/thinkup/core/common/dm/nd;->d0q:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v1, "msg26"

    iget-object v3, p0, Lcom/thinkup/core/common/dm/nd;->dd0:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v1, "msg27"

    iget-object v3, p0, Lcom/thinkup/core/common/dm/nd;->ddd:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v1, "msg28"

    iget-object v3, p0, Lcom/thinkup/core/common/dm/nd;->ddm:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    const-string v1, "wf_id"

    iget-object v3, p0, Lcom/thinkup/core/common/dm/nd;->ddq:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string v1, "cp_pl_id"

    iget-object v3, p0, Lcom/thinkup/core/common/dm/nd;->dm0:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    iget-object v1, p0, Lcom/thinkup/core/common/dm/nd;->dmd:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    .line 224
    const-string v3, "p_c"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    :cond_3
    const-string v1, "real_p"

    iget-object v3, p0, Lcom/thinkup/core/common/dm/nd;->dmm:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    iget v1, p0, Lcom/thinkup/core/common/dm/nd;->dmn:I

    if-eq v1, v2, :cond_4

    .line 230
    const-string v3, "real_g"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    :cond_4
    iget v1, p0, Lcom/thinkup/core/common/dm/nd;->dmo:I

    if-eq v1, v2, :cond_5

    .line 233
    const-string v2, "real_t"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    :cond_5
    iget-object v1, p0, Lcom/thinkup/core/common/dm/nd;->dn0:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    .line 237
    const-string v2, "adap_c"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    :cond_6
    iget-object v1, p0, Lcom/thinkup/core/common/dm/nd;->dnd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 241
    const-string v1, "x_c"

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/thinkup/core/common/dm/nd;->dnd:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    :cond_7
    iget-object v1, p0, Lcom/thinkup/core/common/dm/nd;->dnm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 245
    const-string v1, "o_r"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/nd;->dnm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    :cond_8
    const-string v1, "channel_from"

    iget v2, p0, Lcom/thinkup/core/common/dm/nd;->dnn:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    iget-object v1, p0, Lcom/thinkup/core/common/dm/nd;->dnq:Lcom/thinkup/core/api/TUAdRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/thinkup/core/api/TUAdRequest;->getPreLoadInfo()Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/thinkup/core/common/dm/nd;->dnq:Lcom/thinkup/core/api/TUAdRequest;

    invoke-virtual {v1}, Lcom/thinkup/core/api/TUAdRequest;->getPreLoadInfo()Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;

    move-result-object v1

    goto :goto_0

    :cond_9
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_f

    .line 253
    invoke-virtual {v1}, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-virtual {v1}, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->getPsId()Ljava/lang/String;

    move-result-object v4

    .line 255
    invoke-virtual {v1}, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->getRequestId()Ljava/lang/String;

    move-result-object v5

    .line 256
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 257
    const-string v6, "mmed_pl_id"

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 260
    const-string v3, "mmed_psid"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    :cond_b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 263
    const-string v3, "mmed_req_id"

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    :cond_c
    const-string v3, "mmed_wait_price_sw"

    invoke-virtual {v1}, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->getCpEcpmSwitch()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 266
    const-string v3, "mmed_wait_price_t"

    invoke-virtual {v1}, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->getCpEcpmTimeout()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 268
    invoke-virtual {v1}, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->getPreLoadCallbackRegister()Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 269
    invoke-virtual {v1}, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->getMgAdInfo()Lcom/thinkup/core/mg/api/MgAdInfo;

    move-result-object v2

    :cond_d
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_e

    .line 270
    invoke-virtual {v2}, Lcom/thinkup/core/mg/api/MgAdInfo;->getUSDEcpm()D

    move-result-wide v1

    goto :goto_1

    :cond_e
    move-wide v1, v3

    :goto_1
    cmpl-double v3, v1, v3

    if-lez v3, :cond_f

    .line 272
    const-string v3, "mmed_price"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    :cond_f
    iget v1, p0, Lcom/thinkup/core/common/dm/nd;->dno:I

    if-lez v1, :cond_10

    .line 278
    const-string v2, "smp_rate"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 282
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_10
    return-object v0
.end method

.method public final d(Lcom/thinkup/core/api/TUAdRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUAdRequest;->getChannelSource()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/dm/nd;->dnn:I

    goto :goto_0

    .line 160
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->qn()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/dm/nd;->dnn:I

    .line 162
    :goto_0
    iput-object p1, p0, Lcom/thinkup/core/common/dm/nd;->dnq:Lcom/thinkup/core/api/TUAdRequest;

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/m0;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/dm/nd;->o:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/dm/nd;->q:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mnq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/dm/nd;->ddn:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mnd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/dm/nd;->mn:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->dmo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/dm/nd;->dm:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->ddq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/dm/nd;->m0:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->dm0()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/dm/nd;->md:I

    .line 110
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->dmd()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/dm/nd;->mm:I

    .line 111
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mnm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/dm/nd;->dq:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mmm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/dm/nd;->ddq:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mmn()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/dm/nd;->dm0:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mm0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/dm/nd;->dnd:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/dm/nd;->dnm:Ljava/lang/String;

    .line 118
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->d()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/dm/nd;->d(Lcom/thinkup/core/api/TUAdRequest;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/m0o;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1545
    iget-object p1, p1, Lcom/thinkup/core/common/dm/m0o;->om:Lcom/thinkup/core/api/TUAdRequest;

    .line 138
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/dm/nd;->d(Lcom/thinkup/core/api/TUAdRequest;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/no;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 125
    iget-object v0, p1, Lcom/thinkup/core/common/dm/no;->d0:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkup/core/common/dm/nd;->o:Ljava/lang/String;

    .line 126
    iget-object v0, p1, Lcom/thinkup/core/common/dm/no;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkup/core/common/dm/nd;->q:Ljava/lang/String;

    .line 127
    iget v0, p1, Lcom/thinkup/core/common/dm/no;->o:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/dm/nd;->dm:Ljava/lang/String;

    .line 128
    iget v0, p1, Lcom/thinkup/core/common/dm/no;->n:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/dm/nd;->mn:Ljava/lang/String;

    .line 129
    iget-object v0, p1, Lcom/thinkup/core/common/dm/no;->dm:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkup/core/common/dm/nd;->dnd:Ljava/lang/String;

    .line 130
    iget-object v0, p1, Lcom/thinkup/core/common/dm/no;->dd:Ljava/lang/String;

    iput-object v0, p0, Lcom/thinkup/core/common/dm/nd;->dnm:Ljava/lang/String;

    .line 131
    iget p1, p1, Lcom/thinkup/core/common/dm/no;->md:I

    iput p1, p0, Lcom/thinkup/core/common/dm/nd;->dnn:I

    :cond_0
    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/oq;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2042
    iget-object p1, p1, Lcom/thinkup/core/common/dm/oq;->n:Lcom/thinkup/core/api/TUAdRequest;

    .line 152
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/dm/nd;->d(Lcom/thinkup/core/api/TUAdRequest;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/thinkup/core/q/m0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->nd()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/dm/nd;->d(Lcom/thinkup/core/api/TUAdRequest;)V

    :cond_0
    return-void
.end method
