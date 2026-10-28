.class public Lcom/mbridge/msdk/config/component/load/downloader/core/f;
.super Ljava/lang/Object;
.source "DownloadRequestQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/config/component/load/downloader/core/f$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/config/component/load/downloader/core/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mbridge/msdk/config/component/load/downloader/core/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/f;-><init>()V

    return-void
.end method

.method public static a()Lcom/mbridge/msdk/config/component/load/downloader/core/f;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/f$b;->a()Lcom/mbridge/msdk/config/component/load/downloader/core/f;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->c()Lcom/mbridge/msdk/config/component/load/downloader/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    .line 43
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(I)V

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->i()I

    move-result v1

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(I)V

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->i()I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    :cond_3
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(I)V

    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->b()Lcom/mbridge/msdk/config/component/load/downloader/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->a()Lcom/mbridge/msdk/config/component/load/downloader/core/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/j;->getDownloadTasks()Lcom/mbridge/msdk/config/component/load/downloader/core/b;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/component/load/downloader/core/h;

    invoke-direct {v1, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/h;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/b;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
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

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 22
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->c()Lcom/mbridge/msdk/config/component/load/downloader/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 41
    invoke-direct {p0, v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
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

.method public declared-synchronized b(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)V
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->e()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    const/4 v2, 0x2

    .line 9
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(I)V

    .line 10
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->b()Lcom/mbridge/msdk/config/component/load/downloader/core/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/i;->a()Lcom/mbridge/msdk/config/component/load/downloader/core/j;

    move-result-object v2

    invoke-interface {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/j;->getDownloadTasks()Lcom/mbridge/msdk/config/component/load/downloader/core/b;

    move-result-object v2

    new-instance v3, Lcom/mbridge/msdk/config/component/load/downloader/core/h;

    invoke-direct {v3, v1}, Lcom/mbridge/msdk/config/component/load/downloader/core/h;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;)V

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/b;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Ljava/util/concurrent/Future;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method public c()V
    .locals 0

    return-void
.end method
