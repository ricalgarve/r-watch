.class final Lcom/thinkup/core/common/mm/n/nm;
.super Ljava/lang/Object;


# static fields
.field static final d:J = 0x10000L

.field static m:Lcom/thinkup/core/common/mm/n/nd;

.field static n:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d()Lcom/thinkup/core/common/mm/n/nd;
    .locals 6

    .line 39
    const-class v0, Lcom/thinkup/core/common/mm/n/nm;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/mm/n/nm;->m:Lcom/thinkup/core/common/mm/n/nd;

    if-eqz v1, :cond_0

    .line 42
    iget-object v2, v1, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    sput-object v2, Lcom/thinkup/core/common/mm/n/nm;->m:Lcom/thinkup/core/common/mm/n/nd;

    const/4 v2, 0x0

    .line 43
    iput-object v2, v1, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    .line 44
    sget-wide v2, Lcom/thinkup/core/common/mm/n/nm;->n:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/thinkup/core/common/mm/n/nm;->n:J

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 47
    :cond_0
    monitor-exit v0

    .line 48
    new-instance v0, Lcom/thinkup/core/common/mm/n/nd;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/n/nd;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0

    throw v1
.end method

.method static d(Lcom/thinkup/core/common/mm/n/nd;)V
    .locals 9

    .line 52
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/nd;->dn:Lcom/thinkup/core/common/mm/n/nd;

    if-nez v0, :cond_2

    .line 53
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/nd;->d0:Z

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    const-class v0, Lcom/thinkup/core/common/mm/n/nm;

    monitor-enter v0

    .line 55
    :try_start_0
    sget-wide v1, Lcom/thinkup/core/common/mm/n/nm;->n:J

    const-wide/16 v3, 0x2000

    add-long v5, v1, v3

    const-wide/32 v7, 0x10000

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    add-long/2addr v1, v3

    .line 56
    sput-wide v1, Lcom/thinkup/core/common/mm/n/nm;->n:J

    .line 57
    sget-object v1, Lcom/thinkup/core/common/mm/n/nm;->m:Lcom/thinkup/core/common/mm/n/nd;

    iput-object v1, p0, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    const/4 v1, 0x0

    .line 58
    iput v1, p0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iput v1, p0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    .line 59
    sput-object p0, Lcom/thinkup/core/common/mm/n/nm;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
