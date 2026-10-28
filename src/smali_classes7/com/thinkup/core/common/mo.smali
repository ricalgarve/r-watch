.class public Lcom/thinkup/core/common/mo;
.super Ljava/lang/Object;


# static fields
.field private static volatile n:Lcom/thinkup/core/common/mo;


# instance fields
.field private final d:Ljava/lang/String;

.field private final m:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const-string v0, "1"

    iput-object v0, p0, Lcom/thinkup/core/common/mo;->d:Ljava/lang/String;

    .line 32
    const-string v0, "2"

    iput-object v0, p0, Lcom/thinkup/core/common/mo;->m:Ljava/lang/String;

    return-void
.end method

.method public static d()Lcom/thinkup/core/common/mo;
    .locals 2

    .line 42
    sget-object v0, Lcom/thinkup/core/common/mo;->n:Lcom/thinkup/core/common/mo;

    if-nez v0, :cond_1

    .line 43
    const-class v0, Lcom/thinkup/core/common/mo;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/mo;->n:Lcom/thinkup/core/common/mo;

    if-nez v1, :cond_0

    .line 45
    new-instance v1, Lcom/thinkup/core/common/mo;

    invoke-direct {v1}, Lcom/thinkup/core/common/mo;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/mo;->n:Lcom/thinkup/core/common/mo;

    .line 46
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 48
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/mo;->n:Lcom/thinkup/core/common/mo;

    return-object v0
.end method

.method public static d(Lcom/thinkup/core/common/dm/m0;)V
    .locals 9

    if-nez p0, :cond_0

    goto/16 :goto_1

    .line 58
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->dmm()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 67
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 70
    const-string v0, "1"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    if-eqz v0, :cond_2

    .line 72
    const-string v4, "token"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->q0()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->d0m()D

    move-result-wide v5

    div-double/2addr v5, v2

    .line 76
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->om()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1122
    :try_start_1
    new-instance v8, Lcom/adjust/sdk/AdjustEvent;

    invoke-direct {v8, v0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 1123
    invoke-virtual {v8, v5, v6, v4}, Lcom/adjust/sdk/AdjustEvent;->setRevenue(DLjava/lang/String;)V

    .line 1124
    invoke-virtual {v8, v7}, Lcom/adjust/sdk/AdjustEvent;->setOrderId(Ljava/lang/String;)V

    .line 1125
    invoke-static {v8}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catchall_0
    :cond_2
    :try_start_2
    const-string v0, "2"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 83
    const-string v1, "rtye"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 85
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 86
    const-string v4, "af_order_id"

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->om()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v4, "af_content_id"

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v4, "af_content_type"

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->mnq()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v4, "af_revenue"

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->d0m()D

    move-result-wide v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->d0m()D

    move-result-wide v5

    div-double v2, v5, v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {v1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string p0, "af_currency"

    const-string v0, "USD"

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object p0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    const-string v2, "af_ad_view"

    invoke-virtual {p0, v0, v2, v1}, Lcom/appsflyer/AppsFlyerLib;->trackEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_4
    :goto_1
    return-void
.end method

.method private static d(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 122
    :try_start_0
    new-instance v0, Lcom/adjust/sdk/AdjustEvent;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, p1, p2, p3}, Lcom/adjust/sdk/AdjustEvent;->setRevenue(DLjava/lang/String;)V

    .line 124
    invoke-virtual {v0, p4}, Lcom/adjust/sdk/AdjustEvent;->setOrderId(Ljava/lang/String;)V

    .line 125
    invoke-static {v0}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
