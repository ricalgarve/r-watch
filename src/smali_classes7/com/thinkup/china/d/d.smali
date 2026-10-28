.class public Lcom/thinkup/china/d/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/china/d/d$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "d"

.field private static final m:J = 0x1b7740L

.field private static volatile n:Lcom/thinkup/china/d/d;


# instance fields
.field private volatile d0:Landroid/os/Handler;

.field private final dd:Ljava/util/concurrent/atomic/AtomicLong;

.field private dm:Lcom/thinkup/china/d/d$d;

.field private final o:Lcom/thinkup/china/d/o;

.field private final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/thinkup/china/d/d;->q:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/thinkup/china/d/d;->dd:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    new-instance v0, Lcom/thinkup/china/d/m;

    invoke-direct {v0}, Lcom/thinkup/china/d/m;-><init>()V

    iput-object v0, p0, Lcom/thinkup/china/d/d;->o:Lcom/thinkup/china/d/o;

    return-void
.end method

.method public static d()Lcom/thinkup/china/d/d;
    .locals 2

    .line 51
    sget-object v0, Lcom/thinkup/china/d/d;->n:Lcom/thinkup/china/d/d;

    if-nez v0, :cond_1

    .line 52
    const-class v0, Lcom/thinkup/china/d/d;

    monitor-enter v0

    .line 53
    :try_start_0
    sget-object v1, Lcom/thinkup/china/d/d;->n:Lcom/thinkup/china/d/d;

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lcom/thinkup/china/d/d;

    invoke-direct {v1}, Lcom/thinkup/china/d/d;-><init>()V

    sput-object v1, Lcom/thinkup/china/d/d;->n:Lcom/thinkup/china/d/d;

    .line 56
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 58
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/china/d/d;->n:Lcom/thinkup/china/d/d;

    return-object v0
.end method

