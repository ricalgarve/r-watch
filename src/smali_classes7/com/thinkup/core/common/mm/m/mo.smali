.class public final Lcom/thinkup/core/common/mm/m/mo;
.super Ljava/lang/Object;


# static fields
.field static final synthetic d:Z = true


# instance fields
.field private final d0:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/thinkup/core/common/mm/m/oq$d;",
            ">;"
        }
    .end annotation
.end field

.field private final dd:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/thinkup/core/common/mm/m/oq$d;",
            ">;"
        }
    .end annotation
.end field

.field private final dm:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/thinkup/core/common/mm/m/oq;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:I

.field private o:Ljava/lang/Runnable;

.field private q:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 40
    iput v0, p0, Lcom/thinkup/core/common/mm/m/mo;->m:I

    const/4 v0, 0x5

    .line 41
    iput v0, p0, Lcom/thinkup/core/common/mm/m/mo;->n:I

    .line 48
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/mo;->d0:Ljava/util/Deque;

    .line 51
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/mo;->dd:Ljava/util/Deque;

    .line 54
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/mo;->dm:Ljava/util/Deque;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 40
    iput v0, p0, Lcom/thinkup/core/common/mm/m/mo;->m:I

    const/4 v0, 0x5

    .line 41
    iput v0, p0, Lcom/thinkup/core/common/mm/m/mo;->n:I

    .line 48
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/mo;->d0:Ljava/util/Deque;

    .line 51
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/mo;->dd:Ljava/util/Deque;

    .line 54
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/mo;->dm:Ljava/util/Deque;

    .line 57
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/mo;->q:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/oq$d;
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/mo;->dd:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/mm/m/oq$d;

    .line 149
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/oq$d;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/mo;->d0:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/mm/m/oq$d;

    .line 152
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/oq$d;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private declared-synchronized d()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/mo;->q:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 65
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/thinkup/core/common/mm/m/on;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-HttpDispatcher"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 66
    invoke-static {v0, v2}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lcom/thinkup/core/common/mm/m/mo;->q:Ljava/util/concurrent/ExecutorService;

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/mo;->q:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iput p1, p0, Lcom/thinkup/core/common/mm/m/mo;->m:I

    .line 84
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/mo;->q()Z

    return-void

    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0

    throw p1

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "max < 1: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized d(Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    .line 130
    :try_start_0
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/mo;->o:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
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

.method private d(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 228
    monitor-enter p0

    .line 229
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 230
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/mo;->o:Ljava/lang/Runnable;

    .line 231
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/mo;->q()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 236
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 229
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 231
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/q;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 242
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/mo;->d0:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/mm/m/oq$d;

    .line 4143
    iget-object v2, v2, Lcom/thinkup/core/common/mm/m/oq$d;->m:Lcom/thinkup/core/common/mm/m/oq;

    .line 244
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 246
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized dd()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/q;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 251
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/mo;->dm:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/mo;->dd:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/mm/m/oq$d;

    .line 5143
    iget-object v2, v2, Lcom/thinkup/core/common/mm/m/oq$d;->m:Lcom/thinkup/core/common/mm/m/oq;

    .line 254
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized dm()I
    .locals 1

    monitor-enter p0

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/mo;->d0:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

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

.method private declared-synchronized dn()I
    .locals 2

    monitor-enter p0

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/mo;->dd:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/mo;->dm:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, v1

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

.method private declared-synchronized m()I
    .locals 1

    monitor-enter p0

    .line 89
    :try_start_0
    iget v0, p0, Lcom/thinkup/core/common/mm/m/mo;->m:I
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

.method private m(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    iput p1, p0, Lcom/thinkup/core/common/mm/m/mo;->n:I

    .line 109
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/mo;->q()Z

    return-void

    :catchall_0
    move-exception p1

    .line 109
    monitor-exit p0

    throw p1

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "max < 1: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized n()I
    .locals 1

    monitor-enter p0

    .line 114
    :try_start_0
    iget v0, p0, Lcom/thinkup/core/common/mm/m/mo;->n:I
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

.method private declared-synchronized o()V
    .locals 2

    monitor-enter p0

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/mo;->d0:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/mm/m/oq$d;

    .line 2143
    iget-object v1, v1, Lcom/thinkup/core/common/mm/m/oq$d;->m:Lcom/thinkup/core/common/mm/m/oq;

    .line 163
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/oq;->n()V

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/mo;->dd:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/mm/m/oq$d;

    .line 3143
    iget-object v1, v1, Lcom/thinkup/core/common/mm/m/oq$d;->m:Lcom/thinkup/core/common/mm/m/oq;

    .line 167
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/oq;->n()V

    goto :goto_1

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/mo;->dm:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/mm/m/oq;

    .line 171
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/oq;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 173
    :cond_2
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

.method private q()Z
    .locals 6

    .line 183
    sget-boolean v0, Lcom/thinkup/core/common/mm/m/mo;->d:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 185
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    monitor-enter p0

    .line 188
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/mo;->d0:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/mm/m/oq$d;

    .line 191
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/mo;->dd:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v3

    iget v4, p0, Lcom/thinkup/core/common/mm/m/mo;->m:I

    if-ge v3, v4, :cond_3

    .line 192
    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/oq$d;->d()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget v4, p0, Lcom/thinkup/core/common/mm/m/mo;->n:I

    if-ge v3, v4, :cond_2

    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 195
    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/oq$d;->d()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 196
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/mo;->dd:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 199
    :cond_3
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/mo;->dn()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v2

    .line 200
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v2, v3, :cond_5

    .line 203
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkup/core/common/mm/m/oq$d;

    .line 204
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/mo;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/mm/m/oq$d;->d(Ljava/util/concurrent/ExecutorService;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    return v1

    :catchall_0
    move-exception v0

    .line 200
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final d(Lcom/thinkup/core/common/mm/m/oq$d;)V
    .locals 4

    .line 134
    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/mo;->d0:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 1143
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/oq$d;->m:Lcom/thinkup/core/common/mm/m/oq;

    .line 139
    iget-boolean v0, v0, Lcom/thinkup/core/common/mm/m/oq;->n:Z

    if-nez v0, :cond_4

    .line 140
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/oq$d;->m()Ljava/lang/String;

    move-result-object v0

    .line 1148
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/mo;->dd:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/mm/m/oq$d;

    .line 1149
    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/oq$d;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1151
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/mo;->d0:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/mm/m/oq$d;

    .line 1152
    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/oq$d;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 141
    invoke-virtual {p1, v2}, Lcom/thinkup/core/common/mm/m/oq$d;->d(Lcom/thinkup/core/common/mm/m/oq$d;)V

    .line 143
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/mo;->q()Z

    return-void

    :catchall_0
    move-exception p1

    .line 143
    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized d(Lcom/thinkup/core/common/mm/m/oq;)V
    .locals 1

    monitor-enter p0

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/mo;->dm:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
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

.method final m(Lcom/thinkup/core/common/mm/m/oq$d;)V
    .locals 1

    .line 217
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/oq$d;->d()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 218
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/mo;->dd:Ljava/util/Deque;

    invoke-direct {p0, v0, p1}, Lcom/thinkup/core/common/mm/m/mo;->d(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method final m(Lcom/thinkup/core/common/mm/m/oq;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/mo;->dm:Ljava/util/Deque;

    invoke-direct {p0, v0, p1}, Lcom/thinkup/core/common/mm/m/mo;->d(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method
