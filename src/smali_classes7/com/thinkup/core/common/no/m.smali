.class public abstract Lcom/thinkup/core/common/no/m;
.super Ljava/lang/Object;


# instance fields
.field private volatile d:Z

.field private final m:Lcom/thinkup/core/common/nm/d;

.field private final n:Lcom/thinkup/core/common/nm/m;

.field private volatile o:Z

.field private final q:Lcom/thinkup/core/common/nm/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1016
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/thinkup/core/common/no/m;->m:Lcom/thinkup/core/common/nm/d;

    .line 20
    new-instance v0, Lcom/thinkup/core/common/no/m$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/no/m$1;-><init>(Lcom/thinkup/core/common/no/m;)V

    iput-object v0, p0, Lcom/thinkup/core/common/no/m;->n:Lcom/thinkup/core/common/nm/m;

    .line 44
    new-instance v0, Lcom/thinkup/core/common/no/m$2;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/no/m$2;-><init>(Lcom/thinkup/core/common/no/m;)V

    iput-object v0, p0, Lcom/thinkup/core/common/no/m;->q:Lcom/thinkup/core/common/nm/m;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/no/m;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/thinkup/core/common/no/m;->d:Z

    return p0
.end method

.method private d0()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/thinkup/core/common/no/m;->d:Z

    return v0
.end method

.method static synthetic m(Lcom/thinkup/core/common/no/m;)Z
    .locals 1

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/thinkup/core/common/no/m;->d:Z

    return v0
.end method

.method static synthetic n(Lcom/thinkup/core/common/no/m;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/thinkup/core/common/no/m;->o:Z

    return p0
.end method

.method static synthetic o(Lcom/thinkup/core/common/no/m;)Z
    .locals 1

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/thinkup/core/common/no/m;->o:Z

    return v0
.end method


# virtual methods
.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/no/m;->m:Lcom/thinkup/core/common/nm/d;

    iget-object v1, p0, Lcom/thinkup/core/common/no/m;->n:Lcom/thinkup/core/common/nm/m;

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
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

.method protected final declared-synchronized d(J)V
    .locals 3

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/no/m;->m:Lcom/thinkup/core/common/nm/d;

    iget-object v1, p0, Lcom/thinkup/core/common/no/m;->n:Lcom/thinkup/core/common/nm/m;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 2

    monitor-enter p0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/no/m;->m:Lcom/thinkup/core/common/nm/d;

    iget-object v1, p0, Lcom/thinkup/core/common/no/m;->q:Lcom/thinkup/core/common/nm/m;

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
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

.method protected final declared-synchronized m(J)V
    .locals 3

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/no/m;->m:Lcom/thinkup/core/common/nm/d;

    iget-object v1, p0, Lcom/thinkup/core/common/no/m;->q:Lcom/thinkup/core/common/nm/m;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/thinkup/core/common/no/m;->o:Z

    return v0
.end method

.method protected abstract o()V
.end method

.method protected abstract q()V
.end method
