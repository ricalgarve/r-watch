.class public abstract Lcom/smartdigimkt/d8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x13

    .line 1
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

    sput-object v0, Lcom/smartdigimkt/d8/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(IILorg/json/JSONObject;Lcom/smartdigimkt/c8/e;)Lcom/smartdigimkt/c8/f;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 18
    :goto_0
    new-instance v3, Lcom/smartdigimkt/c8/f;

    invoke-direct {v3, p0}, Lcom/smartdigimkt/c8/f;-><init>(I)V

    .line 19
    iput p1, v3, Lcom/smartdigimkt/c8/f;->n:I

    .line 20
    iput v2, v3, Lcom/smartdigimkt/c8/f;->g:I

    .line 21
    const-string p0, "adapter_class"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    :goto_1
    const-string p0, "caps_d"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 35
    :goto_2
    const-string p0, "caps_h"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 38
    :cond_3
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    :goto_3
    const-string p0, "nw_firm_id"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_4

    .line 42
    iput v5, v3, Lcom/smartdigimkt/c8/f;->b:I

    goto :goto_4

    .line 43
    :cond_4
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 44
    iput p0, v3, Lcom/smartdigimkt/c8/f;->b:I

    .line 45
    :goto_4
    const-string p0, "content"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x7

    const-string v7, ""

    if-eqz v4, :cond_5

    .line 47
    iput-object v7, v3, Lcom/smartdigimkt/c8/f;->d:Ljava/lang/String;

    .line 48
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 49
    iput-object p0, v3, Lcom/smartdigimkt/c8/f;->e:Ljava/util/Map;

    goto :goto_6

    .line 50
    :cond_5
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v4

    .line 52
    iput-object p0, v3, Lcom/smartdigimkt/c8/f;->d:Ljava/lang/String;

    .line 53
    iput-object v4, v3, Lcom/smartdigimkt/c8/f;->e:Ljava/util/Map;

    .line 54
    iget-object p0, p3, Lcom/smartdigimkt/c8/e;->e:Ljava/lang/String;

    .line 55
    :try_start_0
    iget p0, v3, Lcom/smartdigimkt/c8/f;->n:I

    const/4 v8, 0x3

    if-eq p0, v8, :cond_7

    if-eq p0, v6, :cond_7

    .line 56
    sget-object p0, Lcom/smartdigimkt/d8/a;->a:[Ljava/lang/String;

    move v8, v0

    :goto_5
    const/16 v9, 0x13

    if-ge v8, v9, :cond_7

    aget-object v9, p0, v8

    .line 58
    invoke-static {v4, v9, v7}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 59
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 60
    :catchall_0
    :cond_7
    :goto_6
    const-string p0, "nw_firm_name"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 62
    iput-object v7, v3, Lcom/smartdigimkt/c8/f;->c:Ljava/lang/String;

    goto :goto_7

    .line 63
    :cond_8
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 64
    iput-object p0, v3, Lcom/smartdigimkt/c8/f;->c:Ljava/lang/String;

    .line 65
    :goto_7
    const-string p0, "ug_id"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_8

    .line 68
    :cond_9
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    :goto_8
    const-string p0, "nw_cache_time"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_9

    .line 74
    :cond_a
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 78
    :goto_9
    const-string p0, "nw_timeout"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_a

    .line 81
    :cond_b
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84
    :goto_a
    const-string p0, "nw_req_num"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_b

    .line 87
    :cond_c
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 90
    :goto_b
    const-string p0, "pacing"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_c

    .line 93
    :cond_d
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 96
    :goto_c
    const-string p0, "unit_id"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 98
    iput-object v7, v3, Lcom/smartdigimkt/c8/f;->k:Ljava/lang/String;

    goto :goto_d

    .line 99
    :cond_e
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 100
    iput-object p0, v3, Lcom/smartdigimkt/c8/f;->k:Ljava/lang/String;

    .line 101
    :goto_d
    const-string p0, "ecpm"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v8, 0x0

    if-eqz v4, :cond_f

    .line 102
    iput-wide v8, v3, Lcom/smartdigimkt/c8/f;->f:D

    goto :goto_e

    .line 103
    :cond_f
    invoke-virtual {p2, p0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    .line 104
    iput-wide v10, v3, Lcom/smartdigimkt/c8/f;->f:D

    .line 105
    :goto_e
    const-string p0, "hb_timeout"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_f

    .line 108
    :cond_10
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 112
    :goto_f
    const-string p0, "t_c_u"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_10

    .line 115
    :cond_11
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    :goto_10
    const-string p0, "t_c_u_min_t"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_11

    .line 121
    :cond_12
    const-string p0, "t_c_u_min_t"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 124
    :goto_11
    const-string p0, "t_c_u_max_t"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_12

    .line 127
    :cond_13
    const-string p0, "t_c_u_max_t"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 130
    :goto_12
    const-string p0, "payload"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 132
    iput-object v7, v3, Lcom/smartdigimkt/c8/f;->h:Ljava/lang/String;

    goto :goto_13

    .line 133
    :cond_14
    const-string p0, "payload"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 134
    iput-object p0, v3, Lcom/smartdigimkt/c8/f;->h:Ljava/lang/String;

    .line 135
    :goto_13
    const-string p0, "error"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_15

    .line 137
    iput-object v7, v3, Lcom/smartdigimkt/c8/f;->i:Ljava/lang/String;

    goto :goto_14

    .line 138
    :cond_15
    const-string p0, "error"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 139
    iput-object p0, v3, Lcom/smartdigimkt/c8/f;->i:Ljava/lang/String;

    .line 140
    :goto_14
    const-string p0, "l_s_t"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    goto :goto_15

    .line 143
    :cond_16
    const-string p0, "l_s_t"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 146
    :goto_15
    const-string p0, "n_d_t"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_16

    .line 149
    :cond_17
    const-string p0, "n_d_t"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 152
    :goto_16
    const-string p0, "hb_t_c_t"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_18

    goto :goto_17

    .line 155
    :cond_18
    const-string p0, "hb_t_c_t"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 159
    :goto_17
    const-string p0, "sort_type"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_19

    xor-int/lit8 p0, v2, 0x1

    .line 160
    iput p0, v3, Lcom/smartdigimkt/c8/f;->j:I

    goto :goto_18

    .line 161
    :cond_19
    const-string p0, "sort_type"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 162
    iput p0, v3, Lcom/smartdigimkt/c8/f;->j:I

    .line 163
    :goto_18
    const-string p0, "s_sw"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1a

    goto :goto_19

    .line 166
    :cond_1a
    const-string p0, "s_sw"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 168
    :goto_19
    const-string p0, "c_sw"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_1a

    .line 171
    :cond_1b
    const-string p0, "c_sw"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 175
    :goto_1a
    const-string p0, "ecpm_level"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1c

    goto :goto_1b

    .line 178
    :cond_1c
    const-string p0, "ecpm_level"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 181
    :goto_1b
    const-string p0, "precision"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1d

    .line 182
    const-string p0, "publisher_defined"

    .line 183
    iput-object p0, v3, Lcom/smartdigimkt/c8/f;->l:Ljava/lang/String;

    goto :goto_1c

    .line 184
    :cond_1d
    const-string p0, "precision"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 185
    iput-object p0, v3, Lcom/smartdigimkt/c8/f;->l:Ljava/lang/String;

    .line 186
    :goto_1c
    const-string p0, "nx_req_time"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1e

    goto :goto_1d

    .line 189
    :cond_1e
    const-string p0, "nx_req_time"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 192
    :goto_1d
    const-string p0, "bid_fail_interval"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1f

    goto :goto_1e

    .line 195
    :cond_1f
    const-string p0, "bid_fail_interval"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 201
    :goto_1e
    const-string p0, "cy_ecpm"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_20

    goto :goto_1f

    .line 204
    :cond_20
    const-string p0, "cy_ecpm"

    invoke-virtual {p2, p0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 210
    :goto_1f
    const-string p0, "irrf_sw"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_21

    goto :goto_20

    .line 213
    :cond_21
    const-string p0, "irrf_sw"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 219
    :goto_20
    const-string p0, "wfe_t_sw"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_22

    goto :goto_21

    .line 222
    :cond_22
    const-string p0, "wfe_t_sw"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 228
    :goto_21
    const-string p0, "ubp_sw"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_23

    .line 229
    iput v2, v3, Lcom/smartdigimkt/c8/f;->m:I

    goto :goto_22

    .line 230
    :cond_23
    const-string p0, "ubp_sw"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 231
    iput p0, v3, Lcom/smartdigimkt/c8/f;->m:I

    .line 232
    :goto_22
    const-string p0, "bid_pl_sw"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_24

    goto :goto_23

    .line 235
    :cond_24
    const-string p0, "bid_pl_sw"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 241
    :goto_23
    const-string p0, "s2s_sw"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_25

    goto :goto_24

    .line 244
    :cond_25
    const-string p0, "s2s_sw"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 249
    :goto_24
    const-string p0, "i_sw"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_26

    goto :goto_25

    .line 252
    :cond_26
    const-string p0, "i_sw"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 258
    :goto_25
    const-string p0, "sp_ps"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_27

    goto :goto_26

    .line 261
    :cond_27
    const-string p0, "sp_ps"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 267
    :goto_26
    const-string p0, "rtcb_hbecpm"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_28

    .line 268
    iput v1, v3, Lcom/smartdigimkt/c8/f;->p:I

    goto :goto_27

    .line 269
    :cond_28
    const-string p0, "rtcb_hbecpm"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 270
    iput p0, v3, Lcom/smartdigimkt/c8/f;->p:I

    .line 271
    :goto_27
    const-string p0, "oid"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_29

    .line 273
    iput-object v7, v3, Lcom/smartdigimkt/c8/f;->q:Ljava/lang/String;

    goto :goto_28

    .line 274
    :cond_29
    const-string p0, "oid"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 275
    iput-object p0, v3, Lcom/smartdigimkt/c8/f;->q:Ljava/lang/String;

    :goto_28
    if-ne p1, v6, :cond_2a

    .line 276
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/smartdigimkt/i6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/i6/c;

    move-result-object p0

    .line 277
    iget-object p1, v3, Lcom/smartdigimkt/c8/f;->k:Ljava/lang/String;

    .line 278
    iget-object v4, v3, Lcom/smartdigimkt/c8/f;->q:Ljava/lang/String;

    .line 279
    invoke-virtual {p0, p1, v4}, Lcom/smartdigimkt/i6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_2a
    const-string p0, "show_req"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2b

    goto :goto_29

    .line 288
    :cond_2b
    const-string p0, "show_req"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 303
    :goto_29
    const-string p0, "hb_preq_sw"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2c

    goto :goto_2a

    .line 306
    :cond_2c
    const-string p0, "hb_preq_sw"

    invoke-virtual {p2, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 313
    :goto_2a
    sget-object p0, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->RMB:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    .line 318
    const-string p0, "show_delay"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2d

    goto :goto_2b

    .line 321
    :cond_2d
    const-string p0, "show_delay"

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327
    :goto_2b
    const-string p0, "bid_floor"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2e

    .line 328
    iput-wide v8, v3, Lcom/smartdigimkt/c8/f;->r:D

    goto :goto_2c

    .line 329
    :cond_2e
    const-string p0, "bid_floor"

    invoke-virtual {p2, p0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    .line 330
    iput-wide p0, v3, Lcom/smartdigimkt/c8/f;->r:D

    .line 331
    :goto_2c
    const-string p0, "ntf_sl_sw"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2f

    goto :goto_2d

    .line 334
    :cond_2f
    const-string p0, "ntf_sl_sw"

    invoke-virtual {p2, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 336
    :goto_2d
    const-string p0, "s_pty"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_30

    .line 337
    iget-wide p0, v3, Lcom/smartdigimkt/c8/f;->f:D

    .line 338
    iput-wide p0, v3, Lcom/smartdigimkt/c8/f;->s:D

    goto :goto_2e

    .line 339
    :cond_30
    const-string p0, "s_pty"

    .line 340
    iget-wide v4, v3, Lcom/smartdigimkt/c8/f;->f:D

    .line 341
    invoke-virtual {p2, p0, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    .line 342
    iput-wide p0, v3, Lcom/smartdigimkt/c8/f;->s:D

    .line 343
    :goto_2e
    const-string p0, "nw_cur"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_31

    goto :goto_2f

    .line 346
    :cond_31
    const-string p0, "nw_cur"

    const-string p1, "CNY"

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    :goto_2f
    const-string p0, "wn_st_md_sw"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_32

    goto :goto_30

    .line 355
    :cond_32
    const-string p0, "wn_st_md_sw"

    invoke-virtual {p2, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 361
    :goto_30
    const-string p0, "ads_max_cache_num"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_33

    goto :goto_31

    .line 364
    :cond_33
    const-string p0, "ads_max_cache_num"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 370
    :goto_31
    const-string p0, "ilrd_est_sw"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_34

    goto :goto_32

    .line 373
    :cond_34
    const-string p0, "ilrd_est_sw"

    invoke-virtual {p2, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 379
    :goto_32
    const-string p0, "g_ra_label"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_35

    goto :goto_33

    .line 382
    :cond_35
    const-string p0, "g_ra_label"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    :goto_33
    const-string p0, "ad_auto_refresh_time"

    const-wide/16 v4, 0x3a98

    invoke-virtual {p2, p0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 391
    const-string p0, "mix_click_type"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_36

    .line 392
    const-string p0, "mix_click_type"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_36

    .line 393
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_36

    .line 395
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-array p1, p1, [I

    move v4, v0

    .line 396
    :goto_34
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_36

    .line 397
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    aput v5, p1, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_34

    .line 414
    :catch_0
    :cond_36
    const-string p0, "w_nt_sw"

    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 415
    iput p0, v3, Lcom/smartdigimkt/c8/f;->t:I

    .line 416
    const-string p0, "l_nt_sw"

    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 417
    iput p0, v3, Lcom/smartdigimkt/c8/f;->u:I

    .line 418
    const-string p0, "c_m_urls"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_37

    .line 419
    const-string p0, "c_m_urls"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 422
    :cond_37
    const-string p0, "sys_sp"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_38

    .line 423
    const-string p0, "sys_sp"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 427
    :cond_38
    const-string p0, "ad_s_reqf_mode"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_39

    .line 428
    const-string p0, "ad_s_reqf_mode"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 432
    :cond_39
    const-string p0, "unit_type"

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 433
    iput p0, v3, Lcom/smartdigimkt/c8/f;->v:I

    .line 434
    const-string p0, "hybrid_st_sw"

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 435
    const-string p0, "network_id"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 438
    const-string p0, "wn_st_fl_sw"

    invoke-virtual {p2, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 441
    const-string p0, "dd_dis_rate"

    invoke-virtual {p2, p0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    .line 442
    iput-wide p0, v3, Lcom/smartdigimkt/c8/f;->w:D

    .line 443
    const-string p0, "max_nw_price"

    invoke-virtual {p2, p0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 446
    const-string p0, "aps_price_points"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 447
    const-string p0, "dy_bidfloor_sw"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 448
    iput p0, v3, Lcom/smartdigimkt/c8/f;->x:I

    .line 449
    const-string p0, "gdt_stack_sw"

    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 450
    iget-object p0, p3, Lcom/smartdigimkt/c8/e;->y:Lcom/smartdigimkt/c8/c;

    if-eqz p0, :cond_3c

    .line 451
    new-instance p1, Lcom/smartdigimkt/c8/c;

    invoke-direct {p1}, Lcom/smartdigimkt/c8/c;-><init>()V

    .line 452
    iget v4, p0, Lcom/smartdigimkt/c8/c;->e:I

    .line 453
    iput v4, p1, Lcom/smartdigimkt/c8/c;->e:I

    .line 454
    iget v4, p0, Lcom/smartdigimkt/c8/c;->d:I

    .line 455
    iput v4, p1, Lcom/smartdigimkt/c8/c;->d:I

    .line 456
    iget-object p0, p0, Lcom/smartdigimkt/c8/c;->a:Ljava/lang/String;

    .line 457
    iput-object p0, p1, Lcom/smartdigimkt/c8/c;->a:Ljava/lang/String;

    .line 458
    const-string p0, "e_c"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 459
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3a

    .line 460
    iput-object p0, p1, Lcom/smartdigimkt/c8/c;->b:Ljava/lang/String;

    .line 461
    :cond_3a
    const-string p0, "e_c_cny"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 462
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3b

    .line 463
    iput-object p0, p1, Lcom/smartdigimkt/c8/c;->f:Ljava/lang/String;

    .line 464
    :cond_3b
    iput-object p1, v3, Lcom/smartdigimkt/c8/f;->C:Lcom/smartdigimkt/c8/c;

    .line 465
    :cond_3c
    const-string p0, "ecpm_cny"

    invoke-virtual {p2, p0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    .line 466
    iput-wide p0, v3, Lcom/smartdigimkt/c8/f;->B:D

    .line 467
    const-string p0, "bid_da_sw"

    invoke-virtual {p2, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 473
    const-string p0, "c2s_tmax"

    const-wide/16 v4, 0x1f4

    invoke-virtual {p2, p0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 476
    const-string p0, "hw_splash_type"

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 477
    const-string p0, "splash_cache_time"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, p0, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 498
    const-string p0, "req_cap"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 499
    const-string p0, "req_cap_time"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 500
    const-string p0, "bid_req_delay_t"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    .line 501
    iput-wide p0, v3, Lcom/smartdigimkt/c8/f;->z:J

    .line 502
    const-string p0, "p_coef"

    invoke-virtual {p2, p0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0

    .line 503
    iput-wide p0, v3, Lcom/smartdigimkt/c8/f;->y:D

    .line 504
    const-string p0, "close_after_click"

    invoke-virtual {p2, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 505
    const-string p0, "rotation_sw"

    invoke-virtual {p2, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 506
    const-string p0, "rotation_spi_inter"

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 507
    iget-object p0, p3, Lcom/smartdigimkt/c8/e;->z:Lorg/json/JSONObject;

    if-eqz p0, :cond_3d

    .line 508
    const-string p1, "imp_t"

    invoke-virtual {p0, p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    :cond_3d
    const-string p0, "p_bf_sw"

    invoke-virtual {p2, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 511
    iput p0, v3, Lcom/smartdigimkt/c8/f;->A:I

    .line 512
    const-string p0, "w_f_l_p"

    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 515
    const-string p0, "bd_i_t"

    invoke-virtual {p2, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    return-object v3
.end method

.method public static a(Lcom/smartdigimkt/c8/e;Lorg/json/JSONArray;II)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p3, p2, v2, p0}, Lcom/smartdigimkt/d8/a;->a(IILorg/json/JSONObject;Lcom/smartdigimkt/c8/e;)Lcom/smartdigimkt/c8/f;

    move-result-object v2

    .line 14
    iget-wide v3, v2, Lcom/smartdigimkt/c8/f;->r:D

    const-wide/16 v5, 0x0

    cmpg-double v3, v3, v5

    if-gtz v3, :cond_1

    .line 15
    iget-wide v3, p0, Lcom/smartdigimkt/c8/e;->s:D

    cmpl-double v5, v3, v5

    if-lez v5, :cond_1

    .line 16
    iput-wide v3, v2, Lcom/smartdigimkt/c8/f;->r:D

    .line 17
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-object v0
.end method
