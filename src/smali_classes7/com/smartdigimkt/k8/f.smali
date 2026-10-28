.class public final Lcom/smartdigimkt/k8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/i8/a;

.field public final synthetic b:Lcom/smartdigimkt/c8/f;

.field public final synthetic c:Lcom/smartdigimkt/k8/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k8/h;Lcom/smartdigimkt/i8/a;Lcom/smartdigimkt/c8/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k8/f;->c:Lcom/smartdigimkt/k8/h;

    iput-object p2, p0, Lcom/smartdigimkt/k8/f;->a:Lcom/smartdigimkt/i8/a;

    iput-object p3, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k8/f;->a:Lcom/smartdigimkt/i8/a;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/s6/a;

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/s6/a;->a()Lcom/smartdigimkt/s6/a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/k8/f;->c:Lcom/smartdigimkt/k8/h;

    .line 6
    iget-object v1, v1, Lcom/smartdigimkt/k8/h;->c:Ljava/lang/String;

    .line 7
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/k8/f;->a:Lcom/smartdigimkt/i8/a;

    .line 9
    iget-object v2, v2, Lcom/smartdigimkt/i8/a;->i:Lcom/smartdigimkt/j8/a;

    if-eqz v2, :cond_0

    .line 10
    iget-wide v3, v2, Lcom/smartdigimkt/j8/a;->d:J

    .line 11
    iput-wide v3, v0, Lcom/smartdigimkt/s6/a;->n:J

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 13
    iput-wide v3, v0, Lcom/smartdigimkt/s6/a;->o:J

    const/4 v3, 0x2

    .line 14
    iput v3, v0, Lcom/smartdigimkt/s6/a;->i:I

    .line 15
    iget-object v4, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 16
    iget v5, v4, Lcom/smartdigimkt/c8/f;->b:I

    const/16 v6, 0x43

    if-ne v5, v6, :cond_1

    goto/16 :goto_6

    .line 17
    :cond_1
    iget v5, v4, Lcom/smartdigimkt/c8/f;->g:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_c

    .line 18
    iget-object v5, v4, Lcom/smartdigimkt/c8/f;->a:Lcom/smartdigimkt/q6/b;

    if-nez v5, :cond_2

    goto/16 :goto_6

    .line 19
    :cond_2
    :try_start_0
    iget v4, v4, Lcom/smartdigimkt/c8/f;->j:I

    .line 20
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 22
    const-string v6, "sorttype"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    const-string v4, "unit_id"

    iget-object v6, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 24
    iget-object v6, v6, Lcom/smartdigimkt/c8/f;->k:Ljava/lang/String;

    .line 25
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v4, "bidresult"

    iget-object v6, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 27
    iget-object v6, v6, Lcom/smartdigimkt/c8/f;->a:Lcom/smartdigimkt/q6/b;

    .line 28
    iget-boolean v6, v6, Lcom/smartdigimkt/q6/a;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "0"

    if-eqz v6, :cond_3

    .line 29
    :try_start_1
    const-string v6, "1"

    goto :goto_0

    :cond_3
    move-object v6, v7

    :goto_0
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    .line 31
    const-string v4, "bid_token_succ_t"

    .line 32
    iget-wide v8, v2, Lcom/smartdigimkt/j8/a;->e:J

    .line 33
    invoke-virtual {v5, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    const-string v4, "bid_start_t"

    .line 35
    iget-wide v8, v2, Lcom/smartdigimkt/j8/a;->d:J

    .line 36
    invoke-virtual {v5, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    :cond_4
    const-string v2, "bidprice"

    iget-object v4, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 39
    iget v6, v4, Lcom/smartdigimkt/c8/f;->m:I

    if-ne v6, v3, :cond_5

    .line 40
    iget-wide v8, v4, Lcom/smartdigimkt/c8/f;->f:D

    .line 41
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    move-object v4, v7

    :goto_1
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v2, "bidprice_cny"

    iget-object v4, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 43
    iget v6, v4, Lcom/smartdigimkt/c8/f;->m:I

    if-ne v6, v3, :cond_6

    .line 44
    iget-wide v8, v4, Lcom/smartdigimkt/c8/f;->B:D

    .line 45
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v7

    :goto_2
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v2, "s_pty"

    iget-object v4, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 47
    iget v6, v4, Lcom/smartdigimkt/c8/f;->m:I

    if-ne v6, v3, :cond_7

    .line 48
    iget-wide v8, v4, Lcom/smartdigimkt/c8/f;->s:D

    .line 49
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    move-object v4, v7

    :goto_3
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v2, "nw_firm_id"

    iget-object v4, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 51
    iget v4, v4, Lcom/smartdigimkt/c8/f;->b:I

    .line 52
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v2, "tp_bid_id"

    iget-object v4, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 54
    iget-object v4, v4, Lcom/smartdigimkt/c8/f;->a:Lcom/smartdigimkt/q6/b;

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    .line 55
    iget-object v4, v4, Lcom/smartdigimkt/q6/b;->s:Ljava/lang/String;

    goto :goto_4

    :cond_8
    move-object v4, v6

    :goto_4
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    const-string v2, "rl_bid_status"

    iget-object v4, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    const-string v2, "errormsg"

    iget-object v3, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 58
    iget-object v3, v3, Lcom/smartdigimkt/c8/f;->i:Ljava/lang/String;

    .line 59
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v2, "ad_type"

    const/4 v3, -0x1

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string v2, "ads_list_type"

    iget-object v3, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 63
    iget v3, v3, Lcom/smartdigimkt/c8/f;->o:I

    .line 64
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    const-string v2, "unit_type"

    iget-object v3, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 66
    iget v3, v3, Lcom/smartdigimkt/c8/f;->v:I

    .line 67
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    iget-object v2, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 70
    iget-object v2, v2, Lcom/smartdigimkt/c8/f;->a:Lcom/smartdigimkt/q6/b;

    .line 71
    const-string v3, "dd_ori_price"

    if-eqz v2, :cond_9

    iget-wide v7, v2, Lcom/smartdigimkt/q6/a;->b:D

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    :cond_9
    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v3, "dd_dis_rate"

    iget-object v4, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 73
    iget-wide v7, v4, Lcom/smartdigimkt/c8/f;->w:D

    .line 74
    invoke-virtual {v5, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 75
    const-string v3, "dy_bidfloor_sw"

    iget-object v4, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 76
    iget v4, v4, Lcom/smartdigimkt/c8/f;->x:I

    .line 77
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    const-string v3, "bid_floor"

    iget-object v4, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 79
    iget-wide v7, v4, Lcom/smartdigimkt/c8/f;->r:D

    .line 80
    invoke-virtual {v5, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 83
    const-string v3, "en_p"

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    const-string v6, ""

    :goto_5
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_b

    .line 84
    iget v3, v2, Lcom/smartdigimkt/q6/b;->M:I

    if-eqz v3, :cond_b

    .line 85
    const-string v3, "deal_id"

    .line 86
    iget-object v4, v2, Lcom/smartdigimkt/q6/b;->N:Ljava/lang/String;

    .line 87
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v3, "deal_type"

    .line 89
    iget-object v4, v2, Lcom/smartdigimkt/q6/b;->L:Ljava/lang/String;

    .line 90
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    iget-object v3, v2, Lcom/smartdigimkt/q6/b;->L:Ljava/lang/String;

    .line 92
    iput-object v3, v0, Lcom/smartdigimkt/s6/a;->I:Ljava/lang/String;

    .line 93
    iget-object v2, v2, Lcom/smartdigimkt/q6/b;->N:Ljava/lang/String;

    .line 94
    iput-object v2, v0, Lcom/smartdigimkt/s6/a;->J:Ljava/lang/String;

    .line 95
    :cond_b
    const-string v2, "bid_req_delay_t"

    iget-object v3, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 96
    iget-wide v3, v3, Lcom/smartdigimkt/c8/f;->z:J

    .line 97
    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 98
    const-string v2, "p_coef"

    iget-object v3, p0, Lcom/smartdigimkt/k8/f;->b:Lcom/smartdigimkt/c8/f;

    .line 99
    iget-wide v3, v3, Lcom/smartdigimkt/c8/f;->y:D

    .line 100
    invoke-virtual {v5, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 101
    const-string v2, "network_pl_id"

    .line 102
    iget-object v3, v0, Lcom/smartdigimkt/s6/a;->a:Ljava/lang/String;

    .line 103
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    :catch_0
    iget-object v2, p0, Lcom/smartdigimkt/k8/f;->a:Lcom/smartdigimkt/i8/a;

    .line 110
    iget-object v2, v2, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/s6/a;

    .line 111
    iget-object v2, v2, Lcom/smartdigimkt/s6/a;->c:Ljava/lang/String;

    .line 112
    iput-object v2, v0, Lcom/smartdigimkt/s6/a;->c:Ljava/lang/String;

    .line 113
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    .line 114
    iput-object v1, v0, Lcom/smartdigimkt/s6/a;->p:Ljava/lang/String;

    .line 115
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/a7/e;->a(Landroid/content/Context;)Lcom/smartdigimkt/a7/e;

    move-result-object v1

    const/16 v2, 0xb

    .line 116
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/a7/e;->a(ILcom/smartdigimkt/s6/a;)V

    :cond_c
    :goto_6
    return-void
.end method
