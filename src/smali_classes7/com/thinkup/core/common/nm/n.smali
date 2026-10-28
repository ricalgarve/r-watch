.class public final Lcom/thinkup/core/common/nm/n;
.super Ljava/lang/Object;


# instance fields
.field d:J

.field d0:Lcom/thinkup/core/common/nm/m;

.field private final dd:Lcom/thinkup/core/common/nm/d;

.field m:J

.field n:Ljava/lang/Runnable;

.field o:Z

.field q:Z


# direct methods
.method private constructor <init>(JLjava/lang/Runnable;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/thinkup/core/common/nm/n;->o:Z

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/thinkup/core/common/nm/n;->q:Z

    .line 1016
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/thinkup/core/common/nm/n;->dd:Lcom/thinkup/core/common/nm/d;

    .line 18
    new-instance v0, Lcom/thinkup/core/common/nm/n$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/nm/n$1;-><init>(Lcom/thinkup/core/common/nm/n;)V

    iput-object v0, p0, Lcom/thinkup/core/common/nm/n;->d0:Lcom/thinkup/core/common/nm/m;

    .line 33
    iput-wide p1, p0, Lcom/thinkup/core/common/nm/n;->m:J

    .line 34
    iput-object p3, p0, Lcom/thinkup/core/common/nm/n;->n:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Runnable;B)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkup/core/common/nm/n;-><init>(JLjava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/thinkup/core/common/nm/n;->q:Z

    return-void
.end method

.method private declared-synchronized n()V
    .locals 6

    monitor-enter p0

    .line 52
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/nm/n;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/thinkup/core/common/nm/n;->o:Z

    .line 54
    iget-wide v0, p0, Lcom/thinkup/core/common/nm/n;->m:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/thinkup/core/common/nm/n;->d:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/thinkup/core/common/nm/n;->m:J

    .line 55
    iget-object v0, p0, Lcom/thinkup/core/common/nm/n;->dd:Lcom/thinkup/core/common/nm/d;

    iget-object v1, p0, Lcom/thinkup/core/common/nm/n;->d0:Lcom/thinkup/core/common/nm/m;

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
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


# virtual methods
.method public final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    .line 44
    :try_start_0
    iget-wide v0, p0, Lcom/thinkup/core/common/nm/n;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/thinkup/core/common/nm/n;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/thinkup/core/common/nm/n;->o:Z

    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/nm/n;->d:J

    .line 47
    iget-object v0, p0, Lcom/thinkup/core/common/nm/n;->dd:Lcom/thinkup/core/common/nm/d;

    iget-object v1, p0, Lcom/thinkup/core/common/nm/n;->d0:Lcom/thinkup/core/common/nm/m;

    iget-wide v2, p0, Lcom/thinkup/core/common/nm/n;->m:J

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
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

.method public final declared-synchronized m()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 60
    :try_start_0
    iput-boolean v0, p0, Lcom/thinkup/core/common/nm/n;->o:Z

    .line 61
    iget-object v0, p0, Lcom/thinkup/core/common/nm/n;->dd:Lcom/thinkup/core/common/nm/d;

    iget-object v1, p0, Lcom/thinkup/core/common/nm/n;->d0:Lcom/thinkup/core/common/nm/m;

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;)V

    const-wide/16 v0, -0x1

    .line 62
    iput-wide v0, p0, Lcom/thinkup/core/common/nm/n;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
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
