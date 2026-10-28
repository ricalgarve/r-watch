.class public final Lcom/smartdigimkt/f7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/z2/j;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lcom/smartdigimkt/n6/a;

.field public final synthetic d:Lcom/smartdigimkt/f7/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f7/c;Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;Ljava/util/Map;Lcom/smartdigimkt/n6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f7/b;->d:Lcom/smartdigimkt/f7/c;

    iput-object p2, p0, Lcom/smartdigimkt/f7/b;->a:Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;

    iput-object p3, p0, Lcom/smartdigimkt/f7/b;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/smartdigimkt/f7/b;->c:Lcom/smartdigimkt/n6/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f7/b;->a:Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;

    if-eqz v0, :cond_16

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f7/b;->d:Lcom/smartdigimkt/f7/c;

    iget-object v1, p0, Lcom/smartdigimkt/f7/b;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/smartdigimkt/f7/b;->c:Lcom/smartdigimkt/n6/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->k()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 5
    const-string v1, "SDMAdManager"

    const-string v2, "createBidTokenJSONObject fail with baseAdRequestInfo == null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 9
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 12
    :try_start_0
    const-string v4, "unit_id"

    iget-object v5, v2, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v4, "tpl_ver"

    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lcom/smartdigimkt/p4/a;->a()Z

    move-result v5

    .line 18
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    iget v4, v2, Lcom/smartdigimkt/n6/a;->r:I

    if-lez v4, :cond_1

    .line 23
    invoke-static {}, Lcom/smartdigimkt/h6/k;->a()Lcom/smartdigimkt/h6/k;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/smartdigimkt/h6/k;->b(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 25
    const-string v5, "exclude_ids"

    invoke-static {v4}, Lcom/smartdigimkt/f7/c;->a(Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    :cond_1
    iget v4, v2, Lcom/smartdigimkt/n6/a;->q:I

    if-lez v4, :cond_2

    .line 31
    invoke-static {}, Lcom/smartdigimkt/h6/k;->a()Lcom/smartdigimkt/h6/k;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/smartdigimkt/h6/k;->a(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 33
    sget-object v5, Lcom/smartdigimkt/f7/a;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/smartdigimkt/f7/c;->a(Ljava/util/ArrayList;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_2
    iget v4, v2, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v3, v1, v4}, Lcom/smartdigimkt/f7/c;->a(Lorg/json/JSONObject;Ljava/util/Map;I)V

    .line 40
    invoke-static {}, Lcom/smartdigimkt/h6/p;->b()Lcom/smartdigimkt/h6/p;

    move-result-object v4

    iget-object v5, v2, Lcom/smartdigimkt/n6/a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 42
    iget-object v6, v4, Lcom/smartdigimkt/h6/p;->e:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 43
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/h6/p;->c()J

    move-result-wide v7

    .line 44
    iget-wide v9, v4, Lcom/smartdigimkt/h6/p;->d:J

    cmp-long v9, v9, v7

    if-eqz v9, :cond_3

    .line 46
    iget-object v9, v4, Lcom/smartdigimkt/h6/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 47
    iput-wide v7, v4, Lcom/smartdigimkt/h6/p;->d:J

    .line 48
    :cond_3
    iget-object v4, v4, Lcom/smartdigimkt/h6/p;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/h6/r;

    if-eqz v4, :cond_4

    .line 50
    invoke-virtual {v4, v3}, Lcom/smartdigimkt/h6/r;->a(Lorg/json/JSONObject;)V

    .line 52
    :cond_4
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 53
    :cond_5
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/w4/d;->a()Lcom/smartdigimkt/w4/d;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lcom/smartdigimkt/w4/d;->b()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 55
    iget-object v4, v4, Lcom/smartdigimkt/w4/d;->a:Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;

    invoke-interface {v4}, Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;->getOmsdkVersion()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 57
    :cond_6
    const-string v4, ""

    .line 58
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 59
    const-string v5, "om_ver"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_7
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    const-string v5, "sensor_deny"

    invoke-virtual {v4, v5}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 64
    const-string v4, "sensor_deny"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    :cond_8
    iget v4, v2, Lcom/smartdigimkt/n6/a;->b:I

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eqz v4, :cond_c

    if-eq v4, v5, :cond_a

    if-eq v4, v6, :cond_9

    goto/16 :goto_3

    .line 81
    :cond_9
    const-string v1, "get_offer"

    const/4 v4, 0x2

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 84
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const/4 v4, 0x5

    .line 85
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 86
    const-string v4, "ad_mtg_mix_type"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 87
    :cond_a
    const-string v4, "unit_type"

    invoke-static {v4, v1}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 89
    const-string v7, "unit_type"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    :cond_b
    const-string v4, "inter_type"

    invoke-static {v4, v1}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 94
    const-string v4, "ir_type"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 106
    :cond_c
    const-string v4, "layout_type"

    invoke-static {v4, v1}, Lcom/smartdigimkt/e8/j;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    .line 107
    const-string v7, "1"

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 109
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/smartdigimkt/z2/k;->a(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 110
    :try_start_3
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 111
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_d

    .line 113
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 115
    :cond_d
    const-string v1, "nv_unit_type"

    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_e
    if-nez v4, :cond_f

    .line 116
    :try_start_4
    const-string v1, "adp_accept_type"

    new-instance v4, Lorg/json/JSONArray;

    const-string v5, "[3]"

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 119
    :cond_f
    :goto_3
    iget v1, v2, Lcom/smartdigimkt/n6/a;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 120
    :try_start_5
    new-instance v4, Lorg/json/JSONArray;

    const-string v7, "[1,2,3]"

    invoke-direct {v4, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    if-eq v1, v0, :cond_10

    if-eq v1, v5, :cond_10

    if-eq v1, v6, :cond_10

    goto :goto_4

    .line 126
    :cond_10
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/z2/k;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 127
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 131
    :cond_11
    :goto_4
    const-string v1, "adp_accept_type"

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v1, "vst_m_v"

    new-instance v4, Lorg/json/JSONArray;

    const-string v5, "[1,2,3,4,5,6]"

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    :catchall_2
    :goto_5
    :try_start_6
    const-string v1, "unit_id"

    iget-object v4, v2, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v1, "ad_source_id"

    iget-object v4, v2, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    const-string v1, "nw_firm_id"

    iget v4, v2, Lcom/smartdigimkt/n6/a;->j:I

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    const-string v1, "ad_format"

    iget v4, v2, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    .line 139
    iget-boolean v1, v1, Lcom/smartdigimkt/e6/h;->C:Z

    if-eqz v1, :cond_12

    .line 140
    const-string v1, "test"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 144
    :cond_12
    const-string v1, "bidfloor"

    iget-wide v4, v2, Lcom/smartdigimkt/n6/a;->w:D

    invoke-virtual {v3, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 145
    const-string v1, "p_bidfloor"

    iget v2, v2, Lcom/smartdigimkt/n6/a;->x:I

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 148
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    .line 149
    iget-object v1, v1, Lcom/smartdigimkt/e6/h;->s:Lcom/smartdigimkt/h7/a;

    .line 150
    iget-object v1, v1, Lcom/smartdigimkt/h7/a;->b:Lorg/json/JSONArray;

    if-eqz v1, :cond_13

    .line 151
    const-string v2, "ecpoffer"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 155
    :catchall_3
    :cond_13
    :try_start_7
    const-string v1, "display_manager_ver"

    invoke-static {}, Lcom/smartdigimkt/e8/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    :catchall_4
    move-exception v1

    .line 157
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->k()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createBidTokenJSONObject fail with throwable:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDMAdManager"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    :goto_6
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_15

    .line 159
    sget-object v1, Lcom/smartdigimkt/e8/g;->d0:Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;

    if-eqz v1, :cond_15

    .line 160
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->getMediationPlatform()I

    move-result v1

    if-ne v1, v0, :cond_15

    .line 161
    :try_start_8
    const-string v0, "bit_token_al_it"

    invoke-static {}, Lcom/smartdigimkt/j6/k;->b()Lcom/smartdigimkt/j6/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/j6/k;->c()[Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v0, "bit_token_mk_it"

    invoke-static {}, Lcom/smartdigimkt/j6/k;->b()Lcom/smartdigimkt/j6/k;

    move-result-object v1

    .line 163
    iget-object v1, v1, Lcom/smartdigimkt/j6/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 170
    :catchall_5
    :cond_15
    iget-object v0, p0, Lcom/smartdigimkt/f7/b;->a:Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;

    invoke-interface {v0, v3}, Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;->onComplete(Lorg/json/JSONObject;)V

    :cond_16
    return-void
.end method
