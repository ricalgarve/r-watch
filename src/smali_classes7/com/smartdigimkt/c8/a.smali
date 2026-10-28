.class public final Lcom/smartdigimkt/c8/a;
.super Lcom/smartdigimkt/c8/b;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public C:Ljava/lang/String;

.field public D:I

.field public E:Ljava/lang/String;

.field public F:Lcom/smartdigimkt/p6/a;

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:J

.field public O:Lorg/json/JSONObject;

.field public P:I

.field public Q:Z

.field public R:Ljava/lang/String;

.field public S:I

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:I

.field public W:Ljava/lang/String;

.field public X:J

.field public Y:I

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public e0:Ljava/util/ArrayList;

.field public f:Z

.field public f0:Ljava/util/ArrayList;

.field public g:J

.field public g0:Ljava/lang/String;

.field public h:J

.field public h0:I

.field public i:I

.field public i0:I

.field public j:I

.field public j0:Lcom/smartdigimkt/o7/b;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:J

.field public o:Ljava/lang/String;

.field public p:I

.field public q:J

.field public r:J

.field public s:J

.field public t:Ljava/lang/String;

.field public u:Ljava/util/Map;

.field public v:Ljava/util/Map;

.field public w:Ljava/util/Map;

.field public x:Ljava/util/Map;

