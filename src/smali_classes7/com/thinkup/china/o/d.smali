.class public Lcom/thinkup/china/o/d;
.super Lcom/thinkup/core/common/md/m;


# static fields
.field private static final n:Ljava/lang/String; = "d"


# instance fields
.field d:J

.field m:J

.field private final m0:Ljava/lang/String;

.field private final md:Ljava/lang/String;

.field private final mm:Ljava/lang/String;

.field private final mn:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/thinkup/core/common/md/m;-><init>()V

    .line 58
    iput-object p2, p0, Lcom/thinkup/china/o/d;->m0:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/thinkup/china/o/d;->md:Ljava/lang/String;

    .line 60
    iput-object p1, p0, Lcom/thinkup/china/o/d;->mn:Landroid/content/Context;

    .line 61
    iput-object p4, p0, Lcom/thinkup/china/o/d;->mm:Ljava/lang/String;

    return-void
.end method

.method private static d(Lorg/json/JSONObject;)V
    .locals 6

    .line 189
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->ddn()Lcom/thinkup/core/api/TUUserDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 191
    invoke-virtual {v0}, Lcom/thinkup/core/api/TUUserDeviceInfo;->getDevGaid()Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {v0}, Lcom/thinkup/core/api/TUUserDeviceInfo;->getDevImei()Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-virtual {v0}, Lcom/thinkup/core/api/TUUserDeviceInfo;->getDevOaid()Ljava/lang/String;

    move-result-object v3

    .line 195
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 198
    const-string v5, "set_gaid"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 201
    const-string v1, "set_imei"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 204
    const-string v1, "set_oaid"

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    :cond_2
    const-string v1, "device_set"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    invoke-virtual {v0}, Lcom/thinkup/core/api/TUUserDeviceInfo;->getDevUID2Token()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 211
    const-string v1, "u_t"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method


# virtual methods
.method protected final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 260
    iget-wide v2, p0, Lcom/thinkup/china/o/d;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/thinkup/china/o/d;->m:J

    sub-long v6, v0, v6

    const/4 v8, 0x0

    const-string v0, "user"

    const/4 v1, 0x0

    invoke-static/range {v0 .. v8}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;JJJLcom/thinkup/core/api/TUAdRequest;)V

    return-object p1
.end method

.method public final d(ILcom/thinkup/core/common/md/nd;)V
    .locals 2

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/china/o/d;->d:J

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/china/o/d;->m:J

    .line 68
    invoke-super {p0, p1, p2}, Lcom/thinkup/core/common/md/m;->d(ILcom/thinkup/core/common/md/nd;)V

    return-void
.end method

.method protected final d(Lcom/thinkup/core/api/AdError;)V
    .locals 8

    .line 271
    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/thinkup/china/o/d;->m()Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    const/4 v7, 0x0

    const-string v0, "user"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v7}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/api/TUAdRequest;)V

    return-void
.end method

.method protected final d0()Landroid/content/Context;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/thinkup/china/o/d;->mn:Landroid/content/Context;

    return-object v0
.end method

.method protected final dd()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/thinkup/china/o/d;->md:Ljava/lang/String;

    return-object v0
.end method

