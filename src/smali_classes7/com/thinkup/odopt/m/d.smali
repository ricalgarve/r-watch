.class public final Lcom/thinkup/odopt/m/d;
.super Ljava/lang/Object;


# static fields
.field public static volatile d:J = 0x0L

.field private static final d0:J = 0x1388L

.field private static final dd:I = 0xa

.field private static dm:Ljava/util/concurrent/atomic/AtomicInteger; = null

.field private static dn:Ljava/util/concurrent/atomic/AtomicLong; = null

.field private static do:Ljava/lang/Object; = null

.field public static volatile m:Z = false

.field private static n:Ljava/lang/String; = ""

.field private static o:Z = false

.field private static q:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/thinkup/odopt/m/d;->dm:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/thinkup/odopt/m/d;->dn:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/thinkup/odopt/m/d;->do:Ljava/lang/Object;

    .line 47
    sput-boolean v1, Lcom/thinkup/odopt/m/d;->m:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .line 185
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    const-string v1, "oaid"

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string v0, ""

    return-object v0

    .line 188
    :cond_0
    sget-object v0, Lcom/thinkup/odopt/m/d;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/thinkup/odopt/m/d;->dn:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    sget-object v0, Lcom/thinkup/odopt/m/d;->dm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 191
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dmn()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    invoke-static {}, Lcom/thinkup/odopt/m/d;->n()V

    .line 193
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    new-instance v0, Lcom/thinkup/odopt/m/d$3;

    invoke-direct {v0}, Lcom/thinkup/odopt/m/d$3;-><init>()V

    invoke-static {v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/Runnable;)V

    .line 223
    :cond_1
    sget-object v0, Lcom/thinkup/odopt/m/d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static d(ILjava/lang/String;)V
    .locals 4

    .line 239
    sget-boolean v0, Lcom/thinkup/odopt/m/d;->m:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 240
    sput-boolean v0, Lcom/thinkup/odopt/m/d;->m:Z

    .line 242
    sget-wide v0, Lcom/thinkup/odopt/m/d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/thinkup/odopt/m/d;->d:J

    sub-long v2, v0, v2

    .line 246
    :cond_2
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/odopt/m/d$4;

    invoke-direct {v1, p0, p1, v2, v3}, Lcom/thinkup/odopt/m/d$4;-><init>(ILjava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 5

    .line 64
    const-string v0, ""

    const-string v1, "thinkup_sdk"

    const-string v2, "oaid"

    invoke-static {p0, v1, v2, v0}, Lcom/thinkup/core/common/no/q0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lcom/thinkup/odopt/m/d;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 66
    sget-object v1, Lcom/thinkup/odopt/m/d;->dn:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/odopt/m/d$1;

    invoke-direct {v1, p0}, Lcom/thinkup/odopt/m/d$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 28
    invoke-static {p0, p1, v0}, Lcom/thinkup/odopt/m/d;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 50
    sput-object p1, Lcom/thinkup/odopt/m/d;->n:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lcom/thinkup/core/common/no/m0;->o(Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    sget-object v0, Lcom/thinkup/odopt/m/d;->dm:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 59
    const-string p2, "thinkup_sdk"

    const-string v0, "oaid"

    invoke-static {p0, p2, v0, p1}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Ljava/lang/String;)Z
    .locals 1

    .line 1178
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1181
    :cond_0
    const-string v0, "^[0-]+$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static m(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 81
    invoke-static {p0}, Lcom/thinkup/odopt/m/d;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 82
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 86
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method static synthetic m()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 28
    sget-object v0, Lcom/thinkup/odopt/m/d;->dm:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private static m(Ljava/lang/String;)Z
    .locals 1

    .line 178
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 181
    :cond_0
    const-string v0, "^[0-]+$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static n(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 92
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    const-string v1, "oaid"

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_9

    .line 93
    sget-object v0, Lcom/thinkup/odopt/m/d;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    sget-object p0, Lcom/thinkup/odopt/m/d;->n:Ljava/lang/String;

    return-object p0

    .line 96
    :cond_0
    sget-object v0, Lcom/thinkup/odopt/m/d;->do:Ljava/lang/Object;

    monitor-enter v0

    .line 98
    :try_start_0
    sget-boolean v2, Lcom/thinkup/odopt/m/d;->q:Z

    if-nez v2, :cond_1

    .line 99
    sput-boolean v1, Lcom/thinkup/odopt/m/d;->q:Z

    .line 100
    const-string v2, "thinkup_sdk"

    const-string v3, "oaid"

    const-string v4, ""

    invoke-static {p0, v2, v3, v4}, Lcom/thinkup/core/common/no/q0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/thinkup/odopt/m/d;->n:Ljava/lang/String;

    .line 103
    :cond_1
    sget-object v2, Lcom/thinkup/odopt/m/d;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 104
    sget-object p0, Lcom/thinkup/odopt/m/d;->n:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    .line 108
    :cond_2
    sget-boolean v2, Lcom/thinkup/core/api/TUSDKGlobalSetting;->enableGetDeviceInfoInBg:Z

    if-nez v2, :cond_4

    .line 110
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    .line 111
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    .line 110
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->om()Z

    move-result v2

    if-nez v2, :cond_4

    .line 114
    invoke-static {}, Lcom/thinkup/core/api/TUSDKGlobalSetting;->isDenyApi_getRunningAppProcesses()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    goto :goto_0

    :cond_3
    const/4 p0, 0x3

    :goto_0
    const-string v1, ""

    invoke-static {p0, v1}, Lcom/thinkup/odopt/m/d;->d(ILjava/lang/String;)V

    .line 115
    const-string p0, ""

    monitor-exit v0

    return-object p0

    .line 120
    :cond_4
    sget-boolean v2, Lcom/thinkup/odopt/m/d;->o:Z

    if-eqz v2, :cond_5

    .line 121
    sget-object p0, Lcom/thinkup/odopt/m/d;->n:Ljava/lang/String;

    monitor-exit v0

    return-object p0

    .line 123
    :cond_5
    sput-boolean v1, Lcom/thinkup/odopt/m/d;->o:Z

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/thinkup/odopt/m/d;->d:J

    .line 126
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 127
    new-array v1, v1, [Z

    const/4 v3, 0x0

    aput-boolean v3, v1, v3

    .line 128
    invoke-static {}, Lcom/thinkup/odopt/m/d;->n()V

    .line 129
    new-instance v4, Lcom/thinkup/odopt/m/d$2;

    invoke-direct {v4, p0, v2, v1}, Lcom/thinkup/odopt/m/d$2;-><init>(Landroid/content/Context;Ljava/lang/Object;[Z)V

    invoke-static {p0, v4}, Lcom/thinkup/odopt/d/m;->d(Landroid/content/Context;Lcom/thinkup/odopt/d/d;)V

    .line 157
    aget-boolean p0, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_6

    .line 159
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v4, 0x5dc

    .line 160
    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 161
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    :catchall_1
    :cond_6
    :goto_1
    :try_start_4
    aget-boolean p0, v1, v3

    if-nez p0, :cond_7

    sget-object p0, Lcom/thinkup/odopt/m/d;->n:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 167
    const-string p0, ""

    const/4 v1, 0x4

    invoke-static {v1, p0}, Lcom/thinkup/odopt/m/d;->d(ILjava/lang/String;)V

    .line 169
    :cond_7
    sget-object p0, Lcom/thinkup/odopt/m/d;->n:Ljava/lang/String;

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    const-string p0, ""

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-object p0

    :catchall_2
    move-exception p0

    .line 170
    monitor-exit v0

    throw p0

    .line 172
    :cond_9
    const-string p0, ""

    invoke-static {v1, p0}, Lcom/thinkup/odopt/m/d;->d(ILjava/lang/String;)V

    .line 174
    const-string p0, ""

    return-object p0
.end method

.method private static n()V
    .locals 3

    .line 273
    sget-object v0, Lcom/thinkup/odopt/m/d;->dm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 274
    sget-object v0, Lcom/thinkup/odopt/m/d;->dn:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
