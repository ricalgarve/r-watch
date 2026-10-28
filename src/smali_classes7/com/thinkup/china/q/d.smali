.class public Lcom/thinkup/china/q/d;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "d"

.field private static d0:Ljava/lang/String; = ""

.field private static dd:Ljava/lang/String; = ""

.field private static dm:Ljava/lang/String; = null

.field private static dn:Z = false

.field private static do:Z = false

.field private static dq:Z = false

.field private static m:Ljava/lang/String; = ""

.field private static m0:Z = false

.field private static md:Ljava/lang/String; = ""

.field private static mm:Ljava/lang/String; = ""

.field private static n:Ljava/lang/String; = ""

.field private static o:Ljava/lang/String; = ""

.field private static q:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized d()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/thinkup/china/q/d;

    monitor-enter v0

    .line 151
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    const-string v2, "wifi_name"

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 155
    :cond_0
    :try_start_1
    sget-object v1, Lcom/thinkup/china/q/d;->md:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    sget-object v1, Lcom/thinkup/china/q/d;->md:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 159
    :cond_1
    :try_start_2
    sget-boolean v1, Lcom/thinkup/core/api/TUSDKGlobalSetting;->enableGetDeviceInfoInBg:Z

    if-nez v1, :cond_2

    .line 161
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    .line 162
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    .line 161
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->om()Z

    move-result v1

    if-nez v1, :cond_2

    .line 164
    const-string v1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    .line 168
    :cond_2
    :try_start_3
    sget-boolean v1, Lcom/thinkup/china/q/d;->dq:Z

    if-nez v1, :cond_3

    sget-object v1, Lcom/thinkup/china/q/d;->md:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 169
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/china/q/m;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/thinkup/china/q/d;->md:Ljava/lang/String;

    const/4 v1, 0x1

    .line 170
    sput-boolean v1, Lcom/thinkup/china/q/d;->dq:Z

    .line 173
    :cond_3
    sget-object v1, Lcom/thinkup/china/q/d;->md:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 57
    invoke-static {p0}, Lcom/thinkup/china/q/d;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkup/china/q/d;->m:Ljava/lang/String;

    .line 58
    invoke-static {p0}, Lcom/thinkup/china/q/d;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkup/china/q/d;->n:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/thinkup/core/common/no/m0;->nd()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkup/china/q/d;->o:Ljava/lang/String;

    .line 61
    invoke-static {p0}, Lcom/thinkup/core/common/no/m0;->o0(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/thinkup/china/q/m;->d(Landroid/content/pm/PackageInfo;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 62
    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 63
    aget-object v0, p0, v0

    sput-object v0, Lcom/thinkup/china/q/d;->q:Ljava/lang/String;

    const/4 v0, 0x1

    .line 64
    aget-object p0, p0, v0

    sput-object p0, Lcom/thinkup/china/q/d;->d0:Ljava/lang/String;

    .line 70
    :cond_0
    invoke-static {}, Lcom/thinkup/china/q/m;->d()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/thinkup/china/q/d;->dd:Ljava/lang/String;

    return-void
.end method

.method public static d0()Ljava/lang/String;
    .locals 1

    .line 218
    sget-object v0, Lcom/thinkup/china/q/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static dd()Ljava/lang/String;
    .locals 1

    .line 222
    sget-object v0, Lcom/thinkup/china/q/d;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public static dm()Ljava/lang/String;
    .locals 1

    .line 234
    sget-object v0, Lcom/thinkup/china/q/d;->dd:Ljava/lang/String;

    return-object v0
.end method

.method public static dn()Ljava/lang/String;
    .locals 4

    .line 260
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 261
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    .line 265
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v0, 0x6

    const/4 v1, 0x4

    .line 266
    invoke-virtual {v2, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 272
    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public static do()Ljava/lang/String;
    .locals 6

    .line 281
    invoke-static {}, Lcom/thinkup/core/common/no/m0;->m()Ljava/lang/String;

    move-result-object v0

    .line 282
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 284
    :goto_0
    const-string v3, "xiaomi"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "redmi"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 285
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_5

    .line 287
    :cond_1
    const-string v3, "huawei"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    .line 289
    :cond_2
    const-string v3, "oppo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 294
    :cond_3
    const-string v3, "vivo"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    .line 296
    :cond_4
    const-string v3, "honor"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 297
    const-string v3, "hihonor"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    return-object v2

    .line 298
    :cond_6
    :goto_1
    sget-object v0, Lcom/thinkup/core/common/o/dn$nn;->dd:Ljava/lang/String;

    return-object v0

    .line 295
    :cond_7
    :goto_2
    sget-object v0, Lcom/thinkup/core/common/o/dn$nn;->d0:Ljava/lang/String;

    return-object v0

    .line 290
    :cond_8
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_9

    .line 291
    sget-object v0, Lcom/thinkup/core/common/o/dn$nn;->o:Ljava/lang/String;

    return-object v0

    .line 293
    :cond_9
    sget-object v0, Lcom/thinkup/core/common/o/dn$nn;->q:Ljava/lang/String;

    return-object v0

    .line 288
    :cond_a
    :goto_4
    sget-object v0, Lcom/thinkup/core/common/o/dn$nn;->d:Ljava/lang/String;

    return-object v0

    .line 286
    :cond_b
    :goto_5
    sget-object v0, Lcom/thinkup/core/common/o/dn$nn;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 89
    invoke-static {p0}, Lcom/thinkup/china/q/d;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    sget-object p0, Lcom/thinkup/china/q/d;->n:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 92
    sget-object p0, Lcom/thinkup/china/q/d;->n:Ljava/lang/String;

    return-object p0

    .line 95
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static declared-synchronized m()V
    .locals 2

    const-class v0, Lcom/thinkup/china/q/d;

    monitor-enter v0

    const/4 v1, 0x0

    .line 177
    :try_start_0
    sput-object v1, Lcom/thinkup/china/q/d;->md:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static n()Ljava/lang/String;
    .locals 2

    .line 181
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    const-string v1, "imsi"

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    const-string v0, ""

    return-object v0

    .line 185
    :cond_0
    sget-object v0, Lcom/thinkup/china/q/d;->mm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    sget-object v0, Lcom/thinkup/china/q/d;->mm:Ljava/lang/String;

    return-object v0

    .line 189
    :cond_1
    sget-boolean v0, Lcom/thinkup/core/api/TUSDKGlobalSetting;->enableGetDeviceInfoInBg:Z

    if-nez v0, :cond_2

    .line 191
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    .line 192
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    .line 191
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->om()Z

    move-result v0

    if-nez v0, :cond_2

    .line 194
    const-string v0, ""

    return-object v0

    .line 198
    :cond_2
    sget-boolean v0, Lcom/thinkup/china/q/d;->m0:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/thinkup/china/q/d;->mm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v1}, Lcom/thinkup/china/m/m;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 199
    const-class v0, Lcom/thinkup/china/q/m;

    monitor-enter v0

    .line 200
    :try_start_0
    sget-boolean v1, Lcom/thinkup/china/q/d;->m0:Z

    if-nez v1, :cond_3

    .line 201
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/china/q/m;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/thinkup/china/q/d;->mm:Ljava/lang/String;

    const/4 v1, 0x1

    .line 202
    sput-boolean v1, Lcom/thinkup/china/q/d;->m0:Z

    .line 204
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 206
    :cond_4
    :goto_0
    sget-object v0, Lcom/thinkup/china/q/d;->mm:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized n(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class p0, Lcom/thinkup/china/q/d;

    monitor-enter p0

    .line 100
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    const-string v1, "mac"

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 104
    :cond_0
    :try_start_1
    sget-object v0, Lcom/thinkup/china/q/d;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    sget-object v0, Lcom/thinkup/china/q/d;->m:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 108
    :cond_1
    :try_start_2
    sget-boolean v0, Lcom/thinkup/core/api/TUSDKGlobalSetting;->enableGetDeviceInfoInBg:Z

    if-nez v0, :cond_2

    .line 110
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->om()Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 116
    :cond_2
    :try_start_3
    sget-boolean v0, Lcom/thinkup/china/q/d;->do:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/thinkup/china/q/d;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1092
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    const-string v1, "mac"

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1093
    const-string v0, ""

    goto :goto_0

    .line 1102
    :cond_3
    invoke-static {}, Lcom/thinkup/china/q/o;->d()Ljava/lang/String;

    move-result-object v0

    .line 117
    :goto_0
    sput-object v0, Lcom/thinkup/china/q/d;->m:Ljava/lang/String;

    const/4 v0, 0x1

    .line 118
    sput-boolean v0, Lcom/thinkup/china/q/d;->do:Z

    .line 121
    :cond_4
    sget-object v0, Lcom/thinkup/china/q/d;->m:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .line 210
    sget-object v0, Lcom/thinkup/china/q/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized o(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/thinkup/china/q/d;

    monitor-enter v0

    .line 126
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    const-string v2, "imei"

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    const-string p0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 130
    :cond_0
    :try_start_1
    sget-object v1, Lcom/thinkup/china/q/d;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 131
    sget-object p0, Lcom/thinkup/china/q/d;->n:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 134
    :cond_1
    :try_start_2
    sget-boolean v1, Lcom/thinkup/core/api/TUSDKGlobalSetting;->enableGetDeviceInfoInBg:Z

    if-nez v1, :cond_2

    .line 136
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->om()Z

    move-result v1

    if-nez v1, :cond_2

    .line 138
    const-string p0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    .line 142
    :cond_2
    :try_start_3
    sget-boolean v1, Lcom/thinkup/china/q/d;->dn:Z

    if-nez v1, :cond_3

    sget-object v1, Lcom/thinkup/china/q/d;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v1}, Lcom/thinkup/china/m/m;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    invoke-static {p0}, Lcom/thinkup/china/q/n;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/thinkup/china/q/d;->n:Ljava/lang/String;

    const/4 p0, 0x1

    .line 144
    sput-boolean p0, Lcom/thinkup/china/q/d;->dn:Z

    .line 146
    :cond_3
    sget-object p0, Lcom/thinkup/china/q/d;->n:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 214
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/no/m0;->n0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized q(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/thinkup/china/q/d;

    monitor-enter v0

    .line 239
    :try_start_0
    sget-object v1, Lcom/thinkup/china/q/d;->dm:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 240
    monitor-exit v0

    return-object v1

    .line 244
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "android_id"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/thinkup/china/q/d;->dm:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    :catch_0
    :try_start_2
    sget-object p0, Lcom/thinkup/china/q/d;->dm:Ljava/lang/String;

    if-nez p0, :cond_1

    .line 249
    const-string p0, ""

    sput-object p0, Lcom/thinkup/china/q/d;->dm:Ljava/lang/String;

    .line 252
    :cond_1
    sget-object p0, Lcom/thinkup/china/q/d;->dm:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method
