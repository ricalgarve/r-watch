.class public Lcom/thinkup/core/common/mn/q;
.super Ljava/lang/Object;


# static fields
.field private static o:Lcom/thinkup/core/common/mn/q;


# instance fields
.field final d:J

.field private d0:Landroid/content/Context;

.field private dd:Landroid/app/ActivityManager;

.field private dm:Lcom/thinkup/core/common/mn/o;

.field private final dn:Ljava/io/File;

.field private do:Z

.field private volatile dq:Ljava/lang/Integer;

.field m:J

.field private volatile m0:Ljava/lang/Integer;

.field private volatile md:Ljava/lang/Long;

.field n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private q:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/thinkup/core/common/mn/q;->q:Z

    .line 28
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mn/q;->dn:Ljava/io/File;

    const-wide/16 v0, 0x1388

    .line 32
    iput-wide v0, p0, Lcom/thinkup/core/common/mn/q;->d:J

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mn/q;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mn/q;->d0:Landroid/content/Context;

    .line 55
    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/thinkup/core/common/mn/q;->dd:Landroid/app/ActivityManager;

    .line 56
    new-instance v0, Lcom/thinkup/core/common/mn/o;

    invoke-direct {v0}, Lcom/thinkup/core/common/mn/o;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mn/q;->dm:Lcom/thinkup/core/common/mn/o;

    return-void
.end method

.method public static d()Lcom/thinkup/core/common/mn/q;
    .locals 2

    .line 43
    sget-object v0, Lcom/thinkup/core/common/mn/q;->o:Lcom/thinkup/core/common/mn/q;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lcom/thinkup/core/common/mn/q;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/mn/q;->o:Lcom/thinkup/core/common/mn/q;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/thinkup/core/common/mn/q;

    invoke-direct {v1}, Lcom/thinkup/core/common/mn/q;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/mn/q;->o:Lcom/thinkup/core/common/mn/q;

    .line 48
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/mn/q;->o:Lcom/thinkup/core/common/mn/q;

    return-object v0
.end method

.method private dn()V
    .locals 5

    .line 100
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->dm:Lcom/thinkup/core/common/mn/o;

    iget-object v1, p0, Lcom/thinkup/core/common/mn/q;->d0:Landroid/content/Context;

    iget-object v2, p0, Lcom/thinkup/core/common/mn/q;->dd:Landroid/app/ActivityManager;

    .line 3083
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v3

    .line 3084
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v4, 0x100000

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_0

    .line 3086
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v3

    .line 100
    :cond_0
    iput v3, v0, Lcom/thinkup/core/common/mn/o;->o:I

    .line 102
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    const-string v1, "t_mem"

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->dq:Ljava/lang/Integer;

    const-string v1, "thinkup_t_me"

    const-string v2, "thinkup_sdk"

    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->d0:Landroid/content/Context;

    const/4 v3, -0x1

    invoke-static {v0, v2, v1, v3}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mn/q;->dq:Ljava/lang/Integer;

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->dq:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_3

    .line 109
    invoke-static {}, Lcom/thinkup/core/common/mn/m;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mn/q;->dq:Ljava/lang/Integer;

    .line 110
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->d0:Landroid/content/Context;

    iget-object v3, p0, Lcom/thinkup/core/common/mn/q;->dq:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/thinkup/core/common/no/q0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->dm:Lcom/thinkup/core/common/mn/o;

    iget-object v1, p0, Lcom/thinkup/core/common/mn/q;->dq:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/thinkup/core/common/mn/o;->d:I

    return-void
.end method

.method private do()V
    .locals 4

    .line 117
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    const-string v1, "c_num"

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->m0:Ljava/lang/Integer;

    const-string v1, "thinkup_c_nu"

    const-string v2, "thinkup_sdk"

    if-nez v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->d0:Landroid/content/Context;

    const/4 v3, -0x1

    invoke-static {v0, v2, v1, v3}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mn/q;->m0:Ljava/lang/Integer;

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->m0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    .line 124
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mn/q;->m0:Ljava/lang/Integer;

    .line 125
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->d0:Landroid/content/Context;

    iget-object v3, p0, Lcom/thinkup/core/common/mn/q;->m0:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/thinkup/core/common/no/q0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->dm:Lcom/thinkup/core/common/mn/o;

    iget-object v1, p0, Lcom/thinkup/core/common/mn/q;->m0:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/thinkup/core/common/mn/o;->q:I

    return-void
.end method

