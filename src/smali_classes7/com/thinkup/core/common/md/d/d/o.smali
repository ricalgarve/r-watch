.class public Lcom/thinkup/core/common/md/d/d/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/md/d/d/o$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "o"

.field private static volatile m:Lcom/thinkup/core/common/md/d/d/o;


# instance fields
.field private volatile n:Lcom/thinkup/core/common/mm/m/om;

.field private volatile o:Lcom/thinkup/core/common/mm/m/om;

.field private final q:Lcom/thinkup/core/common/mm/m/dq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/thinkup/core/common/mm/m/dq;

    const/16 v1, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2}, Lcom/thinkup/core/common/mm/m/dq;-><init>(ILjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lcom/thinkup/core/common/md/d/d/o;->q:Lcom/thinkup/core/common/mm/m/dq;

    return-void
.end method

.method public static d()Lcom/thinkup/core/common/md/d/d/o;
    .locals 2

    .line 37
    sget-object v0, Lcom/thinkup/core/common/md/d/d/o;->m:Lcom/thinkup/core/common/md/d/d/o;

    if-nez v0, :cond_1

    .line 38
    const-class v0, Lcom/thinkup/core/common/md/d/d/o;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/md/d/d/o;->m:Lcom/thinkup/core/common/md/d/d/o;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/thinkup/core/common/md/d/d/o;

    invoke-direct {v1}, Lcom/thinkup/core/common/md/d/d/o;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/md/d/d/o;->m:Lcom/thinkup/core/common/md/d/d/o;

    .line 42
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/md/d/d/o;->m:Lcom/thinkup/core/common/md/d/d/o;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized d(Lcom/thinkup/core/common/md/d/d0;)Lcom/thinkup/core/common/mm/m/om;
    .locals 5

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p1, Lcom/thinkup/core/common/md/d/d0;->dn:Lcom/thinkup/core/common/md/d/o;

    if-eqz v0, :cond_1

    .line 53
    iget-object v1, p0, Lcom/thinkup/core/common/md/d/d/o;->o:Lcom/thinkup/core/common/mm/m/om;

    if-nez v1, :cond_0

    .line 54
    new-instance v1, Lcom/thinkup/core/common/mm/m/om$d;

    invoke-direct {v1}, Lcom/thinkup/core/common/mm/m/om$d;-><init>()V

    iget-wide v2, p1, Lcom/thinkup/core/common/md/d/d0;->n:J

    iget-object v4, p1, Lcom/thinkup/core/common/md/d/d0;->o:Ljava/util/concurrent/TimeUnit;

    .line 55
    invoke-virtual {v1, v2, v3, v4}, Lcom/thinkup/core/common/mm/m/om$d;->n(JLjava/util/concurrent/TimeUnit;)Lcom/thinkup/core/common/mm/m/om$d;

    move-result-object v1

    iget-wide v2, p1, Lcom/thinkup/core/common/md/d/d0;->d:J

    iget-object v4, p1, Lcom/thinkup/core/common/md/d/d0;->m:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-virtual {v1, v2, v3, v4}, Lcom/thinkup/core/common/mm/m/om$d;->m(JLjava/util/concurrent/TimeUnit;)Lcom/thinkup/core/common/mm/m/om$d;

    move-result-object v1

    iget-wide v2, p1, Lcom/thinkup/core/common/md/d/d0;->q:J

    iget-object v4, p1, Lcom/thinkup/core/common/md/d/d0;->d0:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-virtual {v1, v2, v3, v4}, Lcom/thinkup/core/common/mm/m/om$d;->d(JLjava/util/concurrent/TimeUnit;)Lcom/thinkup/core/common/mm/m/om$d;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/common/md/d/d/o;->q:Lcom/thinkup/core/common/mm/m/dq;

    .line 58
    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/mm/m/om$d;->d(Lcom/thinkup/core/common/mm/m/dq;)Lcom/thinkup/core/common/mm/m/om$d;

    move-result-object v1

    new-instance v2, Lcom/thinkup/core/common/mm/m/mo;

    iget-object v3, p1, Lcom/thinkup/core/common/md/d/d0;->dd:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3}, Lcom/thinkup/core/common/mm/m/mo;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 59
    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/mm/m/om$d;->d(Lcom/thinkup/core/common/mm/m/mo;)Lcom/thinkup/core/common/mm/m/om$d;

    move-result-object v1

    new-instance v2, Lcom/thinkup/core/common/md/d/d/o$d;

    invoke-direct {v2, v0}, Lcom/thinkup/core/common/md/d/d/o$d;-><init>(Lcom/thinkup/core/common/md/d/o;)V

    .line 60
    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/mm/m/om$d;->d(Lcom/thinkup/core/common/mm/m/mq;)Lcom/thinkup/core/common/mm/m/om$d;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/om$d;->d()Lcom/thinkup/core/common/mm/m/om;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/md/d/d/o;->o:Lcom/thinkup/core/common/mm/m/om;

    goto :goto_0

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/md/d/d/o;->o:Lcom/thinkup/core/common/mm/m/om;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/om;->nm()Lcom/thinkup/core/common/mm/m/om$d;

    move-result-object v1

    new-instance v2, Lcom/thinkup/core/common/md/d/d/o$d;

    invoke-direct {v2, v0}, Lcom/thinkup/core/common/md/d/d/o$d;-><init>(Lcom/thinkup/core/common/md/d/o;)V

    .line 64
    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/mm/m/om$d;->d(Lcom/thinkup/core/common/mm/m/mq;)Lcom/thinkup/core/common/mm/m/om$d;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/om$d;->d()Lcom/thinkup/core/common/mm/m/om;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/md/d/d/o;->o:Lcom/thinkup/core/common/mm/m/om;

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/md/d/d/o;->o:Lcom/thinkup/core/common/mm/m/om;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 71
    iget-object v0, p0, Lcom/thinkup/core/common/md/d/d/o;->n:Lcom/thinkup/core/common/mm/m/om;

    if-nez v0, :cond_2

    .line 72
    new-instance v0, Lcom/thinkup/core/common/mm/m/om$d;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/m/om$d;-><init>()V

    iget-wide v1, p1, Lcom/thinkup/core/common/md/d/d0;->n:J

    iget-object v3, p1, Lcom/thinkup/core/common/md/d/d0;->o:Ljava/util/concurrent/TimeUnit;

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkup/core/common/mm/m/om$d;->n(JLjava/util/concurrent/TimeUnit;)Lcom/thinkup/core/common/mm/m/om$d;

    move-result-object v0

    iget-wide v1, p1, Lcom/thinkup/core/common/md/d/d0;->d:J

    iget-object v3, p1, Lcom/thinkup/core/common/md/d/d0;->m:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkup/core/common/mm/m/om$d;->m(JLjava/util/concurrent/TimeUnit;)Lcom/thinkup/core/common/mm/m/om$d;

    move-result-object v0

    iget-wide v1, p1, Lcom/thinkup/core/common/md/d/d0;->q:J

    iget-object v3, p1, Lcom/thinkup/core/common/md/d/d0;->d0:Ljava/util/concurrent/TimeUnit;

    .line 75
    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkup/core/common/mm/m/om$d;->d(JLjava/util/concurrent/TimeUnit;)Lcom/thinkup/core/common/mm/m/om$d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/md/d/d/o;->q:Lcom/thinkup/core/common/mm/m/dq;

    .line 76
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/m/om$d;->d(Lcom/thinkup/core/common/mm/m/dq;)Lcom/thinkup/core/common/mm/m/om$d;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/mm/m/mo;

    iget-object p1, p1, Lcom/thinkup/core/common/md/d/d0;->dd:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, p1}, Lcom/thinkup/core/common/mm/m/mo;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/m/om$d;->d(Lcom/thinkup/core/common/mm/m/mo;)Lcom/thinkup/core/common/mm/m/om$d;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/om$d;->d()Lcom/thinkup/core/common/mm/m/om;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/md/d/d/o;->n:Lcom/thinkup/core/common/mm/m/om;

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/md/d/d/o;->n:Lcom/thinkup/core/common/mm/m/om;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
