.class public final Lcom/smartdigimkt/e0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/smartdigimkt/e0/h;

.field public final c:Ljava/util/HashSet;

.field public final d:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/e0/m;->c:Ljava/util/HashSet;

    .line 4
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    const/4 v2, 0x0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/smartdigimkt/e0/m;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/e0/m;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/e0/m;->a:Landroid/content/Context;

    .line 13
    new-instance p1, Lcom/smartdigimkt/e0/h;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Lcom/smartdigimkt/e0/h;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/smartdigimkt/e0/m;->b:Lcom/smartdigimkt/e0/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/e0/k;)V
    .locals 2

    .line 1
    iput-object p0, p1, Lcom/smartdigimkt/e0/k;->f:Lcom/smartdigimkt/e0/m;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/e0/m;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/e0/m;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/smartdigimkt/e0/k;->e:Ljava/lang/Integer;

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/e0/m;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/smartdigimkt/e0/l;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/e0/l;-><init>(Lcom/smartdigimkt/e0/m;Lcom/smartdigimkt/e0/k;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
