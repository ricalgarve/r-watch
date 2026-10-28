.class public final Lcom/thinkup/core/q/nn;
.super Ljava/lang/Object;


# static fields
.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x13

    .line 30
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "unit_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "unitid"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "slot_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "placement_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "zone_id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ad_place_id"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "position_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "pos_id"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "placement_name"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "spot_id"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ad_tag"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "ad_id"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "plid"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "space_id"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "location"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "tagid"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "adslot_id"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "instance_id"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "pid"

    aput-object v2, v0, v1

    sput-object v0, Lcom/thinkup/core/q/nn;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(IILorg/json/JSONObject;Lcom/thinkup/core/q/m0;)Lcom/thinkup/core/common/dm/m0o;
    .locals 15

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 241
    :goto_0
    new-instance v5, Lcom/thinkup/core/common/dm/m0o;

    invoke-direct {v5, p0}, Lcom/thinkup/core/common/dm/m0o;-><init>(I)V

    .line 243
    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->dn(I)V

    .line 244
    invoke-virtual {v5, v4}, Lcom/thinkup/core/common/dm/m0o;->dm(I)V

    .line 245
    const-string v0, "adapter_class"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_1

    .line 246
    invoke-virtual {v5, v7}, Lcom/thinkup/core/common/dm/m0o;->n(Ljava/lang/String;)V

    goto :goto_1

    .line 248
    :cond_1
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->n(Ljava/lang/String;)V

    .line 252
    :goto_1
    const-string v0, "caps_d"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, -0x1

    if-eqz v6, :cond_2

    .line 253
    invoke-virtual {v5, v8}, Lcom/thinkup/core/common/dm/m0o;->d0(I)V

    goto :goto_2

    .line 255
    :cond_2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->d0(I)V

    .line 259
    :goto_2
    const-string v0, "caps_h"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 260
    invoke-virtual {v5, v8}, Lcom/thinkup/core/common/dm/m0o;->dd(I)V

    goto :goto_3

    .line 262
    :cond_3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->dd(I)V

    .line 265
    :goto_3
    const-string v0, "nw_firm_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 266
    invoke-virtual {v5, v8}, Lcom/thinkup/core/common/dm/m0o;->q(I)V

    goto :goto_4

    .line 268
    :cond_4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->q(I)V

    .line 271
    :goto_4
    const-string v0, "content"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const-string v9, "unit_type"

    const/16 v10, 0x16

    if-eqz v6, :cond_5

    .line 272
    invoke-virtual {v5, v7}, Lcom/thinkup/core/common/dm/m0o;->m(Ljava/lang/String;)V

    .line 273
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->d(Ljava/util/Map;)V

    goto :goto_5

    .line 275
    :cond_5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lcom/thinkup/core/common/no/mo;->n(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 278
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v11

    if-ne v11, v10, :cond_6

    .line 1864
    invoke-static {v6, v9, v2}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v3, :cond_6

    .line 1866
    const-string v11, "render_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v6, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_6
    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->m(Ljava/lang/String;)V

    .line 281
    invoke-virtual {v5, v6}, Lcom/thinkup/core/common/dm/m0o;->d(Ljava/util/Map;)V

    .line 284
    invoke-virtual/range {p3 .. p3}, Lcom/thinkup/core/q/m0;->dn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/thinkup/core/q/nn;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->dq(Ljava/lang/String;)V

    .line 287
    :goto_5
    const-string v0, "nw_firm_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 288
    invoke-virtual {v5, v7}, Lcom/thinkup/core/common/dm/m0o;->d(Ljava/lang/String;)V

    goto :goto_6

    .line 290
    :cond_7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->d(Ljava/lang/String;)V

    .line 293
    :goto_6
    const-string v0, "ug_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 294
    const-string v0, "unknown"

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->q(Ljava/lang/String;)V

    goto :goto_7

    .line 296
    :cond_8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->q(Ljava/lang/String;)V

    .line 299
    :goto_7
    const-string v0, "nw_cache_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v11, 0x0

    if-eqz v6, :cond_9

    .line 300
    invoke-virtual {v5, v11, v12}, Lcom/thinkup/core/common/dm/m0o;->dd(J)V

    goto :goto_8

    .line 302
    :cond_9
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v13, v0

    invoke-virtual {v5, v13, v14}, Lcom/thinkup/core/common/dm/m0o;->dd(J)V

    .line 306
    :goto_8
    const-string v0, "nw_timeout"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 307
    invoke-virtual {v5, v11, v12}, Lcom/thinkup/core/common/dm/m0o;->dm(J)V

    goto :goto_9

    .line 309
    :cond_a
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v13, v0

    invoke-virtual {v5, v13, v14}, Lcom/thinkup/core/common/dm/m0o;->dm(J)V

    .line 312
    :goto_9
    const-string v0, "nw_req_num"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 313
    invoke-virtual {v5, v3}, Lcom/thinkup/core/common/dm/m0o;->m0(I)V

    goto :goto_a

    .line 315
    :cond_b
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->m0(I)V

    .line 318
    :goto_a
    const-string v0, "pacing"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v13, -0x1

    if-eqz v6, :cond_c

    .line 319
    invoke-virtual {v5, v13, v14}, Lcom/thinkup/core/common/dm/m0o;->dn(J)V

    goto :goto_b

    .line 321
    :cond_c
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lcom/thinkup/core/common/dm/m0o;->dn(J)V

    .line 324
    :goto_b
    const-string v0, "unit_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 325
    invoke-virtual {v5, v7}, Lcom/thinkup/core/common/dm/m0o;->d0(Ljava/lang/String;)V

    goto :goto_c

    .line 327
    :cond_d
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->d0(Ljava/lang/String;)V

    .line 330
    :goto_c
    const-string v0, "ecpm"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_e

    .line 331
    invoke-virtual {v5, v10, v11}, Lcom/thinkup/core/common/dm/m0o;->m(D)V

    move-object v6, v9

    goto :goto_d

    .line 334
    :cond_e
    const-string v0, "ecpm"

    move-object v6, v9

    invoke-virtual {v1, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/thinkup/core/common/dm/m0o;->m(D)V

    .line 338
    :goto_d
    const-string v0, "hb_timeout"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/16 v8, 0x7d0

    .line 339
    invoke-virtual {v5, v8, v9}, Lcom/thinkup/core/common/dm/m0o;->do(J)V

    goto :goto_e

    .line 341
    :cond_f
    const-string v0, "hb_timeout"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v8, v0

    invoke-virtual {v5, v8, v9}, Lcom/thinkup/core/common/dm/m0o;->do(J)V

    .line 345
    :goto_e
    const-string v0, "t_c_u"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 346
    invoke-virtual {v5, v7}, Lcom/thinkup/core/common/dm/m0o;->dd(Ljava/lang/String;)V

    goto :goto_f

    .line 348
    :cond_10
    const-string v0, "t_c_u"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->dd(Ljava/lang/String;)V

    .line 351
    :goto_f
    const-string v0, "t_c_u_min_t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 352
    invoke-virtual {v5, v2}, Lcom/thinkup/core/common/dm/m0o;->md(I)V

    goto :goto_10

    .line 354
    :cond_11
    const-string v0, "t_c_u_min_t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->md(I)V

    .line 357
    :goto_10
    const-string v0, "t_c_u_max_t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0xbb8

    .line 358
    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->mm(I)V

    goto :goto_11

    .line 360
    :cond_12
    const-string v0, "t_c_u_max_t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->mm(I)V

    .line 363
    :goto_11
    const-string v0, "payload"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 364
    invoke-virtual {v5, v7}, Lcom/thinkup/core/common/dm/m0o;->dm(Ljava/lang/String;)V

    goto :goto_12

    .line 366
    :cond_13
    const-string v0, "payload"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->dm(Ljava/lang/String;)V

    .line 369
    :goto_12
    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 370
    invoke-virtual {v5, v7}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    goto :goto_13

    .line 372
    :cond_14
    const-string v0, "error"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    .line 378
    :goto_13
    const-string v0, "l_s_t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/32 v8, 0x1b7740

    .line 379
    invoke-virtual {v5, v8, v9}, Lcom/thinkup/core/common/dm/m0o;->dq(J)V

    goto :goto_14

    .line 381
    :cond_15
    const-string v0, "l_s_t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/thinkup/core/common/dm/m0o;->dq(J)V

    .line 384
    :goto_14
    const-string v0, "n_d_t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 385
    invoke-virtual {v5, v13, v14}, Lcom/thinkup/core/common/dm/m0o;->m0(J)V

    goto :goto_15

    .line 387
    :cond_16
    const-string v0, "n_d_t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/thinkup/core/common/dm/m0o;->m0(J)V

    .line 390
    :goto_15
    const-string v0, "hb_t_c_t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-wide/32 v8, 0x1b7740

    .line 391
    invoke-virtual {v5, v8, v9}, Lcom/thinkup/core/common/dm/m0o;->d0(J)V

    goto :goto_16

    .line 393
    :cond_17
    const-string v0, "hb_t_c_t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/thinkup/core/common/dm/m0o;->d0(J)V

    .line 397
    :goto_16
    const-string v0, "sort_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    xor-int/lit8 v0, v4, 0x1

    .line 398
    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->dq(I)V

    goto :goto_17

    .line 400
    :cond_18
    const-string v0, "sort_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->dq(I)V

    .line 404
    :goto_17
    const-string v0, "s_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 405
    invoke-virtual {v5, v3}, Lcom/thinkup/core/common/dm/m0o;->mn(I)V

    goto :goto_18

    .line 407
    :cond_19
    const-string v0, "s_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->mn(I)V

    .line 409
    :goto_18
    const-string v0, "c_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 410
    invoke-virtual {v5, v3}, Lcom/thinkup/core/common/dm/m0o;->mo(I)V

    goto :goto_19

    .line 412
    :cond_1a
    const-string v0, "c_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->mo(I)V

    .line 416
    :goto_19
    const-string v0, "ecpm_level"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, -0x1

    .line 417
    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->mq(I)V

    goto :goto_1a

    .line 419
    :cond_1b
    const-string v0, "ecpm_level"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->mq(I)V

    .line 422
    :goto_1a
    const-string v0, "precision"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 423
    const-string v0, "publisher_defined"

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->do(Ljava/lang/String;)V

    goto :goto_1b

    .line 425
    :cond_1c
    const-string v0, "precision"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->do(Ljava/lang/String;)V

    .line 428
    :goto_1b
    const-string v0, "nx_req_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-wide/16 v8, 0x0

    .line 429
    invoke-virtual {v5, v8, v9}, Lcom/thinkup/core/common/dm/m0o;->md(J)V

    goto :goto_1c

    :cond_1d
    const-wide/16 v8, 0x0

    .line 431
    const-string v0, "nx_req_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/thinkup/core/common/dm/m0o;->md(J)V

    .line 434
    :goto_1c
    const-string v0, "bid_fail_interval"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 435
    invoke-virtual {v5, v8, v9}, Lcom/thinkup/core/common/dm/m0o;->mm(J)V

    goto :goto_1d

    .line 437
    :cond_1e
    const-string v0, "bid_fail_interval"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/thinkup/core/common/dm/m0o;->mm(J)V

    .line 443
    :goto_1d
    const-string v0, "cy_ecpm"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 444
    invoke-virtual {v5, v10, v11}, Lcom/thinkup/core/common/dm/m0o;->n(D)V

    goto :goto_1e

    .line 446
    :cond_1f
    const-string v0, "cy_ecpm"

    invoke-virtual {v1, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/thinkup/core/common/dm/m0o;->n(D)V

    .line 452
    :goto_1e
    const-string v0, "irrf_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 453
    invoke-virtual {v5, v3}, Lcom/thinkup/core/common/dm/m0o;->n0(I)V

    goto :goto_1f

    .line 455
    :cond_20
    const-string v0, "irrf_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->n0(I)V

    .line 461
    :goto_1f
    const-string v0, "wfe_t_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 462
    invoke-virtual {v5, v3}, Lcom/thinkup/core/common/dm/m0o;->nd(I)V

    goto :goto_20

    .line 464
    :cond_21
    const-string v0, "wfe_t_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->nd(I)V

    .line 470
    :goto_20
    const-string v0, "ubp_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_22

    .line 471
    invoke-virtual {v5, v4}, Lcom/thinkup/core/common/dm/m0o;->nm(I)V

    goto :goto_21

    .line 473
    :cond_22
    const-string v0, "ubp_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->nm(I)V

    .line 480
    :goto_21
    const-string v0, "bid_pl_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 481
    invoke-virtual {v5, v3}, Lcom/thinkup/core/common/dm/m0o;->do(I)V

    goto :goto_22

    .line 483
    :cond_23
    const-string v0, "bid_pl_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->do(I)V

    .line 489
    :goto_22
    const-string v0, "s2s_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 490
    invoke-virtual {v5, v4}, Lcom/thinkup/core/common/dm/m0o;->nn(I)V

    goto :goto_23

    .line 492
    :cond_24
    const-string v0, "s2s_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->nn(I)V

    .line 497
    :goto_23
    const-string v0, "i_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 498
    invoke-virtual {v5, v4}, Lcom/thinkup/core/common/dm/m0o;->nq(I)V

    goto :goto_24

    .line 500
    :cond_25
    const-string v0, "i_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->nq(I)V

    .line 506
    :goto_24
    const-string v0, "sp_ps"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 507
    invoke-virtual {v5, v2}, Lcom/thinkup/core/common/dm/m0o;->no(I)V

    goto :goto_25

    .line 509
    :cond_26
    const-string v0, "sp_ps"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->no(I)V

    .line 515
    :goto_25
    const-string v0, "rtcb_hbecpm"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 516
    invoke-virtual {v5, v3}, Lcom/thinkup/core/common/dm/m0o;->o0(I)V

    goto :goto_26

    .line 518
    :cond_27
    const-string v0, "rtcb_hbecpm"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->o0(I)V

    .line 524
    :goto_26
    const-string v0, "oid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 525
    invoke-virtual {v5, v7}, Lcom/thinkup/core/common/dm/m0o;->m0(Ljava/lang/String;)V

    goto :goto_27

    .line 527
    :cond_28
    const-string v0, "oid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->m0(Ljava/lang/String;)V

    .line 537
    :goto_27
    const-string v0, "show_req"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 538
    invoke-virtual {v5, v4}, Lcom/thinkup/core/common/dm/m0o;->od(I)V

    goto :goto_28

    .line 540
    :cond_29
    const-string v0, "show_req"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->od(I)V

    .line 546
    :goto_28
    const-string v0, "ad_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v0, -0x1

    .line 547
    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->om(I)V

    goto :goto_29

    :cond_2a
    const/4 v0, -0x1

    .line 549
    const-string v8, "ad_type"

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/thinkup/core/common/dm/m0o;->om(I)V

    .line 555
    :goto_29
    const-string v8, "hb_preq_sw"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2b

    .line 556
    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->on(I)V

    goto :goto_2a

    .line 558
    :cond_2b
    const-string v8, "hb_preq_sw"

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/thinkup/core/common/dm/m0o;->on(I)V

    .line 564
    :goto_2a
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0o;->od()I

    move-result v0

    if-ne v0, v4, :cond_2d

    .line 565
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v0

    const/16 v8, 0x16

    if-ne v0, v8, :cond_2c

    .line 566
    sget-object v0, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->RMB_CENT:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->d(Lcom/thinkup/core/api/TUAdConst$CURRENCY;)V

    goto :goto_2b

    .line 568
    :cond_2c
    sget-object v0, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->USD:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->d(Lcom/thinkup/core/api/TUAdConst$CURRENCY;)V

    goto :goto_2b

    .line 571
    :cond_2d
    sget-object v0, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->USD:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->d(Lcom/thinkup/core/api/TUAdConst$CURRENCY;)V

    .line 577
    :goto_2b
    const-string v0, "show_delay"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 578
    invoke-virtual {v5, v2}, Lcom/thinkup/core/common/dm/m0o;->qo(I)V

    goto :goto_2c

    .line 580
    :cond_2e
    const-string v0, "show_delay"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->qo(I)V

    .line 586
    :goto_2c
    const-string v0, "bid_floor"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 587
    invoke-virtual {v5, v10, v11}, Lcom/thinkup/core/common/dm/m0o;->o(D)V

    goto :goto_2d

    .line 589
    :cond_2f
    const-string v0, "bid_floor"

    invoke-virtual {v1, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/thinkup/core/common/dm/m0o;->o(D)V

    .line 595
    :goto_2d
    const-string v0, "ntf_sl_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, -0x1

    .line 596
    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->qq(I)V

    goto :goto_2e

    :cond_30
    const/4 v0, -0x1

    .line 598
    const-string v8, "ntf_sl_sw"

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->qq(I)V

    .line 600
    :goto_2e
    const-string v0, "s_pty"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 601
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0o;->d0d()D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/thinkup/core/common/dm/m0o;->q(D)V

    goto :goto_2f

    .line 603
    :cond_31
    const-string v0, "s_pty"

    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0o;->d0d()D

    move-result-wide v8

    invoke-virtual {v1, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/thinkup/core/common/dm/m0o;->q(D)V

    .line 609
    :goto_2f
    const-string v0, "nw_cur"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 610
    const-string v0, "CNY"

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->mm(Ljava/lang/String;)V

    goto :goto_30

    .line 612
    :cond_32
    const-string v0, "nw_cur"

    const-string v8, "CNY"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->mm(Ljava/lang/String;)V

    .line 618
    :goto_30
    const-string v0, "wn_st_md_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 619
    invoke-virtual {v5, v4}, Lcom/thinkup/core/common/dm/m0o;->d00(I)V

    goto :goto_31

    .line 621
    :cond_33
    const-string v0, "wn_st_md_sw"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->d00(I)V

    .line 627
    :goto_31
    const-string v0, "ads_max_cache_num"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 628
    invoke-virtual {v5, v3}, Lcom/thinkup/core/common/dm/m0o;->d0n(I)V

    goto :goto_32

    .line 630
    :cond_34
    const-string v0, "ads_max_cache_num"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->d0n(I)V

    .line 636
    :goto_32
    const-string v0, "ilrd_est_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 637
    invoke-virtual {v5, v4}, Lcom/thinkup/core/common/dm/m0o;->d0o(I)V

    goto :goto_33

    .line 639
    :cond_35
    const-string v0, "ilrd_est_sw"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->d0o(I)V

    .line 645
    :goto_33
    const-string v0, "g_ra_label"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 646
    const-string v0, "TopOn"

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->mn(Ljava/lang/String;)V

    goto :goto_34

    .line 648
    :cond_36
    const-string v0, "g_ra_label"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->mn(Ljava/lang/String;)V

    .line 654
    :goto_34
    const-string v0, "ad_auto_refresh_time"

    const-wide/16 v8, 0x3a98

    invoke-virtual {v1, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/thinkup/core/common/dm/m0o;->mo(J)V

    .line 657
    const-string v0, "mix_click_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_37

    .line 658
    const-string v0, "mix_click_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 659
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_37

    .line 661
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v9

    new-array v8, v9, [I

    move v9, v2

    .line 662
    :goto_35
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v9, v12, :cond_37

    .line 663
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v12

    aput v12, v8, v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_35

    .line 669
    :catch_0
    :cond_37
    invoke-virtual {v5, v8}, Lcom/thinkup/core/common/dm/m0o;->d([I)V

    .line 680
    const-string v0, "w_nt_sw"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->d0q(I)V

    .line 681
    const-string v0, "l_nt_sw"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->dd0(I)V

    .line 683
    const-string v0, "c_m_urls"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 684
    const-string v0, "c_m_urls"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->d(Lorg/json/JSONArray;)V

    .line 687
    :cond_38
    const-string v0, "sys_sp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 688
    const-string v0, "sys_sp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->ddd(I)V

    .line 692
    :cond_39
    const-string v0, "ad_s_reqf_mode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 693
    const-string v0, "ad_s_reqf_mode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->ddm(I)V

    .line 697
    :cond_3a
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->ddo(I)V

    .line 698
    const-string v0, "hybrid_st_sw"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->ddq(I)V

    .line 699
    const-string v0, "network_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->ddn(I)V

    .line 702
    const-string v0, "wn_st_fl_sw"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->dm0(I)V

    .line 705
    const-string v0, "dd_dis_rate"

    invoke-virtual {v1, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/thinkup/core/common/dm/m0o;->dm(D)V

    .line 706
    const-string v0, "max_nw_price"

    invoke-virtual {v1, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/thinkup/core/common/dm/m0o;->dd(D)V

    .line 709
    const-string v0, "aps_price_points"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->d(Lorg/json/JSONObject;)V

    .line 710
    const-string v0, "dy_bidfloor_sw"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->dmd(I)V

    .line 713
    const-string v0, "gdt_stack_sw"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->dmm(I)V

    .line 716
    invoke-virtual/range {p3 .. p3}, Lcom/thinkup/core/q/m0;->n0q()Lcom/thinkup/core/common/dm/d0o;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 2017
    new-instance v6, Lcom/thinkup/core/common/dm/d0o;

    invoke-direct {v6}, Lcom/thinkup/core/common/dm/d0o;-><init>()V

    .line 720
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d0o;->q()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/thinkup/core/common/dm/d0o;->m(I)V

    .line 721
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d0o;->o()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/thinkup/core/common/dm/d0o;->d(I)V

    .line 722
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d0o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/thinkup/core/common/dm/d0o;->d(Ljava/lang/String;)V

    .line 724
    const-string v0, "e_c"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 725
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3b

    .line 726
    invoke-virtual {v6, v0}, Lcom/thinkup/core/common/dm/d0o;->m(Ljava/lang/String;)V

    .line 729
    :cond_3b
    const-string v0, "e_c_cny"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 730
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3c

    .line 731
    invoke-virtual {v6, v0}, Lcom/thinkup/core/common/dm/d0o;->o(Ljava/lang/String;)V

    .line 734
    :cond_3c
    invoke-virtual {v5, v6}, Lcom/thinkup/core/common/dm/m0o;->d(Lcom/thinkup/core/common/dm/d0o;)V

    .line 738
    :cond_3d
    const-string v0, "ecpm_cny"

    invoke-virtual {v1, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/thinkup/core/common/dm/m0o;->d(D)V

    .line 741
    const-string v0, "bid_da_sw"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->dmn(I)V

    .line 744
    const-string v0, "nurl_abtw_type"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->dmo(I)V

    .line 747
    const-string v0, "c2s_tmax"

    const-wide/16 v8, 0x1f4

    invoke-virtual {v1, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/thinkup/core/common/dm/m0o;->mq(J)V

    .line 751
    const-string v0, "bp_cb_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 752
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3e

    .line 754
    :try_start_1
    invoke-static {v0}, Lcom/thinkup/core/common/dm/od;->d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/od;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_36

    .line 758
    :cond_3e
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v0

    if-ne v0, v4, :cond_3f

    .line 759
    invoke-static {}, Lcom/thinkup/core/common/dm/od;->d()Lcom/thinkup/core/common/dm/od;

    move-result-object v0

    goto :goto_36

    :catchall_0
    :cond_3f
    const/4 v0, 0x0

    .line 762
    :goto_36
    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->d(Lcom/thinkup/core/common/dm/od;)V

    .line 765
    const-string v0, "hw_splash_type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->dmq(I)V

    .line 766
    const-string v0, "splash_cache_time"

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Lcom/thinkup/core/common/dm/m0o;->n0(J)V

    .line 767
    invoke-virtual/range {p3 .. p3}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->dn0(I)V

    .line 770
    invoke-virtual/range {p3 .. p3}, Lcom/thinkup/core/q/m0;->nno()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 772
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 774
    const-string v6, "vf_sw"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/thinkup/core/common/dm/m0o;->dnd(I)V

    .line 775
    const-string v6, "vf_sk"

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/thinkup/core/common/dm/m0o;->mo(Ljava/lang/String;)V

    .line 776
    const-string v6, "vf_sks"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/thinkup/core/common/dm/m0o;->d0(Lorg/json/JSONArray;)V

    .line 777
    const-string v6, "hb_vf_types"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/thinkup/core/common/dm/m0o;->m(Lorg/json/JSONArray;)V

    .line 778
    const-string v6, "wf_vf_types"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/thinkup/core/common/dm/m0o;->n(Lorg/json/JSONArray;)V

    .line 780
    const-string v6, "vf_sw_rv"

    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/thinkup/core/common/dm/m0o;->dnm(I)V

    .line 781
    const-string v6, "hb_vf_types_rv"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/thinkup/core/common/dm/m0o;->o(Lorg/json/JSONArray;)V

    .line 782
    const-string v6, "wf_vf_types_rv"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->q(Lorg/json/JSONArray;)V

    .line 787
    :cond_40
    const-string v0, "req_cap"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->dnn(I)V

    .line 788
    const-string v0, "req_cap_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/thinkup/core/common/dm/m0o;->nd(J)V

    .line 789
    const-string v0, "bid_req_delay_t"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/thinkup/core/common/dm/m0o;->nm(J)V

    .line 790
    const-string v0, "p_coef"

    invoke-virtual {v1, v0, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/thinkup/core/common/dm/m0o;->dn(D)V

    .line 793
    const-string v0, "close_after_click"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->oo(I)V

    .line 794
    const-string v0, "rotation_sw"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->oq(I)V

    .line 795
    const-string v0, "rotation_spi_inter"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->q0(I)V

    .line 798
    invoke-virtual/range {p3 .. p3}, Lcom/thinkup/core/q/m0;->non()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 800
    const-string v6, "imp_t"

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->md(Ljava/lang/String;)V

    .line 802
    :cond_41
    const-string v0, "p_bf_sw"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->qd(I)V

    .line 805
    const-string v0, "w_f_l_p"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->dno(I)V

    .line 808
    const-string v0, "bd_i_t"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->qm(I)V

    move-object/from16 v0, p3

    .line 2601
    iget-object v0, v0, Lcom/thinkup/core/q/m0;->dn:Lcom/thinkup/core/api/TUAdRequest;

    if-eqz v0, :cond_42

    .line 815
    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->d(Lcom/thinkup/core/api/TUAdRequest;)V

    .line 821
    :cond_42
    const-string v0, "req_filter_rule"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/dm/do;->d(Lorg/json/JSONObject;)Lcom/thinkup/core/common/dm/do;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->d(Lcom/thinkup/core/common/dm/do;)V

    .line 823
    const-string v0, "ia_cc_sw"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->n(I)V

    .line 824
    const-string v0, "ia_ca_close_sw"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->m(I)V

    .line 825
    const-string v0, "ia_cd_close_t"

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/thinkup/core/common/dm/m0o;->o(J)V

    .line 826
    const-string v0, "fp_af_ln_sw"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->o(I)V

    .line 828
    const-string v0, "close_btn_it_rate"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->d(I)V

    .line 830
    const-string v0, "bt_cache_type"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->do0(I)V

    .line 831
    const-string v0, "byuid_cache_sw"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->dod(I)V

    .line 833
    const-string v0, "byuid_ot_wait_t"

    const-wide/16 v6, 0x1f4

    invoke-virtual {v1, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/thinkup/core/common/dm/m0o;->no(J)V

    .line 838
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v0

    const v1, 0x186a0

    if-lt v0, v1, :cond_44

    .line 839
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0o;->nm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/String;)Lcom/thinkup/core/api/TUCustomAdapterConfig;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 841
    invoke-virtual {v0}, Lcom/thinkup/core/api/TUCustomAdapterConfig;->isRealTimeBidSwitch()Z

    move-result v1

    if-eqz v1, :cond_43

    move v3, v4

    :cond_43
    invoke-virtual {v5, v3}, Lcom/thinkup/core/common/dm/m0o;->do(I)V

    .line 842
    invoke-virtual {v0}, Lcom/thinkup/core/api/TUCustomAdapterConfig;->getAdCacheTime()J

    move-result-wide v1

    invoke-virtual {v5, v1, v2}, Lcom/thinkup/core/common/dm/m0o;->dd(J)V

    .line 843
    invoke-virtual {v0}, Lcom/thinkup/core/api/TUCustomAdapterConfig;->getLossNoticePostion()I

    move-result v1

    if-lez v1, :cond_44

    .line 844
    invoke-virtual {v0}, Lcom/thinkup/core/api/TUCustomAdapterConfig;->getLossNoticePostion()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/thinkup/core/common/dm/m0o;->qq(I)V

    :cond_44
    return-object v5
.end method

.method private static d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;)Ljava/lang/String;
    .locals 5

    .line 58
    const-string v0, ""

    :try_start_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->od()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    .line 64
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->nd()Ljava/util/Map;

    move-result-object p0

    .line 73
    sget-object p1, Lcom/thinkup/core/q/nn;->d:[Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 74
    invoke-static {p0, v3, v0}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0

    :catchall_0
    :cond_3
    return-object v0
.end method

.method public static d(Lcom/thinkup/core/q/m0;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/q/m0;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Lcom/thinkup/core/q/m0;->md0()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-static {p0, v0, v1, v2}, Lcom/thinkup/core/q/nn;->d(Lcom/thinkup/core/q/m0;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lcom/thinkup/core/q/m0;->dmn()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {p0, v1, v2, v3}, Lcom/thinkup/core/q/nn;->d(Lcom/thinkup/core/q/m0;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object v1

    .line 166
    invoke-virtual {p0}, Lcom/thinkup/core/q/m0;->mdd()Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {p0, v3, v4, v4}, Lcom/thinkup/core/q/nn;->d(Lcom/thinkup/core/q/m0;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object v3

    .line 167
    invoke-virtual {p0}, Lcom/thinkup/core/q/m0;->d0q()Lorg/json/JSONArray;

    move-result-object v4

    const/4 v5, 0x6

    const/16 v6, 0xb

    invoke-static {p0, v4, v5, v6}, Lcom/thinkup/core/q/nn;->d(Lcom/thinkup/core/q/m0;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object v4

    .line 168
    invoke-virtual {p0}, Lcom/thinkup/core/q/m0;->mmd()Lorg/json/JSONArray;

    move-result-object v5

    const/4 v6, 0x7

    const/16 v7, 0x8

    invoke-static {p0, v5, v6, v7}, Lcom/thinkup/core/q/nn;->d(Lcom/thinkup/core/q/m0;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object v5

    .line 169
    invoke-virtual {p0}, Lcom/thinkup/core/q/m0;->mmm()Lorg/json/JSONArray;

    move-result-object v6

    const/4 v7, 0x5

    invoke-static {p0, v6, v2, v7}, Lcom/thinkup/core/q/nn;->d(Lcom/thinkup/core/q/m0;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object p0

    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 175
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static d(Lcom/thinkup/core/q/m0;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/q/m0;",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x4

    .line 196
    invoke-static {p0, p1, v0, v1}, Lcom/thinkup/core/q/nn;->d(Lcom/thinkup/core/q/m0;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/thinkup/core/q/m0;Lorg/json/JSONArray;II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/q/m0;",
            "Lorg/json/JSONArray;",
            "II)",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 222
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 223
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 227
    invoke-static {p3, p2, v2, p0}, Lcom/thinkup/core/q/nn;->d(IILorg/json/JSONObject;Lcom/thinkup/core/q/m0;)Lcom/thinkup/core/common/dm/m0o;

    move-result-object v2

    .line 228
    invoke-static {p0, v2}, Lcom/thinkup/core/q/nn;->d(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0o;)V

    .line 230
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method private static d(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 4

    .line 147
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->md0()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    if-eqz p0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/thinkup/core/q/m0;->mmq()D

    move-result-wide v0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    .line 151
    invoke-virtual {p1, v0, v1}, Lcom/thinkup/core/common/dm/m0o;->o(D)V

    :cond_0
    return-void
.end method

.method public static d(Lcom/thinkup/core/q/m0;Ljava/util/Map;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/q/m0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;)V"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lcom/thinkup/core/q/m0;->m0o()Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/q/nn;->d(Lcom/thinkup/core/q/m0;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    .line 92
    invoke-virtual {v6}, Lcom/thinkup/core/q/m0;->m0q()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, Lcom/thinkup/core/q/nn;->d(Lcom/thinkup/core/q/m0;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 93
    invoke-virtual {v6}, Lcom/thinkup/core/q/m0;->md0()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x3

    invoke-static/range {v6 .. v11}, Lcom/thinkup/core/q/nn;->d(Lcom/thinkup/core/q/m0;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 94
    invoke-virtual {v6}, Lcom/thinkup/core/q/m0;->dmn()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, Lcom/thinkup/core/q/nn;->d(Lcom/thinkup/core/q/m0;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 95
    invoke-virtual {v6}, Lcom/thinkup/core/q/m0;->mdd()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x2

    invoke-static/range {v6 .. v11}, Lcom/thinkup/core/q/nn;->d(Lcom/thinkup/core/q/m0;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 96
    invoke-virtual {v6}, Lcom/thinkup/core/q/m0;->d0q()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x6

    const/16 v11, 0xb

    invoke-static/range {v6 .. v11}, Lcom/thinkup/core/q/nn;->d(Lcom/thinkup/core/q/m0;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 97
    invoke-virtual {v6}, Lcom/thinkup/core/q/m0;->mmd()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x7

    const/16 v11, 0x8

    invoke-static/range {v6 .. v11}, Lcom/thinkup/core/q/nn;->d(Lcom/thinkup/core/q/m0;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 98
    invoke-virtual {v6}, Lcom/thinkup/core/q/m0;->mmm()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x5

    invoke-static/range {v6 .. v11}, Lcom/thinkup/core/q/nn;->d(Lcom/thinkup/core/q/m0;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 99
    invoke-virtual {v6}, Lcom/thinkup/core/q/m0;->d00()Lorg/json/JSONArray;

    move-result-object v9

    const/16 v10, 0x8

    const/16 v11, 0xa

    invoke-static/range {v6 .. v11}, Lcom/thinkup/core/q/nn;->d(Lcom/thinkup/core/q/m0;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 100
    invoke-virtual {v6}, Lcom/thinkup/core/q/m0;->nmn()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x2

    const/16 v11, 0xc

    invoke-static/range {v6 .. v11}, Lcom/thinkup/core/q/nn;->d(Lcom/thinkup/core/q/m0;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    .line 101
    invoke-virtual {v6}, Lcom/thinkup/core/q/m0;->nmo()Lorg/json/JSONArray;

    move-result-object v9

    const/4 v10, 0x1

    const/16 v11, 0xd

    invoke-static/range {v6 .. v11}, Lcom/thinkup/core/q/nn;->d(Lcom/thinkup/core/q/m0;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V

    return-void
.end method

.method private static d(Lcom/thinkup/core/q/m0;Ljava/util/Map;Ljava/util/List;Lorg/json/JSONArray;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/q/m0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;",
            "Lorg/json/JSONArray;",
            "II)V"
        }
    .end annotation

    .line 106
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/q/m0;->n0d()Lcom/thinkup/core/common/dm/mn;

    move-result-object v0

    const/4 v1, 0x0

    .line 108
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 109
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 113
    invoke-static {p5, p4, v2, p0}, Lcom/thinkup/core/q/nn;->d(IILorg/json/JSONObject;Lcom/thinkup/core/q/m0;)Lcom/thinkup/core/common/dm/m0o;

    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_0

    .line 116
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_0
    invoke-static {p0, v2}, Lcom/thinkup/core/q/nn;->d(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0o;)V

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    if-nez p4, :cond_1

    .line 123
    iput-boolean v3, v0, Lcom/thinkup/core/common/dm/mn;->d:Z

    :cond_1
    if-ne p4, v3, :cond_2

    .line 127
    iput-boolean v3, v0, Lcom/thinkup/core/common/dm/mn;->m:Z

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/thinkup/core/q/m0;->ndo()Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_3

    .line 134
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->nq()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->mqn()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 135
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2}, Lcom/thinkup/core/q/m0;->d(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_4
    return-void
.end method

.method private static d(Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x16

    if-ne p1, v0, :cond_1

    .line 864
    const-string p1, "unit_type"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/thinkup/core/common/no/mo;->d(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 866
    const-string p1, "render_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Lcom/thinkup/core/q/m0;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/q/m0;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation

    .line 181
    invoke-virtual {p0}, Lcom/thinkup/core/q/m0;->m0o()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/thinkup/core/q/nn;->d(Lcom/thinkup/core/q/m0;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object v0

    .line 182
    invoke-virtual {p0}, Lcom/thinkup/core/q/m0;->m0q()Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-static {p0, v1, v2, v3}, Lcom/thinkup/core/q/nn;->d(Lcom/thinkup/core/q/m0;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object p0

    .line 184
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 186
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public static n(Lcom/thinkup/core/q/m0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/q/m0;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation

    .line 192
    invoke-virtual {p0}, Lcom/thinkup/core/q/m0;->d00()Lorg/json/JSONArray;

    move-result-object v0

    const/16 v1, 0x8

    const/16 v2, 0xa

    invoke-static {p0, v0, v1, v2}, Lcom/thinkup/core/q/nn;->d(Lcom/thinkup/core/q/m0;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcom/thinkup/core/q/m0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/q/m0;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation

    .line 200
    invoke-virtual {p0}, Lcom/thinkup/core/q/m0;->nmn()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x2

    const/16 v2, 0xc

    invoke-static {p0, v0, v1, v2}, Lcom/thinkup/core/q/nn;->d(Lcom/thinkup/core/q/m0;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lcom/thinkup/core/q/m0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/q/m0;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation

    .line 204
    invoke-virtual {p0}, Lcom/thinkup/core/q/m0;->nmo()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-static {p0, v0, v1, v2}, Lcom/thinkup/core/q/nn;->d(Lcom/thinkup/core/q/m0;Lorg/json/JSONArray;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
