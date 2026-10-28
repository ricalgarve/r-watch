.class public final Lcom/thinkup/core/common/dm/oo;
.super Lcom/thinkup/core/common/dm/o0;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/dm/oo$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkup/core/common/dm/o0;",
        "Ljava/lang/Comparable<",
        "Lcom/thinkup/core/common/dm/oo;",
        ">;"
    }
.end annotation


# static fields
.field public static final o0:Ljava/lang/String; = ""

.field public static final od:Ljava/lang/String; = "PDB"

.field public static final om:Ljava/lang/String; = "PD"

.field public static final on:Ljava/lang/String; = "PA"

.field public static final oo:I = 0x0

.field public static final oq:I = 0x1

.field public static final q0:I = 0x2

.field public static final qd:I = 0x3


# instance fields
.field public d:I

.field public d0:J

.field private d00:Lcom/thinkup/core/common/dm/oo$d;

.field private d0d:Lcom/thinkup/core/basead/adx/api/ITUAdxHandler;

.field private d0m:D

.field private d0n:Ljava/lang/String;

.field private d0o:I

.field private d0q:Z

.field public dd:Ljava/lang/String;

.field private dd0:Ljava/lang/String;

.field private ddd:I

.field private ddm:Ljava/lang/String;

.field private ddn:Ljava/lang/String;

.field private ddo:I

.field private ddq:Ljava/lang/String;

.field public dm:Ljava/lang/String;

.field private dm0:I

.field private dmd:Ljava/lang/String;

.field private dmm:Z

.field public dn:Ljava/lang/String;

.field public do:Ljava/lang/String;

.field public dq:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public m0:D

.field public md:Ljava/lang/String;

.field public mm:I

.field public mn:D

.field public mo:D

.field public mq:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public n0:D

.field public nd:Lcom/thinkup/core/n/n/n;

.field public nm:Z

.field public nn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/on;",
            ">;"
        }
    .end annotation
.end field

.field public no:Lcom/thinkup/core/common/dm/mm0;

.field public nq:Lorg/json/JSONObject;

.field public o:I

.field public q:J

.field private final qm:Ljava/lang/String;

.field private qn:Z

.field private qo:Lcom/thinkup/core/common/dm/m0o;

.field private qq:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 133
    sget-object v9, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->USD:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    move-object v0, p0

    move v1, p1

    move-wide v2, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v9}, Lcom/thinkup/core/common/dm/o0;-><init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/api/TUAdConst$CURRENCY;)V

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, ":"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/dm/oo;->qm:Ljava/lang/String;

    const-wide/16 p4, 0x0

    .line 76
    iput-wide p4, p0, Lcom/thinkup/core/common/dm/oo;->d0m:D

    const/4 p1, -0x1

    .line 98
    iput p1, p0, Lcom/thinkup/core/common/dm/oo;->ddd:I

    .line 114
    const-string p1, ""

    iput-object p1, p0, Lcom/thinkup/core/common/dm/oo;->ddn:Ljava/lang/String;

    const/4 p1, 0x0

    .line 115
    iput p1, p0, Lcom/thinkup/core/common/dm/oo;->ddo:I

    .line 135
    iput-wide p2, p0, Lcom/thinkup/core/common/dm/oo;->sortPrice:D

    return-void
.end method

.method private constructor <init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 129
    sget-object v9, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->USD:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/thinkup/core/common/dm/o0;-><init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/api/TUAdConst$CURRENCY;)V

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/dm/oo;->qm:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 76
    iput-wide p1, p0, Lcom/thinkup/core/common/dm/oo;->d0m:D

    const/4 p1, -0x1

    .line 98
    iput p1, p0, Lcom/thinkup/core/common/dm/oo;->ddd:I

    .line 114
    const-string p1, ""

    iput-object p1, p0, Lcom/thinkup/core/common/dm/oo;->ddn:Ljava/lang/String;

    const/4 p1, 0x0

    .line 115
    iput p1, p0, Lcom/thinkup/core/common/dm/oo;->ddo:I

    return-void
