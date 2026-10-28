.class public Lcom/thinkup/china/n/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/china/n/q$d;
    }
.end annotation


# static fields
.field public static d:J = 0x1b7740L

.field private static volatile m:Lcom/thinkup/china/n/q; = null

.field private static n:J = 0x1b7740L


# instance fields
.field private o:Ljava/lang/Long;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/china/n/q;->o:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/thinkup/china/n/q;->q:Z

    return-void
.end method

.method public static d()Lcom/thinkup/china/n/q;
    .locals 2

    .line 31
    sget-object v0, Lcom/thinkup/china/n/q;->m:Lcom/thinkup/china/n/q;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/thinkup/china/n/q;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/thinkup/china/n/q;->m:Lcom/thinkup/china/n/q;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/thinkup/china/n/q;

    invoke-direct {v1}, Lcom/thinkup/china/n/q;-><init>()V

    sput-object v1, Lcom/thinkup/china/n/q;->m:Lcom/thinkup/china/n/q;

    .line 36
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/china/n/q;->m:Lcom/thinkup/china/n/q;

    return-object v0
.end method

.method static synthetic d(Lcom/thinkup/china/n/q;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/thinkup/china/n/q;->o:Ljava/lang/Long;

    return-object p1
.end method

.method private static d(Lcom/thinkup/china/n/q$d;Ljava/io/File;)V
    .locals 4

    .line 196
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/china/n/q$d;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 198
    new-instance v2, Lcom/thinkup/china/n/o;

    invoke-virtual {p0}, Lcom/thinkup/china/n/q$d;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1, p0}, Lcom/thinkup/china/n/o;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/thinkup/china/n/q$d;)V

    .line 199
    new-instance p0, Lcom/thinkup/china/n/q$2;

    invoke-direct {p0, v0, v1}, Lcom/thinkup/china/n/q$2;-><init>(J)V

    invoke-virtual {v2, p0}, Lcom/thinkup/china/n/o;->d(Lcom/thinkup/china/n/o$d;)V

    .line 221
    invoke-virtual {v2}, Lcom/thinkup/china/n/o;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 170
    :try_start_0
    invoke-static {p0, p1}, Lcom/thinkup/china/n/q$d;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/thinkup/china/n/q$d;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 173
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/thinkup/china/n/q$d;->d0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/thinkup/china/n/d;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 177
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/thinkup/china/n/q$d;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/thinkup/china/n/q$d;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1196
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/thinkup/china/n/q$d;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 1197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 1198
    new-instance p1, Lcom/thinkup/china/n/o;

    invoke-virtual {p0}, Lcom/thinkup/china/n/q$d;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3, v0, p0}, Lcom/thinkup/china/n/o;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/thinkup/china/n/q$d;)V

    .line 1199
    new-instance p0, Lcom/thinkup/china/n/q$2;

    invoke-direct {p0, v1, v2}, Lcom/thinkup/china/n/q$2;-><init>(J)V

    invoke-virtual {p1, p0}, Lcom/thinkup/china/n/o;->d(Lcom/thinkup/china/n/o$d;)V

    .line 1221
    invoke-virtual {p1}, Lcom/thinkup/china/n/o;->o()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1224
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_0
    return-void

    :catch_1
    move-exception p0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/china/n/q;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/thinkup/china/n/q;->q:Z

    return p1
.end method

.method private m(J)V
    .locals 5

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/china/n/q;->o:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    const-string v1, "thinkup_sdk"

    const-string v4, "thinkup_plugin_update"

    invoke-static {v0, v1, v4, v2, v3}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/china/n/q;->o:Ljava/lang/Long;

    .line 88
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/thinkup/china/n/q;->o:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long p1, v0, p1

    if-lez p1, :cond_1

    .line 92
    invoke-direct {p0}, Lcom/thinkup/china/n/q;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method static synthetic n()J
    .locals 2

    .line 24
    sget-wide v0, Lcom/thinkup/china/n/q;->n:J

    return-wide v0
.end method

.method private declared-synchronized o()V
    .locals 7

    monitor-enter p0

    .line 103
    :try_start_0
    invoke-static {}, Lcom/thinkup/china/n/d0;->d()Lcom/thinkup/china/n/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/china/n/d0;->m()Ljava/util/Map;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 106
    monitor-exit p0

    return-void

    .line 109
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 110
    iget-boolean v2, p0, Lcom/thinkup/china/n/q;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 111
    :try_start_2
    iput-boolean v2, p0, Lcom/thinkup/china/n/q;->q:Z

    .line 112
    new-instance v2, Lcom/thinkup/china/n/m;

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkup/core/common/o/nd;->mq()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/thinkup/china/n/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    new-instance v3, Lcom/thinkup/china/n/q$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/thinkup/china/n/q$1;-><init>(Lcom/thinkup/china/n/q;J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/thinkup/china/n/m;->d(ILcom/thinkup/core/common/md/nd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    .line 166
    :catchall_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 8

    .line 67
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 68
    sput-wide p1, Lcom/thinkup/china/n/q;->n:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/thinkup/china/n/q;->m(J)V

    .line 71
    const-string v0, "1"

    const-string v1, "1"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    sget-wide p1, Lcom/thinkup/china/n/q;->n:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v7}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 73
    :cond_0
    const-string v0, "1"

    const-string v1, "2"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v7}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final m()V
    .locals 10

    .line 49
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 50
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->d()J

    move-result-wide v0

    .line 54
    sput-wide v0, Lcom/thinkup/china/n/q;->n:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 56
    invoke-direct {p0, v0, v1}, Lcom/thinkup/china/n/q;->m(J)V

    .line 57
    const-string v0, "1"

    const-string v1, "0"

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    sget-wide v8, Lcom/thinkup/china/n/q;->n:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v7}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