.method static synthetic d(Lcom/thinkup/china/d/d;Z)V
    .locals 11

    .line 3106
    iget-object v1, p0, Lcom/thinkup/china/d/d;->q:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3109
    :try_start_0
    iget-object p1, p0, Lcom/thinkup/china/d/d;->dm:Lcom/thinkup/china/d/d$d;

    if-eqz p1, :cond_0

    .line 3110
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    iget-object v2, p0, Lcom/thinkup/china/d/d;->dm:Lcom/thinkup/china/d/d$d;

    invoke-virtual {p1, v2}, Lcom/thinkup/core/common/o/nd;->m(Lcom/thinkup/core/common/o/m0;)V

    .line 3112
    :cond_0
    new-instance p1, Lcom/thinkup/china/d/d$d;

    invoke-direct {p1, p0, v0}, Lcom/thinkup/china/d/d$d;-><init>(Lcom/thinkup/china/d/d;B)V

    iput-object p1, p0, Lcom/thinkup/china/d/d;->dm:Lcom/thinkup/china/d/d$d;

    .line 3113
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    iget-object p0, p0, Lcom/thinkup/china/d/d;->dm:Lcom/thinkup/china/d/d$d;

    invoke-virtual {p1, p0}, Lcom/thinkup/core/common/o/nd;->d(Lcom/thinkup/core/common/o/m0;)V

    .line 3114
    const-string v2, "dna"

    const-string v3, "-10000"

    const-string v4, "The application is in the background and cannot be obtained"

    invoke-static {}, Lcom/thinkup/core/common/dn;->d()Lcom/thinkup/core/common/dn;

    invoke-static {}, Lcom/thinkup/core/common/dn;->md()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/api/TUAdRequest;)V

    .line 3115
    monitor-exit v1

    return-void

    .line 3117
    :cond_1
    iget-object p1, p0, Lcom/thinkup/china/d/d;->dm:Lcom/thinkup/china/d/d$d;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 3118
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    iget-object v3, p0, Lcom/thinkup/china/d/d;->dm:Lcom/thinkup/china/d/d$d;

    invoke-virtual {p1, v3}, Lcom/thinkup/core/common/o/nd;->m(Lcom/thinkup/core/common/o/m0;)V

    .line 3119
    iput-object v2, p0, Lcom/thinkup/china/d/d;->dm:Lcom/thinkup/china/d/d$d;

    .line 3121
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3123
    iget-object p1, p0, Lcom/thinkup/china/d/d;->o:Lcom/thinkup/china/d/o;

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    .line 3227
    invoke-static {}, Lcom/thinkup/core/q/o;->d()Lcom/thinkup/core/q/m;

    move-result-object v3

    .line 3228
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v4

    .line 3229
    sget-wide v5, Lcom/thinkup/china/d/n;->d:J

    .line 3231
    invoke-virtual {v3}, Lcom/thinkup/core/q/m;->m0d()I

    move-result v7

    .line 3232
    invoke-virtual {v3}, Lcom/thinkup/core/q/m;->dq0()Z

    move-result v8

    .line 3235
    const-string v9, "bil_deny"

    invoke-virtual {v4, v9}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v9, 0x2

    if-ne v7, v9, :cond_3

    .line 3236
    invoke-virtual {v3}, Lcom/thinkup/core/q/m;->d00()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-wide/16 v9, -0x101

    and-long/2addr v5, v9

    .line 3240
    :cond_4
    const-string v3, "sensor_deny"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/16 v9, -0xc1

    and-long/2addr v5, v9

    .line 3244
    :cond_5
    const-string v3, "bld_serial"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-wide/16 v9, -0x3

    and-long/2addr v5, v9

    .line 3247
    :cond_6
    const-string v3, "android_id"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-wide/16 v9, -0x5

    and-long/2addr v5, v9

    .line 3250
    :cond_7
    const-string v3, "imei"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-wide/16 v9, -0x2

    and-long/2addr v5, v9

    .line 3253
    :cond_8
    const-string v3, "s_c"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-wide/16 v9, -0x9

    and-long/2addr v5, v9

    .line 3256
    :cond_9
    const-string v3, "screen"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-wide/16 v9, -0x11

    and-long/2addr v5, v9

    .line 3259
    :cond_a
    const-string v3, "app_info"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-wide/16 v9, -0x201

    and-long/2addr v5, v9

    .line 3262
    :cond_b
    const-string v3, "battery"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-wide/16 v9, -0x401

    and-long/2addr v5, v9

    .line 3265
    :cond_c
    invoke-static {}, Lcom/thinkup/core/api/TUSDKGlobalSetting;->isDenyApi_getRunningAppProcesses()Z

    move-result v3

    if-eqz v3, :cond_d

    const-wide/16 v9, -0x801

    and-long/2addr v5, v9

    .line 3268
    :cond_d
    const-string v3, "cpu"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-wide/16 v9, -0x1001

    and-long/2addr v5, v9

    .line 3271
    :cond_e
    const-string v3, "u_a"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-wide/16 v9, -0x2001

    and-long/2addr v5, v9

    .line 3274
    :cond_f
    const-string v3, "accessibility_status"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-wide/16 v9, -0x4001

    and-long/2addr v5, v9

    .line 3277
    :cond_10
    const-string v3, "d_s"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-wide/32 v9, -0x8001

    and-long/2addr v5, v9

    .line 3280
    :cond_11
    const-string v3, "ua"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-wide/32 v9, -0x10001

    and-long/2addr v5, v9

    .line 3283
    :cond_12
    const-string v3, "volume_status"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-wide/32 v9, -0x20001

    and-long/2addr v5, v9

    .line 3286
    :cond_13
    const-string v3, "oaid"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-wide/32 v9, -0x40001

    and-long/2addr v5, v9

    .line 3289
    :cond_14
    const-string v3, "build_info"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-wide/32 v9, -0x80001

    and-long/2addr v5, v9

    .line 3292
    :cond_15
    const-string v3, "properties_info"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-wide/32 v9, -0x100001

    and-long/2addr v5, v9

    .line 3295
    :cond_16
    const-string v3, "package_name"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-wide/32 v9, -0x200001

    and-long/2addr v5, v9

    .line 3298
    :cond_17
    const-string v3, "app_vn"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-wide/32 v9, -0x800001

    and-long/2addr v5, v9

    .line 3301
    :cond_18
    const-string v3, "app_vc"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-wide/32 v9, -0x400001

    and-long/2addr v5, v9

    .line 3304
    :cond_19
    const-string v3, "t_mem"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-wide/32 v9, -0x1000001

    and-long/2addr v5, v9

    .line 3307
    :cond_1a
    const-string v3, "network_type"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-wide/32 v9, -0x2000001

    and-long/2addr v5, v9

    .line 3310
    :cond_1b
    const-string v3, "wifi_name"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-wide/32 v9, -0x4000001

    and-long/2addr v5, v9

    .line 3313
    :cond_1c
    const-string v3, "ip_v4"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v3, "ip_v6"

    .line 3314
    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v3, "mac"

    .line 3315
    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1d
    const-wide/32 v3, -0x8000001

    and-long/2addr v5, v3

    :cond_1e
    if-nez v8, :cond_1f

    const-wide/32 v3, -0x10000001

    and-long/2addr v5, v3

    .line 3123
    :cond_1f
    invoke-interface {p1, v1, v5, v6}, Lcom/thinkup/china/d/o;->d(Landroid/content/Context;J)[B

    move-result-object p1

    if-eqz p1, :cond_22

    .line 3124
    array-length v1, p1

    if-nez v1, :cond_20

    goto :goto_0

    .line 3129
    :cond_20
    new-instance v1, Lcom/thinkup/core/common/dm/n0;

    invoke-direct {v1, p1}, Lcom/thinkup/core/common/dm/n0;-><init>([B)V

    .line 3130
    new-instance p1, Lcom/thinkup/core/common/md/o;

    invoke-direct {p1, v1}, Lcom/thinkup/core/common/md/o;-><init>(Lcom/thinkup/core/common/dm/n0;)V

    .line 3131
    new-instance v1, Lcom/thinkup/china/d/d$2;

    invoke-direct {v1, p0}, Lcom/thinkup/china/d/d$2;-><init>(Lcom/thinkup/china/d/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/thinkup/core/common/md/o;->d(ILcom/thinkup/core/common/md/nd;)V

    .line 4206
    iget-object p1, p0, Lcom/thinkup/china/d/d;->d0:Landroid/os/Handler;

    if-eqz p1, :cond_22

    .line 4207
    iget-object p1, p0, Lcom/thinkup/china/d/d;->dd:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-gtz p1, :cond_21

    const-wide/32 v0, 0x1b7740

    .line 4211
    :cond_21
    iget-object p1, p0, Lcom/thinkup/china/d/d;->d0:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4212
    iget-object p1, p0, Lcom/thinkup/china/d/d;->d0:Landroid/os/Handler;

    new-instance v2, Lcom/thinkup/china/d/d$3;

    invoke-direct {v2, p0}, Lcom/thinkup/china/d/d$3;-><init>(Lcom/thinkup/china/d/d;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_22
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 3121
    monitor-exit v1

    throw p0
.end method

.method static synthetic d(Lorg/json/JSONObject;)V
    .locals 9

    .line 35
    const-string v0, "tags"

    .line 5153
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/q/o;->d()Lcom/thinkup/core/q/m;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 5154
    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->d00()Z

    move-result v2

    if-nez v2, :cond_7

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 5157
    :cond_0
    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->q()Ljava/lang/String;

    move-result-object v2

    .line 5158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 5161
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5162
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 5167
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5168
    const-string v5, "name"

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    .line 5169
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 5170
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 5171
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 5175
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5176
    invoke-static {p0}, Lcom/thinkup/core/common/dm/mq;->d(Lorg/json/JSONObject;)Lcom/thinkup/core/common/dm/mq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/mq;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 5177
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 5178
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/thinkup/core/common/dm/mq$d;

    .line 5179
    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/mq$d;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 5180
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 5181
    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/mq$d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5182
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5187
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    if-nez v2, :cond_5

    .line 5189
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 5191
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 5192
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 5195
    :cond_6
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5196
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5197
    invoke-virtual {v1, p0}, Lcom/thinkup/core/q/m;->d(Ljava/lang/String;)V

    .line 5199
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/o/nd;->d(Lcom/thinkup/core/q/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    :goto_3
    return-void
.end method

.method private d(Z)V
    .locals 11

    .line 106
    iget-object v1, p0, Lcom/thinkup/china/d/d;->q:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 109
    :try_start_0
    iget-object p1, p0, Lcom/thinkup/china/d/d;->dm:Lcom/thinkup/china/d/d$d;

    if-eqz p1, :cond_0

    .line 110
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    iget-object v2, p0, Lcom/thinkup/china/d/d;->dm:Lcom/thinkup/china/d/d$d;

    invoke-virtual {p1, v2}, Lcom/thinkup/core/common/o/nd;->m(Lcom/thinkup/core/common/o/m0;)V

    .line 112
    :cond_0
    new-instance p1, Lcom/thinkup/china/d/d$d;

    invoke-direct {p1, p0, v0}, Lcom/thinkup/china/d/d$d;-><init>(Lcom/thinkup/china/d/d;B)V

    iput-object p1, p0, Lcom/thinkup/china/d/d;->dm:Lcom/thinkup/china/d/d$d;

    .line 113
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/china/d/d;->dm:Lcom/thinkup/china/d/d$d;

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/o/nd;->d(Lcom/thinkup/core/common/o/m0;)V

    .line 114
    const-string v2, "dna"

    const-string v3, "-10000"

    const-string v4, "The application is in the background and cannot be obtained"

    invoke-static {}, Lcom/thinkup/core/common/dn;->d()Lcom/thinkup/core/common/dn;

    invoke-static {}, Lcom/thinkup/core/common/dn;->md()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/api/TUAdRequest;)V

    .line 115
    monitor-exit v1

    return-void

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/thinkup/china/d/d;->dm:Lcom/thinkup/china/d/d$d;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 118
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    iget-object v3, p0, Lcom/thinkup/china/d/d;->dm:Lcom/thinkup/china/d/d$d;

    invoke-virtual {p1, v3}, Lcom/thinkup/core/common/o/nd;->m(Lcom/thinkup/core/common/o/m0;)V

    .line 119
    iput-object v2, p0, Lcom/thinkup/china/d/d;->dm:Lcom/thinkup/china/d/d$d;

    .line 121
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object p1, p0, Lcom/thinkup/china/d/d;->o:Lcom/thinkup/china/d/o;

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    .line 1227
    invoke-static {}, Lcom/thinkup/core/q/o;->d()Lcom/thinkup/core/q/m;

    move-result-object v3

    .line 1228
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v4

    .line 1229
    sget-wide v5, Lcom/thinkup/china/d/n;->d:J

    .line 1231
    invoke-virtual {v3}, Lcom/thinkup/core/q/m;->m0d()I

    move-result v7

    .line 1232
    invoke-virtual {v3}, Lcom/thinkup/core/q/m;->dq0()Z

    move-result v8

    .line 1235
    const-string v9, "bil_deny"

    invoke-virtual {v4, v9}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    const/4 v9, 0x2

    if-ne v7, v9, :cond_3

    .line 1236
    invoke-virtual {v3}, Lcom/thinkup/core/q/m;->d00()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-wide/16 v9, -0x101

    and-long/2addr v5, v9

    .line 1240
    :cond_4
    const-string v3, "sensor_deny"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-wide/16 v9, -0xc1

    and-long/2addr v5, v9

    .line 1244
    :cond_5
    const-string v3, "bld_serial"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-wide/16 v9, -0x3

    and-long/2addr v5, v9

    .line 1247
    :cond_6
    const-string v3, "android_id"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-wide/16 v9, -0x5

    and-long/2addr v5, v9

    .line 1250
    :cond_7
    const-string v3, "imei"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-wide/16 v9, -0x2

    and-long/2addr v5, v9

    .line 1253
    :cond_8
    const-string v3, "s_c"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-wide/16 v9, -0x9

    and-long/2addr v5, v9

    .line 1256
    :cond_9
    const-string v3, "screen"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-wide/16 v9, -0x11

    and-long/2addr v5, v9

    .line 1259
    :cond_a
    const-string v3, "app_info"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-wide/16 v9, -0x201

    and-long/2addr v5, v9

    .line 1262
    :cond_b
    const-string v3, "battery"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-wide/16 v9, -0x401

    and-long/2addr v5, v9

    .line 1265
    :cond_c
    invoke-static {}, Lcom/thinkup/core/api/TUSDKGlobalSetting;->isDenyApi_getRunningAppProcesses()Z

    move-result v3

    if-eqz v3, :cond_d

    const-wide/16 v9, -0x801

    and-long/2addr v5, v9

    .line 1268
    :cond_d
    const-string v3, "cpu"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-wide/16 v9, -0x1001

    and-long/2addr v5, v9

    .line 1271
    :cond_e
    const-string v3, "u_a"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-wide/16 v9, -0x2001

    and-long/2addr v5, v9

    .line 1274
    :cond_f
    const-string v3, "accessibility_status"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-wide/16 v9, -0x4001

    and-long/2addr v5, v9

    .line 1277
    :cond_10
    const-string v3, "d_s"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-wide/32 v9, -0x8001

    and-long/2addr v5, v9

    .line 1280
    :cond_11
    const-string v3, "ua"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    const-wide/32 v9, -0x10001

    and-long/2addr v5, v9

    .line 1283
    :cond_12
    const-string v3, "volume_status"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-wide/32 v9, -0x20001

    and-long/2addr v5, v9

    .line 1286
    :cond_13
    const-string v3, "oaid"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-wide/32 v9, -0x40001

    and-long/2addr v5, v9

    .line 1289
    :cond_14
    const-string v3, "build_info"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-wide/32 v9, -0x80001

    and-long/2addr v5, v9

    .line 1292
    :cond_15
    const-string v3, "properties_info"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-wide/32 v9, -0x100001

    and-long/2addr v5, v9

    .line 1295
    :cond_16
    const-string v3, "package_name"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-wide/32 v9, -0x200001

    and-long/2addr v5, v9

    .line 1298
    :cond_17
    const-string v3, "app_vn"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    const-wide/32 v9, -0x800001

    and-long/2addr v5, v9

    .line 1301
    :cond_18
    const-string v3, "app_vc"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-wide/32 v9, -0x400001

    and-long/2addr v5, v9

    .line 1304
    :cond_19
    const-string v3, "t_mem"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const-wide/32 v9, -0x1000001

    and-long/2addr v5, v9

    .line 1307
    :cond_1a
    const-string v3, "network_type"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-wide/32 v9, -0x2000001

    and-long/2addr v5, v9

    .line 1310
    :cond_1b
    const-string v3, "wifi_name"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-wide/32 v9, -0x4000001

    and-long/2addr v5, v9

    .line 1313
    :cond_1c
    const-string v3, "ip_v4"

    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v3, "ip_v6"

    .line 1314
    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v3, "mac"

    .line 1315
    invoke-virtual {v4, v3}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1d
    const-wide/32 v3, -0x8000001

    and-long/2addr v5, v3

    :cond_1e
    if-nez v8, :cond_1f

    const-wide/32 v3, -0x10000001

    and-long/2addr v5, v3

    .line 123
    :cond_1f
    invoke-interface {p1, v1, v5, v6}, Lcom/thinkup/china/d/o;->d(Landroid/content/Context;J)[B

    move-result-object p1

    if-eqz p1, :cond_22

    .line 124
    array-length v1, p1

    if-nez v1, :cond_20

    goto :goto_0

    .line 129
    :cond_20
    new-instance v1, Lcom/thinkup/core/common/dm/n0;

    invoke-direct {v1, p1}, Lcom/thinkup/core/common/dm/n0;-><init>([B)V

    .line 130
    new-instance p1, Lcom/thinkup/core/common/md/o;

    invoke-direct {p1, v1}, Lcom/thinkup/core/common/md/o;-><init>(Lcom/thinkup/core/common/dm/n0;)V

    .line 131
    new-instance v1, Lcom/thinkup/china/d/d$2;

    invoke-direct {v1, p0}, Lcom/thinkup/china/d/d$2;-><init>(Lcom/thinkup/china/d/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/thinkup/core/common/md/o;->d(ILcom/thinkup/core/common/md/nd;)V

    .line 2206
    iget-object p1, p0, Lcom/thinkup/china/d/d;->d0:Landroid/os/Handler;

    if-eqz p1, :cond_22

    .line 2207
    iget-object p1, p0, Lcom/thinkup/china/d/d;->dd:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-gtz p1, :cond_21

    const-wide/32 v0, 0x1b7740

    .line 2211
    :cond_21
    iget-object p1, p0, Lcom/thinkup/china/d/d;->d0:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2212
    iget-object p1, p0, Lcom/thinkup/china/d/d;->d0:Landroid/os/Handler;

    new-instance v2, Lcom/thinkup/china/d/d$3;

    invoke-direct {v2, p0}, Lcom/thinkup/china/d/d$3;-><init>(Lcom/thinkup/china/d/d;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_22
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 121
    monitor-exit v1

    throw p1
.end method

.method private m()V
    .locals 4

    .line 206
    iget-object v0, p0, Lcom/thinkup/china/d/d;->d0:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/thinkup/china/d/d;->dd:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    const-wide/32 v0, 0x1b7740

    .line 211
    :cond_0
    iget-object v2, p0, Lcom/thinkup/china/d/d;->d0:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 212
    iget-object v2, p0, Lcom/thinkup/china/d/d;->d0:Landroid/os/Handler;

    new-instance v3, Lcom/thinkup/china/d/d$3;

    invoke-direct {v3, p0}, Lcom/thinkup/china/d/d$3;-><init>(Lcom/thinkup/china/d/d;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private static m(Lorg/json/JSONObject;)V
    .locals 9

    .line 153
    const-string v0, "tags"

    :try_start_0
    invoke-static {}, Lcom/thinkup/core/q/o;->d()Lcom/thinkup/core/q/m;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 154
    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->d00()Z

    move-result v2

    if-nez v2, :cond_7

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 157
    :cond_0
    invoke-virtual {v1}, Lcom/thinkup/core/q/m;->q()Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 161
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 167
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    const-string v5, "name"

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    .line 169
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 170
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 171
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 175
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 176
    invoke-static {p0}, Lcom/thinkup/core/common/dm/mq;->d(Lorg/json/JSONObject;)Lcom/thinkup/core/common/dm/mq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/mq;->d()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 177
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 178
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/thinkup/core/common/dm/mq$d;

    .line 179
    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/mq$d;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 180
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 181
    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/mq$d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 187
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    if-nez v2, :cond_5

    .line 189
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 191
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 192
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 195
    :cond_6
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 197
    invoke-virtual {v1, p0}, Lcom/thinkup/core/q/m;->d(Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/o/nd;->d(Lcom/thinkup/core/q/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    :goto_3
    return-void
.end method

.method private static n()J
    .locals 8

    .line 227
    invoke-static {}, Lcom/thinkup/core/q/o;->d()Lcom/thinkup/core/q/m;

    move-result-object v0

    .line 228
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    .line 229
    sget-wide v2, Lcom/thinkup/china/d/n;->d:J

    .line 231
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->m0d()I

    move-result v4

    .line 232
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->dq0()Z

    move-result v5

    .line 235
    const-string v6, "bil_deny"

    invoke-virtual {v1, v6}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x2

    if-ne v4, v6, :cond_0

    .line 236
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->d00()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-wide/16 v6, -0x101

    and-long/2addr v2, v6

    .line 240
    :cond_1
    const-string v0, "sensor_deny"

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v6, -0xc1

    and-long/2addr v2, v6

    .line 244
    :cond_2
    const-string v0, "bld_serial"

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v6, -0x3

    and-long/2addr v2, v6

    .line 247
    :cond_3
    const-string v0, "android_id"

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v6, -0x5

    and-long/2addr v2, v6

    .line 250
    :cond_4
    const-string v0, "imei"

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v6, -0x2

    and-long/2addr v2, v6

    .line 253
    :cond_5
    const-string v0, "s_c"

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v6, -0x9

    and-long/2addr v2, v6

    .line 256
    :cond_6
    const-string v0, "screen"

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v6, -0x11

    and-long/2addr v2, v6

    .line 259
    :cond_7
    const-string v0, "app_info"

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v6, -0x201

    and-long/2addr v2, v6

    .line 262
    :cond_8
    const-string v0, "battery"

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v6, -0x401

    and-long/2addr v2, v6

    .line 265
    :cond_9
    invoke-static {}, Lcom/thinkup/core/api/TUSDKGlobalSetting;->isDenyApi_getRunningAppProcesses()Z

    move-result v0

    if-eqz v0, :cond_a

    const-wide/16 v6, -0x801

    and-long/2addr v2, v6

    .line 268
    :cond_a
    const-string v0, "cpu"

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v6, -0x1001

    and-long/2addr v2, v6

    .line 271
    :cond_b
    const-string v0, "u_a"

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-wide/16 v6, -0x2001

    and-long/2addr v2, v6

    .line 274
    :cond_c
    const-string v0, "accessibility_status"

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-wide/16 v6, -0x4001

    and-long/2addr v2, v6

    .line 277
    :cond_d
    const-string v0, "d_s"

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/32 v6, -0x8001

    and-long/2addr v2, v6

    .line 280
    :cond_e
    const-string v0, "ua"

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-wide/32 v6, -0x10001

    and-long/2addr v2, v6

    .line 283
    :cond_f
    const-string v0, "volume_status"

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/32 v6, -0x20001

    and-long/2addr v2, v6

    .line 286
    :cond_10
    const-string v0, "oaid"

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/32 v6, -0x40001

    and-long/2addr v2, v6

    .line 289
    :cond_11
    const-string v0, "build_info"

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-wide/32 v6, -0x80001

    and-long/2addr v2, v6

    .line 292
    :cond_12
    const-string v0, "properties_info"

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-wide/32 v6, -0x100001

    and-long/2addr v2, v6

    .line 295
    :cond_13
    const-string v0, "package_name"

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/32 v6, -0x200001

    and-long/2addr v2, v6

    .line 298
    :cond_14
    const-string v0, "app_vn"

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/32 v6, -0x800001

    and-long/2addr v2, v6

    .line 301
    :cond_15
    const-string v0, "app_vc"

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide/32 v6, -0x400001

    and-long/2addr v2, v6

    .line 304
    :cond_16
    const-string v0, "t_mem"

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-wide/32 v6, -0x1000001

    and-long/2addr v2, v6

    .line 307
    :cond_17
    const-string v0, "network_type"

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide/32 v6, -0x2000001

    and-long/2addr v2, v6

    .line 310
    :cond_18
    const-string v0, "wifi_name"

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide/32 v6, -0x4000001

    and-long/2addr v2, v6

    .line 313
    :cond_19
    const-string v0, "ip_v4"

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "ip_v6"

    .line 314
    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "mac"

    .line 315
    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    const-wide/32 v0, -0x8000001

    and-long/2addr v2, v0

    :cond_1b
    if-nez v5, :cond_1c

    const-wide/32 v0, -0x10000001

    and-long/2addr v0, v2

    return-wide v0

    :cond_1c
    return-wide v2
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/q/m;)V
    .locals 9

    if-eqz p1, :cond_5

    .line 65
    invoke-virtual {p1}, Lcom/thinkup/core/q/m;->d00()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/q/m;->m0q()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    .line 69
    iget-object p1, p0, Lcom/thinkup/china/d/d;->dd:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 70
    iget-object p1, p0, Lcom/thinkup/china/d/d;->d0:Landroid/os/Handler;

    if-eqz p1, :cond_5

    .line 71
    iget-object p1, p0, Lcom/thinkup/china/d/d;->d0:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/thinkup/china/d/d;->d0:Landroid/os/Handler;

    if-nez v0, :cond_3

    .line 76
    iget-object v0, p0, Lcom/thinkup/china/d/d;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    iget-object v4, p0, Lcom/thinkup/china/d/d;->d0:Landroid/os/Handler;

    if-nez v4, :cond_2

    .line 78
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v4

    const/16 v5, 0x12

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/no/m/o;->d(I)Landroid/os/Handler;

    move-result-object v4

    iput-object v4, p0, Lcom/thinkup/china/d/d;->d0:Landroid/os/Handler;

    .line 80
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 82
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/thinkup/core/q/m;->md0()I

    move-result p1

    .line 85
    iget-object v0, p0, Lcom/thinkup/china/d/d;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_1
    iget-object v4, p0, Lcom/thinkup/china/d/d;->dd:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 88
    iget-object v6, p0, Lcom/thinkup/china/d/d;->dd:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v7, p1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    cmp-long p1, v4, v2

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 91
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_5

    .line 93
    iget-object p1, p0, Lcom/thinkup/china/d/d;->d0:Landroid/os/Handler;

    if-eqz p1, :cond_5

    .line 95
    iget-object p1, p0, Lcom/thinkup/china/d/d;->d0:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lcom/thinkup/china/d/d;->d0:Landroid/os/Handler;

    new-instance v0, Lcom/thinkup/china/d/d$1;

    invoke-direct {v0, p0}, Lcom/thinkup/china/d/d$1;-><init>(Lcom/thinkup/china/d/d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_1
    move-exception p1

    .line 91
    monitor-exit v0

    throw p1

    :cond_5
    :goto_2
    return-void
.end method