.end method

.method private d(Lcom/thinkup/core/common/dm/oo;)I
    .locals 0

    .line 349
    invoke-static {p0, p1}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/oo;)I

    move-result p1

    return p1
.end method

.method public static d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/oo;
    .locals 1

    .line 219
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/thinkup/core/common/dm/oo;->d(Lorg/json/JSONObject;)Lcom/thinkup/core/common/dm/oo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lorg/json/JSONObject;)Lcom/thinkup/core/common/dm/oo;
    .locals 16

    move-object/from16 v0, p0

    .line 230
    const-string v1, "price"

    const-string v2, ""

    :try_start_0
    const-string v3, "is_success"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 231
    :goto_0
    const-string v3, "bid_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 233
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_1

    .line 234
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    goto :goto_1

    :cond_1
    move-wide v11, v8

    .line 236
    :goto_1
    const-string v1, "nurl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    const-string v3, "lurl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 238
    const-string v6, "burl"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 239
    const-string v6, "err_msg"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 241
    new-instance v6, Lcom/thinkup/core/common/dm/oo;

    move-wide v4, v8

    move-wide v8, v11

    move-object v11, v1

    move-object v12, v3

    invoke-direct/range {v6 .. v14}, Lcom/thinkup/core/common/dm/oo;-><init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v1, "cur"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/thinkup/core/common/dm/oo;->m:Ljava/lang/String;

    .line 243
    const-string v1, "unit_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/thinkup/core/common/dm/oo;->n:Ljava/lang/String;

    .line 244
    const-string v1, "nw_firm_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/thinkup/core/common/dm/oo;->o:I

    .line 245
    const-string v1, "err_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/thinkup/core/common/dm/oo;->d:I

    .line 246
    const-string v1, "expire"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/thinkup/core/common/dm/oo;->q:J

    .line 247
    const-string v1, "out_data_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/thinkup/core/common/dm/oo;->d0:J

    .line 248
    const-string v1, "is_send_winurl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v6, Lcom/thinkup/core/common/dm/oo;->qn:Z

    .line 249
    const-string v1, "offer_data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/thinkup/core/common/dm/oo;->dn:Ljava/lang/String;

    .line 250
    const-string v1, "tp_bid_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/thinkup/core/common/dm/oo;->dd:Ljava/lang/String;

    .line 251
    const-string v1, "burl_win"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/thinkup/core/common/dm/oo;->do:Ljava/lang/String;

    .line 252
    const-string v1, "ad_source_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/thinkup/core/common/dm/oo;->dq:Ljava/lang/String;

    .line 254
    const-string v1, "cur_rate"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, v6, Lcom/thinkup/core/common/dm/oo;->m0:D

    .line 256
    const-string v1, "bid_response"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/thinkup/core/common/dm/oo;->md:Ljava/lang/String;

    .line 258
    const-string v1, "ctrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 260
    const-string v3, "hb_preq_sw"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/thinkup/core/common/dm/oo;->mm:I

    .line 263
    :cond_2
    const-string v1, "ecpm_api"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, v6, Lcom/thinkup/core/common/dm/oo;->mn:D

    .line 264
    const-string v1, "cny_ecpm_api"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, v6, Lcom/thinkup/core/common/dm/oo;->mo:D

    .line 265
    const-string v1, "precision"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/thinkup/core/common/dm/oo;->mq:Ljava/lang/String;

    .line 267
    const-string v1, "second_price"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, v6, Lcom/thinkup/core/common/dm/oo;->n0:D

    .line 269
    const-string v1, "req_url"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/thinkup/core/common/dm/oo;->dm:Ljava/lang/String;

    .line 270
    const-string v1, "bd_type"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/thinkup/core/common/dm/oo;->useType:I

    .line 272
    const-string v1, "s_pty"

    iget-wide v7, v6, Lcom/thinkup/core/common/dm/oo;->price:D

    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, v6, Lcom/thinkup/core/common/dm/oo;->sortPrice:D

    .line 273
    const-string v1, "origin_price"

    iget-wide v7, v6, Lcom/thinkup/core/common/dm/oo;->sortPrice:D

    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, v6, Lcom/thinkup/core/common/dm/oo;->originPrice:D

    .line 275
    const-string v1, "cny_price"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, v6, Lcom/thinkup/core/common/dm/oo;->rmbPrice:D

    .line 278
    iget v1, v6, Lcom/thinkup/core/common/dm/oo;->o:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    .line 279
    iget-wide v7, v6, Lcom/thinkup/core/common/dm/oo;->mn:D

    cmpl-double v1, v7, v4

    if-lez v1, :cond_3

    .line 280
    iput-wide v7, v6, Lcom/thinkup/core/common/dm/oo;->price:D

    .line 281
    iget-wide v7, v6, Lcom/thinkup/core/common/dm/oo;->mn:D

    iput-wide v7, v6, Lcom/thinkup/core/common/dm/oo;->sortPrice:D

    .line 283
    :cond_3
    iget-wide v7, v6, Lcom/thinkup/core/common/dm/oo;->mo:D

    cmpl-double v1, v7, v4

    if-lez v1, :cond_4

    .line 284
    iput-wide v7, v6, Lcom/thinkup/core/common/dm/oo;->rmbPrice:D

    .line 288
    :cond_4
    iget v1, v6, Lcom/thinkup/core/common/dm/oo;->o:I

    const/16 v3, 0x42

    if-ne v1, v3, :cond_5

    .line 289
    const-string v1, "a_r"

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, v6, Lcom/thinkup/core/common/dm/oo;->d0m:D

    .line 292
    :cond_5
    const-string v1, "request_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/thinkup/core/common/dm/oo;->qq:Ljava/lang/String;

    .line 297
    :cond_6
    const-string v1, "adx_ctrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v6, Lcom/thinkup/core/common/dm/oo;->nq:Lorg/json/JSONObject;

    .line 299
    const-string v1, "e_key_data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 300
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 301
    const-string v3, "e_c"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1490
    iput-object v3, v6, Lcom/thinkup/core/common/dm/oo;->d0n:Ljava/lang/String;

    .line 302
    const-string v3, "cny_e_c"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1498
    iput-object v3, v6, Lcom/thinkup/core/common/dm/oo;->dd0:Ljava/lang/String;

    .line 303
    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 1506
    iput v1, v6, Lcom/thinkup/core/common/dm/oo;->d0o:I

    .line 306
    :cond_7
    const-string v1, "adx_mtg_mix_type"

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/thinkup/core/common/dm/oo;->ddd:I

    .line 308
    const-string v1, "deal_type"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/thinkup/core/common/dm/oo;->ddn:Ljava/lang/String;

    .line 310
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v7, 0x2

    if-eqz v4, :cond_b

    const/16 v8, 0x9f1

    if-eq v4, v8, :cond_a

    const/16 v8, 0x9f4

    if-eq v4, v8, :cond_9

    const v8, 0x134ce

    if-eq v4, v8, :cond_8

    goto :goto_2

    :cond_8
    const-string v4, "PDB"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    const-string v4, "PD"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v3, 0x1

    goto :goto_2

    :cond_a
    const-string v4, "PA"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v3, v7

    goto :goto_2

    :cond_b
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v3, v5

    :cond_c
    :goto_2
    if-eqz v3, :cond_f

    const/4 v1, 0x1

    if-eq v3, v1, :cond_e

    if-eq v3, v7, :cond_d

    const/4 v15, 0x0

    .line 322
    iput v15, v6, Lcom/thinkup/core/common/dm/oo;->ddo:I

    goto :goto_3

    .line 318
    :cond_d
    iput v1, v6, Lcom/thinkup/core/common/dm/oo;->ddo:I

    goto :goto_3

    .line 315
    :cond_e
    iput v7, v6, Lcom/thinkup/core/common/dm/oo;->ddo:I

    goto :goto_3

    .line 312
    :cond_f
    iput v5, v6, Lcom/thinkup/core/common/dm/oo;->ddo:I

    .line 325
    :goto_3
    const-string v1, "deal_id"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/thinkup/core/common/dm/oo;->ddq:Ljava/lang/String;

    .line 326
    const-string v1, "deal_pri"

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, Lcom/thinkup/core/common/dm/oo;->dm0:I

    .line 328
    const-string v1, "origin_request_id"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/thinkup/core/common/dm/oo;->setOriginRequestId(Ljava/lang/String;)V

    .line 329
    const-string v1, "x_c"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/thinkup/core/common/dm/oo;->dmd:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v6

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private d(Lcom/thinkup/core/common/dm/mm0;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/thinkup/core/common/dm/oo;->no:Lcom/thinkup/core/common/dm/mm0;

    return-void
.end method

.method private d(Lcom/thinkup/core/common/dm/oo$d;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/thinkup/core/common/dm/oo;->d00:Lcom/thinkup/core/common/dm/oo$d;

    return-void
.end method

.method private m(I)V
    .locals 0

    .line 506
    iput p1, p0, Lcom/thinkup/core/common/dm/oo;->d0o:I

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 0

    .line 490
    iput-object p1, p0, Lcom/thinkup/core/common/dm/oo;->d0n:Ljava/lang/String;

    return-void
.end method

.method private on()Lcom/thinkup/core/common/dm/mm0;
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/thinkup/core/common/dm/oo;->no:Lcom/thinkup/core/common/dm/mm0;

    return-object v0
.end method

.method private oo()Lcom/thinkup/core/common/dm/oo$d;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/thinkup/core/common/dm/oo;->d00:Lcom/thinkup/core/common/dm/oo$d;

    return-object v0
.end method

.method private oq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/on;",
            ">;"
        }
    .end annotation

    .line 553
    iget-object v0, p0, Lcom/thinkup/core/common/dm/oo;->nn:Ljava/util/List;

    return-object v0
.end method

.method private q(Ljava/lang/String;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/thinkup/core/common/dm/oo;->dd0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 26
    check-cast p1, Lcom/thinkup/core/common/dm/oo;

    .line 2349
    invoke-static {p0, p1}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/oo;)I

    move-result p1

    return p1
.end method

.method public final d(I)I
    .locals 2

    .line 533
    iget v0, p0, Lcom/thinkup/core/common/dm/oo;->ddd:I

    if-ltz v0, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    if-ne v0, p1, :cond_1

    const/4 p1, 0x3

    return p1

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final d(Lcom/thinkup/core/basead/adx/api/ITUAdxHandler;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/thinkup/core/common/dm/oo;->d0d:Lcom/thinkup/core/basead/adx/api/ITUAdxHandler;

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/m0o;D)V
    .locals 0

    .line 481
    iput-object p1, p0, Lcom/thinkup/core/common/dm/oo;->qo:Lcom/thinkup/core/common/dm/m0o;

    .line 482
    iput-wide p2, p0, Lcom/thinkup/core/common/dm/oo;->n0:D

    return-void
.end method

.method public final declared-synchronized d(Lcom/thinkup/core/common/dm/on;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 382
    monitor-exit p0

    return-void

    .line 384
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/oo;->nn:Ljava/util/List;

    if-nez v0, :cond_1

    .line 385
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/dm/oo;->nn:Ljava/util/List;

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/dm/oo;->nn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 389
    iget-object v0, p0, Lcom/thinkup/core/common/dm/oo;->nn:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()Z
    .locals 4

    .line 139
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/oo;->d0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized d0()Lcom/thinkup/core/common/dm/m0o;
    .locals 4

    monitor-enter p0

    .line 407
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/oo;->nn:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 408
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/dm/on;

    .line 409
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/on;->d()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 413
    invoke-static {v2, v1}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 420
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized dd()Lcom/thinkup/core/common/dm/m0o;
    .locals 4

    monitor-enter p0

    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/oo;->nn:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 426
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/dm/on;

    .line 427
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/on;->m()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 431
    invoke-static {v2, v1}, Lcom/thinkup/core/common/no/dq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 438
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized dm()V
    .locals 1

    monitor-enter p0

    .line 442
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/oo;->nn:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 443
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final dn()Lcom/thinkup/core/basead/adx/api/ITUAdxHandler;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/thinkup/core/common/dm/oo;->d0d:Lcom/thinkup/core/basead/adx/api/ITUAdxHandler;

    return-object v0
.end method

.method public final do()D
    .locals 2

    .line 465
    iget-wide v0, p0, Lcom/thinkup/core/common/dm/oo;->d0m:D

    return-wide v0
.end method

.method public final dq()Lcom/thinkup/core/common/dm/m0o;
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/thinkup/core/common/dm/oo;->qo:Lcom/thinkup/core/common/dm/m0o;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 143
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 145
    :try_start_0
    const-string v1, "bid_id"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/oo;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v1, "cur"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/oo;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v1, "origin_price"

    iget-wide v2, p0, Lcom/thinkup/core/common/dm/oo;->originPrice:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 148
    const-string v1, "price"

    iget-wide v2, p0, Lcom/thinkup/core/common/dm/oo;->price:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 149
    const-string v1, "nurl"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/oo;->winNoticeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v1, "lurl"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/oo;->loseNoticeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    const-string v1, "unit_id"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/oo;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    const-string v1, "nw_firm_id"

    iget v2, p0, Lcom/thinkup/core/common/dm/oo;->o:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    const-string v1, "is_success"

    iget-boolean v2, p0, Lcom/thinkup/core/common/dm/oo;->isSuccess:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 154
    const-string v1, "err_code"

    iget v2, p0, Lcom/thinkup/core/common/dm/oo;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    const-string v1, "err_msg"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/oo;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    const-string v1, "expire"

    iget-wide v2, p0, Lcom/thinkup/core/common/dm/oo;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 157
    const-string v1, "out_data_time"

    iget-wide v2, p0, Lcom/thinkup/core/common/dm/oo;->d0:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 158
    const-string v1, "is_send_winurl"

    iget-boolean v2, p0, Lcom/thinkup/core/common/dm/oo;->qn:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 160
    const-string v1, "tp_bid_id"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/oo;->dd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v1, "burl"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/oo;->displayNoticeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v1, "ad_source_id"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/oo;->dq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string v1, "cur_rate"

    iget-wide v2, p0, Lcom/thinkup/core/common/dm/oo;->m0:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 165
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 166
    const-string v2, "hb_preq_sw"

    iget v3, p0, Lcom/thinkup/core/common/dm/oo;->mm:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    const-string v2, "ctrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    iget-object v1, p0, Lcom/thinkup/core/common/dm/oo;->md:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 171
    const-string v1, "bid_response"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/oo;->md:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    :cond_0
    const-string v1, "ecpm_api"

    iget-wide v2, p0, Lcom/thinkup/core/common/dm/oo;->mn:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 175
    const-string v1, "cny_ecpm_api"

    iget-wide v2, p0, Lcom/thinkup/core/common/dm/oo;->mo:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 176
    const-string v1, "precision"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/oo;->mq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string v1, "second_price"

    iget-wide v2, p0, Lcom/thinkup/core/common/dm/oo;->n0:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 178
    const-string v1, "req_url"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/oo;->dm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string v1, "bd_type"

    iget v2, p0, Lcom/thinkup/core/common/dm/oo;->useType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 180
    const-string v1, "s_pty"

    iget-wide v2, p0, Lcom/thinkup/core/common/dm/oo;->sortPrice:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 181
    const-string v1, "cny_price"

    iget-wide v2, p0, Lcom/thinkup/core/common/dm/oo;->rmbPrice:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 182
    const-string v1, "request_id"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/oo;->qq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    const-string v1, "a_r"

    iget-wide v2, p0, Lcom/thinkup/core/common/dm/oo;->d0m:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 185
    iget-object v1, p0, Lcom/thinkup/core/common/dm/oo;->nq:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 186
    const-string v2, "adx_ctrl"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/common/dm/oo;->d0n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 190
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 191
    const-string v2, "e_c"

    iget-object v3, p0, Lcom/thinkup/core/common/dm/oo;->d0n:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string v2, "id"

    iget v3, p0, Lcom/thinkup/core/common/dm/oo;->d0o:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 193
    iget-object v2, p0, Lcom/thinkup/core/common/dm/oo;->dd0:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 194
    const-string v2, "cny_e_c"

    iget-object v3, p0, Lcom/thinkup/core/common/dm/oo;->dd0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    :cond_2
    const-string v2, "e_key_data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    :cond_3
    const-string v1, "adx_mtg_mix_type"

    iget v2, p0, Lcom/thinkup/core/common/dm/oo;->ddd:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    const-string v1, "deal_type"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/oo;->ddn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string v1, "deal_id"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/oo;->ddq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string v1, "deal_pri"

    iget v2, p0, Lcom/thinkup/core/common/dm/oo;->dm0:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 206
    const-string v1, "origin_request_id"

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/oo;->getOriginRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string v1, "x_c"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/oo;->dmd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/thinkup/core/common/dm/oo;->qq:Ljava/lang/String;

    return-void
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/thinkup/core/common/dm/oo;->d0n:Ljava/lang/String;

    return-object v0
.end method

.method public final md()Ljava/lang/String;
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/thinkup/core/common/dm/oo;->dd0:Ljava/lang/String;

    return-object v0
.end method

.method public final mm()I
    .locals 1

    .line 502
    iget v0, p0, Lcom/thinkup/core/common/dm/oo;->d0o:I

    return v0
.end method

.method public final mn()Z
    .locals 1

    .line 510
    iget-boolean v0, p0, Lcom/thinkup/core/common/dm/oo;->d0q:Z

    return v0
.end method

.method public final mo()V
    .locals 1

    const/4 v0, 0x1

    .line 514
    iput-boolean v0, p0, Lcom/thinkup/core/common/dm/oo;->d0q:Z

    return-void
.end method

.method public final mq()Ljava/lang/String;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/thinkup/core/common/dm/oo;->ddm:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/thinkup/core/common/dm/oo;->qq:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/thinkup/core/common/dm/oo;->ddm:Ljava/lang/String;

    return-void
.end method

.method public final n0()Z
    .locals 1

    .line 571
    iget v0, p0, Lcom/thinkup/core/common/dm/oo;->ddo:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nd()I
    .locals 1

    .line 575
    iget v0, p0, Lcom/thinkup/core/common/dm/oo;->ddo:I

    return v0
.end method

.method public final nm()Ljava/lang/String;
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/thinkup/core/common/dm/oo;->ddn:Ljava/lang/String;

    return-object v0
.end method

.method public final nn()Ljava/lang/String;
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/thinkup/core/common/dm/oo;->ddq:Ljava/lang/String;

    return-object v0
.end method

.method public final no()I
    .locals 1

    .line 587
    iget v0, p0, Lcom/thinkup/core/common/dm/oo;->dm0:I

    return v0
.end method

.method public final nq()Ljava/lang/String;
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/thinkup/core/common/dm/oo;->dmd:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized o()Z
    .locals 2

    monitor-enter p0

    .line 365
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/dm/oo;->qn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 366
    monitor-exit p0

    return v1

    .line 369
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/thinkup/core/common/dm/oo;->qn:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final o0()V
    .locals 1

    const/4 v0, 0x1

    .line 595
    iput-boolean v0, p0, Lcom/thinkup/core/common/dm/oo;->dmm:Z

    return-void
.end method

.method public final od()Z
    .locals 1

    .line 599
    iget-boolean v0, p0, Lcom/thinkup/core/common/dm/oo;->dmm:Z

    return v0
.end method

.method public final om()Lcom/thinkup/core/bridge/entity/n;
    .locals 3

    .line 607
    new-instance v0, Lcom/thinkup/core/bridge/entity/n;

    invoke-direct {v0}, Lcom/thinkup/core/bridge/entity/n;-><init>()V

    .line 608
    iget-boolean v1, p0, Lcom/thinkup/core/common/dm/oo;->isSuccess:Z

    iput-boolean v1, v0, Lcom/thinkup/core/bridge/entity/n;->d:Z

    .line 609
    iget-object v1, p0, Lcom/thinkup/core/common/dm/oo;->token:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/bridge/entity/n;->m:Ljava/lang/String;

    .line 610
    iget-wide v1, p0, Lcom/thinkup/core/common/dm/oo;->price:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkup/core/bridge/entity/n;->n:Ljava/lang/Double;

    .line 611
    iget-object v1, p0, Lcom/thinkup/core/common/dm/oo;->winNoticeUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/bridge/entity/n;->o:Ljava/lang/String;

    .line 612
    iget-object v1, p0, Lcom/thinkup/core/common/dm/oo;->loseNoticeUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/bridge/entity/n;->q:Ljava/lang/String;

    .line 613
    iget-object v1, p0, Lcom/thinkup/core/common/dm/oo;->errorMsg:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/bridge/entity/n;->dd:Ljava/lang/String;

    .line 614
    iget-object v1, p0, Lcom/thinkup/core/common/dm/oo;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/bridge/entity/n;->dm:Ljava/lang/String;

    .line 615
    iget-object v1, p0, Lcom/thinkup/core/common/dm/oo;->n:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/bridge/entity/n;->dn:Ljava/lang/String;

    .line 616
    iget v1, p0, Lcom/thinkup/core/common/dm/oo;->o:I

    iput v1, v0, Lcom/thinkup/core/bridge/entity/n;->do:I

    .line 617
    iget v1, p0, Lcom/thinkup/core/common/dm/oo;->d:I

    iput v1, v0, Lcom/thinkup/core/bridge/entity/n;->dq:I

    .line 618
    iget-wide v1, p0, Lcom/thinkup/core/common/dm/oo;->q:J

    iput-wide v1, v0, Lcom/thinkup/core/bridge/entity/n;->m0:J

    .line 619
    iget-wide v1, p0, Lcom/thinkup/core/common/dm/oo;->d0:J

    iput-wide v1, v0, Lcom/thinkup/core/bridge/entity/n;->md:J

    .line 620
    iget-boolean v1, p0, Lcom/thinkup/core/common/dm/oo;->qn:Z

    iput-boolean v1, v0, Lcom/thinkup/core/bridge/entity/n;->mm:Z

    .line 621
    iget-object v1, p0, Lcom/thinkup/core/common/dm/oo;->dn:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/bridge/entity/n;->mn:Ljava/lang/String;

    .line 622
    iget-object v1, p0, Lcom/thinkup/core/common/dm/oo;->dd:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/bridge/entity/n;->mo:Ljava/lang/String;

    .line 623
    iget-object v1, p0, Lcom/thinkup/core/common/dm/oo;->do:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/bridge/entity/n;->mq:Ljava/lang/String;

    .line 624
    iget-object v1, p0, Lcom/thinkup/core/common/dm/oo;->dq:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/bridge/entity/n;->n0:Ljava/lang/String;

    .line 625
    iget-wide v1, p0, Lcom/thinkup/core/common/dm/oo;->m0:D

    iput-wide v1, v0, Lcom/thinkup/core/bridge/entity/n;->nd:D

    .line 626
    iget-wide v1, p0, Lcom/thinkup/core/common/dm/oo;->mn:D

    iput-wide v1, v0, Lcom/thinkup/core/bridge/entity/n;->nm:D

    .line 627
    iget-wide v1, p0, Lcom/thinkup/core/common/dm/oo;->mo:D

    iput-wide v1, v0, Lcom/thinkup/core/bridge/entity/n;->nn:D

    .line 628
    iget-object v1, p0, Lcom/thinkup/core/common/dm/oo;->mq:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/bridge/entity/n;->no:Ljava/lang/String;

    .line 629
    iget-object v1, p0, Lcom/thinkup/core/common/dm/oo;->dm:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/bridge/entity/n;->nq:Ljava/lang/String;

    .line 630
    iget v1, p0, Lcom/thinkup/core/common/dm/oo;->useType:I

    iput v1, v0, Lcom/thinkup/core/bridge/entity/n;->o0:I

    .line 631
    iget-wide v1, p0, Lcom/thinkup/core/common/dm/oo;->sortPrice:D

    iput-wide v1, v0, Lcom/thinkup/core/bridge/entity/n;->od:D

    .line 632
    iget-wide v1, p0, Lcom/thinkup/core/common/dm/oo;->originPrice:D

    iput-wide v1, v0, Lcom/thinkup/core/bridge/entity/n;->om:D

    .line 633
    iget-wide v1, p0, Lcom/thinkup/core/common/dm/oo;->rmbPrice:D

    iput-wide v1, v0, Lcom/thinkup/core/bridge/entity/n;->on:D

    .line 634
    iget-wide v1, p0, Lcom/thinkup/core/common/dm/oo;->d0m:D

    iput-wide v1, v0, Lcom/thinkup/core/bridge/entity/n;->oo:D

    .line 635
    iget-object v1, p0, Lcom/thinkup/core/common/dm/oo;->qq:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/bridge/entity/n;->oq:Ljava/lang/String;

    .line 636
    iget v1, p0, Lcom/thinkup/core/common/dm/oo;->ddd:I

    iput v1, v0, Lcom/thinkup/core/bridge/entity/n;->q0:I

    .line 637
    iget-object v1, p0, Lcom/thinkup/core/common/dm/oo;->ddn:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/bridge/entity/n;->qd:Ljava/lang/String;

    .line 638
    iget v1, p0, Lcom/thinkup/core/common/dm/oo;->ddo:I

    iput v1, v0, Lcom/thinkup/core/bridge/entity/n;->qm:I

    .line 639
    iget-object v1, p0, Lcom/thinkup/core/common/dm/oo;->ddq:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/bridge/entity/n;->qn:Ljava/lang/String;

    .line 640
    iget v1, p0, Lcom/thinkup/core/common/dm/oo;->dm0:I

    iput v1, v0, Lcom/thinkup/core/bridge/entity/n;->qo:I

    .line 641
    iget-object v1, p0, Lcom/thinkup/core/common/dm/oo;->originRequestId:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/bridge/entity/n;->qq:Ljava/lang/String;

    .line 642
    iget-object v1, p0, Lcom/thinkup/core/common/dm/oo;->dmd:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/bridge/entity/n;->d00:Ljava/lang/String;

    .line 643
    iget-object v1, p0, Lcom/thinkup/core/common/dm/oo;->d0n:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/bridge/entity/n;->d0d:Ljava/lang/String;

    .line 644
    iget-object v1, p0, Lcom/thinkup/core/common/dm/oo;->dd0:Ljava/lang/String;

    iput-object v1, v0, Lcom/thinkup/core/bridge/entity/n;->d0m:Ljava/lang/String;

    .line 645
    iget v1, p0, Lcom/thinkup/core/common/dm/oo;->d0o:I

    iput v1, v0, Lcom/thinkup/core/bridge/entity/n;->d0n:I

    return-object v0
.end method

.method public final declared-synchronized q()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 376
    :try_start_0
    iput-object v0, p0, Lcom/thinkup/core/common/dm/oo;->biddingNotice:Lcom/thinkup/core/api/TUBiddingNotice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
