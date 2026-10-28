.class public abstract Lcom/smartdigimkt/n7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1

.field public static b:I = -0x1


# direct methods
.method public static a(I)Lorg/json/JSONObject;
    .locals 14

    .line 1
    const-string v0, "http_able"

    const-string v1, "battery"

    const-string v2, "is_charge"

    const-string v3, "isagent"

    const-string v4, "os_vn"

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/smartdigimkt/e8/g;->B(Landroid/content/Context;)V

    .line 3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_0

    .line 6
    invoke-static {}, Lcom/smartdigimkt/e7/c;->a()Lcom/smartdigimkt/e7/c;

    move-result-object v6

    .line 7
    iget-object v6, v6, Lcom/smartdigimkt/e7/c;->i:Landroid/content/Context;

    .line 8
    :cond_0
    :try_start_0
    const-string v7, "adx_sdk_ver"

    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object v8

    invoke-virtual {v8}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getSDKVersion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    sget-object v7, Lcom/smartdigimkt/e8/g;->d0:Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, "is_only_adx"

    const-string v9, "sdk_ver"

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v7, :cond_2

    .line 10
    :try_start_1
    invoke-virtual {v7}, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->getMediationPlatform()I

    move-result v7

    if-ne v7, v11, :cond_2

    .line 12
    sget-object v7, Lcom/smartdigimkt/e8/g;->d0:Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;

    if-eqz v7, :cond_1

    .line 13
    invoke-virtual {v7}, Lcom/smartdigimkt/sdk/core/bridge/entity/AppInfoEntity;->getMediationVersion()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e8/i;->a()Ljava/lang/String;

    move-result-object v7

    .line 16
    :goto_0
    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/e8/i;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v5, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    :goto_1
    const-string v7, "cpu"

    invoke-static {}, Lcom/smartdigimkt/e8/g;->o()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v7, "platform"

    invoke-virtual {v5, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    const-string v7, "os_platform"

    invoke-virtual {v5, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v8, ""

    if-eqz v7, :cond_3

    move-object v7, v8

    goto :goto_2

    .line 32
    :cond_3
    :try_start_2
    sget-object v7, Lcom/smartdigimkt/e8/g;->l:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 33
    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object v7, Lcom/smartdigimkt/e8/g;->l:Ljava/lang/String;

    .line 35
    :cond_4
    sget-object v7, Lcom/smartdigimkt/e8/g;->l:Ljava/lang/String;

    .line 36
    :goto_2
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v4, "os_vc"

    invoke-static {}, Lcom/smartdigimkt/e8/g;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v4, "package_name"

    invoke-static {v6}, Lcom/smartdigimkt/e8/g;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v4, "app_vn"

    invoke-static {v6}, Lcom/smartdigimkt/e8/g;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v4, "app_vc"

    invoke-static {v6}, Lcom/smartdigimkt/e8/g;->y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v4, "brand"

    invoke-static {}, Lcom/smartdigimkt/e8/g;->v()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string v4, "model"

    invoke-static {}, Lcom/smartdigimkt/e8/g;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string v4, "screen"

    invoke-static {v6}, Lcom/smartdigimkt/e8/g;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v4, "network_type"

    invoke-static {v6}, Lcom/smartdigimkt/e8/g;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    const-string v4, "mnc"

    invoke-static {v6}, Lcom/smartdigimkt/e8/g;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string v4, "mcc"

    invoke-static {v6}, Lcom/smartdigimkt/e8/g;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v4, "language"

    invoke-static {v6}, Lcom/smartdigimkt/e8/g;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v4, "timezone"

    invoke-static {}, Lcom/smartdigimkt/e8/g;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v4, "gp_ver"

    invoke-static {v6}, Lcom/smartdigimkt/e8/g;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v4, "ua"

    invoke-static {}, Lcom/smartdigimkt/e8/g;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    const-string v4, "orient"

    invoke-static {v6}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    const-string v4, "system"

    invoke-virtual {v5, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    .line 59
    iget-boolean v4, v4, Lcom/smartdigimkt/e6/h;->e:Z

    if-eqz v4, :cond_1b

    .line 60
    const-string v4, "upid"

    invoke-static {v6}, Lcom/smartdigimkt/k6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smartdigimkt/k6/c;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smartdigimkt/e6/h;->i()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    move-object v7, v8

    :goto_3
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v4, "ps_id"

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smartdigimkt/e6/h;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    const-string v4, "first_init_time"

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v7

    .line 64
    iget-wide v12, v7, Lcom/smartdigimkt/e6/h;->m:J

    .line 65
    invoke-virtual {v5, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    const-string v4, "days_from_first_init"

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v7

    .line 67
    iget-wide v12, v7, Lcom/smartdigimkt/e6/h;->o:J

    .line 68
    invoke-virtual {v5, v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 70
    const-string v4, "gdpr_cs"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    sget v9, Lcom/smartdigimkt/e6/i;->a:I

    .line 72
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v6}, Lcom/smartdigimkt/k6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/c;

    move-result-object v9

    .line 73
    iget v9, v9, Lcom/smartdigimkt/k6/c;->b:I

    .line 74
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    .line 86
    iget-boolean v4, v4, Lcom/smartdigimkt/e6/h;->u:Z

    if-eqz v4, :cond_6

    .line 87
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    const-string v4, "3"

    goto :goto_4

    .line 93
    :cond_6
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    const-string v4, "4"

    .line 99
    :goto_4
    const-string v7, "sp_http"

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/k6/b;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 108
    invoke-virtual {v4, v5, p0}, Lcom/smartdigimkt/k6/b;->fillRequestDeviceData(Lorg/json/JSONObject;I)V

    .line 111
    :cond_7
    invoke-static {}, Lcom/smartdigimkt/e8/g;->x()Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 113
    const-string v7, "os_fw"

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_8
    and-int/lit8 v4, p0, 0x4

    const/4 v7, 0x4

    if-ne v4, v7, :cond_9

    .line 119
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_9

    .line 120
    :try_start_3
    iget-object v4, v4, Lcom/smartdigimkt/c8/a;->O:Lorg/json/JSONObject;

    if-eqz v4, :cond_9

    .line 121
    const-string v7, "a_c"

    invoke-virtual {v5, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :cond_9
    and-int/lit8 v4, p0, 0x10

    const/16 v7, 0x10

    if-ne v4, v7, :cond_b

    .line 122
    :try_start_4
    invoke-static {}, Lcom/smartdigimkt/j6/k;->b()Lcom/smartdigimkt/j6/k;

    move-result-object v4

    .line 123
    iget-object v4, v4, Lcom/smartdigimkt/j6/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_b

    .line 124
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 125
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 127
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 128
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 129
    invoke-virtual {v5, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_b
    and-int/lit8 v4, p0, 0x40

    const/16 v7, 0x40

    const/4 v9, 0x0

    if-ne v4, v7, :cond_18

    .line 137
    const-string v4, "isroot"

    invoke-static {}, Lcom/smartdigimkt/e8/g;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    invoke-static {v3}, Lcom/smartdigimkt/e8/g;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v4, v8

    goto :goto_6

    .line 142
    :cond_c
    invoke-static {v6}, Lcom/smartdigimkt/e8/o;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 143
    :goto_6
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v3, "is_sim"

    invoke-static {v6}, Lcom/smartdigimkt/e8/g;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v3, "is_mul"

    invoke-static {v6}, Lcom/smartdigimkt/e8/g;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v3, "is_vpn"

    invoke-static {v6}, Lcom/smartdigimkt/e8/g;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    invoke-static {v2}, Lcom/smartdigimkt/e8/g;->b(Ljava/lang/String;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_d

    move-object v3, v8

    goto :goto_c

    .line 150
    :cond_d
    :try_start_5
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 151
    invoke-virtual {v6, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    .line 153
    const-string v4, "status"

    const/4 v7, -0x1

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v10, :cond_f

    const/4 v12, 0x5

    if-ne v4, v12, :cond_e

    goto :goto_7

    :cond_e
    move v4, v9

    goto :goto_8

    :cond_f
    :goto_7
    move v4, v11

    .line 157
    :goto_8
    const-string v12, "plugged"

    invoke-virtual {v3, v12, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v3, v10, :cond_10

    move v7, v11

    goto :goto_9

    :cond_10
    move v7, v9

    :goto_9
    if-ne v3, v11, :cond_11

    move v3, v11

    goto :goto_a

    :cond_11
    move v3, v9

    :goto_a
    if-eqz v4, :cond_13

    if-eqz v7, :cond_12

    goto :goto_b

    :cond_12
    if-eqz v3, :cond_13

    :goto_b
    move v10, v11

    .line 176
    :catchall_0
    :cond_13
    :try_start_6
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 177
    :goto_c
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    invoke-static {v1}, Lcom/smartdigimkt/e8/g;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v2, v8

    goto :goto_d

    .line 183
    :cond_14
    invoke-static {v6}, Lcom/smartdigimkt/e8/o;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 184
    :goto_d
    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    invoke-static {v0}, Lcom/smartdigimkt/e8/g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_f

    .line 189
    :cond_15
    sget-object v1, Lcom/smartdigimkt/e8/g;->L:Ljava/lang/String;

    if-nez v1, :cond_17

    .line 190
    invoke-static {}, Lcom/smartdigimkt/e8/j;->b()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "1"

    goto :goto_e

    :cond_16
    const-string v1, "0"

    :goto_e
    sput-object v1, Lcom/smartdigimkt/e8/g;->L:Ljava/lang/String;

    .line 192
    :cond_17
    sget-object v8, Lcom/smartdigimkt/e8/g;->L:Ljava/lang/String;

    .line 193
    :goto_f
    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    const/16 v0, 0x80

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_1a

    .line 198
    invoke-static {}, Lcom/smartdigimkt/j6/k;->b()Lcom/smartdigimkt/j6/k;

    move-result-object p0

    invoke-virtual {p0}, Lcom/smartdigimkt/j6/k;->c()[Lorg/json/JSONArray;

    move-result-object p0

    .line 200
    aget-object v0, p0, v9

    if-eqz v0, :cond_19

    .line 201
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_19

    .line 202
    const-string v1, "al_it_apil"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    :cond_19
    aget-object p0, p0, v11

    if-eqz p0, :cond_1a

    .line 205
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1a

    .line 206
    const-string v0, "al_it_apil_t"

    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    :cond_1a
    const-string p0, "ps"

    invoke-static {v6}, Lcom/smartdigimkt/e8/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/e8/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string p0, "pm"

    invoke-static {v6}, Lcom/smartdigimkt/e8/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/e8/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    :cond_1b
    const-string p0, "app_id"

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    invoke-static {}, Lcom/smartdigimkt/i7/f;->a()Lcom/smartdigimkt/i7/f;

    move-result-object p0

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lcom/smartdigimkt/i7/f;->b(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    return-object v5
.end method

.method public static a(Ljava/util/List;I)Lorg/json/JSONObject;
    .locals 10

    .line 220
    const-string v0, "a"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 221
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    .line 223
    invoke-static {}, Lcom/smartdigimkt/e7/c;->a()Lcom/smartdigimkt/e7/c;

    move-result-object v2

    .line 224
    iget-object v2, v2, Lcom/smartdigimkt/e7/c;->i:Landroid/content/Context;

    .line 225
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_1

    .line 226
    :try_start_0
    iget-object v5, v3, Lcom/smartdigimkt/c8/a;->t:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v5, v4

    .line 228
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x1

    if-nez v6, :cond_3

    .line 230
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 232
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    :cond_3
    :goto_1
    move v0, v7

    .line 238
    :goto_2
    :try_start_2
    const-string v5, "android_id"

    if-eqz v0, :cond_4

    invoke-static {v2}, Lcom/smartdigimkt/e8/g;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    invoke-virtual {v1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    const-string v0, "gaid"

    invoke-static {}, Lcom/smartdigimkt/e8/g;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/k6/b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 242
    invoke-virtual {v0, v1, v3, p1}, Lcom/smartdigimkt/k6/b;->fillRequestData(Lorg/json/JSONObject;Lcom/smartdigimkt/c8/a;I)V

    .line 244
    :cond_5
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    const-string v0, "is_cn_sdk"

    const-string v3, "0"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    invoke-static {v2}, Lcom/smartdigimkt/e8/g;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 251
    sget-object v3, Lcom/smartdigimkt/e6/i;->b:Landroid/location/Location;

    if-eqz v3, :cond_6

    .line 252
    const-string v5, "lat"

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v1, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 253
    const-string v5, "lon"

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-virtual {v1, v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 254
    :cond_6
    :try_start_3
    sget v3, Lcom/smartdigimkt/e6/i;->c:I

    .line 255
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    const/4 v3, 0x0

    .line 259
    :goto_4
    :try_start_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 260
    const-string v5, "inst_wx"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 263
    :cond_7
    const-string v3, "it_src"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v4

    :goto_5
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    const-string v0, "area_type"

    invoke-virtual {v1, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 268
    invoke-static {v2, v1}, Lcom/smartdigimkt/n7/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 269
    invoke-static {v1}, Lcom/smartdigimkt/n7/a;->b(Lorg/json/JSONObject;)V

    .line 271
    invoke-static {}, Lcom/smartdigimkt/e8/g;->a()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 273
    const-string v3, "amazon_id"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    :cond_9
    invoke-static {}, Lcom/smartdigimkt/e8/g;->b()I

    move-result v0

    if-lez v0, :cond_a

    .line 277
    const-string v3, "amazon_lat"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    const/16 v0, 0x40

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_19

    .line 298
    invoke-static {}, Lcom/smartdigimkt/e8/g;->m()Ljava/lang/String;

    move-result-object p1

    .line 299
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 300
    const-string v0, "bld_type"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    :cond_b
    invoke-static {}, Lcom/smartdigimkt/e8/g;->l()Ljava/lang/String;

    move-result-object p1

    .line 304
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 305
    const-string v0, "bld_tags"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    :cond_c
    invoke-static {}, Lcom/smartdigimkt/e8/g;->n()Ljava/lang/String;

    move-result-object p1

    .line 309
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 310
    const-string v0, "bld_user"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    :cond_d
    invoke-static {}, Lcom/smartdigimkt/e8/g;->j()Ljava/lang/String;

    move-result-object p1

    .line 314
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 315
    const-string v0, "bld_radio"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    :cond_e
    invoke-static {}, Lcom/smartdigimkt/e8/g;->d()Ljava/lang/String;

    move-result-object p1

    .line 319
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 320
    const-string v0, "bld_bootloader"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    :cond_f
    invoke-static {}, Lcom/smartdigimkt/e8/g;->g()Ljava/lang/String;

    move-result-object p1

    .line 324
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 325
    const-string v0, "bld_hardware"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    :cond_10
    invoke-static {}, Lcom/smartdigimkt/e8/g;->h()Ljava/lang/String;

    move-result-object p1

    .line 329
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 330
    const-string v0, "bld_host"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    :cond_11
    invoke-static {}, Lcom/smartdigimkt/e8/g;->e()Ljava/lang/String;

    move-result-object p1

    .line 334
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 335
    const-string v0, "bld_codename"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    :cond_12
    invoke-static {}, Lcom/smartdigimkt/e8/g;->i()Ljava/lang/String;

    move-result-object p1

    .line 339
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 340
    const-string v0, "bld_incremental"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    :cond_13
    invoke-static {}, Lcom/smartdigimkt/e8/g;->k()Ljava/lang/String;

    move-result-object p1

    .line 344
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 345
    const-string v0, "bld_serial"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    :cond_14
    invoke-static {}, Lcom/smartdigimkt/e8/g;->f()Ljava/lang/String;

    move-result-object p1

    .line 349
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 350
    const-string v0, "bld_display"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 351
    :cond_15
    invoke-static {}, Lcom/smartdigimkt/e8/g;->D()Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_7

    .line 354
    :cond_16
    sget-object p1, Lcom/smartdigimkt/e8/g;->X:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez p1, :cond_17

    .line 356
    :try_start_5
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/smartdigimkt/e8/g;->X:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    .line 358
    :catchall_1
    :try_start_6
    sput-object v4, Lcom/smartdigimkt/e8/g;->X:Ljava/lang/String;

    .line 361
    :cond_17
    :goto_6
    sget-object v4, Lcom/smartdigimkt/e8/g;->X:Ljava/lang/String;

    .line 362
    :goto_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 363
    const-string p1, "bld_version_codes"

    invoke-virtual {v1, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    :cond_18
    invoke-static {}, Lcom/smartdigimkt/e8/g;->c()Ljava/lang/String;

    move-result-object p1

    .line 367
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 368
    const-string v0, "bld_board"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_19
    if-eqz p0, :cond_1a

    .line 373
    const-string p1, "anti"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    .line 374
    const-string p0, "s_c"

    invoke-static {v2}, Lcom/smartdigimkt/e8/g;->C(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 375
    const-string p0, "u_a"

    invoke-static {v2}, Lcom/smartdigimkt/e8/g;->w(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 376
    const-string p0, "b_p"

    invoke-static {v2}, Lcom/smartdigimkt/e8/g;->e(Landroid/content/Context;)D

    move-result-wide v3

    invoke-virtual {v1, p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 377
    const-string p0, "d_s"

    invoke-static {v2}, Lcom/smartdigimkt/e8/g;->h(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 379
    :try_start_7
    const-string p0, "s_d"

    invoke-static {v2}, Lcom/smartdigimkt/e8/g;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 380
    const-string p0, "a_cl"

    invoke-static {v2}, Lcom/smartdigimkt/e8/g;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_8

    :catch_1
    move-exception p0

    .line 382
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 386
    :cond_1a
    :goto_8
    invoke-static {}, Lcom/smartdigimkt/e8/g;->r()Ljava/lang/String;

    move-result-object p0

    .line 387
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 388
    const-string p1, "ip_v4"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    :cond_1b
    invoke-static {}, Lcom/smartdigimkt/e8/g;->s()Ljava/lang/String;

    move-result-object p0

    .line 391
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 392
    const-string p1, "ip_v6"

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    :cond_1c
    invoke-static {}, Lcom/smartdigimkt/i7/f;->a()Lcom/smartdigimkt/i7/f;

    move-result-object p0

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/smartdigimkt/i7/f;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    .line 397
    sget v0, Lcom/smartdigimkt/n7/a;->a:I

    const/4 v1, 0x3

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-lez v0, :cond_4

    .line 399
    const-string p0, "ms_type"

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 400
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e8/y;->a()Lcom/smartdigimkt/e8/y;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/smartdigimkt/e8/y;->a(Landroid/content/Context;)Z

    move-result v0

    .line 401
    invoke-static {}, Lcom/smartdigimkt/e8/y;->a()Lcom/smartdigimkt/e8/y;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/smartdigimkt/e8/y;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    move v3, v1

    :cond_2
    if-lez v3, :cond_3

    .line 402
    const-string p0, "ms_type"

    invoke-virtual {p1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 403
    :cond_3
    sput v3, Lcom/smartdigimkt/n7/a;->a:I

    .line 406
    :cond_4
    :goto_1
    sget p0, Lcom/smartdigimkt/n7/a;->b:I

    const/4 v0, 0x1

    if-eq p0, v2, :cond_5

    if-ne p0, v0, :cond_8

    .line 408
    const-string v0, "mini_sdk"

    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    .line 409
    :cond_5
    invoke-static {}, Lcom/smartdigimkt/e8/y;->a()Lcom/smartdigimkt/e8/y;

    move-result-object p0

    monitor-enter p0

    .line 410
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/e8/y;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_6

    .line 411
    iget-object v2, p0, Lcom/smartdigimkt/e8/y;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_3

    .line 415
    :cond_6
    :try_start_1
    const-string v2, "com.tencent.mm.opensdk.openapi.WXAPIFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v0

    goto :goto_2

    :catch_0
    const/4 v2, 0x0

    .line 421
    :goto_2
    :try_start_2
    iget-object v3, p0, Lcom/smartdigimkt/e8/y;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    move v1, v2

    :goto_3
    if-ne v1, v0, :cond_7

    .line 422
    const-string p0, "mini_sdk"

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 424
    :cond_7
    sput v1, Lcom/smartdigimkt/n7/a;->b:I

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 425
    monitor-exit p0

    throw p1
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 5

    .line 426
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/e8/g;->z()Lcom/smartdigimkt/n6/d;

    move-result-object v0

    .line 427
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 428
    const-string v2, "has_sdk"

    .line 429
    iget v3, v0, Lcom/smartdigimkt/n6/d;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 430
    :goto_0
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 431
    const-string v2, "sdk_ver"

    .line 432
    iget v3, v0, Lcom/smartdigimkt/n6/d;->c:I

    .line 433
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    const-string v2, "sdk_api_ver"

    .line 435
    iget v0, v0, Lcom/smartdigimkt/n6/d;->d:I

    .line 436
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    const-string v0, "open_app_id"

    invoke-static {}, Lcom/smartdigimkt/e8/g;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 438
    const-string v0, "wx_data"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/smartdigimkt/e6/i;->d:Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;->getDevGaid()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;->getDevImei()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;->getDevOaid()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    const-string v5, "set_gaid"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    const-string v1, "set_imei"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    const-string v1, "set_oaid"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_2
    const-string v1, "device_set"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;->getDevUID2Token()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    const-string v1, "u_t"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-void
.end method
