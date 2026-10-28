.class public final Lcom/thinkup/core/common/dm/dmo;
.super Lcom/thinkup/core/common/dm/nq;


# instance fields
.field protected mn:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/thinkup/core/common/dm/nq;-><init>()V

    return-void
.end method

.method private static d(Lorg/json/JSONObject;)Lcom/thinkup/core/common/dm/dmo;
    .locals 23

    move-object/from16 v0, p0

    .line 42
    const-string v1, "rsdl_rate"

    const-string v2, "ready_rate"

    const-string v3, "sh_cl_itp"

    const-string v4, "ft_cl_sz"

    const-string v5, "click_nt_sw"

    const-string v6, "click_cache_time"

    const-string v7, "shk_time"

    const-string v8, "shk_strength_and"

    const-string v9, "shk_sw"

    const-string v10, "ap_pasbl"

    const-string v11, "ap_arpt"

    const-string v12, "clua"

    const-string v13, "ipua"

    const-string v14, "sh_ec"

    const-string v15, "int_cl_ti"

    move-object/from16 v16, v1

    const-string v1, "int_cl_sw"

    move-object/from16 v17, v2

    const-string v2, "at_ct_ti"

    move-object/from16 v18, v3

    const-string v3, "at_cl_sw"

    move-object/from16 v19, v4

    new-instance v4, Lcom/thinkup/core/common/dm/dmo;

    invoke-direct {v4}, Lcom/thinkup/core/common/dm/dmo;-><init>()V

    move-object/from16 v20, v5

    .line 45
    :try_start_0
    const-string v5, "f_t"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/dm/dmo;->n0(I)V

    .line 46
    const-string v5, "v_c"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/dm/dmo;->nd(I)V

    .line 47
    const-string v5, "s_b_t"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/dm/dmo;->nm(I)V

    .line 48
    const-string v5, "e_c_a"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/dm/dmo;->no(I)V

    .line 49
    const-string v5, "v_m"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/dm/dmo;->nq(I)V

    .line 50
    const-string v5, "s_c_t"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/dm/dmo;->o0(I)V

    .line 51
    const-string v5, "m_t"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/dm/dmo;->md(I)V

    .line 52
    const-string v5, "o_c_t"

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    const-wide/32 v6, 0x240c8400

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/thinkup/core/common/dm/dmo;->n(J)V

    .line 54
    const-string v5, "ak_cfm"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/dm/dmo;->mm(I)V

    .line 56
    const-string v5, "ctdown_time"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/thinkup/core/common/dm/dmo;->m(J)V

    .line 57
    const-string v5, "sk_able"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/dm/dmo;->mn(I)V

    .line 58
    const-string v5, "orient"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/dm/dmo;->mo(I)V

    .line 59
    const-string v5, "size"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/dm/dmo;->q(Ljava/lang/String;)V

    .line 60
    const-string v5, "cl_btn"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/dm/dmo;->mq(I)V

    .line 63
    const-string v5, "ec_r"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/dm/dmo;->od(I)V

    .line 64
    const-string v5, "ec_s_t"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/dm/dmo;->om(I)V

    .line 65
    const-string v5, "ec_l_t"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/dm/dmo;->on(I)V

    .line 68
    const-string v5, "inter_type"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/dm/dmo;->d0(Ljava/lang/String;)V

    .line 71
    const-string v5, "spl_type"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 1220
    iput v5, v4, Lcom/thinkup/core/common/dm/dmo;->mn:I

    .line 74
    const-string v5, "or_t"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/thinkup/core/common/dm/dmo;->d(J)V

    .line 75
    const-string v5, "rv_fail_reward"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/dm/dmo;->d0(I)V

    .line 76
    const-string v5, "cl_sz"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/dm/dmo;->dd(I)V

    .line 77
    const-string v5, "si_fit"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/dm/dmo;->do(I)V

    .line 80
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 81
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/dm/dmo;->oo(I)V

    .line 83
    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 84
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/thinkup/core/common/dm/dmo;->oq(I)V

    .line 86
    :cond_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/thinkup/core/common/dm/dmo;->q0(I)V

    .line 89
    :cond_2
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 90
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/thinkup/core/common/dm/dmo;->qd(I)V

    .line 92
    :cond_3
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 93
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/thinkup/core/common/dm/dmo;->qm(I)V

    .line 97
    :cond_4
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 98
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/thinkup/core/common/dm/dmo;->o(I)V

    .line 100
    :cond_5
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 101
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/thinkup/core/common/dm/dmo;->q(I)V

    .line 105
    :cond_6
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 106
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/thinkup/core/common/dm/dmo;->qn(I)V

    .line 109
    :cond_7
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 110
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/thinkup/core/common/dm/dmo;->qo(I)V

    .line 114
    :cond_8
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 115
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/thinkup/core/common/dm/dmo;->qq(I)V

    .line 118
    :cond_9
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 119
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/thinkup/core/common/dm/dmo;->d00(I)V

    :cond_a
    move-object/from16 v1, v22

    .line 122
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 123
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/thinkup/core/common/dm/dmo;->o(J)V

    :cond_b
    move-object/from16 v1, v21

    .line 127
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 128
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/thinkup/core/common/dm/dmo;->d0d(I)V

    goto :goto_0

    :cond_c
    const v1, 0x36ee80

    .line 130
    invoke-virtual {v4, v1}, Lcom/thinkup/core/common/dm/dmo;->d0d(I)V

    :goto_0
    move-object/from16 v1, v20

    .line 132
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_d

    .line 133
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/thinkup/core/common/dm/dmo;->d0m(I)V

    goto :goto_1

    .line 135
    :cond_d
    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/dm/dmo;->d0m(I)V

    :goto_1
    move-object/from16 v1, v19

    .line 138
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 139
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/thinkup/core/common/dm/dmo;->dm(I)V

    goto :goto_2

    .line 141
    :cond_e
    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/dm/dmo;->dm(I)V

    :goto_2
    move-object/from16 v1, v18

    .line 144
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_f

    .line 145
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/thinkup/core/common/dm/dmo;->dn(I)V

    goto :goto_3

    .line 147
    :cond_f
    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/dm/dmo;->dn(I)V

    .line 150
    :goto_3
    const-string v1, "shm_t"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/thinkup/core/common/dm/dmo;->d0n(I)V

    move-object/from16 v1, v17

    .line 153
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 154
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/thinkup/core/common/dm/dmo;->d0o(I)V

    goto :goto_4

    :cond_10
    const/16 v1, 0x64

    .line 156
    invoke-virtual {v4, v1}, Lcom/thinkup/core/common/dm/dmo;->d0o(I)V

    :goto_4
    move-object/from16 v1, v16

    .line 158
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_11

    .line 159
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/thinkup/core/common/dm/dmo;->d0q(I)V

    goto :goto_5

    .line 161
    :cond_11
    invoke-virtual {v4, v6}, Lcom/thinkup/core/common/dm/dmo;->d0q(I)V

    .line 163
    :goto_5
    const-string v1, "video_ctn_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 164
    const-string v1, "video_ctn_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/thinkup/core/common/dm/dmo;->dd0(I)V

    goto :goto_6

    .line 166
    :cond_12
    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/dm/dmo;->dd0(I)V

    .line 170
    :goto_6
    const-string v1, "at_cl_img"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_13

    move v1, v3

    goto :goto_7

    :cond_13
    move v1, v6

    :goto_7
    invoke-virtual {v4, v1}, Lcom/thinkup/core/common/dm/dmo;->n(Z)V

    .line 171
    const-string v1, "at_cl_video"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_14

    move v1, v3

    goto :goto_8

    :cond_14
    move v1, v6

    :goto_8
    invoke-virtual {v4, v1}, Lcom/thinkup/core/common/dm/dmo;->o(Z)V

    .line 172
    const-string v1, "at_cl_ec"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v3, :cond_15

    move v6, v3

    :cond_15
    invoke-virtual {v4, v6}, Lcom/thinkup/core/common/dm/dmo;->q(Z)V

    .line 174
    const-string v1, "at_cl_pt"

    const-wide/16 v6, 0x1388

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/thinkup/core/common/dm/dmo;->q(J)V

    .line 175
    const-string v1, "at_cl_pct"

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/thinkup/core/common/dm/dmo;->d0(J)V

    .line 176
    const-string v1, "at_cl_ec_pt"

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/thinkup/core/common/dm/dmo;->dd(J)V

    .line 177
    const-string v1, "at_cl_ec_pct"

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/thinkup/core/common/dm/dmo;->dm(J)V

    .line 180
    const-string v1, "sub_splash_time"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/thinkup/core/common/dm/dmo;->dq(J)V

    .line 181
    const-string v1, "s_b_t_top"

    const-wide/16 v8, 0x7d0

    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/thinkup/core/common/dm/dmo;->m0(J)V

    .line 182
    const-string v1, "s_b_d_top"

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lcom/thinkup/core/common/dm/dmo;->md(J)V

    .line 185
    const-string v1, "apk_verify"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/thinkup/core/common/dm/dmo;->dmd(I)V

    .line 186
    const-string v1, "apk_redown"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/thinkup/core/common/dm/dmo;->dmm(I)V

    .line 187
    const-string v1, "install_bg"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/thinkup/core/common/dm/dmo;->dmn(I)V

    .line 188
    const-string v1, "click_close"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/thinkup/core/common/dm/dmo;->dmq(I)V

    .line 189
    const-string v1, "cta_type"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/thinkup/core/common/dm/dmo;->dn0(I)V

    .line 190
    const-string v1, "cd_play_sw"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/thinkup/core/common/dm/dmo;->dnd(I)V

    .line 198
    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/dm/dmo;->dnm(I)V

    .line 199
    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/dmo;->nq()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/thinkup/core/common/dm/dmo;->dno(I)V

    const/16 v0, 0x320

    .line 201
    invoke-virtual {v4, v0}, Lcom/thinkup/core/common/dm/dmo;->dnn(I)V

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    .line 203
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    .line 204
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-virtual {v4, v0}, Lcom/thinkup/core/common/dm/dmo;->d(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v4
.end method

.method private dnn()I
    .locals 1

    .line 216
    iget v0, p0, Lcom/thinkup/core/common/dm/dmo;->mn:I

    return v0
.end method

.method private mmd(I)V
    .locals 0

    .line 220
    iput p1, p0, Lcom/thinkup/core/common/dm/dmo;->mn:I

    return-void
.end method

.method public static nn(Ljava/lang/String;)Lcom/thinkup/core/common/dm/dmo;
    .locals 2

    .line 30
    new-instance v0, Lcom/thinkup/core/common/dm/dmo;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/dmo;-><init>()V

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/thinkup/core/common/dm/dmo;->d(Lorg/json/JSONObject;)Lcom/thinkup/core/common/dm/dmo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    return-object v0
.end method
