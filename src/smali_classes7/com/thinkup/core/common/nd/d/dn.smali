.class final Lcom/thinkup/core/common/nd/d/dn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private d:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 26
    new-instance v0, Lcom/thinkup/core/common/nd/d/dn$1;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/core/common/nd/d/dn$1;-><init>(Lcom/thinkup/core/common/nd/d/dn;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dn;->m:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/thinkup/core/common/nd/d/dn;->d:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/thinkup/core/common/nd/d/dn;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Lcom/thinkup/core/common/nd/d/dm;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/dn;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
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

.method static synthetic d(Lcom/thinkup/core/common/nd/d/dn;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/dn;->d()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dn;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 16
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nd/d/dn;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/nd/d/dn;->d:Ljava/lang/Runnable;

    .line 17
    invoke-static {}, Lcom/thinkup/core/common/nd/d/dm;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dn;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/dn;->m:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 20
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nd/d/dn;->d(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/nd/d/dn;->m:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
