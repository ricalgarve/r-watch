.class public final Lcom/smartdigimkt/r6/b;
.super Lcom/smartdigimkt/o6/d;
.source "SourceFile"


# instance fields
.field public R1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/o6/d;-><init>()V

    return-void
.end method

.method public static t(Ljava/lang/String;)Lcom/smartdigimkt/r6/b;
    .locals 23

    const-string v0, "rsdl_rate"

    const-string v1, "ready_rate"

    const-string v2, "sh_cl_itp"

    const-string v3, "ft_cl_sz"

    const-string v4, "click_nt_sw"

    const-string v5, "click_cache_time"

    const-string v6, "shk_time"

    const-string v7, "shk_strength_and"

    const-string v8, "shk_sw"

    const-string v9, "ap_pasbl"

    const-string v10, "ap_arpt"

    const-string v11, "clua"

    const-string v12, "ipua"

    const-string v13, "sh_ec"

    const-string v14, "int_cl_ti"

    const-string v15, "int_cl_sw"

    move-object/from16 v16, v0

    const-string v0, "at_ct_ti"

    move-object/from16 v17, v1

    const-string v1, "at_cl_sw"

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_17

    move-object/from16 v18, v2

    .line 2
    new-instance v2, Lcom/smartdigimkt/r6/b;

    invoke-direct {v2}, Lcom/smartdigimkt/r6/b;-><init>()V

    move-object/from16 v19, v3

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v20, v4

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v4, "f_t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 7
    iput v4, v2, Lcom/smartdigimkt/o6/d;->a:I

    .line 8
    const-string v4, "v_c"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 9
    iput v4, v2, Lcom/smartdigimkt/o6/d;->b:I

    .line 10
    const-string v4, "s_b_t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 11
    iput v4, v2, Lcom/smartdigimkt/o6/d;->c:I

    .line 12
    const-string v4, "e_c_a"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 13
    iput v4, v2, Lcom/smartdigimkt/o6/d;->e:I

    .line 14
    const-string v4, "v_m"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 15
    iput v4, v2, Lcom/smartdigimkt/o6/d;->f:I

    .line 16
    const-string v4, "s_c_t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 17
    iput v4, v2, Lcom/smartdigimkt/o6/d;->g:I

    .line 18
    const-string v4, "m_t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 19
    iput v4, v2, Lcom/smartdigimkt/o6/d;->p:I

    .line 20
    const-string v4, "o_c_t"

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    const-wide/32 v5, 0x5265c00

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 21
    iput-wide v4, v2, Lcom/smartdigimkt/o6/d;->q:J

    .line 22
    const-string v4, "ak_cfm"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 23
    iput v4, v2, Lcom/smartdigimkt/o6/d;->h:I

    .line 24
    const-string v4, "ctdown_time"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 25
    iput-wide v4, v2, Lcom/smartdigimkt/o6/d;->l:J

    .line 26
    const-string v4, "sk_able"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 27
    iput v4, v2, Lcom/smartdigimkt/o6/d;->k:I

    .line 28
    const-string v4, "orient"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 29
    iput v4, v2, Lcom/smartdigimkt/o6/d;->m:I

    .line 30
    const-string v4, "size"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    iput-object v4, v2, Lcom/smartdigimkt/o6/d;->n:Ljava/lang/String;

    .line 32
    const-string v4, "cl_btn"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 33
    iput v4, v2, Lcom/smartdigimkt/o6/d;->o:I

    .line 34
    const-string v4, "ec_r"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 35
    iput v4, v2, Lcom/smartdigimkt/o6/d;->t:I

    .line 36
    const-string v4, "ec_s_t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 37
    iput v4, v2, Lcom/smartdigimkt/o6/d;->u:I

    .line 38
    const-string v4, "ec_l_t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 39
    iput v4, v2, Lcom/smartdigimkt/o6/d;->v:I

    .line 40
    const-string v4, "inter_type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    iput-object v4, v2, Lcom/smartdigimkt/o6/d;->w:Ljava/lang/String;

    .line 42
    const-string v4, "spl_type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 43
    iput v4, v2, Lcom/smartdigimkt/r6/b;->R1:I

    .line 44
    const-string v4, "or_t"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 45
    iput-wide v4, v2, Lcom/smartdigimkt/o6/d;->x:J

    .line 46
    const-string v4, "rv_fail_reward"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 47
    iput v4, v2, Lcom/smartdigimkt/o6/d;->y:I

    .line 48
    const-string v4, "cl_sz"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 49
    iput v4, v2, Lcom/smartdigimkt/o6/d;->z:I

    .line 50
    const-string v4, "si_fit"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 51
    iput v4, v2, Lcom/smartdigimkt/o6/d;->A:I

    .line 52
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 53
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 55
    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 58
    :cond_1
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 61
    :cond_2
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 64
    :cond_3
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 66
    iput v0, v2, Lcom/smartdigimkt/o6/d;->B:I

    .line 67
    :cond_4
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 69
    iput v0, v2, Lcom/smartdigimkt/o6/d;->C:I

    .line 70
    :cond_5
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 72
    iput v0, v2, Lcom/smartdigimkt/o6/d;->D:I

    .line 73
    :cond_6
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 74
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 77
    :cond_7
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 78
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 82
    :cond_8
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 83
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 84
    iput v0, v2, Lcom/smartdigimkt/o6/d;->G:I

    .line 85
    :cond_9
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 86
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 87
    iput v0, v2, Lcom/smartdigimkt/o6/d;->H:I

    :cond_a
    move-object/from16 v0, v22

    .line 88
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 89
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 90
    iput-wide v0, v2, Lcom/smartdigimkt/o6/d;->I:J

    :cond_b
    move-object/from16 v0, v21

    .line 91
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 92
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 93
    iput v0, v2, Lcom/smartdigimkt/o6/d;->K:I

    goto :goto_0

    :cond_c
    const v0, 0x36ee80

    .line 94
    iput v0, v2, Lcom/smartdigimkt/o6/d;->K:I

    :goto_0
    move-object/from16 v0, v20

    .line 95
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_d

    .line 96
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 97
    iput v0, v2, Lcom/smartdigimkt/o6/d;->L:I

    goto :goto_1

    .line 98
    :cond_d
    iput v4, v2, Lcom/smartdigimkt/o6/d;->L:I

    :goto_1
    move-object/from16 v0, v19

    .line 99
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 100
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 101
    iput v0, v2, Lcom/smartdigimkt/o6/d;->M:I

    goto :goto_2

    .line 102
    :cond_e
    iput v4, v2, Lcom/smartdigimkt/o6/d;->M:I

    :goto_2
    move-object/from16 v0, v18

    .line 103
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_f

    .line 104
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 105
    iput v0, v2, Lcom/smartdigimkt/o6/d;->N:I

    goto :goto_3

    .line 106
    :cond_f
    iput v5, v2, Lcom/smartdigimkt/o6/d;->N:I

    .line 107
    :goto_3
    const-string v0, "shm_t"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 108
    iput v0, v2, Lcom/smartdigimkt/o6/d;->O:I

    move-object/from16 v0, v17

    .line 109
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 110
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 111
    iput v0, v2, Lcom/smartdigimkt/o6/d;->P:I

    goto :goto_4

    :cond_10
    const/16 v0, 0x64

    .line 112
    iput v0, v2, Lcom/smartdigimkt/o6/d;->P:I

    :goto_4
    move-object/from16 v0, v16

    .line 113
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_11

    .line 114
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 115
    iput v0, v2, Lcom/smartdigimkt/o6/d;->Q:I

    goto :goto_5

    .line 116
    :cond_11
    iput v6, v2, Lcom/smartdigimkt/o6/d;->Q:I

    .line 117
    :goto_5
    const-string v0, "video_ctn_type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 118
    const-string v0, "video_ctn_type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 119
    iput v0, v2, Lcom/smartdigimkt/o6/d;->R:I

    goto :goto_6

    .line 120
    :cond_12
    iput v5, v2, Lcom/smartdigimkt/o6/d;->R:I

    .line 121
    :goto_6
    const-string v0, "at_cl_img"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_13

    move v0, v4

    goto :goto_7

    :cond_13
    move v0, v6

    .line 122
    :goto_7
    iput-boolean v0, v2, Lcom/smartdigimkt/o6/d;->Z:Z

    .line 123
    const-string v0, "at_cl_video"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_14

    move v0, v4

    goto :goto_8

    :cond_14
    move v0, v6

    .line 124
    :goto_8
    iput-boolean v0, v2, Lcom/smartdigimkt/o6/d;->a0:Z

    .line 125
    const-string v0, "at_cl_ec"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_15

    move v6, v4

    .line 126
    :cond_15
    iput-boolean v6, v2, Lcom/smartdigimkt/o6/d;->b0:Z

    .line 127
    const-string v0, "at_cl_pt"

    const-wide/16 v6, 0x1388

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 128
    iput-wide v0, v2, Lcom/smartdigimkt/o6/d;->c0:J

    .line 129
    const-string v0, "at_cl_pct"

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 130
    iput-wide v0, v2, Lcom/smartdigimkt/o6/d;->d0:J

    .line 131
    const-string v0, "at_cl_ec_pt"

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 132
    iput-wide v0, v2, Lcom/smartdigimkt/o6/d;->e0:J

    .line 133
    const-string v0, "at_cl_ec_pct"

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 134
    iput-wide v0, v2, Lcom/smartdigimkt/o6/d;->f0:J

    .line 135
    const-string v0, "sub_splash_time"

    const-wide/16 v8, 0x0

    invoke-virtual {v3, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 136
    iput-wide v0, v2, Lcom/smartdigimkt/o6/d;->x0:J

    .line 137
    const-string v0, "s_b_t_top"

    const-wide/16 v8, 0x7d0

    invoke-virtual {v3, v0, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 138
    iput-wide v0, v2, Lcom/smartdigimkt/o6/d;->y0:J

    .line 139
    const-string v0, "s_b_d_top"

    invoke-virtual {v3, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 140
    iput-wide v0, v2, Lcom/smartdigimkt/o6/d;->z0:J

    .line 141
    sget-object v0, Lcom/smartdigimkt/e8/n;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 142
    sget-object v0, Lcom/smartdigimkt/e8/n;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 143
    sget-object v0, Lcom/smartdigimkt/e8/n;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 144
    const-string v0, "click_close"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 145
    iput v0, v2, Lcom/smartdigimkt/o6/d;->w0:I

    .line 146
    const-string v0, "cta_type"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 147
    iput v0, v2, Lcom/smartdigimkt/o6/d;->v0:I

    .line 148
    const-string v0, "cd_play_sw"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 149
    iput v0, v2, Lcom/smartdigimkt/o6/d;->A0:I

    .line 150
    iput v5, v2, Lcom/smartdigimkt/o6/d;->H1:I

    .line 151
    iget v0, v2, Lcom/smartdigimkt/o6/d;->H:I

    if-gtz v0, :cond_16

    const/16 v0, 0xa

    .line 152
    :cond_16
    iput v0, v2, Lcom/smartdigimkt/o6/d;->K1:I

    const/16 v0, 0x320

    .line 153
    iput v0, v2, Lcom/smartdigimkt/o6/d;->I1:I

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    .line 155
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 156
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    iput-object v0, v2, Lcom/smartdigimkt/o6/d;->J1:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    return-object v2

    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method
