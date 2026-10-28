.class public Lcom/thinkup/core/common/no/m/d;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "d"

.field private static m:Lcom/thinkup/core/common/no/m/d;


# instance fields
.field private n:Lcom/thinkup/core/common/no/m/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1070
    invoke-static {}, Lcom/thinkup/core/common/m/q;->d()I

    move-result v1

    .line 31
    new-instance v0, Lcom/thinkup/core/common/no/m/m;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0xc8

    invoke-direct {v4, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v5, Lcom/thinkup/core/common/no/m/d$1;

    invoke-direct {v5, p0}, Lcom/thinkup/core/common/no/m/d$1;-><init>(Lcom/thinkup/core/common/no/m/d;)V

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v6}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    move v2, v1

    invoke-direct/range {v0 .. v6}, Lcom/thinkup/core/common/no/m/m;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/thinkup/core/common/no/m/d;->n:Lcom/thinkup/core/common/no/m/m;

    return-void
.end method

.method public static d()Lcom/thinkup/core/common/no/m/d;
    .locals 2

    .line 18
    sget-object v0, Lcom/thinkup/core/common/no/m/d;->m:Lcom/thinkup/core/common/no/m/d;

    if-nez v0, :cond_1

    .line 19
    const-class v0, Lcom/thinkup/core/common/no/m/o;

    monitor-enter v0

    .line 20
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/no/m/d;->m:Lcom/thinkup/core/common/no/m/d;

    if-nez v1, :cond_0

    .line 21
    new-instance v1, Lcom/thinkup/core/common/no/m/d;

    invoke-direct {v1}, Lcom/thinkup/core/common/no/m/d;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/no/m/d;->m:Lcom/thinkup/core/common/no/m/d;

    .line 22
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/no/m/d;->m:Lcom/thinkup/core/common/no/m/d;

    return-object v0
.end method

.method private static n()I
    .locals 1

    .line 70
    invoke-static {}, Lcom/thinkup/core/common/m/q;->d()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/thinkup/core/common/no/m/d;->n:Lcom/thinkup/core/common/no/m/m;

    if-eqz v0, :cond_0

    .line 52
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/no/m/m;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/thinkup/core/common/no/m/d;->n:Lcom/thinkup/core/common/no/m/m;

    if-eqz v0, :cond_0

    .line 2070
    invoke-static {}, Lcom/thinkup/core/common/m/q;->d()I

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/thinkup/core/common/no/m/d;->n:Lcom/thinkup/core/common/no/m/m;

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/no/m/m;->setCorePoolSize(I)V

    .line 64
    iget-object v1, p0, Lcom/thinkup/core/common/no/m/d;->n:Lcom/thinkup/core/common/no/m/m;

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/no/m/m;->setMaximumPoolSize(I)V

    :cond_0
    return-void
.end method