.method protected final dm()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final dn()Lorg/json/JSONObject;
    .locals 7

    .line 125
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 127
    :try_start_0
    const-string v1, "app_id"

    iget-object v2, p0, Lcom/thinkup/china/o/d;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string v1, "system"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    const-string v1, "platform"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    const-string v1, "package_name"

    iget-object v2, p0, Lcom/thinkup/china/o/d;->mn:Landroid/content/Context;

    invoke-static {v2}, Lcom/thinkup/core/common/no/m0;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string v1, "sdk_ver"

    invoke-static {}, Lcom/thinkup/core/common/no/mn;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v1, "upid"

    iget-object v2, p0, Lcom/thinkup/china/o/d;->mn:Landroid/content/Context;

    invoke-static {v2}, Lcom/thinkup/core/common/o/nn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/o/nn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nn;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->q0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    const-string v1, "channel"

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->mm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 137
    const-string v1, "sub_channel"

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->mn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    :cond_2
    const-string v1, "first_init_time"

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dm()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 141
    const-string v1, "days_from_first_init"

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dn()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 143
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->qd()Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 145
    const-string v2, "sy_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    :cond_3
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->qm()Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "bk_id"

    if-nez v2, :cond_4

    .line 150
    :try_start_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 152
    :cond_4
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->q0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/o/nd;->dq(Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    :goto_1
    invoke-static {}, Lcom/thinkup/core/common/no/m0;->m0()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 158
    const-string v2, "os_fw"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    :cond_5
    const-string v1, "channel_from"

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->qn()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isCnSDK()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "is_cn_sdk"

    if-eqz v1, :cond_6

    .line 164
    :try_start_2
    const-string v1, "1"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 166
    :cond_6
    const-string v1, "0"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 2189
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->ddn()Lcom/thinkup/core/api/TUUserDeviceInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 2191
    invoke-virtual {v1}, Lcom/thinkup/core/api/TUUserDeviceInfo;->getDevGaid()Ljava/lang/String;

    move-result-object v2

    .line 2192
    invoke-virtual {v1}, Lcom/thinkup/core/api/TUUserDeviceInfo;->getDevImei()Ljava/lang/String;

    move-result-object v3

    .line 2193
    invoke-virtual {v1}, Lcom/thinkup/core/api/TUUserDeviceInfo;->getDevOaid()Ljava/lang/String;

    move-result-object v4

    .line 2195
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2197
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 2198
    const-string v6, "set_gaid"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2200
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2201
    const-string v2, "set_imei"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2203
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 2204
    const-string v2, "set_oaid"

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2207
    :cond_9
    const-string v2, "device_set"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2209
    invoke-virtual {v1}, Lcom/thinkup/core/api/TUUserDeviceInfo;->getDevUID2Token()Ljava/lang/String;

    move-result-object v1

    .line 2210
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 2211
    const-string v2, "u_t"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 171
    :catch_0
    :cond_a
    :try_start_4
    const-string v1, "app_vn"

    iget-object v2, p0, Lcom/thinkup/china/o/d;->mn:Landroid/content/Context;

    invoke-static {v2}, Lcom/thinkup/core/common/no/m0;->dm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v1, "app_vc"

    iget-object v2, p0, Lcom/thinkup/china/o/d;->mn:Landroid/content/Context;

    invoke-static {v2}, Lcom/thinkup/core/common/no/m0;->dd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v1, "cs_cl"

    const-string v2, "300000001"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v1, "new_upid"

    iget-object v2, p0, Lcom/thinkup/china/o/d;->mm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object v0
.end method

.method protected final dq()Ljava/lang/String;
    .locals 5

    .line 222
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 223
    invoke-virtual {p0}, Lcom/thinkup/china/o/d;->dn()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/no/do;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 225
    const-string v2, "api_ver"

    invoke-virtual {p0}, Lcom/thinkup/china/o/d;->mq()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    const-string v2, "common"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 230
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 235
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 241
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3112
    iget-object v3, p0, Lcom/thinkup/china/o/d;->md:Ljava/lang/String;

    .line 241
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/no/mm;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 244
    :try_start_1
    const-string v2, "sign"

    const-string v3, "utf-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 246
    :try_start_2
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 249
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 251
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 255
    const-string v0, ""

    return-object v0
.end method

.method protected final m()Ljava/lang/String;
    .locals 3

    .line 78
    invoke-static {}, Lcom/thinkup/core/common/dn;->d()Lcom/thinkup/core/common/dn;

    invoke-static {}, Lcom/thinkup/core/common/dn;->dm()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/thinkup/china/m/n$d;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/thinkup/china/m/n$d;->n:Ljava/lang/String;

    .line 79
    :goto_0
    invoke-static {}, Lcom/thinkup/core/common/dd/n;->d()Lcom/thinkup/core/common/dd/n;

    move-result-object v1

    .line 1195
    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/thinkup/core/common/dd/n;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final m0()V
    .locals 0

    return-void
.end method

.method protected final md()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final mn()Lcom/thinkup/core/common/md/m/o;
    .locals 2

    .line 281
    const-string v0, "user_dau_strategy"

    iget-object v1, p0, Lcom/thinkup/china/o/d;->m0:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/md/m/o;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/md/m/o;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "Content-Type"

    const-string v2, "application/json;charset=utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final o()[B
    .locals 2

    .line 93
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/china/o/d;->dq()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 97
    :catch_0
    invoke-virtual {p0}, Lcom/thinkup/china/o/d;->dq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method protected final q()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/thinkup/china/o/d;->m0:Ljava/lang/String;

    return-object v0
.end method