.field public y:Ljava/util/Map;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/c8/b;-><init>()V

    const/4 v0, 0x2

    .line 315
    iput v0, p0, Lcom/smartdigimkt/c8/a;->P:I

    .line 338
    iput v0, p0, Lcom/smartdigimkt/c8/a;->S:I

    const/4 v1, 0x1

    .line 372
    iput v1, p0, Lcom/smartdigimkt/c8/a;->Y:I

    .line 379
    const-string v1, ""

    iput-object v1, p0, Lcom/smartdigimkt/c8/a;->Z:Ljava/lang/String;

    .line 453
    iput v0, p0, Lcom/smartdigimkt/c8/a;->i0:I

    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/smartdigimkt/c8/a;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "crash_list"

    const-string v2, "crash_sw"

    const-string v3, "la_sw"

    const-string v4, "psid_hl"

    const-string v5, "data_level"

    const-string v6, "c_a"

    const-string v7, "n_psid_tm"

    const-string v8, "logger"

    const-string v9, "pl_n"

    const-string v10, "gdpr_ia"

    const-string v11, "gdpr_a"

    const-string v12, "gdpr_nu"

    const-string v13, "gdpr_so"

    const-string v14, "gdpr_sdcs"

    const-string v15, "scet"

    move-object/from16 v16, v1

    const-string v1, "req_ver"

    move-object/from16 v17, v2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 10
    :cond_0
    new-instance v2, Lcom/smartdigimkt/c8/a;

    invoke-direct {v2}, Lcom/smartdigimkt/c8/a;-><init>()V

    .line 11
    :try_start_0
    iput-object v0, v2, Lcom/smartdigimkt/c8/b;->a:Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/c8/b;->b(Lorg/json/JSONObject;)V

    .line 13
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/c8/b;->a(Lorg/json/JSONObject;)V

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    :goto_0
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v3

    move-object/from16 v18, v4

    const-wide/32 v3, 0x6ddd00

    .line 22
    iput-wide v3, v2, Lcom/smartdigimkt/c8/a;->g:J

    goto :goto_1

    :cond_2
    move-object v1, v3

    move-object/from16 v18, v4

    .line 23
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 24
    iput-wide v3, v2, Lcom/smartdigimkt/c8/a;->g:J

    .line 25
    :goto_1
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 26
    iput v4, v2, Lcom/smartdigimkt/c8/a;->i:I

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 28
    iput v3, v2, Lcom/smartdigimkt/c8/a;->i:I

    .line 29
    :goto_2
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 30
    iput v4, v2, Lcom/smartdigimkt/c8/a;->j:I

    goto :goto_3

    .line 31
    :cond_4
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 32
    iput v3, v2, Lcom/smartdigimkt/c8/a;->j:I

    .line 33
    :goto_3
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    .line 36
    :cond_5
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    :goto_4
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_5

    .line 42
    :cond_6
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    :goto_5
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 46
    iput v4, v2, Lcom/smartdigimkt/c8/a;->k:I

    goto :goto_6

    .line 47
    :cond_7
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 48
    iput v3, v2, Lcom/smartdigimkt/c8/a;->k:I

    .line 49
    :goto_6
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_7

    .line 52
    :cond_8
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 56
    :goto_7
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const-string v9, "app_sp_close"

    if-nez v3, :cond_1a

    .line 57
    :try_start_1
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    const-string v8, "tk_address"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 61
    iput-object v8, v2, Lcom/smartdigimkt/c8/a;->l:Ljava/lang/String;

    .line 62
    const-string v8, "tk_max_amount"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 63
    iput v8, v2, Lcom/smartdigimkt/c8/a;->m:I

    .line 64
    const-string v8, "tk_interval"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 65
    iput-wide v10, v2, Lcom/smartdigimkt/c8/a;->n:J

    .line 66
    const-string v8, "da_address"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 67
    iput-object v8, v2, Lcom/smartdigimkt/c8/a;->o:Ljava/lang/String;

    .line 68
    const-string v8, "da_max_amount"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 69
    iput v8, v2, Lcom/smartdigimkt/c8/a;->p:I

    .line 70
    const-string v8, "da_interval"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 71
    iput-wide v10, v2, Lcom/smartdigimkt/c8/a;->q:J

    .line 72
    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 74
    :try_start_2
    const-string v10, "tk_firm"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 75
    new-instance v10, Lorg/json/JSONObject;

    const-string v11, "tk_firm"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    .line 77
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 78
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 79
    new-instance v13, Lcom/smartdigimkt/p6/b;

    invoke-direct {v13}, Lcom/smartdigimkt/p6/b;-><init>()V

    .line 80
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    .line 81
    const-string v15, "tk_fi_re_sw"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 82
    const-string v15, "tk_im_sw"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 83
    const-string v15, "tk_sh_sw"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84
    const-string v15, "tk_ck_sw"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 85
    const-string v15, "pg_m_li"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    invoke-virtual {v8, v12, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    goto :goto_8

    .line 96
    :catch_0
    :cond_9
    :try_start_3
    const-string v8, "da_rt_keys_ft"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x0

    .line 97
    iput-object v8, v2, Lcom/smartdigimkt/c8/a;->u:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    :goto_9
    const/4 v8, 0x0

    goto :goto_b

    .line 98
    :cond_a
    :try_start_4
    new-instance v8, Lorg/json/JSONObject;

    const-string v10, "da_rt_keys_ft"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    .line 101
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 103
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 104
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 105
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 106
    :cond_b
    iput-object v11, v2, Lcom/smartdigimkt/c8/a;->u:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :catchall_0
    const/4 v8, 0x0

    .line 107
    :try_start_5
    iput-object v8, v2, Lcom/smartdigimkt/c8/a;->u:Ljava/util/Map;

    .line 108
    :goto_b
    const-string v10, "da_not_keys_ft"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 109
    iput-object v8, v2, Lcom/smartdigimkt/c8/a;->w:Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :goto_c
    const/4 v8, 0x0

    goto :goto_e

    .line 110
    :cond_c
    :try_start_6
    new-instance v8, Lorg/json/JSONObject;

    const-string v10, "da_not_keys_ft"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    .line 113
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 115
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 116
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 117
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 118
    :cond_d
    iput-object v11, v2, Lcom/smartdigimkt/c8/a;->w:Ljava/util/Map;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_c

    :catchall_1
    const/4 v8, 0x0

    .line 119
    :try_start_7
    iput-object v8, v2, Lcom/smartdigimkt/c8/a;->w:Ljava/util/Map;

    .line 120
    :goto_e
    const-string v10, "tk_no_t_ft"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 121
    iput-object v8, v2, Lcom/smartdigimkt/c8/a;->v:Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    goto :goto_10

    .line 122
    :cond_e
    :try_start_8
    new-instance v8, Lorg/json/JSONObject;

    const-string v10, "tk_no_t_ft"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    .line 125
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 127
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 128
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 129
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 130
    :cond_f
    iput-object v11, v2, Lcom/smartdigimkt/c8/a;->v:Ljava/util/Map;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_10

    :catchall_2
    const/4 v8, 0x0

    .line 131
    :try_start_9
    iput-object v8, v2, Lcom/smartdigimkt/c8/a;->v:Ljava/util/Map;

    .line 132
    :goto_10
    const-string v8, "tcp_domain"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/smartdigimkt/c8/a;->k(Ljava/lang/String;)V

    .line 133
    const-string v8, "tcp_port"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/smartdigimkt/c8/a;->h(I)V

    .line 134
    const-string v8, "tcp_tk_da_type"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/smartdigimkt/c8/a;->i(I)V

    .line 135
    const-string v8, "tcp_rate"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/smartdigimkt/c8/a;->l(Ljava/lang/String;)V

    .line 140
    const-string v8, "tk_no_nt_t"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/4 v8, 0x0

    .line 141
    iput-object v8, v2, Lcom/smartdigimkt/c8/a;->I:Ljava/lang/String;

    goto :goto_11

    .line 142
    :cond_10
    const-string v8, "tk_no_nt_t"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 143
    iput-object v8, v2, Lcom/smartdigimkt/c8/a;->I:Ljava/lang/String;

    .line 144
    :goto_11
    const-string v8, "da_no_nt_k"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v8, 0x0

    .line 145
    iput-object v8, v2, Lcom/smartdigimkt/c8/a;->J:Ljava/lang/String;

    goto :goto_12

    .line 146
    :cond_11
    const-string v8, "da_no_nt_k"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 147
    iput-object v8, v2, Lcom/smartdigimkt/c8/a;->J:Ljava/lang/String;

    .line 148
    :goto_12
    const-string v8, "tk_rt_sp_ft"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    const/4 v8, 0x0

    .line 149
    iput-object v8, v2, Lcom/smartdigimkt/c8/a;->x:Ljava/util/Map;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    move-object/from16 v19, v1

    :goto_13
    const/4 v8, 0x0

    goto :goto_16

    .line 150
    :cond_12
    :try_start_a
    new-instance v8, Lorg/json/JSONObject;

    const-string v10, "tk_rt_sp_ft"

    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    .line 153
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 155
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 156
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 157
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 158
    new-instance v14, Lorg/json/JSONObject;

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 159
    const-string v15, "ids"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 160
    const-string v4, "formats"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lez v14, :cond_13

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-nez v14, :cond_13

    move-object/from16 v19, v1

    const/4 v14, 0x0

    .line 162
    :goto_15
    :try_start_b
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v14, v1, :cond_14

    .line 163
    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_13
    move-object/from16 v19, v1

    .line 166
    :cond_14
    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v19

    const/4 v4, 0x0

    goto :goto_14

    :cond_15
    move-object/from16 v19, v1

    .line 167
    iput-object v11, v2, Lcom/smartdigimkt/c8/a;->x:Ljava/util/Map;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_13

    :catchall_3
    move-object/from16 v19, v1

    :catchall_4
    const/4 v8, 0x0

    .line 168
    :try_start_c
    iput-object v8, v2, Lcom/smartdigimkt/c8/a;->x:Ljava/util/Map;

    .line 169
    :goto_16
    const-string v1, "da_rt_sp_ft"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 170
    iput-object v8, v2, Lcom/smartdigimkt/c8/a;->y:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_19

    .line 171
    :cond_16
    :try_start_d
    new-instance v1, Lorg/json/JSONObject;

    const-string v4, "da_rt_sp_ft"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 174
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 176
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 177
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 178
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 179
    new-instance v12, Lorg/json/JSONObject;

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180
    const-string v13, "ids"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 181
    const-string v14, "formats"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 182
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lez v14, :cond_17

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_17

    const/4 v14, 0x0

    .line 183
    :goto_18
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_17

    .line 184
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    goto :goto_18

    .line 187
    :cond_17
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 188
    :cond_18
    iput-object v8, v2, Lcom/smartdigimkt/c8/a;->y:Ljava/util/Map;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_19

    :catchall_5
    const/4 v8, 0x0

    .line 189
    :try_start_e
    iput-object v8, v2, Lcom/smartdigimkt/c8/a;->y:Ljava/util/Map;

    .line 190
    :goto_19
    const-string v1, "pl_st_addr"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 191
    const-string v1, "pl_st_addr"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->j(Ljava/lang/String;)V

    .line 194
    :cond_19
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 195
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 196
    iput v1, v2, Lcom/smartdigimkt/c8/a;->h0:I

    goto :goto_1a

    :cond_1a
    move-object/from16 v19, v1

    .line 197
    :cond_1b
    :goto_1a
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 198
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 199
    iput v1, v2, Lcom/smartdigimkt/c8/a;->h0:I

    .line 200
    :cond_1c
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 201
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 202
    iput-wide v3, v2, Lcom/smartdigimkt/c8/a;->r:J

    .line 203
    :cond_1d
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 204
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 205
    iput-wide v3, v2, Lcom/smartdigimkt/c8/a;->s:J

    .line 206
    :cond_1e
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 207
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->f(Ljava/lang/String;)V

    :cond_1f
    move-object/from16 v1, v18

    .line 212
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    :goto_1b
    move-object/from16 v1, v19

    goto :goto_1c

    .line 215
    :cond_20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    goto :goto_1b

    .line 217
    :goto_1c
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    :goto_1d
    move-object/from16 v1, v17

    goto :goto_1e

    .line 220
    :cond_21
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    goto :goto_1d

    .line 226
    :goto_1e
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_22

    .line 227
    iput v4, v2, Lcom/smartdigimkt/c8/a;->z:I

    goto :goto_1f

    .line 228
    :cond_22
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 229
    iput v1, v2, Lcom/smartdigimkt/c8/a;->z:I

    :goto_1f
    move-object/from16 v1, v16

    .line 230
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    const-string v5, ""

    if-eqz v3, :cond_23

    .line 232
    :try_start_f
    iput-object v5, v2, Lcom/smartdigimkt/c8/a;->A:Ljava/lang/String;

    goto :goto_20

    .line 233
    :cond_23
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    iput-object v1, v2, Lcom/smartdigimkt/c8/a;->A:Ljava/lang/String;

    .line 235
    :goto_20
    const-string v1, "sy_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_21

    .line 238
    :cond_24
    const-string v1, "sy_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    :goto_21
    const-string v1, "adx"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v8, 0x0

    .line 245
    iput-object v8, v2, Lcom/smartdigimkt/c8/a;->F:Lcom/smartdigimkt/p6/a;

    goto :goto_22

    .line 246
    :cond_25
    new-instance v1, Lcom/smartdigimkt/p6/a;

    invoke-direct {v1}, Lcom/smartdigimkt/p6/a;-><init>()V

    .line 247
    const-string v3, "adx"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 250
    const-string v6, "req_addr"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/smartdigimkt/p6/a;->b(Ljava/lang/String;)V

    .line 251
    const-string v6, "bid_addr"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/smartdigimkt/p6/a;->a(Ljava/lang/String;)V

    .line 252
    const-string v6, "tk_addr"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/smartdigimkt/p6/a;->c(Ljava/lang/String;)V

    .line 253
    const-string v6, "ol_req_addr"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    :cond_26
    iput-object v1, v2, Lcom/smartdigimkt/c8/a;->F:Lcom/smartdigimkt/p6/a;

    .line 255
    :goto_22
    const-string v1, "custom"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    if-eqz v1, :cond_27

    goto :goto_24

    .line 259
    :cond_27
    :try_start_10
    new-instance v1, Lorg/json/JSONObject;

    const-string v3, "custom"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 260
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 261
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 262
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_28

    .line 263
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 264
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_23

    .line 277
    :catchall_6
    :cond_28
    :goto_24
    :try_start_11
    const-string v1, "ccpa_sw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->b(I)V

    .line 278
    const-string v1, "coppa_sw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->c(I)V

    .line 283
    const-string v1, "s2s_addr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    const-string v1, "show_delay_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 289
    const-string v1, "show_delay_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    :cond_29
    const-string v1, "show_delay_text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 292
    const-string v1, "show_delay_text"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    :cond_2a
    const-string v1, "store_wakup"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2b

    .line 295
    const-string v1, "store_wakup"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296
    iput-object v1, v2, Lcom/smartdigimkt/c8/a;->K:Ljava/lang/String;

    goto :goto_25

    .line 297
    :cond_2b
    const-string v1, "1"

    .line 298
    iput-object v1, v2, Lcom/smartdigimkt/c8/a;->K:Ljava/lang/String;

    .line 299
    :goto_25
    const-string v1, "admob_m_sw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 300
    const-string v1, "admob_m_sw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 305
    :cond_2c
    const-string v1, "pil"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2d

    .line 306
    const-string v1, "pil"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->i(Ljava/lang/String;)V

    .line 312
    :cond_2d
    const-string v1, "lrqf_interval_v2"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 313
    const-string v1, "lrqf_interval_v2"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    :cond_2e
    const-string v1, "a_c"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 318
    const-string v1, "a_c"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->d(Lorg/json/JSONObject;)V

    .line 321
    :cond_2f
    const-string v1, "device_perf_sw"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 322
    const-string v1, "at_a_cg"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->c(Ljava/lang/String;)V

    .line 323
    const-string v1, "at_a_re"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->e(Ljava/lang/String;)V

    .line 324
    const-string v1, "at_a_rc"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->d(Ljava/lang/String;)V

    .line 333
    const-string v1, "nw_ext"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 337
    const-string v1, "sens_sw"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->g(I)V

    .line 338
    const-string v1, "adx_getimgwh_sw"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v4, :cond_30

    move v1, v4

    goto :goto_26

    :cond_30
    const/4 v1, 0x0

    :goto_26
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->a(Z)V

    .line 341
    const-string v1, "job"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_31

    .line 343
    const-string v6, "c_t"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    const-string v6, "url"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    :cond_31
    const-string v1, "pub_st"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 349
    const-string v6, "pil_fu"

    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 350
    iput v6, v2, Lcom/smartdigimkt/c8/a;->M:I

    .line 351
    const-string v6, "pil_int"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v6, v1

    .line 352
    iput-wide v6, v2, Lcom/smartdigimkt/c8/a;->N:J

    goto :goto_27

    .line 353
    :cond_32
    iput v3, v2, Lcom/smartdigimkt/c8/a;->M:I

    const-wide/16 v6, 0x0

    .line 354
    iput-wide v6, v2, Lcom/smartdigimkt/c8/a;->N:J

    .line 355
    :goto_27
    const-string v1, "wx_app_openid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->m(Ljava/lang/String;)V

    .line 357
    const-string v1, "admob_init"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 359
    const-string v1, "smart_wf_addr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    const-string v1, "api_hf_req_int"

    const-wide/32 v6, 0x1b7740

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 367
    const-string v1, "bid_i_sw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->a(Lorg/json/JSONArray;)V

    .line 370
    const-string v1, "adx_lc_sw"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 375
    const-string v1, "a_i_mode"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->a(I)V

    .line 378
    const-string v1, "fd_s_sw"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 382
    const-string v1, "om_a"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->e(I)V

    .line 383
    const-string v1, "om_c"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->h(Ljava/lang/String;)V

    .line 384
    const-string v1, "om_js"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->g(Ljava/lang/String;)V

    .line 387
    const-string v1, "addr_st"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 389
    const-string v6, "domain"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    const-string v6, "domain_p"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 391
    const-string v6, "dna"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    const-string v6, "adx_sdk_dl"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/smartdigimkt/c8/a;->b(Ljava/lang/String;)V

    .line 395
    const-string v6, "domain_http"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    :cond_33
    const-string v1, "dna_sw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 398
    const-string v1, "dna_invl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 399
    const-string v1, "wv_c_sw"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->d(I)V

    .line 402
    const-string v1, "st"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 404
    invoke-static {v1}, Lcom/smartdigimkt/o7/b;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/o7/b;

    move-result-object v6

    if-eqz v1, :cond_34

    .line 407
    const-string v7, "plugin_attr_sw"

    invoke-virtual {v1, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->f(I)V

    .line 414
    :cond_34
    invoke-virtual {v2, v6}, Lcom/smartdigimkt/c8/a;->a(Lcom/smartdigimkt/o7/b;)V

    .line 417
    const-string v1, "domain_p_mode"

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 419
    const-string v1, "al_d_i"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/smartdigimkt/c8/a;->a(J)V

    .line 422
    const-string v1, "h5_pre_tp"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/c8/a;->a(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 426
    :try_start_12
    invoke-static {v0}, Lcom/smartdigimkt/b8/k;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/b8/k;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 430
    invoke-static {}, Lcom/smartdigimkt/b8/j;->b()Lcom/smartdigimkt/b8/j;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/smartdigimkt/b8/j;->a(Lcom/smartdigimkt/b8/k;)V

    .line 431
    invoke-virtual {v1}, Lcom/smartdigimkt/b8/k;->toString()Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 438
    :catchall_7
    :cond_35
    :try_start_13
    const-string v1, "c_dp_i"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    return-object v2
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/smartdigimkt/c8/a;->i0:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/smartdigimkt/c8/a;->X:J

    return-void
.end method

.method public final a(Lcom/smartdigimkt/o7/b;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/c8/a;->j0:Lcom/smartdigimkt/o7/b;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/c8/a;->Z:Ljava/lang/String;

    return-void
.end method

.method public final a(Lorg/json/JSONArray;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/c8/a;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/c8/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/smartdigimkt/c8/a;->Q:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/c8/a;->G:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c8/a;->W:Ljava/lang/String;

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/smartdigimkt/c8/a;->H:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c8/a;->a0:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/c8/a;->d0:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/c8/a;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/smartdigimkt/c8/a;->V:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c8/a;->c0:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/c8/a;->f0:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/c8/a;->f0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/c8/a;->O:Lorg/json/JSONObject;

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 9
    iput p1, p0, Lcom/smartdigimkt/c8/a;->S:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c8/a;->b0:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/c8/a;->e0:Ljava/util/ArrayList;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/c8/a;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/c8/a;->Y:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c8/a;->t:Ljava/lang/String;

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/c8/a;->P:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c8/a;->T:Ljava/lang/String;

    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/c8/a;->D:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c8/a;->U:Ljava/lang/String;

    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/c8/a;->B:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c8/a;->L:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c8/a;->g0:Ljava/lang/String;

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c8/a;->C:Ljava/lang/String;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c8/a;->E:Ljava/lang/String;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c8/a;->R:Ljava/lang/String;

    return-void
.end method