.method private dq()V
    .locals 7

    .line 134
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    const-string v1, "t_store"

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->md:Ljava/lang/Long;

    const-string v1, "thinkup_t_st"

    const-string v2, "thinkup_sdk"

    if-nez v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->d0:Landroid/content/Context;

    const-wide/16 v3, -0x1

    invoke-static {v0, v2, v1, v3, v4}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mn/q;->md:Ljava/lang/Long;

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->md:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    .line 142
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    iget-object v3, p0, Lcom/thinkup/core/common/mn/q;->dn:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    int-to-long v3, v3

    .line 144
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v5

    mul-long/2addr v5, v3

    const-wide/32 v3, 0x100000

    .line 145
    div-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mn/q;->md:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :catchall_0
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->d0:Landroid/content/Context;

    iget-object v3, p0, Lcom/thinkup/core/common/mn/q;->md:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v0, v2, v1, v3, v4}, Lcom/thinkup/core/common/no/q0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 151
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->dm:Lcom/thinkup/core/common/mn/o;

    iget-object v1, p0, Lcom/thinkup/core/common/mn/q;->md:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/thinkup/core/common/mn/o;->d0:J

    return-void
.end method

.method private m0()J
    .locals 5

    .line 160
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    iget-object v1, p0, Lcom/thinkup/core/common/mn/q;->dn:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v1, v1

    .line 162
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    mul-long/2addr v3, v1

    const-wide/32 v0, 0x100000

    .line 163
    div-long/2addr v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v3

    :catchall_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/q/m;)V
    .locals 4

    .line 68
    invoke-virtual {p1}, Lcom/thinkup/core/q/m;->dm()Z

    move-result p1

    iput-boolean p1, p0, Lcom/thinkup/core/common/mn/q;->q:Z

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean p1, p0, Lcom/thinkup/core/common/mn/q;->do:Z

    if-nez p1, :cond_a

    .line 1100
    iget-object p1, p0, Lcom/thinkup/core/common/mn/q;->dm:Lcom/thinkup/core/common/mn/o;

    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->d0:Landroid/content/Context;

    iget-object v1, p0, Lcom/thinkup/core/common/mn/q;->dd:Landroid/app/ActivityManager;

    .line 2083
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v2

    .line 2084
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v3, 0x100000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_0

    .line 2086
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v2

    .line 1100
    :cond_0
    iput v2, p1, Lcom/thinkup/core/common/mn/o;->o:I

    .line 1102
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    const-string v0, "t_mem"

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, -0x1

    if-nez p1, :cond_3

    .line 1105
    iget-object p1, p0, Lcom/thinkup/core/common/mn/q;->dq:Ljava/lang/Integer;

    if-nez p1, :cond_1

    .line 1106
    iget-object p1, p0, Lcom/thinkup/core/common/mn/q;->d0:Landroid/content/Context;

    const-string v1, "thinkup_sdk"

    const-string v2, "thinkup_t_me"

    invoke-static {p1, v1, v2, v0}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mn/q;->dq:Ljava/lang/Integer;

    .line 1108
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/common/mn/q;->dq:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_2

    .line 1109
    invoke-static {}, Lcom/thinkup/core/common/mn/m;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mn/q;->dq:Ljava/lang/Integer;

    .line 1110
    iget-object p1, p0, Lcom/thinkup/core/common/mn/q;->d0:Landroid/content/Context;

    const-string v1, "thinkup_sdk"

    const-string v2, "thinkup_t_me"

    iget-object v3, p0, Lcom/thinkup/core/common/mn/q;->dq:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/thinkup/core/common/no/q0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1112
    :cond_2
    iget-object p1, p0, Lcom/thinkup/core/common/mn/q;->dm:Lcom/thinkup/core/common/mn/o;

    iget-object v1, p0, Lcom/thinkup/core/common/mn/q;->dq:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p1, Lcom/thinkup/core/common/mn/o;->d:I

    .line 2117
    :cond_3
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    const-string v1, "c_num"

    invoke-virtual {p1, v1}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 2120
    iget-object p1, p0, Lcom/thinkup/core/common/mn/q;->m0:Ljava/lang/Integer;

    if-nez p1, :cond_4

    .line 2121
    iget-object p1, p0, Lcom/thinkup/core/common/mn/q;->d0:Landroid/content/Context;

    const-string v1, "thinkup_sdk"

    const-string v2, "thinkup_c_nu"

    invoke-static {p1, v1, v2, v0}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mn/q;->m0:Ljava/lang/Integer;

    .line 2123
    :cond_4
    iget-object p1, p0, Lcom/thinkup/core/common/mn/q;->m0:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_5

    .line 2124
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mn/q;->m0:Ljava/lang/Integer;

    .line 2125
    iget-object p1, p0, Lcom/thinkup/core/common/mn/q;->d0:Landroid/content/Context;

    const-string v0, "thinkup_sdk"

    const-string v1, "thinkup_c_nu"

    iget-object v2, p0, Lcom/thinkup/core/common/mn/q;->m0:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/thinkup/core/common/no/q0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2127
    :cond_5
    iget-object p1, p0, Lcom/thinkup/core/common/mn/q;->dm:Lcom/thinkup/core/common/mn/o;

    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->m0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/thinkup/core/common/mn/o;->q:I

    .line 2134
    :cond_6
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    const-string v0, "t_store"

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 2137
    iget-object p1, p0, Lcom/thinkup/core/common/mn/q;->md:Ljava/lang/Long;

    if-nez p1, :cond_7

    .line 2138
    iget-object p1, p0, Lcom/thinkup/core/common/mn/q;->d0:Landroid/content/Context;

    const-string v0, "thinkup_sdk"

    const-string v1, "thinkup_t_st"

    const-wide/16 v2, -0x1

    invoke-static {p1, v0, v1, v2, v3}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mn/q;->md:Ljava/lang/Long;

    .line 2140
    :cond_7
    iget-object p1, p0, Lcom/thinkup/core/common/mn/q;->md:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_8

    .line 2142
    :try_start_1
    new-instance p1, Landroid/os/StatFs;

    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->dn:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2143
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    .line 2144
    invoke-virtual {p1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    mul-long/2addr v2, v0

    const-wide/32 v0, 0x100000

    .line 2145
    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mn/q;->md:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2149
    :catchall_0
    :try_start_2
    iget-object p1, p0, Lcom/thinkup/core/common/mn/q;->d0:Landroid/content/Context;

    const-string v0, "thinkup_sdk"

    const-string v1, "thinkup_t_st"

    iget-object v2, p0, Lcom/thinkup/core/common/mn/q;->md:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, v0, v1, v2, v3}, Lcom/thinkup/core/common/no/q0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 2151
    :cond_8
    iget-object p1, p0, Lcom/thinkup/core/common/mn/q;->dm:Lcom/thinkup/core/common/mn/o;

    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->md:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/thinkup/core/common/mn/o;->d0:J

    :cond_9
    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/thinkup/core/common/mn/q;->do:Z

    .line 77
    :cond_a
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d0()I
    .locals 5

    .line 184
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    const-string v1, "t_mem"

    .line 185
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->dq:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->d0:Landroid/content/Context;

    const-string v2, "thinkup_t_me"

    const/4 v3, -0x1

    const-string v4, "thinkup_sdk"

    invoke-static {v0, v4, v2, v3}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mn/q;->dq:Ljava/lang/Integer;

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->dq:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->dq:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final dd()I
    .locals 5

    .line 198
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    const-string v1, "c_num"

    .line 199
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->m0:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->d0:Landroid/content/Context;

    const-string v2, "thinkup_c_nu"

    const/4 v3, -0x1

    const-string v4, "thinkup_sdk"

    invoke-static {v0, v4, v2, v3}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mn/q;->m0:Ljava/lang/Integer;

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->m0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->m0:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final dm()J
    .locals 7

    .line 212
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    const-string v1, "t_store"

    .line 213
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->md:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->d0:Landroid/content/Context;

    const-string v3, "thinkup_t_st"

    const-wide/16 v4, -0x1

    const-string v6, "thinkup_sdk"

    invoke-static {v0, v6, v3, v4, v5}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mn/q;->md:Ljava/lang/Long;

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->md:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->md:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public final m()Lcom/thinkup/core/common/mn/o;
    .locals 4

    .line 81
    iget-boolean v0, p0, Lcom/thinkup/core/common/mn/q;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 85
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/thinkup/core/common/mn/q;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->dm:Lcom/thinkup/core/common/mn/o;

    return-object v0

    .line 88
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/mn/q;->m:J

    .line 89
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->dm:Lcom/thinkup/core/common/mn/o;

    invoke-static {}, Lcom/thinkup/core/common/mn/d;->d()I

    move-result v1

    iput v1, v0, Lcom/thinkup/core/common/mn/o;->dm:I

    .line 90
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->dm:Lcom/thinkup/core/common/mn/o;

    invoke-static {}, Lcom/thinkup/core/common/mn/m;->m()I

    move-result v1

    iput v1, v0, Lcom/thinkup/core/common/mn/o;->m:I

    .line 91
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->dm:Lcom/thinkup/core/common/mn/o;

    invoke-direct {p0}, Lcom/thinkup/core/common/mn/q;->m0()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/thinkup/core/common/mn/o;->dd:J

    .line 92
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->dm:Lcom/thinkup/core/common/mn/o;

    iget-object v1, p0, Lcom/thinkup/core/common/mn/q;->dd:Landroid/app/ActivityManager;

    invoke-static {v1}, Lcom/thinkup/core/common/mn/m;->d(Landroid/app/ActivityManager;)I

    move-result v1

    iput v1, v0, Lcom/thinkup/core/common/mn/o;->n:I

    .line 93
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->dm:Lcom/thinkup/core/common/mn/o;

    return-object v0
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized q()I
    .locals 1

    monitor-enter p0

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mn/q;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
