.class public final Lcom/smartdigimkt/k8/b;
.super Lcom/smartdigimkt/i8/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/i8/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/smartdigimkt/i8/a;)Z
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "0"

    .line 1
    iget-object v2, v0, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/s6/a;

    .line 2
    const-string v3, "request"

    const-string v4, "start"

    const-string v5, ""

    invoke-static {v2, v3, v4, v5}, Lcom/smartdigimkt/e8/v;->a(Lcom/smartdigimkt/s6/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/smartdigimkt/i8/a;->b:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    .line 4
    iget v3, v0, Lcom/smartdigimkt/i8/a;->c:I

    .line 5
    iget-object v4, v0, Lcom/smartdigimkt/i8/a;->n:Lcom/smartdigimkt/n6/a;

    .line 6
    iget-object v6, v0, Lcom/smartdigimkt/i8/a;->p:Lcom/smartdigimkt/q6/b;

    if-nez v6, :cond_0

    .line 13
    const-string v5, "bidding result is null"

    goto :goto_0

    .line 14
    :cond_0
    iget-object v7, v0, Lcom/smartdigimkt/i8/a;->l:Lcom/smartdigimkt/c8/e;

    if-nez v7, :cond_1

    .line 15
    const-string v5, "place strategy is null"

    goto :goto_0

    .line 16
    :cond_1
    iget-object v7, v0, Lcom/smartdigimkt/i8/a;->m:Lcom/smartdigimkt/c8/f;

    if-nez v7, :cond_2

    .line 17
    const-string v5, "unit group info is null"

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 21
    const-string v5, "ad request info is null"

    .line 22
    :cond_3
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "10010"

    const/4 v9, 0x0

    if-nez v7, :cond_4

    .line 23
    const-string v1, "load fail:"

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    return v9

    :cond_4
    const-string v5, "10008"

    if-eqz v6, :cond_5

    .line 24
    iget-boolean v7, v6, Lcom/smartdigimkt/q6/a;->a:Z

    if-nez v7, :cond_5

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bidding fail:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v2, v6, Lcom/smartdigimkt/q6/a;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    return v9

    .line 31
    :cond_5
    invoke-static {}, Lcom/smartdigimkt/h6/f;->a()Lcom/smartdigimkt/h6/f;

    move-result-object v7

    .line 32
    iget-object v10, v0, Lcom/smartdigimkt/i8/a;->e:Ljava/lang/String;

    .line 33
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v11

    new-instance v12, Lcom/smartdigimkt/h6/a;

    invoke-direct {v12, v7, v10, v6}, Lcom/smartdigimkt/h6/a;-><init>(Lcom/smartdigimkt/h6/f;Ljava/lang/String;Lcom/smartdigimkt/q6/b;)V

    invoke-virtual {v11, v12}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 35
    iget-object v7, v0, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/s6/a;

    const-string v10, "layout_type"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-nez v7, :cond_6

    :goto_1
    move/from16 v16, v9

    move-object v11, v10

    goto/16 :goto_8

    .line 36
    :cond_6
    iget-object v14, v0, Lcom/smartdigimkt/i8/a;->l:Lcom/smartdigimkt/c8/e;

    if-nez v14, :cond_7

    goto :goto_1

    .line 37
    :cond_7
    iget-object v14, v0, Lcom/smartdigimkt/i8/a;->m:Lcom/smartdigimkt/c8/f;

    if-nez v14, :cond_8

    goto :goto_1

    .line 38
    :cond_8
    iget-object v15, v14, Lcom/smartdigimkt/c8/f;->a:Lcom/smartdigimkt/q6/b;

    if-nez v15, :cond_9

    goto :goto_1

    :cond_9
    move/from16 v16, v9

    move-object/from16 v17, v10

    .line 39
    iget-wide v9, v14, Lcom/smartdigimkt/c8/f;->w:D

    .line 40
    iput-wide v9, v7, Lcom/smartdigimkt/s6/a;->a0:D

    .line 41
    iget-wide v9, v15, Lcom/smartdigimkt/q6/a;->b:D

    .line 42
    iput-wide v9, v7, Lcom/smartdigimkt/s6/a;->b0:D

    .line 43
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object v9

    invoke-virtual {v9}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getSDKVersion()Ljava/lang/String;

    move-result-object v9

    .line 44
    iput-object v9, v7, Lcom/smartdigimkt/s6/a;->K:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    iget v9, v14, Lcom/smartdigimkt/c8/f;->o:I

    .line 46
    iput v9, v7, Lcom/smartdigimkt/s6/a;->M:I

    .line 47
    iget v9, v14, Lcom/smartdigimkt/c8/f;->b:I

    .line 48
    iput v9, v7, Lcom/smartdigimkt/s6/a;->O:I

    .line 49
    iget-object v9, v14, Lcom/smartdigimkt/c8/f;->k:Ljava/lang/String;

    .line 50
    iput-object v9, v7, Lcom/smartdigimkt/s6/a;->P:Ljava/lang/String;

    .line 51
    iget-object v9, v14, Lcom/smartdigimkt/c8/f;->d:Ljava/lang/String;

    .line 52
    iput-object v9, v7, Lcom/smartdigimkt/s6/a;->N:Ljava/lang/String;

    .line 53
    iget v9, v14, Lcom/smartdigimkt/c8/f;->m:I

    if-ne v9, v12, :cond_a

    .line 54
    iget-wide v9, v14, Lcom/smartdigimkt/c8/f;->f:D

    .line 55
    iput-wide v9, v7, Lcom/smartdigimkt/s6/a;->Q:D

    .line 56
    iget-wide v9, v14, Lcom/smartdigimkt/c8/f;->s:D

    .line 57
    iput-wide v9, v7, Lcom/smartdigimkt/s6/a;->S:D

    .line 58
    iget-wide v9, v14, Lcom/smartdigimkt/c8/f;->B:D

    .line 59
    iput-wide v9, v7, Lcom/smartdigimkt/s6/a;->R:D

    goto :goto_2

    :cond_a
    const-wide/16 v9, 0x0

    .line 60
    iput-wide v9, v7, Lcom/smartdigimkt/s6/a;->Q:D

    .line 61
    iput-wide v9, v7, Lcom/smartdigimkt/s6/a;->S:D

    .line 62
    iput-wide v9, v7, Lcom/smartdigimkt/s6/a;->R:D

    .line 63
    :goto_2
    iget v9, v14, Lcom/smartdigimkt/c8/f;->g:I

    if-ne v9, v13, :cond_c

    .line 64
    iget v9, v14, Lcom/smartdigimkt/c8/f;->p:I

    if-eq v9, v12, :cond_d

    .line 65
    iget v9, v15, Lcom/smartdigimkt/q6/b;->M:I

    if-ne v9, v11, :cond_b

    .line 66
    const-string v9, "ecpm_api"

    goto :goto_3

    .line 68
    :cond_b
    iget-object v9, v15, Lcom/smartdigimkt/q6/b;->D:Ljava/lang/String;

    .line 71
    :goto_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    goto :goto_4

    .line 72
    :cond_c
    iget-object v9, v14, Lcom/smartdigimkt/c8/f;->l:Ljava/lang/String;

    .line 73
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    :cond_d
    :goto_4
    iget v9, v14, Lcom/smartdigimkt/c8/f;->g:I

    .line 75
    iput v9, v7, Lcom/smartdigimkt/s6/a;->Y:I

    .line 76
    :try_start_1
    iget-object v9, v14, Lcom/smartdigimkt/c8/f;->e:Ljava/util/Map;

    .line 77
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 96
    iget-object v12, v7, Lcom/smartdigimkt/s6/a;->c:Ljava/lang/String;

    .line 97
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 98
    iget v12, v14, Lcom/smartdigimkt/c8/f;->n:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v11, v12, :cond_e

    const/4 v11, 0x7

    if-ne v11, v12, :cond_11

    :cond_e
    move-object/from16 v11, v17

    .line 99
    :try_start_2
    invoke-static {v11, v9}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 100
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_f

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 101
    :cond_f
    const-string v12, "2"

    .line 103
    :cond_10
    const-string v1, "tpl_type"

    invoke-virtual {v10, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_11
    move-object/from16 v11, v17

    .line 107
    :goto_5
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    const-string v1, "render_type"

    .line 110
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v1, v10}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 111
    iput v1, v7, Lcom/smartdigimkt/s6/a;->C:I

    .line 112
    const-string v1, "template_type"

    .line 113
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v1, v10}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 114
    iput v1, v7, Lcom/smartdigimkt/s6/a;->D:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_1
    move-object/from16 v11, v17

    .line 115
    :catchall_2
    :goto_6
    iget-object v1, v15, Lcom/smartdigimkt/q6/b;->s:Ljava/lang/String;

    .line 116
    iput-object v1, v7, Lcom/smartdigimkt/s6/a;->W:Ljava/lang/String;

    .line 117
    iget-object v1, v14, Lcom/smartdigimkt/c8/f;->c:Ljava/lang/String;

    .line 118
    iput-object v1, v7, Lcom/smartdigimkt/s6/a;->L:Ljava/lang/String;

    .line 119
    iget v1, v14, Lcom/smartdigimkt/c8/f;->v:I

    .line 120
    iput v1, v7, Lcom/smartdigimkt/s6/a;->X:I

    .line 121
    iget-object v1, v14, Lcom/smartdigimkt/c8/f;->C:Lcom/smartdigimkt/c8/c;

    if-nez v1, :cond_12

    goto :goto_7

    .line 122
    :cond_12
    iget-object v9, v1, Lcom/smartdigimkt/c8/c;->b:Ljava/lang/String;

    .line 123
    iput-object v9, v7, Lcom/smartdigimkt/s6/a;->T:Ljava/lang/String;

    .line 124
    iget-object v9, v1, Lcom/smartdigimkt/c8/c;->f:Ljava/lang/String;

    .line 125
    iput-object v9, v7, Lcom/smartdigimkt/s6/a;->U:Ljava/lang/String;

    .line 126
    iget v9, v1, Lcom/smartdigimkt/c8/c;->d:I

    .line 127
    iput v9, v7, Lcom/smartdigimkt/s6/a;->V:I

    .line 128
    iget-object v1, v1, Lcom/smartdigimkt/c8/c;->a:Ljava/lang/String;

    .line 129
    iput-object v1, v7, Lcom/smartdigimkt/s6/a;->Z:Ljava/lang/String;

    .line 130
    :goto_7
    iget v1, v15, Lcom/smartdigimkt/q6/b;->M:I

    if-lez v1, :cond_13

    .line 131
    iget-object v1, v15, Lcom/smartdigimkt/q6/b;->L:Ljava/lang/String;

    .line 132
    iput-object v1, v7, Lcom/smartdigimkt/s6/a;->I:Ljava/lang/String;

    .line 133
    :cond_13
    iget-object v1, v15, Lcom/smartdigimkt/q6/b;->N:Ljava/lang/String;

    .line 134
    iput-object v1, v7, Lcom/smartdigimkt/s6/a;->J:Ljava/lang/String;

    .line 135
    iget-object v1, v15, Lcom/smartdigimkt/q6/b;->P:Ljava/lang/String;

    .line 136
    iput-object v1, v7, Lcom/smartdigimkt/s6/a;->m:Ljava/lang/String;

    .line 137
    iget-object v1, v15, Lcom/smartdigimkt/q6/a;->j:Ljava/lang/String;

    .line 138
    iput-object v1, v7, Lcom/smartdigimkt/s6/a;->q:Ljava/lang/String;

    .line 139
    :goto_8
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/a7/e;->a(Landroid/content/Context;)Lcom/smartdigimkt/a7/e;

    move-result-object v1

    .line 140
    iget-object v7, v0, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/s6/a;

    .line 141
    invoke-virtual {v1, v13, v7}, Lcom/smartdigimkt/a7/e;->a(ILcom/smartdigimkt/s6/a;)V

    .line 142
    iget-object v1, v0, Lcom/smartdigimkt/i8/a;->m:Lcom/smartdigimkt/c8/f;

    .line 143
    iget-object v7, v6, Lcom/smartdigimkt/q6/b;->z:Ljava/lang/String;

    .line 144
    iget-object v9, v1, Lcom/smartdigimkt/c8/f;->k:Ljava/lang/String;

    .line 145
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 146
    iget-object v2, v6, Lcom/smartdigimkt/q6/b;->z:Ljava/lang/String;

    .line 147
    iget-object v1, v1, Lcom/smartdigimkt/c8/f;->k:Ljava/lang/String;

    .line 148
    const-string v3, ") id not match unitgroup adsource("

    const-string v4, ")"

    const-string v6, "bidding fail:bid result adsource("

    invoke-static {v6, v2, v3, v1, v4}, Lcom/smartdigimkt/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-static {v5, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    return v16

    .line 238
    :cond_14
    iget-boolean v5, v0, Lcom/smartdigimkt/i8/a;->k:Z

    if-eqz v5, :cond_16

    if-eqz v2, :cond_15

    .line 239
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getExtraMap()Ljava/util/Map;

    move-result-object v5

    goto :goto_9

    :cond_15
    const/4 v5, 0x0

    goto :goto_9

    .line 240
    :cond_16
    iget-object v5, v1, Lcom/smartdigimkt/c8/f;->e:Ljava/util/Map;

    .line 241
    :goto_9
    iget-object v7, v0, Lcom/smartdigimkt/i8/a;->a:Landroid/content/Context;

    .line 242
    iget v9, v0, Lcom/smartdigimkt/i8/a;->c:I

    const-string v10, "orientation"

    const/4 v12, 0x4

    const-string v14, "1"

    if-eqz v5, :cond_2b

    .line 243
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_17

    goto/16 :goto_12

    :cond_17
    const-string v15, "close_button"

    const/16 v17, -0x1

    const-string v6, "v_m"

    if-eqz v9, :cond_23

    const-string v7, "s_c_t"

    if-eq v9, v13, :cond_22

    move/from16 v18, v13

    const/4 v13, 0x2

    if-eq v9, v13, :cond_20

    const/4 v13, 0x3

    if-eq v9, v13, :cond_1b

    if-eq v9, v12, :cond_18

    goto/16 :goto_12

    .line 279
    :cond_18
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v10, v6}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x5

    .line 281
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v9, "countdown"

    invoke-static {v5, v9, v7}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 282
    const-string v9, "end_cls"

    .line 283
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v9, v13}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 284
    const-string v13, "allows_skip"

    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 286
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v5, v13, v15}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v13, :cond_19

    move/from16 v13, v18

    goto :goto_a

    :cond_19
    move/from16 v15, v18

    if-ne v13, v15, :cond_1a

    move/from16 v13, v16

    goto :goto_a

    :cond_1a
    const/4 v13, 0x1

    :goto_a
    mul-int/lit16 v7, v7, 0x3e8

    .line 287
    new-instance v15, Lcom/smartdigimkt/l4/g;

    invoke-direct {v15}, Lcom/smartdigimkt/l4/g;-><init>()V

    move/from16 v12, v16

    .line 288
    iput v12, v15, Lcom/smartdigimkt/l4/g;->a:I

    .line 289
    iput v12, v15, Lcom/smartdigimkt/l4/g;->b:I

    .line 290
    iput v12, v15, Lcom/smartdigimkt/l4/g;->c:I

    const/4 v12, 0x0

    .line 291
    iput-object v12, v15, Lcom/smartdigimkt/l4/g;->d:Ljava/lang/String;

    .line 292
    iput v6, v15, Lcom/smartdigimkt/l4/g;->e:I

    .line 293
    iput v7, v15, Lcom/smartdigimkt/l4/g;->f:I

    .line 294
    iput v13, v15, Lcom/smartdigimkt/l4/g;->g:I

    const/4 v13, 0x0

    .line 295
    iput v13, v15, Lcom/smartdigimkt/l4/g;->i:I

    .line 296
    iput v13, v15, Lcom/smartdigimkt/l4/g;->h:I

    .line 297
    iput-object v12, v15, Lcom/smartdigimkt/l4/g;->j:Ljava/lang/String;

    .line 298
    iput-boolean v13, v15, Lcom/smartdigimkt/l4/g;->k:Z

    .line 299
    iput v9, v15, Lcom/smartdigimkt/l4/g;->l:I

    .line 300
    iput-object v12, v15, Lcom/smartdigimkt/l4/g;->m:Lorg/json/JSONArray;

    .line 301
    iput-object v12, v15, Lcom/smartdigimkt/l4/g;->n:Ljava/lang/String;

    move-object/from16 v17, v2

    move-object v9, v12

    goto/16 :goto_11

    :cond_1b
    move/from16 v13, v16

    .line 303
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v6, v9}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 305
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v7, v9}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 306
    const-string v9, "inter_type"

    .line 307
    invoke-static {v5, v9, v14}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v4, :cond_1e

    .line 308
    iget v12, v4, Lcom/smartdigimkt/n6/a;->j:I

    const/16 v13, 0x43

    if-ne v12, v13, :cond_1e

    .line 310
    const-string v12, "unit_type"

    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1d

    .line 311
    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_1d

    .line 313
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_1c

    goto :goto_b

    :cond_1c
    const/4 v12, 0x1

    goto :goto_c

    :cond_1d
    :goto_b
    const/4 v12, 0x2

    goto :goto_c

    :cond_1e
    const/4 v12, 0x0

    :goto_c
    if-lez v12, :cond_1f

    const/4 v15, 0x1

    if-ne v12, v15, :cond_1f

    const/4 v12, 0x1

    goto :goto_d

    :cond_1f
    const/4 v12, 0x0

    .line 314
    :goto_d
    new-instance v13, Lcom/smartdigimkt/l4/g;

    invoke-direct {v13}, Lcom/smartdigimkt/l4/g;-><init>()V

    .line 315
    iput v6, v13, Lcom/smartdigimkt/l4/g;->a:I

    .line 316
    iput v7, v13, Lcom/smartdigimkt/l4/g;->b:I

    const/4 v6, 0x0

    .line 317
    iput v6, v13, Lcom/smartdigimkt/l4/g;->c:I

    const/4 v7, 0x0

    .line 318
    iput-object v7, v13, Lcom/smartdigimkt/l4/g;->d:Ljava/lang/String;

    .line 319
    iput v6, v13, Lcom/smartdigimkt/l4/g;->e:I

    .line 320
    iput v6, v13, Lcom/smartdigimkt/l4/g;->f:I

    .line 321
    iput v6, v13, Lcom/smartdigimkt/l4/g;->g:I

    .line 322
    iput v6, v13, Lcom/smartdigimkt/l4/g;->i:I

    .line 323
    iput v6, v13, Lcom/smartdigimkt/l4/g;->h:I

    .line 324
    iput-object v9, v13, Lcom/smartdigimkt/l4/g;->j:Ljava/lang/String;

    .line 325
    iput-boolean v12, v13, Lcom/smartdigimkt/l4/g;->k:Z

    .line 326
    iput v6, v13, Lcom/smartdigimkt/l4/g;->l:I

    .line 327
    iput-object v7, v13, Lcom/smartdigimkt/l4/g;->m:Lorg/json/JSONArray;

    .line 328
    iput-object v7, v13, Lcom/smartdigimkt/l4/g;->n:Ljava/lang/String;

    move-object/from16 v17, v2

    move-object v9, v7

    move-object v12, v13

    goto/16 :goto_13

    :cond_20
    move/from16 v6, v16

    .line 329
    const-string v7, "size"

    const-string v9, "320x50"

    .line 330
    invoke-static {v5, v7, v9}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 332
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v15, v9}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v2, :cond_21

    .line 333
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getAdWidth()I

    move-result v16

    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getAdHeight()I

    move-result v12

    move/from16 v13, v16

    goto :goto_e

    :cond_21
    move v12, v6

    move v13, v12

    .line 334
    :goto_e
    new-instance v15, Lcom/smartdigimkt/l4/g;

    invoke-direct {v15}, Lcom/smartdigimkt/l4/g;-><init>()V

    .line 335
    iput v6, v15, Lcom/smartdigimkt/l4/g;->a:I

    .line 336
    iput v6, v15, Lcom/smartdigimkt/l4/g;->b:I

    .line 337
    iput v9, v15, Lcom/smartdigimkt/l4/g;->c:I

    .line 338
    iput-object v7, v15, Lcom/smartdigimkt/l4/g;->d:Ljava/lang/String;

    .line 339
    iput v6, v15, Lcom/smartdigimkt/l4/g;->e:I

    .line 340
    iput v6, v15, Lcom/smartdigimkt/l4/g;->f:I

    .line 341
    iput v6, v15, Lcom/smartdigimkt/l4/g;->g:I

    .line 342
    iput v12, v15, Lcom/smartdigimkt/l4/g;->i:I

    .line 343
    iput v13, v15, Lcom/smartdigimkt/l4/g;->h:I

    const/4 v7, 0x0

    .line 344
    iput-object v7, v15, Lcom/smartdigimkt/l4/g;->j:Ljava/lang/String;

    .line 345
    iput-boolean v6, v15, Lcom/smartdigimkt/l4/g;->k:Z

    .line 346
    iput v6, v15, Lcom/smartdigimkt/l4/g;->l:I

    .line 347
    iput-object v7, v15, Lcom/smartdigimkt/l4/g;->m:Lorg/json/JSONArray;

    .line 348
    iput-object v7, v15, Lcom/smartdigimkt/l4/g;->n:Ljava/lang/String;

    goto :goto_f

    .line 350
    :cond_22
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v6, v9}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 352
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v7, v9}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 353
    new-instance v15, Lcom/smartdigimkt/l4/g;

    invoke-direct {v15}, Lcom/smartdigimkt/l4/g;-><init>()V

    .line 354
    iput v6, v15, Lcom/smartdigimkt/l4/g;->a:I

    .line 355
    iput v7, v15, Lcom/smartdigimkt/l4/g;->b:I

    const/4 v12, 0x0

    .line 356
    iput v12, v15, Lcom/smartdigimkt/l4/g;->c:I

    const/4 v7, 0x0

    .line 357
    iput-object v7, v15, Lcom/smartdigimkt/l4/g;->d:Ljava/lang/String;

    .line 358
    iput v12, v15, Lcom/smartdigimkt/l4/g;->e:I

    .line 359
    iput v12, v15, Lcom/smartdigimkt/l4/g;->f:I

    .line 360
    iput v12, v15, Lcom/smartdigimkt/l4/g;->g:I

    .line 361
    iput v12, v15, Lcom/smartdigimkt/l4/g;->i:I

    .line 362
    iput v12, v15, Lcom/smartdigimkt/l4/g;->h:I

    .line 363
    iput-object v7, v15, Lcom/smartdigimkt/l4/g;->j:Ljava/lang/String;

    .line 364
    iput-boolean v12, v15, Lcom/smartdigimkt/l4/g;->k:Z

    .line 365
    iput v12, v15, Lcom/smartdigimkt/l4/g;->l:I

    .line 366
    iput-object v7, v15, Lcom/smartdigimkt/l4/g;->m:Lorg/json/JSONArray;

    .line 367
    iput-object v7, v15, Lcom/smartdigimkt/l4/g;->n:Ljava/lang/String;

    :goto_f
    move-object/from16 v17, v2

    move-object v9, v7

    goto/16 :goto_11

    :cond_23
    move/from16 v12, v16

    .line 369
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v15, v9}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 371
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v6, v13}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 372
    const-string v12, "video_autoplay"

    .line 373
    invoke-static {v5, v12, v14}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 374
    invoke-static {v11, v5}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_24

    .line 376
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/smartdigimkt/z2/k;->a(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object v15

    goto :goto_10

    :cond_24
    const/4 v15, 0x0

    :goto_10
    if-nez v13, :cond_26

    if-eqz v2, :cond_25

    .line 383
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getNativeVideoAutoPlay()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    .line 384
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getNativeVideoAutoPlay()Ljava/lang/String;

    move-result-object v12

    :cond_25
    const/4 v6, 0x0

    :cond_26
    const/4 v13, -0x2

    if-eqz v2, :cond_28

    .line 391
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getAdWidth()I

    move-result v19

    if-eqz v19, :cond_27

    .line 392
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getAdWidth()I

    move-result v17

    .line 394
    :cond_27
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getAdHeight()I

    move-result v19

    if-eqz v19, :cond_28

    .line 395
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getAdHeight()I

    move-result v13

    :cond_28
    move/from16 v20, v17

    move-object/from16 v17, v2

    move/from16 v2, v20

    move-object/from16 v19, v7

    if-lez v2, :cond_29

    .line 399
    invoke-static/range {v19 .. v19}, Lcom/smartdigimkt/e8/g;->j(Landroid/content/Context;)I

    move-result v7

    if-le v2, v7, :cond_29

    move v2, v7

    :cond_29
    if-lez v13, :cond_2a

    .line 406
    invoke-static/range {v19 .. v19}, Lcom/smartdigimkt/e8/g;->i(Landroid/content/Context;)I

    move-result v7

    if-le v13, v7, :cond_2a

    move v13, v7

    .line 407
    :cond_2a
    new-instance v7, Lcom/smartdigimkt/l4/g;

    invoke-direct {v7}, Lcom/smartdigimkt/l4/g;-><init>()V

    .line 408
    iput v6, v7, Lcom/smartdigimkt/l4/g;->a:I

    const/4 v6, 0x0

    .line 409
    iput v6, v7, Lcom/smartdigimkt/l4/g;->b:I

    .line 410
    iput v9, v7, Lcom/smartdigimkt/l4/g;->c:I

    const/4 v9, 0x0

    .line 411
    iput-object v9, v7, Lcom/smartdigimkt/l4/g;->d:Ljava/lang/String;

    .line 412
    iput v6, v7, Lcom/smartdigimkt/l4/g;->e:I

    .line 413
    iput v6, v7, Lcom/smartdigimkt/l4/g;->f:I

    .line 414
    iput v6, v7, Lcom/smartdigimkt/l4/g;->g:I

    .line 415
    iput v13, v7, Lcom/smartdigimkt/l4/g;->i:I

    .line 416
    iput v2, v7, Lcom/smartdigimkt/l4/g;->h:I

    .line 417
    iput-object v9, v7, Lcom/smartdigimkt/l4/g;->j:Ljava/lang/String;

    .line 418
    iput-boolean v6, v7, Lcom/smartdigimkt/l4/g;->k:Z

    .line 419
    iput v6, v7, Lcom/smartdigimkt/l4/g;->l:I

    .line 420
    iput-object v15, v7, Lcom/smartdigimkt/l4/g;->m:Lorg/json/JSONArray;

    .line 421
    iput-object v12, v7, Lcom/smartdigimkt/l4/g;->n:Ljava/lang/String;

    move-object v15, v7

    :goto_11
    move-object v12, v15

    goto :goto_13

    :cond_2b
    :goto_12
    move-object/from16 v17, v2

    const/4 v9, 0x0

    move-object v12, v9

    .line 422
    :goto_13
    iput-object v12, v0, Lcom/smartdigimkt/i8/a;->o:Lcom/smartdigimkt/l4/g;

    if-eqz v4, :cond_2f

    if-eqz v3, :cond_2e

    const/4 v2, 0x4

    if-eq v3, v2, :cond_2c

    goto :goto_14

    :cond_2c
    const/16 v18, 0x1

    .line 424
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v10, v2}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 426
    invoke-virtual {v5, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v17, :cond_2d

    .line 428
    invoke-virtual/range {v17 .. v17}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getAdWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "key_width"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    invoke-virtual/range {v17 .. v17}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getAdHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v6, "key_height"

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    :cond_2d
    iput-object v5, v4, Lcom/smartdigimkt/n6/a;->t:Ljava/util/HashMap;

    goto :goto_14

    .line 432
    :cond_2e
    invoke-static {v11, v5}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 433
    iput-boolean v2, v4, Lcom/smartdigimkt/n6/a;->v:Z

    .line 434
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v2

    if-eqz v2, :cond_2f

    .line 435
    iget-boolean v2, v2, Lcom/smartdigimkt/c8/a;->Q:Z

    .line 436
    iput-boolean v2, v4, Lcom/smartdigimkt/n6/a;->u:Z

    :cond_2f
    :goto_14
    if-eqz v4, :cond_3e

    if-eqz v3, :cond_34

    const/4 v15, 0x1

    if-eq v3, v15, :cond_33

    const/4 v13, 0x2

    if-eq v3, v13, :cond_32

    const/4 v13, 0x3

    if-eq v3, v13, :cond_31

    const/4 v2, 0x4

    if-eq v3, v2, :cond_30

    move-object v12, v9

    goto :goto_15

    .line 437
    :cond_30
    new-instance v12, Lcom/smartdigimkt/l4/l;

    .line 438
    iget-object v2, v0, Lcom/smartdigimkt/i8/a;->a:Landroid/content/Context;

    .line 439
    invoke-direct {v12, v2, v4, v1}, Lcom/smartdigimkt/l4/l;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/c8/f;)V

    goto :goto_15

    .line 440
    :cond_31
    new-instance v12, Lcom/smartdigimkt/l4/h;

    .line 441
    iget-object v2, v0, Lcom/smartdigimkt/i8/a;->a:Landroid/content/Context;

    .line 442
    invoke-direct {v12, v2, v4, v1}, Lcom/smartdigimkt/l4/h;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/c8/f;)V

    goto :goto_15

    .line 448
    :cond_32
    new-instance v12, Lcom/smartdigimkt/l4/a;

    .line 449
    iget-object v2, v0, Lcom/smartdigimkt/i8/a;->a:Landroid/content/Context;

    .line 450
    invoke-direct {v12, v2, v4, v1}, Lcom/smartdigimkt/l4/a;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/c8/f;)V

    goto :goto_15

    .line 451
    :cond_33
    new-instance v12, Lcom/smartdigimkt/l4/j;

    .line 452
    iget-object v2, v0, Lcom/smartdigimkt/i8/a;->a:Landroid/content/Context;

    .line 453
    invoke-direct {v12, v2, v4, v1}, Lcom/smartdigimkt/l4/j;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/c8/f;)V

    goto :goto_15

    .line 465
    :cond_34
    new-instance v12, Lcom/smartdigimkt/l4/i;

    .line 466
    iget-object v2, v0, Lcom/smartdigimkt/i8/a;->a:Landroid/content/Context;

    .line 467
    invoke-direct {v12, v2, v4, v1}, Lcom/smartdigimkt/l4/i;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/c8/f;)V

    :goto_15
    if-eqz v12, :cond_3d

    if-eqz v17, :cond_35

    .line 473
    invoke-virtual/range {v17 .. v17}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getCustomEventMap()Ljava/util/Map;

    move-result-object v6

    goto :goto_16

    :cond_35
    move-object v6, v9

    :goto_16
    if-nez v6, :cond_36

    .line 476
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 477
    :cond_36
    iput-object v6, v12, Lcom/smartdigimkt/l4/f;->h:Ljava/util/Map;

    .line 478
    iget-object v1, v0, Lcom/smartdigimkt/i8/a;->o:Lcom/smartdigimkt/l4/g;

    .line 479
    invoke-virtual {v12, v1}, Lcom/smartdigimkt/l4/f;->a(Lcom/smartdigimkt/l4/g;)V

    .line 480
    iget-object v1, v0, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/s6/a;

    .line 481
    iput-object v1, v12, Lcom/smartdigimkt/l4/f;->m:Lcom/smartdigimkt/s6/a;

    .line 482
    new-instance v1, Lcom/smartdigimkt/k8/a;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v12, v0}, Lcom/smartdigimkt/k8/a;-><init>(Lcom/smartdigimkt/k8/b;Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/i8/a;)V

    .line 483
    new-instance v3, Lcom/smartdigimkt/l4/b;

    invoke-direct {v3, v12, v1}, Lcom/smartdigimkt/l4/b;-><init>(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/k8/a;)V

    .line 508
    iget-object v0, v12, Lcom/smartdigimkt/l4/f;->h:Ljava/util/Map;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 509
    iget-object v0, v12, Lcom/smartdigimkt/l4/f;->h:Ljava/util/Map;

    const-string v1, "sdm_e_l_params"

    const/16 v16, 0x0

    .line 510
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v15, 0x1

    if-eq v0, v15, :cond_37

    goto :goto_17

    .line 511
    :cond_37
    new-instance v0, Lcom/smartdigimkt/l4/c;

    invoke-direct {v0, v3}, Lcom/smartdigimkt/l4/c;-><init>(Lcom/smartdigimkt/l4/b;)V

    .line 512
    invoke-virtual {v12}, Lcom/smartdigimkt/l4/f;->b()I

    move-result v1

    invoke-static {v1}, Lcom/smartdigimkt/l4/f;->a(I)Z

    move-result v1

    .line 513
    iget-object v4, v12, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object v5, v12, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    iget-object v6, v12, Lcom/smartdigimkt/l4/f;->d:Lcom/smartdigimkt/l4/g;

    invoke-static {v4, v5, v6}, Lcom/smartdigimkt/q4/a;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/l4/g;)V

    if-eqz v1, :cond_38

    .line 514
    invoke-virtual {v3}, Lcom/smartdigimkt/l4/b;->b()V

    goto/16 :goto_1a

    .line 515
    :cond_38
    iget-object v1, v12, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    if-eqz v1, :cond_40

    .line 516
    iget-object v1, v12, Lcom/smartdigimkt/l4/f;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/smartdigimkt/m4/i;->a(Landroid/content/Context;)Lcom/smartdigimkt/m4/i;

    move-result-object v4

    iget-object v5, v12, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    iget-object v6, v12, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object v7, v12, Lcom/smartdigimkt/l4/f;->d:Lcom/smartdigimkt/l4/g;

    new-instance v8, Lcom/smartdigimkt/l4/d;

    invoke-direct {v8, v12, v0}, Lcom/smartdigimkt/l4/d;-><init>(Lcom/smartdigimkt/l4/f;Lcom/smartdigimkt/l4/c;)V

    .line 517
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v3, Lcom/smartdigimkt/m4/d;

    invoke-direct/range {v3 .. v8}, Lcom/smartdigimkt/m4/d;-><init>(Lcom/smartdigimkt/m4/i;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/l4/g;Lcom/smartdigimkt/l4/d;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 521
    iget-object v4, v0, Lcom/smartdigimkt/d7/e;->a:Lcom/smartdigimkt/d7/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    invoke-static {v4}, Lcom/smartdigimkt/d7/b;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 522
    invoke-virtual {v3}, Lcom/smartdigimkt/m4/d;->run()V

    goto/16 :goto_1a

    .line 527
    :cond_39
    new-instance v1, Lcom/smartdigimkt/d7/d;

    invoke-direct {v1, v3}, Lcom/smartdigimkt/d7/d;-><init>(Ljava/lang/Runnable;)V

    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 535
    invoke-virtual {v0, v1, v4}, Lcom/smartdigimkt/d7/e;->a(Lcom/smartdigimkt/d7/g;I)V

    goto/16 :goto_1a

    .line 536
    :cond_3a
    :goto_17
    :try_start_3
    iget-object v0, v12, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    if-eqz v0, :cond_3c

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, v12, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3b

    goto :goto_18

    .line 543
    :cond_3b
    invoke-static {}, Lcom/smartdigimkt/a7/c;->a()Lcom/smartdigimkt/a7/c;

    move-result-object v0

    iget-object v1, v12, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "_ "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 545
    invoke-static {}, Lcom/smartdigimkt/a7/c;->a()Lcom/smartdigimkt/a7/c;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 546
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/a7/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/o6/f;

    move-result-object v1

    .line 547
    iput-wide v4, v1, Lcom/smartdigimkt/o6/f;->a:J

    .line 548
    iget-object v1, v12, Lcom/smartdigimkt/l4/f;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/smartdigimkt/m4/i;->a(Landroid/content/Context;)Lcom/smartdigimkt/m4/i;

    move-result-object v1

    iget-object v4, v12, Lcom/smartdigimkt/l4/f;->c:Lcom/smartdigimkt/n6/a;

    iget-object v5, v12, Lcom/smartdigimkt/l4/f;->l:Lcom/smartdigimkt/q6/b;

    iget-object v6, v12, Lcom/smartdigimkt/l4/f;->d:Lcom/smartdigimkt/l4/g;

    new-instance v7, Lcom/smartdigimkt/l4/e;

    invoke-direct {v7, v12, v0, v3}, Lcom/smartdigimkt/l4/e;-><init>(Lcom/smartdigimkt/l4/f;Ljava/lang/String;Lcom/smartdigimkt/l4/b;)V

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/smartdigimkt/m4/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/q6/b;Lcom/smartdigimkt/l4/g;Lcom/smartdigimkt/l4/e;)V

    goto :goto_1a

    .line 549
    :cond_3c
    :goto_18
    const-string v0, "30001"

    const-string v1, "bidid\u3001placementid can not be null!"

    .line 550
    new-instance v4, Lcom/smartdigimkt/j3/f;

    invoke-direct {v4, v0, v1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/l4/b;->a(Lcom/smartdigimkt/j3/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1a

    :catchall_3
    move-exception v0

    .line 646
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 648
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 649
    new-instance v1, Lcom/smartdigimkt/j3/f;

    const-string v4, "-9999"

    invoke-direct {v1, v4, v0}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/l4/b;->a(Lcom/smartdigimkt/j3/f;)V

    goto :goto_1a

    :cond_3d
    move-object/from16 v2, p0

    .line 651
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "not support format:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v4, Lcom/smartdigimkt/n6/a;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    goto :goto_1a

    :cond_3e
    move-object/from16 v2, p0

    const/4 v15, 0x1

    .line 654
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "loadContext is not valid param1:true,param2:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_3f

    move v13, v15

    goto :goto_19

    :cond_3f
    const/4 v13, 0x0

    :goto_19
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    :cond_40
    :goto_1a
    const/16 v16, 0x0

    return v16
.end method
