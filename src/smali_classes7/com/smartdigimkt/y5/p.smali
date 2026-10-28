.class public final Lcom/smartdigimkt/y5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y5/p;->b:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    iput-object p2, p0, Lcom/smartdigimkt/y5/p;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    const-string v0, "msg8"

    const-string v2, "msg7"

    const-string v3, "msg6"

    const-string v4, "msg5"

    const-string v5, "msg4"

    const-string v6, "msg3"

    const-string v7, "msg2"

    const-string v8, "msg1"

    const-string v9, "msg"

    const-string v10, "traffic_group_id"

    const-string v11, "is_s"

    const-string v12, "refresh"

    const-string v13, "asid"

    const-string v14, "timestamp"

    const-string v15, "unitgroupid"

    move-object/from16 v16, v0

    const-string v0, "groupid"

    move-object/from16 v17, v2

    const-string v2, "sessionid"

    move-object/from16 v18, v3

    const-string v3, "psid"

    move-object/from16 v19, v4

    const-string v4, "unitid"

    move-object/from16 v20, v5

    const-string v5, "requestid"

    move-object/from16 v21, v6

    const-string v6, "key"

    move-object/from16 v22, v7

    .line 1
    iget-object v7, v1, Lcom/smartdigimkt/y5/p;->b:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    move-object/from16 v23, v8

    .line 2
    iget-object v8, v7, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/o6/c;

    .line 3
    iget-object v7, v7, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->f:Lcom/smartdigimkt/n6/a;

    .line 4
    iget-object v8, v1, Lcom/smartdigimkt/y5/p;->a:Ljava/lang/String;

    .line 5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_23

    .line 6
    new-instance v1, Lcom/smartdigimkt/s6/c;

    invoke-direct {v1}, Lcom/smartdigimkt/s6/c;-><init>()V

    .line 8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_22

    move-object/from16 v24, v7

    .line 10
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v25, v8

    const-string v8, ""

    if-eqz v25, :cond_0

    .line 13
    :try_start_1
    invoke-virtual {v7, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 15
    :cond_0
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 16
    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/smartdigimkt/s6/c;->b:Ljava/lang/String;

    .line 18
    :cond_1
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 19
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/smartdigimkt/s6/c;->c:Ljava/lang/String;

    .line 21
    :cond_2
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 22
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/smartdigimkt/s6/c;->d:Ljava/lang/String;

    .line 24
    :cond_3
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {v7, v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/smartdigimkt/s6/c;->e:Ljava/lang/String;

    .line 27
    :cond_4
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 28
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->f:Ljava/lang/String;

    .line 30
    :cond_5
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {v7, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->g:Ljava/lang/String;

    .line 33
    :cond_6
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {v7, v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->h:Ljava/lang/String;

    .line 36
    :cond_7
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    invoke-virtual {v7, v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->i:Ljava/lang/String;

    .line 39
    :cond_8
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 40
    invoke-virtual {v7, v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->j:Ljava/lang/String;

    .line 42
    :cond_9
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 43
    invoke-virtual {v7, v11, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/smartdigimkt/s6/c;->O:I

    .line 45
    :cond_a
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 46
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->k:Ljava/lang/String;

    .line 49
    :cond_b
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 50
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    :cond_c
    move-object/from16 v0, v23

    .line 52
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 53
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    :cond_d
    move-object/from16 v0, v22

    .line 55
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 56
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    :cond_e
    move-object/from16 v0, v21

    .line 58
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 59
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    :cond_f
    move-object/from16 v0, v20

    .line 61
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 62
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    :cond_10
    move-object/from16 v0, v19

    .line 64
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 65
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    :cond_11
    move-object/from16 v0, v18

    .line 67
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 68
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    :cond_12
    move-object/from16 v0, v17

    .line 70
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 71
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->s:Ljava/lang/String;

    :cond_13
    move-object/from16 v0, v16

    .line 73
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 74
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->t:Ljava/lang/String;

    .line 76
    :cond_14
    const-string v0, "msg9"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 77
    const-string v0, "msg9"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->u:Ljava/lang/String;

    .line 79
    :cond_15
    const-string v0, "msg10"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 80
    const-string v0, "msg10"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->v:Ljava/lang/String;

    .line 82
    :cond_16
    const-string v0, "msg11"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 83
    const-string v0, "msg11"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->w:Ljava/lang/String;

    .line 85
    :cond_17
    const-string v0, "msg12"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 86
    const-string v0, "msg12"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->x:Ljava/lang/String;

    .line 88
    :cond_18
    const-string v0, "msg13"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 89
    const-string v0, "msg13"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->y:Ljava/lang/String;

    .line 91
    :cond_19
    const-string v0, "msg14"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 92
    const-string v0, "msg14"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->z:Ljava/lang/String;

    .line 94
    :cond_1a
    const-string v0, "msg15"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 95
    const-string v0, "msg15"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->A:Ljava/lang/String;

    .line 97
    :cond_1b
    const-string v0, "wf_id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 98
    const-string v0, "wf_id"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->I:Ljava/lang/String;

    .line 100
    :cond_1c
    const-string v0, "cp_pl_id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 101
    const-string v0, "cp_pl_id"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->J:Ljava/lang/String;

    .line 103
    :cond_1d
    const-string v0, "p_c"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 104
    const-string v0, "p_c"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->K:Lorg/json/JSONObject;

    .line 106
    :cond_1e
    const-string v0, "adap_c"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 107
    const-string v0, "adap_c"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->P:Lorg/json/JSONObject;

    .line 110
    :cond_1f
    const-string v0, "real_p"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->L:Ljava/lang/String;

    .line 111
    const-string v0, "real_g"

    const/4 v2, -0x1

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/smartdigimkt/s6/c;->M:I

    .line 112
    const-string v0, "real_t"

    const/4 v2, -0x1

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/smartdigimkt/s6/c;->N:I

    .line 114
    const-string v0, "x_c"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 115
    const-string v0, "x_c"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->Q:Ljava/lang/String;

    .line 117
    :cond_20
    const-string v0, "tp_bid_id_req_id"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 118
    const-string v0, "tp_bid_id_req_id"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/s6/c;->S:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_21
    :goto_0
    move-object/from16 v2, v24

    goto :goto_1

    :cond_22
    move-object v2, v7

    .line 123
    :goto_1
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/n6/a;)V

    .line 124
    invoke-static {v1}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    :cond_23
    return-void
.end method
