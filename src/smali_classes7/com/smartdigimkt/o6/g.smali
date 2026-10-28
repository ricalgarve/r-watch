.class public final Lcom/smartdigimkt/o6/g;
.super Lcom/smartdigimkt/o6/d;
.source "SourceFile"


# instance fields
.field public R1:I

.field public S1:I

.field public T1:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/o6/d;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/smartdigimkt/o6/g;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    const-string v1, "inter_type"

    const-string v2, "ap_pasbl"

    const-string v3, "ap_arpt"

    const-string v4, "sh_ec"

    const-string v5, "int_cl_ti"

    const-string v6, "int_cl_sw"

    const-string v7, "at_ct_ti"

    const-string v8, "at_cl_sw"

    const-string v9, "s_b_d"

    const-string v10, ""

    new-instance v11, Lcom/smartdigimkt/o6/g;

    invoke-direct {v11}, Lcom/smartdigimkt/o6/g;-><init>()V

    if-nez v0, :cond_0

    goto/16 :goto_1d

    .line 6
    :cond_0
    :try_start_0
    const-string v12, "f_t"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 7
    iput v12, v11, Lcom/smartdigimkt/o6/d;->a:I

    .line 8
    const-string v12, "v_c"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eq v12, v15, :cond_2

    if-eq v12, v14, :cond_1

    goto :goto_0

    :cond_1
    move v12, v15

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    .line 9
    :goto_0
    iput v12, v11, Lcom/smartdigimkt/o6/d;->b:I

    .line 10
    const-string v12, "s_b_t"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .line 11
    iput v12, v11, Lcom/smartdigimkt/o6/d;->c:I

    .line 12
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 13
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 14
    iput v9, v11, Lcom/smartdigimkt/o6/d;->d:I

    .line 15
    :cond_3
    const-string v9, "e_c_a"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const/4 v12, 0x3

    if-eq v9, v15, :cond_6

    if-eq v9, v14, :cond_5

    if-eq v9, v12, :cond_4

    goto :goto_1

    :cond_4
    move v9, v14

    goto :goto_1

    :cond_5
    move v9, v15

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    .line 16
    :goto_1
    iput v9, v11, Lcom/smartdigimkt/o6/d;->e:I

    .line 17
    const-string v9, "ak_cfm"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    if-eq v9, v15, :cond_8

    if-eq v9, v14, :cond_7

    goto :goto_2

    :cond_7
    move v9, v15

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    .line 18
    :goto_2
    iput v9, v11, Lcom/smartdigimkt/o6/d;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 19
    :try_start_1
    const-string v12, "ak_cfm_c"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 20
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v16

    if-lez v16, :cond_b

    const/4 v13, 0x0

    .line 21
    :goto_3
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_b

    .line 22
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 23
    const-string v15, "link_type"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    .line 24
    const-string v9, "scene"

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const/4 v14, 0x4

    if-ne v15, v14, :cond_9

    .line 27
    invoke-virtual {v11, v9}, Lcom/smartdigimkt/o6/d;->b(I)V

    :cond_9
    const/4 v14, 0x1

    if-ne v15, v14, :cond_a

    .line 31
    invoke-virtual {v11, v9}, Lcom/smartdigimkt/o6/d;->v(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    add-int/lit8 v13, v13, 0x1

    const/4 v15, 0x1

    goto :goto_3

    .line 38
    :catchall_0
    :cond_b
    :try_start_2
    const-string v9, "m_t"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 39
    iput v9, v11, Lcom/smartdigimkt/o6/d;->p:I

    .line 40
    const-string v9, "cm"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const/4 v14, 0x1

    if-eq v9, v14, :cond_d

    const/4 v12, 0x2

    if-eq v9, v12, :cond_c

    goto :goto_4

    :cond_c
    const/4 v9, 0x1

    goto :goto_4

    :cond_d
    const/4 v9, 0x0

    .line 49
    :goto_4
    invoke-virtual {v11, v9}, Lcom/smartdigimkt/o6/g;->M(I)V

    .line 51
    const-string v9, "ipua"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 52
    iput v9, v11, Lcom/smartdigimkt/o6/d;->C:I

    .line 53
    const-string v9, "clua"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 54
    iput v9, v11, Lcom/smartdigimkt/o6/d;->D:I

    .line 55
    const-string v9, "dp_cm"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/smartdigimkt/o6/d;->k(I)V

    .line 56
    const-string v9, "l_o_num"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/smartdigimkt/o6/g;->N(I)V

    .line 57
    const-string v9, "ld_t"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v11, v9}, Lcom/smartdigimkt/o6/d;->u(I)V

    .line 60
    const-string v9, "ec_r"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 61
    iput v9, v11, Lcom/smartdigimkt/o6/d;->t:I

    .line 62
    const-string v9, "ec_s_t"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 63
    iput v9, v11, Lcom/smartdigimkt/o6/d;->u:I

    .line 64
    const-string v9, "ec_l_t"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 65
    iput v9, v11, Lcom/smartdigimkt/o6/d;->v:I

    .line 66
    const-string v9, "or_t"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 67
    iput-wide v12, v11, Lcom/smartdigimkt/o6/d;->x:J

    .line 68
    const-string v9, "rv_fail_reward"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 69
    iput v9, v11, Lcom/smartdigimkt/o6/d;->y:I

    .line 70
    const-string v9, "cl_sz"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 71
    iput v9, v11, Lcom/smartdigimkt/o6/d;->z:I

    .line 72
    const-string v9, "si_fit"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .line 73
    iput v9, v11, Lcom/smartdigimkt/o6/d;->A:I

    .line 74
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 75
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 77
    :cond_e
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 78
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 80
    :cond_f
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 81
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 83
    :cond_10
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 84
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 86
    :cond_11
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 87
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 88
    iput v4, v11, Lcom/smartdigimkt/o6/d;->B:I

    .line 89
    :cond_12
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 90
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 93
    :cond_13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 94
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 98
    :cond_14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 99
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    iput-object v1, v11, Lcom/smartdigimkt/o6/d;->w:Ljava/lang/String;

    .line 101
    :cond_15
    const-string v1, "shk_sw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 102
    const-string v1, "shk_sw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 103
    iput v1, v11, Lcom/smartdigimkt/o6/d;->G:I

    .line 104
    :cond_16
    const-string v1, "shk_strength_and"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 105
    const-string v1, "shk_strength_and"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 106
    iput v1, v11, Lcom/smartdigimkt/o6/d;->H:I

    .line 107
    :cond_17
    const-string v1, "shk_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 108
    const-string v1, "shk_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 109
    iput-wide v1, v11, Lcom/smartdigimkt/o6/d;->I:J

    .line 110
    :cond_18
    const-string v1, "c_dp_i"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 111
    const-string v1, "c_dp_i"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 112
    iput v1, v11, Lcom/smartdigimkt/o6/d;->J:I

    goto :goto_5

    :cond_19
    const/4 v12, 0x2

    .line 113
    iput v12, v11, Lcom/smartdigimkt/o6/d;->J:I

    .line 114
    :goto_5
    const-string v1, "click_cache_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 115
    const-string v1, "click_cache_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 116
    iput v1, v11, Lcom/smartdigimkt/o6/d;->K:I

    .line 117
    :cond_1a
    const-string v1, "click_nt_sw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 118
    const-string v1, "click_nt_sw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 119
    iput v1, v11, Lcom/smartdigimkt/o6/d;->L:I

    .line 120
    :cond_1b
    const-string v1, "ft_cl_sz"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 121
    const-string v1, "ft_cl_sz"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 122
    iput v1, v11, Lcom/smartdigimkt/o6/d;->M:I

    goto :goto_6

    :cond_1c
    const/4 v14, 0x1

    .line 123
    iput v14, v11, Lcom/smartdigimkt/o6/d;->M:I

    .line 124
    :goto_6
    const-string v1, "sh_cl_itp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 125
    const-string v1, "sh_cl_itp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 126
    iput v1, v11, Lcom/smartdigimkt/o6/d;->N:I

    goto :goto_7

    :cond_1d
    const/4 v12, 0x2

    .line 127
    iput v12, v11, Lcom/smartdigimkt/o6/d;->N:I

    .line 128
    :goto_7
    const-string v1, "shm_t"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 129
    iput v1, v11, Lcom/smartdigimkt/o6/d;->O:I

    .line 130
    const-string v1, "ready_rate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 131
    const-string v1, "ready_rate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 132
    iput v1, v11, Lcom/smartdigimkt/o6/d;->P:I

    goto :goto_8

    :cond_1e
    const/16 v1, 0x64

    .line 133
    iput v1, v11, Lcom/smartdigimkt/o6/d;->P:I

    .line 134
    :goto_8
    const-string v1, "rsdl_rate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 135
    const-string v1, "rsdl_rate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 136
    iput v1, v11, Lcom/smartdigimkt/o6/d;->Q:I

    goto :goto_9

    :cond_1f
    const/4 v1, 0x0

    .line 137
    iput v1, v11, Lcom/smartdigimkt/o6/d;->Q:I

    .line 138
    :goto_9
    const-string v1, "video_ctn_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 139
    const-string v1, "video_ctn_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 140
    iput v1, v11, Lcom/smartdigimkt/o6/d;->R:I

    goto :goto_a

    :cond_20
    const/4 v12, 0x2

    .line 141
    iput v12, v11, Lcom/smartdigimkt/o6/d;->R:I

    .line 142
    :goto_a
    const-string v1, "a_m_l_t"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 143
    const-string v1, "a_m_l_t"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 144
    iput v1, v11, Lcom/smartdigimkt/o6/d;->S:I

    goto :goto_b

    :cond_21
    const/4 v12, 0x2

    .line 145
    iput v12, v11, Lcom/smartdigimkt/o6/d;->S:I

    .line 146
    :goto_b
    const-string v1, "c_t_a_r"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 147
    const-string v1, "c_t_a_r"

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 148
    iput v1, v11, Lcom/smartdigimkt/o6/d;->T:I

    goto :goto_c

    :cond_22
    const/4 v14, 0x1

    .line 149
    iput v14, v11, Lcom/smartdigimkt/o6/d;->T:I

    .line 150
    :goto_c
    const-string v1, "s_t_a_r"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 151
    const-string v1, "s_t_a_r"

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 152
    iput v1, v11, Lcom/smartdigimkt/o6/d;->U:I

    goto :goto_d

    .line 153
    :cond_23
    iput v14, v11, Lcom/smartdigimkt/o6/d;->U:I

    .line 154
    :goto_d
    const-string v1, "i_a_b_r_l"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 155
    const-string v1, "i_a_b_r_l"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 156
    iput v1, v11, Lcom/smartdigimkt/o6/d;->V:I

    goto :goto_e

    :cond_24
    const/4 v3, 0x0

    .line 157
    iput v3, v11, Lcom/smartdigimkt/o6/d;->V:I

    .line 158
    :goto_e
    const-string v1, "preload_offer_html"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 159
    const-string v1, "preload_offer_html"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x1

    if-ne v1, v14, :cond_25

    const/4 v1, 0x1

    goto :goto_f

    :cond_25
    const/4 v1, 0x0

    .line 160
    :goto_f
    iput-boolean v1, v11, Lcom/smartdigimkt/o6/d;->W:Z

    goto :goto_10

    :cond_26
    const/4 v14, 0x1

    .line 161
    iput-boolean v14, v11, Lcom/smartdigimkt/o6/d;->W:Z

    .line 162
    :goto_10
    const-string v1, "re_monitor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 163
    const-string v1, "re_monitor"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x1

    if-ne v1, v14, :cond_27

    const/4 v1, 0x1

    goto :goto_11

    :cond_27
    const/4 v1, 0x0

    .line 164
    :goto_11
    iput-boolean v1, v11, Lcom/smartdigimkt/o6/d;->X:Z

    const/4 v1, 0x0

    goto :goto_12

    :cond_28
    const/4 v1, 0x0

    .line 165
    iput-boolean v1, v11, Lcom/smartdigimkt/o6/d;->X:Z

    .line 166
    :goto_12
    const-string v3, "wn_st_md_sw"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/smartdigimkt/o6/g;->O(I)V

    .line 169
    const-string v1, "at_cl_img"

    const/4 v12, 0x2

    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v14, 0x1

    if-ne v1, v14, :cond_29

    move v1, v14

    goto :goto_13

    :cond_29
    const/4 v1, 0x0

    .line 170
    :goto_13
    iput-boolean v1, v11, Lcom/smartdigimkt/o6/d;->Z:Z

    .line 171
    const-string v1, "at_cl_video"

    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v14, :cond_2a

    move v1, v14

    goto :goto_14

    :cond_2a
    const/4 v1, 0x0

    .line 172
    :goto_14
    iput-boolean v1, v11, Lcom/smartdigimkt/o6/d;->a0:Z

    .line 173
    const-string v1, "at_cl_ec"

    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v14, :cond_2b

    const/4 v1, 0x1

    goto :goto_15

    :cond_2b
    const/4 v1, 0x0

    .line 174
    :goto_15
    iput-boolean v1, v11, Lcom/smartdigimkt/o6/d;->b0:Z

    .line 175
    const-string v1, "at_cl_pt"

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 176
    iput-wide v5, v11, Lcom/smartdigimkt/o6/d;->c0:J

    .line 177
    const-string v1, "at_cl_pct"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 178
    iput-wide v5, v11, Lcom/smartdigimkt/o6/d;->d0:J

    .line 179
    const-string v1, "at_cl_ec_pt"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 180
    iput-wide v5, v11, Lcom/smartdigimkt/o6/d;->e0:J

    .line 181
    const-string v1, "at_cl_ec_pct"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 182
    iput-wide v5, v11, Lcom/smartdigimkt/o6/d;->f0:J

    .line 183
    const-string v1, "or_img_t"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Lcom/smartdigimkt/o6/d;->j(J)V

    .line 184
    const-string v1, "animate_type"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->B(I)V

    .line 185
    const-string v1, "render_wv_ld"

    const/4 v12, 0x2

    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->C(I)V

    .line 188
    const-string v1, "cl_invalid_sw"

    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->f(I)V

    .line 189
    const-string v1, "stc_sw"

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 190
    iput v1, v11, Lcom/smartdigimkt/o6/d;->k0:I

    .line 191
    const-string v1, "close_button_m"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 192
    iput v1, v11, Lcom/smartdigimkt/o6/d;->l0:I

    .line 193
    const-string v1, "cgf_sw"

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 194
    iput v1, v11, Lcom/smartdigimkt/o6/d;->m0:I

    .line 195
    const-string v1, "cgf_t"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-virtual {v11, v7, v8}, Lcom/smartdigimkt/o6/d;->a(J)V

    .line 196
    const-string v1, "cgf_list"

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->a(Ljava/lang/String;)V

    .line 197
    const-string v1, "qa_po"

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->b(Ljava/lang/String;)V

    .line 200
    const-string v1, "lp_pop"

    const/4 v12, 0x2

    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->L(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 204
    :try_start_3
    const-string v1, "shk_obj"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2c

    .line 206
    const-string v7, "shk_type"

    const/4 v8, 0x3

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v11, v7}, Lcom/smartdigimkt/o6/d;->E(I)V

    .line 207
    const-string v7, "shk_icon"

    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/smartdigimkt/o6/d;->o(Ljava/lang/String;)V

    .line 208
    const-string v7, "shk_text_l"

    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/smartdigimkt/o6/d;->p(Ljava/lang/String;)V

    .line 209
    const-string v7, "shk_text_m"

    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/smartdigimkt/o6/d;->q(Ljava/lang/String;)V

    .line 210
    const-string v7, "shk_text_s"

    invoke-virtual {v1, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->r(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    :catchall_1
    :cond_2c
    :try_start_4
    const-string v1, "s_c_t"

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 217
    iput v1, v11, Lcom/smartdigimkt/o6/d;->g:I

    .line 218
    const-string v1, "v_cls"

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->x(I)V

    .line 221
    const-string v1, "sub_splash_time"

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 222
    iput-wide v7, v11, Lcom/smartdigimkt/o6/d;->x0:J

    .line 223
    const-string v1, "s_b_t_top"

    const-wide/16 v7, 0x7d0

    invoke-virtual {v0, v1, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 224
    iput-wide v7, v11, Lcom/smartdigimkt/o6/d;->y0:J

    .line 225
    const-string v1, "s_b_d_top"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 226
    iput-wide v7, v11, Lcom/smartdigimkt/o6/d;->z0:J

    .line 227
    const-string v1, "cd_play_sw"

    const/4 v12, 0x2

    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 228
    iput v1, v11, Lcom/smartdigimkt/o6/d;->A0:I

    .line 229
    sget-object v1, Lcom/smartdigimkt/e8/n;->a:Ljava/lang/String;

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 230
    sget-object v1, Lcom/smartdigimkt/e8/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 231
    sget-object v1, Lcom/smartdigimkt/e8/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 233
    const-string v1, "click_close"

    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 234
    iput v1, v11, Lcom/smartdigimkt/o6/d;->w0:I

    .line 235
    const-string v1, "cta_type"

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 236
    iput v1, v11, Lcom/smartdigimkt/o6/d;->v0:I

    .line 237
    const-string v1, "a_s_way"

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 238
    iput v1, v11, Lcom/smartdigimkt/o6/d;->H1:I

    .line 239
    const-string v1, "s_m_t"

    const/16 v7, 0x320

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 240
    iput v1, v11, Lcom/smartdigimkt/o6/d;->I1:I

    .line 241
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    const-wide/high16 v12, 0x402e000000000000L    # 15.0

    .line 243
    :try_start_5
    const-string v9, "s_m_a"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_2d

    const/4 v14, 0x0

    .line 245
    :goto_16
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_2e

    .line 246
    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    .line 247
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_16

    .line 250
    :cond_2d
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_17

    .line 255
    :catchall_2
    :try_start_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 256
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_2e
    :goto_17
    iput-object v1, v11, Lcom/smartdigimkt/o6/d;->J1:Ljava/util/List;

    .line 259
    const-string v1, "s_s_a"

    const/16 v9, 0xa

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 260
    iput v1, v11, Lcom/smartdigimkt/o6/d;->K1:I

    .line 261
    const-string v1, "cta_pause"

    const/4 v14, 0x2

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v14, 0x1

    if-ne v1, v14, :cond_2f

    const/4 v1, 0x1

    goto :goto_18

    :cond_2f
    const/4 v1, 0x0

    :goto_18
    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->a(Z)V

    .line 268
    const-string v1, "nv_tmpt"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 269
    iput v1, v11, Lcom/smartdigimkt/o6/d;->B0:I

    .line 270
    const-string v1, "cta_style"

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->h(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 272
    :try_start_7
    const-string v1, "dcta_txt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    .line 274
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 275
    const-string v1, "lb_txt"

    invoke-virtual {v2, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->c(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 279
    :catchall_3
    :cond_30
    :try_start_8
    const-string v1, "ec_style"

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 280
    iput v1, v11, Lcom/smartdigimkt/o6/d;->G0:I

    const/4 v14, 0x2

    const/4 v2, 0x3

    if-eq v1, v14, :cond_32

    if-eq v1, v2, :cond_31

    const/4 v14, 0x4

    if-eq v1, v14, :cond_31

    const/4 v1, 0x0

    goto :goto_19

    :cond_31
    const/4 v1, 0x5

    goto :goto_19

    :cond_32
    move v1, v2

    .line 281
    :goto_19
    const-string v2, "ec_cd_n"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v14, v2

    invoke-virtual {v11, v14, v15}, Lcom/smartdigimkt/o6/d;->c(J)V

    .line 283
    const-string v2, "ec_rp_style"

    const/4 v14, 0x1

    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/smartdigimkt/o6/d;->A(I)V

    .line 284
    const-string v2, "ec_rp_ca"

    const/4 v14, 0x0

    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/smartdigimkt/o6/d;->z(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 286
    :try_start_9
    const-string v2, "ec_rp_txt"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 287
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_33

    .line 288
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 289
    const-string v2, "rp_t"

    invoke-virtual {v14, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/smartdigimkt/o6/d;->j(Ljava/lang/String;)V

    .line 290
    const-string v2, "rp_g"

    invoke-virtual {v14, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/smartdigimkt/o6/d;->g(Ljava/lang/String;)V

    .line 291
    const-string v2, "dl"

    invoke-virtual {v14, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/smartdigimkt/o6/d;->h(Ljava/lang/String;)V

    .line 292
    const-string v2, "n"

    invoke-virtual {v14, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/smartdigimkt/o6/d;->i(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 296
    :catchall_4
    :cond_33
    :try_start_a
    const-string v2, "sec_cd"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v11, v1, v2}, Lcom/smartdigimkt/o6/d;->k(J)V

    .line 297
    const-string v1, "sec_ca"

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->D(I)V

    .line 299
    const-string v1, "ec_wd_ca"

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->y(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 301
    :try_start_b
    const-string v1, "ec_wd_txt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 302
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 303
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 304
    const-string v1, "wd_v"

    invoke-virtual {v2, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->f(Ljava/lang/String;)V

    .line 305
    const-string v1, "wd_i"

    invoke-virtual {v2, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->l(Ljava/lang/String;)V

    .line 306
    const-string v1, "wd_c_t"

    invoke-virtual {v2, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->n(Ljava/lang/String;)V

    .line 307
    const-string v1, "wd_c_i"

    invoke-virtual {v2, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->m(Ljava/lang/String;)V

    .line 308
    const-string v1, "wd_c_b_t"

    invoke-virtual {v2, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->k(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 314
    :catchall_5
    :cond_34
    :try_start_c
    const-string v1, "cls_style"

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 315
    iput v1, v11, Lcom/smartdigimkt/o6/d;->Y0:I

    .line 316
    const-string v1, "cls_style_cw"

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->s(Ljava/lang/String;)V

    .line 317
    const-string v1, "v_cd_style"

    const-wide/16 v14, 0x1

    invoke-virtual {v0, v1, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lcom/smartdigimkt/o6/d;->b(J)V

    .line 318
    const-string v1, "rv_reward_tip"

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lcom/smartdigimkt/o6/d;->i(J)V

    .line 321
    const-string v1, "wf_dl_sw"

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->t(I)V

    .line 324
    const-string v1, "dp_b_sw"

    const/4 v14, 0x2

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->i(I)V

    .line 327
    const-string v1, "ac_b"

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->d(I)V

    .line 330
    const-string v1, "it_cfg_type"

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 331
    iput v1, v11, Lcom/smartdigimkt/o6/d;->c1:I

    .line 332
    const-string v1, "it_cfg_d_t"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lcom/smartdigimkt/o6/d;->g(J)V

    .line 333
    const-string v1, "it_cfg_r_t"

    const-wide/16 v14, 0x2710

    invoke-virtual {v0, v1, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lcom/smartdigimkt/o6/d;->h(J)V

    .line 334
    const-string v1, "it_cfg_h_t"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lcom/smartdigimkt/o6/d;->f(J)V

    .line 336
    const-string v1, "p_a_style"

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->a(I)V

    .line 337
    const-string v1, "s_style"

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->c(I)V

    .line 338
    const-string v1, "s_cta_style"

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->F(I)V

    .line 339
    const-string v1, "ins_m_sw"

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 341
    const-string v1, "o_c_b"

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lcom/smartdigimkt/o6/d;->a(D)V

    .line 342
    const-string v1, "s_d_t"

    const-wide/16 v14, 0x32

    invoke-virtual {v0, v1, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 343
    iput-wide v1, v11, Lcom/smartdigimkt/o6/d;->k1:J

    .line 344
    const-string v1, "deeplink_c_sw"

    const/4 v14, 0x2

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->j(I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 347
    :try_start_d
    const-string v1, "ic_link_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 348
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_35

    .line 349
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_35

    const/4 v10, 0x0

    .line 350
    :goto_1a
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v10, v14, :cond_35

    .line 351
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 352
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1a

    .line 355
    :cond_35
    invoke-virtual {v11, v2}, Lcom/smartdigimkt/o6/d;->a(Ljava/util/ArrayList;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 359
    :catchall_6
    :try_start_e
    const-string v1, "h5_ad_sw"

    const/4 v14, 0x2

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->p(I)V

    .line 360
    const-string v1, "h5_n_f"

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->q(I)V

    .line 361
    const-string v1, "h5_ad_pre"

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->n(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 363
    :try_start_f
    const-string v1, "h5_ad_t"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_36

    .line 365
    const-string v2, "t_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Lcom/smartdigimkt/o6/d;->e(Ljava/lang/String;)V

    .line 366
    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v11, v2}, Lcom/smartdigimkt/o6/d;->m(I)V

    .line 367
    const-string v2, "settings"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->d(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 372
    :catchall_7
    :cond_36
    :try_start_10
    const-string v1, "x_cl"

    const/4 v14, 0x0

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->l(I)V

    const/4 v14, 0x1

    .line 373
    iput v14, v11, Lcom/smartdigimkt/o6/d;->v1:I

    .line 374
    const-string v1, "o_h_w_load_sw"

    const/4 v14, 0x2

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->w(I)V

    .line 375
    const-string v1, "h5_l_l"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lcom/smartdigimkt/o6/d;->d(J)V

    .line 376
    const-string v1, "h5_r_t"

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Lcom/smartdigimkt/o6/d;->e(J)V

    .line 379
    const-string v1, "offer_d_c"

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->g(I)V

    .line 380
    const-string v1, "check_w_f"

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->K(I)V

    .line 381
    const-string v1, "s_full"

    const/4 v14, 0x2

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->r(I)V

    .line 384
    const-string v1, "dps_tk_up"

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->I(I)V

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/smartdigimkt/e8/n;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_o_m_e"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v3, 0x5265c00

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v3, v1

    .line 386
    iput-wide v3, v11, Lcom/smartdigimkt/o6/d;->q:J

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_i_c_u"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x2

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->J(I)V

    .line 390
    const-string v1, "b_dp_i"

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->e(I)V

    .line 393
    const-string v1, "h5_pre_l_c"

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->o(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    .line 398
    :try_start_11
    const-string v1, "interaction"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 401
    const-string v1, "interaction_type"

    const/4 v14, 0x0

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 402
    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->s(I)V

    .line 406
    const-string v1, "a_s_way_n"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 407
    const-string v1, "a_s_way_n"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 408
    iput v1, v11, Lcom/smartdigimkt/o6/d;->H1:I

    .line 409
    :cond_37
    const-string v1, "s_m_t_n"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 410
    const-string v1, "s_m_t_n"

    const/16 v2, 0x320

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 411
    iput v1, v11, Lcom/smartdigimkt/o6/d;->I1:I

    .line 412
    :cond_38
    const-string v1, "s_m_a_n"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 413
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 415
    :try_start_12
    const-string v2, "s_m_a_n"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_39

    .line 417
    :goto_1b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v14, v3, :cond_3a

    .line 418
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 419
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1b

    .line 422
    :cond_39
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    goto :goto_1c

    .line 426
    :catchall_8
    :try_start_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 427
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    :cond_3a
    :goto_1c
    iput-object v1, v11, Lcom/smartdigimkt/o6/d;->J1:Ljava/util/List;

    .line 430
    :cond_3b
    const-string v1, "s_s_a_n"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 431
    const-string v1, "s_s_a_n"

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 432
    iput v1, v11, Lcom/smartdigimkt/o6/d;->K1:I

    .line 433
    :cond_3c
    const-string v1, "shk_time_n"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 434
    const-string v1, "shk_time_n"

    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 435
    iput-wide v1, v11, Lcom/smartdigimkt/o6/d;->I:J

    .line 436
    :cond_3d
    const-string v1, "s_d_t_n"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 437
    const-string v1, "s_d_t_n"

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 438
    iput-wide v1, v11, Lcom/smartdigimkt/o6/d;->k1:J

    .line 439
    :cond_3e
    const-string v1, "swipe_type"

    const/4 v14, 0x1

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->H(I)V

    .line 440
    const-string v1, "swipe_n"

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->G(I)V

    .line 443
    const-string v1, "degree_x"

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->a(F)V

    .line 444
    const-string v1, "degree_y"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v1, v4

    invoke-virtual {v11, v1}, Lcom/smartdigimkt/o6/d;->b(F)V

    .line 445
    const-string v1, "degree_z"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v11, v0}, Lcom/smartdigimkt/o6/d;->c(F)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    goto :goto_1d

    :catchall_9
    move-exception v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :catchall_a
    :cond_3f
    :goto_1d
    return-object v11
.end method


# virtual methods
.method public final M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/o6/g;->R1:I

    return-void
.end method

.method public final N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/o6/g;->S1:I

    return-void
.end method

.method public final O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/o6/g;->T1:I

    return-void
.end method
