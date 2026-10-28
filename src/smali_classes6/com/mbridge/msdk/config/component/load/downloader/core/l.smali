.class public final Lcom/mbridge/msdk/config/component/load/downloader/core/l;
.super Ljava/lang/Object;
.source "GlobalComponent.java"


# static fields
.field private static volatile e:Lcom/mbridge/msdk/config/component/load/downloader/core/l;


# instance fields
.field private a:I

.field private b:Lcom/mbridge/msdk/config/component/load/downloader/d;

.field private c:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

.field private volatile d:Lcom/mbridge/msdk/thrid/okhttp/v;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->a:I

    return-void
.end method

.method public static c()Lcom/mbridge/msdk/config/component/load/downloader/core/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->e:Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->e:Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->e:Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->e:Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    return-object v0
.end method

.method private e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "mb_db_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    new-instance v2, Lcom/mbridge/msdk/config/component/load/downloader/core/l$a;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/l$a;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/l;)V

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;-><init>(Landroid/os/Handler;Lcom/mbridge/msdk/config/component/load/downloader/database/d;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->a:I

    return v0
.end method

.method public a(Lcom/mbridge/msdk/config/component/load/downloader/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->e()V

    return-void
.end method

.method public b()Lcom/mbridge/msdk/config/component/load/downloader/database/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    return-object v0
.end method

.method public d()Lcom/mbridge/msdk/thrid/okhttp/v;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->d:Lcom/mbridge/msdk/thrid/okhttp/v;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v1, Lcom/mbridge/msdk/thrid/okhttp/w;->c:Lcom/mbridge/msdk/thrid/okhttp/w;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkHttp Dispatcher"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    const v4, 0x7fffffff

    const-wide/16 v5, 0x3c

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    new-instance v1, Lcom/mbridge/msdk/thrid/okhttp/m;

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/m;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b:Lcom/mbridge/msdk/config/component/load/downloader/d;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/d;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/m;->a(I)V

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b:Lcom/mbridge/msdk/config/component/load/downloader/d;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/d;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/m;->b(I)V

    .line 11
    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/v$b;

    invoke-direct {v2}, Lcom/mbridge/msdk/thrid/okhttp/v$b;-><init>()V

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b:Lcom/mbridge/msdk/config/component/load/downloader/d;

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 12
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/d;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->d(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 13
    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/d;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->e(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Lcom/mbridge/msdk/thrid/okhttp/m;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->b:Lcom/mbridge/msdk/config/component/load/downloader/d;

    .line 15
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/d;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->c(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v1

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b(Z)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/thrid/okhttp/i;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v4, 0x20

    const-wide/16 v5, 0x5

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/mbridge/msdk/thrid/okhttp/i;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Lcom/mbridge/msdk/thrid/okhttp/i;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Ljava/util/List;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a()Lcom/mbridge/msdk/thrid/okhttp/v;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->d:Lcom/mbridge/msdk/thrid/okhttp/v;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->d:Lcom/mbridge/msdk/thrid/okhttp/v;

    return-object v0
.end method
