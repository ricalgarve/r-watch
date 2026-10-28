.class public final Lcom/thinkup/core/common/dm/dom;
.super Lcom/thinkup/core/common/dm/nq;


# instance fields
.field private mn:I

.field private mo:I

.field private mq:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/thinkup/core/common/dm/nq;-><init>()V

    return-void
.end method

.method private dnn()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/thinkup/core/common/dm/dom;->mo:I

    return v0
.end method

.method private dno()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/thinkup/core/common/dm/dom;->mn:I

    return v0
.end method

.method private dnq()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/thinkup/core/common/dm/dom;->mq:I

    return v0
.end method

.method private mmd(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/thinkup/core/common/dm/dom;->mo:I

    return-void
.end method

.method private mmm(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/thinkup/core/common/dm/dom;->mn:I

    return-void
.end method

.method private mmn(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/thinkup/core/common/dm/dom;->mq:I

    return-void
.end method

.method public static nn(Ljava/lang/String;)Lcom/thinkup/core/common/dm/dom;
    .locals 20

    .line 59
    const-string v0, "click_nt_sw"

    const-string v1, "click_cache_time"

    const-string v2, "shk_time"

    const-string v3, "shk_strength_and"

    const-string v4, "shk_sw"

    const-string v5, "inter_type"

    const-string v6, "ap_pasbl"

    const-string v7, "ap_arpt"

    const-string v8, "sh_ec"

    const-string v9, "int_cl_ti"

    const-string v10, "int_cl_sw"

    const-string v11, "at_ct_ti"

    const-string v12, "at_cl_sw"

    const-string v13, "s_b_d"

    const-string v14, ""

    new-instance v15, Lcom/thinkup/core/common/dm/dom;

    invoke-direct {v15}, Lcom/thinkup/core/common/dm/dom;-><init>()V

    .line 60
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_0

    goto/16 :goto_15

    :cond_0
    move-object/from16 v16, v14

    .line 64
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    const-string v0, "f_t"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->n0(I)V

    .line 68
    const-string v0, "v_c"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    move-object/from16 v18, v1

    const/4 v1, 0x2

    move-object/from16 v19, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->nd(I)V

    .line 79
    const-string v0, "s_b_t"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->nm(I)V

    .line 82
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->nn(I)V

    .line 87
    :cond_3
    const-string v0, "e_c_a"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x3

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    if-eq v0, v13, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 99
    :goto_1
    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->no(I)V

    .line 102
    const-string v0, "ak_cfm"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_7

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    .line 111
    :goto_2
    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->mm(I)V

    .line 113
    const-string v0, "m_t"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->md(I)V

    .line 122
    const-string v0, "cm"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_9

    goto :goto_3

    :cond_9
    move v0, v2

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    .line 1046
    :goto_3
    iput v0, v15, Lcom/thinkup/core/common/dm/dom;->mn:I

    .line 133
    const-string v0, "ipua"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->o(I)V

    .line 134
    const-string v0, "clua"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->q(I)V

    .line 135
    const-string v0, "dp_cm"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->m0(I)V

    .line 136
    const-string v0, "l_o_num"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 2038
    iput v0, v15, Lcom/thinkup/core/common/dm/dom;->mo:I

    .line 137
    const-string v0, "ld_t"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->dq(I)V

    .line 140
    const-string v0, "ec_r"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->od(I)V

    .line 141
    const-string v0, "ec_s_t"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->om(I)V

    .line 142
    const-string v0, "ec_l_t"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->on(I)V

    .line 145
    const-string v0, "or_t"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v15, v1, v2}, Lcom/thinkup/core/common/dm/dom;->d(J)V

    .line 146
    const-string v0, "rv_fail_reward"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->d0(I)V

    .line 147
    const-string v0, "cl_sz"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->dd(I)V

    .line 148
    const-string v0, "si_fit"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->do(I)V

    .line 151
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 152
    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->oo(I)V

    .line 154
    :cond_b
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 155
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->oq(I)V

    .line 157
    :cond_c
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 158
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->q0(I)V

    .line 160
    :cond_d
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 161
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->qd(I)V

    .line 163
    :cond_e
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 164
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->qm(I)V

    .line 167
    :cond_f
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 168
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->qn(I)V

    .line 171
    :cond_10
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 172
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->qo(I)V

    .line 176
    :cond_11
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 177
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->d0(Ljava/lang/String;)V

    .line 181
    :cond_12
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 182
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->qq(I)V

    .line 185
    :cond_13
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 186
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->d00(I)V

    :cond_14
    move-object/from16 v0, v19

    .line 189
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 190
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/thinkup/core/common/dm/dom;->o(J)V

    :cond_15
    move-object/from16 v0, v18

    .line 194
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 195
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->d0d(I)V

    :cond_16
    move-object/from16 v0, v17

    .line 197
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 198
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->d0m(I)V

    .line 201
    :cond_17
    const-string v0, "ft_cl_sz"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 202
    const-string v0, "ft_cl_sz"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->dm(I)V

    goto :goto_4

    :cond_18
    const/4 v0, 0x1

    .line 204
    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->dm(I)V

    .line 207
    :goto_4
    const-string v0, "sh_cl_itp"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 208
    const-string v0, "sh_cl_itp"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->dn(I)V

    goto :goto_5

    :cond_19
    const/4 v0, 0x2

    .line 210
    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->dn(I)V

    .line 213
    :goto_5
    const-string v0, "shm_t"

    const/4 v1, -0x1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->d0n(I)V

    .line 216
    const-string v0, "ready_rate"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 217
    const-string v0, "ready_rate"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->d0o(I)V

    goto :goto_6

    :cond_1a
    const/16 v0, 0x64

    .line 219
    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->d0o(I)V

    .line 221
    :goto_6
    const-string v0, "rsdl_rate"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 222
    const-string v0, "rsdl_rate"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->d0q(I)V

    goto :goto_7

    :cond_1b
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->d0q(I)V

    .line 226
    :goto_7
    const-string v0, "video_ctn_type"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 227
    const-string v0, "video_ctn_type"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->dd0(I)V

    goto :goto_8

    :cond_1c
    const/4 v0, 0x2

    .line 229
    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->dd0(I)V

    .line 232
    :goto_8
    const-string v0, "preload_offer_html"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 233
    const-string v0, "preload_offer_html"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1d

    const/4 v0, 0x1

    goto :goto_9

    :cond_1d
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->d(Z)V

    goto :goto_a

    :cond_1e
    const/4 v0, 0x1

    .line 235
    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->d(Z)V

    .line 237
    :goto_a
    const-string v0, "re_monitor"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 238
    const-string v0, "re_monitor"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1f

    const/4 v0, 0x1

    goto :goto_b

    :cond_1f
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->m(Z)V

    const/4 v0, 0x0

    goto :goto_c

    :cond_20
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->m(Z)V

    .line 243
    :goto_c
    const-string v2, "wn_st_md_sw"

    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 2055
    iput v2, v15, Lcom/thinkup/core/common/dm/dom;->mq:I

    .line 246
    const-string v0, "at_cl_img"

    const/4 v2, 0x2

    invoke-virtual {v14, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_21

    move v0, v3

    goto :goto_d

    :cond_21
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->n(Z)V

    .line 247
    const-string v0, "at_cl_video"

    invoke-virtual {v14, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_22

    move v0, v3

    goto :goto_e

    :cond_22
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->o(Z)V

    .line 248
    const-string v0, "at_cl_ec"

    invoke-virtual {v14, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_23

    const/4 v0, 0x1

    goto :goto_f

    :cond_23
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->q(Z)V

    .line 250
    const-string v0, "at_cl_pt"

    const-wide/16 v2, 0x1388

    invoke-virtual {v14, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lcom/thinkup/core/common/dm/dom;->q(J)V

    .line 251
    const-string v0, "at_cl_pct"

    invoke-virtual {v14, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lcom/thinkup/core/common/dm/dom;->d0(J)V

    .line 252
    const-string v0, "at_cl_ec_pt"

    invoke-virtual {v14, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lcom/thinkup/core/common/dm/dom;->dd(J)V

    .line 253
    const-string v0, "at_cl_ec_pct"

    invoke-virtual {v14, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lcom/thinkup/core/common/dm/dom;->dm(J)V

    .line 256
    const-string v0, "or_img_t"

    invoke-virtual {v14, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lcom/thinkup/core/common/dm/dom;->dn(J)V

    .line 257
    const-string v0, "animate_type"

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->ddm(I)V

    .line 258
    const-string v0, "render_wv_ld"

    const/4 v4, 0x2

    invoke-virtual {v14, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->ddd(I)V

    .line 261
    const-string v0, "cl_invalid_sw"

    invoke-virtual {v14, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->ddn(I)V

    .line 262
    const-string v0, "stc_sw"

    const/4 v4, 0x1

    invoke-virtual {v14, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->ddo(I)V

    .line 264
    const-string v0, "close_button_m"

    const/4 v4, 0x0

    invoke-virtual {v14, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->ddq(I)V

    .line 267
    const-string v0, "cgf_sw"

    const/4 v4, 0x1

    invoke-virtual {v14, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->dm0(I)V

    .line 268
    const-string v0, "cgf_t"

    const-wide/16 v4, 0x0

    invoke-virtual {v14, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Lcom/thinkup/core/common/dm/dom;->do(J)V

    .line 269
    const-string v0, "cgf_list"

    move-object/from16 v6, v16

    invoke-virtual {v14, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->dd(Ljava/lang/String;)V

    .line 270
    const-string v0, "qa_po"

    invoke-virtual {v14, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->dm(Ljava/lang/String;)V

    .line 273
    const-string v0, "lp_pop"

    const/4 v7, 0x2

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->n(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 277
    :try_start_1
    const-string v0, "shk_obj"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 279
    const-string v7, "shk_type"

    invoke-virtual {v0, v7, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v15, v7}, Lcom/thinkup/core/common/dm/dom;->m(I)V

    .line 280
    const-string v7, "shk_icon"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/thinkup/core/common/dm/dom;->d(Ljava/lang/String;)V

    .line 281
    const-string v7, "shk_text_l"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/thinkup/core/common/dm/dom;->m(Ljava/lang/String;)V

    .line 282
    const-string v7, "shk_text_m"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/thinkup/core/common/dm/dom;->n(Ljava/lang/String;)V

    .line 283
    const-string v7, "shk_text_s"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    :catchall_0
    :cond_24
    :try_start_2
    const-string v0, "s_c_t"

    const/4 v7, 0x0

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->o0(I)V

    .line 290
    const-string v0, "v_cls"

    const/4 v7, 0x1

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->dmo(I)V

    .line 293
    const-string v0, "sub_splash_time"

    invoke-virtual {v14, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/thinkup/core/common/dm/dom;->dq(J)V

    .line 294
    const-string v0, "s_b_t_top"

    const-wide/16 v7, 0x7d0

    invoke-virtual {v14, v0, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/thinkup/core/common/dm/dom;->m0(J)V

    .line 295
    const-string v0, "s_b_d_top"

    invoke-virtual {v14, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/thinkup/core/common/dm/dom;->md(J)V

    .line 296
    const-string v0, "cd_play_sw"

    const/4 v7, 0x2

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->dnd(I)V

    .line 298
    const-string v0, "apk_verify"

    const/4 v7, 0x1

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->dmd(I)V

    .line 299
    const-string v0, "apk_redown"

    const/4 v7, 0x2

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->dmm(I)V

    .line 300
    const-string v0, "install_bg"

    const/4 v7, 0x1

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->dmn(I)V

    .line 301
    const-string v0, "adx_cache_time"

    const v7, 0x240c8400

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v7, v0

    invoke-virtual {v15, v7, v8}, Lcom/thinkup/core/common/dm/dom;->n(J)V

    .line 302
    const-string v0, "click_close"

    const/4 v7, 0x2

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->dmq(I)V

    .line 303
    const-string v0, "cta_type"

    const/4 v7, 0x1

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->dn0(I)V

    .line 306
    const-string v0, "a_s_way"

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->dnm(I)V

    .line 307
    const-string v0, "s_m_t"

    const/16 v7, 0x320

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->dnn(I)V

    .line 308
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 310
    :try_start_3
    const-string v7, "s_m_a"

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_25

    const/4 v8, 0x0

    .line 312
    :goto_10
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_26

    .line 313
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 314
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_25
    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    .line 317
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 318
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_11

    .line 322
    :catchall_1
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    .line 323
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 324
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    :cond_26
    :goto_11
    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->d(Ljava/util/List;)V

    .line 327
    const-string v0, "s_s_a"

    const/16 v7, 0xa

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->dno(I)V

    .line 330
    const-string v0, "cta_pause"

    const/4 v7, 0x2

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_27

    move v0, v7

    goto :goto_12

    :cond_27
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->d0(Z)V

    .line 331
    invoke-virtual {v15}, Lcom/thinkup/core/common/dm/dom;->d00()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 332
    invoke-virtual {v15, v7}, Lcom/thinkup/core/common/dm/dom;->qo(I)V

    .line 337
    :cond_28
    const-string v0, "nv_tmpt"

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->doq(I)V

    .line 340
    const-string v0, "cta_style"

    const/4 v7, 0x1

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->dnq(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 342
    :try_start_5
    const-string v0, "dcta_txt"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 344
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 345
    const-string v0, "lb_txt"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->md(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 349
    :catchall_2
    :cond_29
    :try_start_6
    const-string v0, "ec_style"

    const/4 v7, 0x1

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->do0(I)V

    .line 351
    invoke-virtual {v15}, Lcom/thinkup/core/common/dm/dom;->d0d()I

    move-result v0

    const/4 v7, 0x2

    if-eq v0, v7, :cond_2b

    if-eq v0, v13, :cond_2a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2a

    const/4 v13, 0x0

    goto :goto_13

    :cond_2a
    const/4 v0, 0x5

    move v13, v0

    .line 363
    :cond_2b
    :goto_13
    const-string v0, "ec_cd_n"

    invoke-virtual {v14, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v15, v0, v1}, Lcom/thinkup/core/common/dm/dom;->mm(J)V

    .line 365
    const-string v0, "ec_rp_style"

    const/4 v7, 0x1

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->dod(I)V

    .line 366
    const-string v0, "ec_rp_ca"

    const/4 v7, 0x0

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->dom(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 368
    :try_start_7
    const-string v0, "ec_rp_txt"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 369
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 370
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 371
    const-string v0, "rp_t"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->dn(Ljava/lang/String;)V

    .line 372
    const-string v0, "rp_g"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->do(Ljava/lang/String;)V

    .line 373
    const-string v0, "dl"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->dq(Ljava/lang/String;)V

    .line 374
    const-string v0, "n"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->m0(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 378
    :catchall_3
    :cond_2c
    :try_start_8
    const-string v0, "sec_cd"

    invoke-virtual {v14, v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v15, v0, v1}, Lcom/thinkup/core/common/dm/dom;->mn(J)V

    .line 379
    const-string v0, "sec_ca"

    const/4 v7, 0x1

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->don(I)V

    .line 381
    const-string v0, "ec_wd_ca"

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->doo(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 383
    :try_start_9
    const-string v0, "ec_wd_txt"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 385
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 386
    const-string v0, "wd_v"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->mm(Ljava/lang/String;)V

    .line 387
    const-string v0, "wd_i"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->mn(Ljava/lang/String;)V

    .line 388
    const-string v0, "wd_c_t"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->mo(Ljava/lang/String;)V

    .line 389
    const-string v0, "wd_c_i"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->mq(Ljava/lang/String;)V

    .line 390
    const-string v0, "wd_c_b_t"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->n0(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 396
    :catchall_4
    :cond_2d
    :try_start_a
    const-string v0, "cls_style"

    const/4 v7, 0x1

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->dq0(I)V

    .line 397
    const-string v0, "cls_style_cw"

    invoke-virtual {v14, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->nd(Ljava/lang/String;)V

    .line 398
    const-string v0, "v_cd_style"

    const-wide/16 v6, 0x1

    invoke-virtual {v14, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/thinkup/core/common/dm/dom;->mq(J)V

    .line 399
    const-string v0, "rv_reward_tip"

    invoke-virtual {v14, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/thinkup/core/common/dm/dom;->mo(J)V

    .line 402
    const-string v0, "wf_dl_sw"

    const/4 v7, 0x1

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->dqd(I)V

    .line 405
    const-string v0, "dp_b_sw"

    const/4 v7, 0x2

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->dqm(I)V

    .line 408
    const-string v0, "ac_b"

    const/4 v7, 0x1

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->dqn(I)V

    .line 411
    const-string v0, "it_cfg_type"

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->dqo(I)V

    .line 412
    const-string v0, "it_cfg_d_t"

    invoke-virtual {v14, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/thinkup/core/common/dm/dom;->n0(J)V

    .line 413
    const-string v0, "it_cfg_r_t"

    const-wide/16 v4, 0x2710

    invoke-virtual {v14, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/thinkup/core/common/dm/dom;->nd(J)V

    .line 414
    const-string v0, "it_cfg_h_t"

    invoke-virtual {v14, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/thinkup/core/common/dm/dom;->nm(J)V

    .line 416
    const-string v0, "p_a_style"

    const/4 v7, 0x1

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->dqq(I)V

    .line 417
    const-string v0, "s_style"

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->m00(I)V

    .line 418
    const-string v0, "s_cta_style"

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->m0d(I)V

    .line 419
    const-string v0, "ins_m_sw"

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->m0m(I)V

    .line 421
    const-string v0, "o_c_b"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v14, v0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/thinkup/core/common/dm/dom;->d(D)V

    .line 422
    const-string v0, "s_d_t"

    const-wide/16 v4, 0x32

    invoke-virtual {v14, v0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/thinkup/core/common/dm/dom;->nn(J)V

    .line 425
    const-string v0, "deeplink_c_sw"

    const/4 v7, 0x2

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->m0n(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 428
    :try_start_b
    const-string v0, "ic_link_list"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 429
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2e

    .line 430
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2e

    const/4 v4, 0x0

    .line 431
    :goto_14
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2e

    .line 432
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 433
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    .line 436
    :cond_2e
    invoke-virtual {v15, v1}, Lcom/thinkup/core/common/dm/dom;->m(Ljava/util/List;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 440
    :catchall_5
    :try_start_c
    const-string v0, "h5_ad_sw"

    const/4 v7, 0x2

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->m0o(I)V

    .line 441
    const-string v0, "h5_n_f"

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->md0(I)V

    .line 442
    const-string v0, "h5_ad_pre"

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->m0q(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 444
    :try_start_d
    const-string v0, "h5_ad_t"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 446
    const-string v1, "t_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/thinkup/core/common/dm/dom;->nm(Ljava/lang/String;)V

    .line 447
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->mdd(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 452
    :catchall_6
    :cond_2f
    :try_start_e
    const-string v0, "x_cl"

    const/4 v7, 0x0

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->mdm(I)V

    .line 453
    invoke-virtual {v15}, Lcom/thinkup/core/common/dm/dom;->dn0()V

    .line 454
    const-string v0, "o_h_w_load_sw"

    const/4 v7, 0x2

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->mdn(I)V

    .line 455
    const-string v0, "h5_l_l"

    invoke-virtual {v14, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/thinkup/core/common/dm/dom;->no(J)V

    .line 456
    const-string v0, "h5_r_t"

    const-wide/16 v1, 0xbb8

    invoke-virtual {v14, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/thinkup/core/common/dm/dom;->nq(J)V

    .line 459
    const-string v0, "offer_d_c"

    const/4 v7, 0x1

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->mdo(I)V

    .line 460
    const-string v0, "check_w_f"

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->mdq(I)V

    .line 461
    const-string v0, "s_full"

    const/4 v7, 0x2

    invoke-virtual {v14, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v0}, Lcom/thinkup/core/common/dm/dom;->mm0(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_15

    :catchall_7
    move-exception v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_15
    return-object v15
.end method
