.class public final Lcom/thinkup/core/common/mm/m/d/m/d0;
.super Ljava/lang/Object;


# static fields
.field static final synthetic n:Z = true

.field private static final o:Ljava/util/concurrent/Executor;


# instance fields
.field final d:Lcom/thinkup/core/common/mm/m/d/m/dd;

.field private final d0:J

.field private final dd:Ljava/lang/Runnable;

.field private final dm:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/thinkup/core/common/mm/m/d/m/q;",
            ">;"
        }
    .end annotation
.end field

.field m:Z

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 47
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/thinkup/core/common/mm/m/on;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ConnectionPool"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 49
    invoke-static {v1, v2}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/thinkup/core/common/mm/m/d/m/d0;->o:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/m/d0$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mm/m/d/m/d0$1;-><init>(Lcom/thinkup/core/common/mm/m/d/m/d0;)V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/d0;->dd:Ljava/lang/Runnable;

    .line 77
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/d0;->dm:Ljava/util/Deque;

    .line 78
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/m/dd;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/m/d/m/dd;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/d0;->d:Lcom/thinkup/core/common/mm/m/d/m/dd;

    .line 82
    iput p1, p0, Lcom/thinkup/core/common/mm/m/d/m/d0;->q:I

    const-wide/16 v0, 0x5

    .line 83
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/thinkup/core/common/mm/m/d/m/d0;->d0:J

    return-void
.end method

.method private d(Lcom/thinkup/core/common/mm/m/d/m/q;J)I
    .locals 6

    .line 230
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/d/m/q;->q:Ljava/util/List;

    const/4 v1, 0x0

    move v2, v1

    .line 231
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 232
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    .line 234
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 240
    :cond_1
    check-cast v3, Lcom/thinkup/core/common/mm/m/d/m/do$d;

    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d/m/q;->d()Lcom/thinkup/core/common/mm/m/qo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkup/core/common/mm/m/qo;->d()Lcom/thinkup/core/common/mm/m/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkup/core/common/mm/m/d;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 243
    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/dd/n;->q()Lcom/thinkup/core/common/mm/m/d/dd/n;

    move-result-object v5

    iget-object v3, v3, Lcom/thinkup/core/common/mm/m/d/m/do$d;->d:Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Lcom/thinkup/core/common/mm/m/d/dd/n;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 246
    iput-boolean v3, p1, Lcom/thinkup/core/common/mm/m/d/m/q;->m:Z

    .line 249
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 250
    iget-wide v2, p0, Lcom/thinkup/core/common/mm/m/d/m/d0;->d0:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lcom/thinkup/core/common/mm/m/d/m/q;->d0:J

    return v1

    .line 255
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method private d(Lcom/thinkup/core/common/mm/m/qo;Ljava/io/IOException;)V
    .locals 3

    .line 263
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qo;->m()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_0

    .line 264
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qo;->d()Lcom/thinkup/core/common/mm/m/d;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d;->dd()Ljava/net/ProxySelector;

    move-result-object v1

    .line 266
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/no;->d()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qo;->m()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 265
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 269
    :cond_0
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/m/d0;->d:Lcom/thinkup/core/common/mm/m/d/m/dd;

    invoke-virtual {p2, p1}, Lcom/thinkup/core/common/mm/m/d/m/dd;->d(Lcom/thinkup/core/common/mm/m/qo;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized d()I
    .locals 3

    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/d0;->dm:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/mm/m/d/m/q;

    .line 94
    iget-object v2, v2, Lcom/thinkup/core/common/mm/m/d/m/q;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final d(J)J
    .locals 13

    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/d0;->dm:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    move v5, v1

    move v6, v5

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/thinkup/core/common/mm/m/d/m/q;

    .line 1230
    iget-object v8, v7, Lcom/thinkup/core/common/mm/m/d/m/q;->q:Ljava/util/List;

    move v9, v1

    .line 1231
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 1232
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/ref/Reference;

    .line 1234
    invoke-virtual {v10}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1240
    :cond_2
    check-cast v10, Lcom/thinkup/core/common/mm/m/d/m/do$d;

    .line 1241
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "A connection to "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/thinkup/core/common/mm/m/d/m/q;->d()Lcom/thinkup/core/common/mm/m/qo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/thinkup/core/common/mm/m/qo;->d()Lcom/thinkup/core/common/mm/m/d;

    move-result-object v12

    invoke-virtual {v12}, Lcom/thinkup/core/common/mm/m/d;->d()Lcom/thinkup/core/common/mm/m/no;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1243
    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/dd/n;->q()Lcom/thinkup/core/common/mm/m/d/dd/n;

    move-result-object v12

    iget-object v10, v10, Lcom/thinkup/core/common/mm/m/d/m/do$d;->d:Ljava/lang/Object;

    invoke-virtual {v12, v11, v10}, Lcom/thinkup/core/common/mm/m/d/dd/n;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1245
    invoke-interface {v8, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v10, 0x1

    .line 1246
    iput-boolean v10, v7, Lcom/thinkup/core/common/mm/m/d/m/q;->m:Z

    .line 1249
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1250
    iget-wide v8, p0, Lcom/thinkup/core/common/mm/m/d/m/d0;->d0:J

    sub-long v8, p1, v8

    iput-wide v8, v7, Lcom/thinkup/core/common/mm/m/d/m/q;->d0:J

    move v8, v1

    goto :goto_2

    .line 1255
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    if-lez v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 192
    iget-wide v8, v7, Lcom/thinkup/core/common/mm/m/d/m/q;->d0:J

    sub-long v8, p1, v8

    cmp-long v10, v8, v3

    if-lez v10, :cond_0

    move-object v2, v7

    move-wide v3, v8

    goto :goto_0

    .line 199
    :cond_5
    iget-wide p1, p0, Lcom/thinkup/core/common/mm/m/d/m/d0;->d0:J

    cmp-long v0, v3, p1

    if-gez v0, :cond_9

    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/m/d0;->q:I

    if-le v5, v0, :cond_6

    goto :goto_3

    :cond_6
    if-lez v5, :cond_7

    sub-long/2addr p1, v3

    .line 206
    monitor-exit p0

    return-wide p1

    :cond_7
    if-lez v6, :cond_8

    .line 209
    monitor-exit p0

    return-wide p1

    .line 212
    :cond_8
    iput-boolean v1, p0, Lcom/thinkup/core/common/mm/m/d/m/d0;->m:Z

    const-wide/16 p1, -0x1

    .line 213
    monitor-exit p0

    return-wide p1

    .line 203
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/m/d0;->dm:Ljava/util/Deque;

    invoke-interface {p1, v2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    monitor-exit p0

    .line 217
    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/d/m/q;->m()Ljava/net/Socket;

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/net/Socket;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 215
    monitor-exit p0

    throw p1
.end method

.method final d(Lcom/thinkup/core/common/mm/m/d/m/q;)V
    .locals 2

    .line 124
    sget-boolean v0, Lcom/thinkup/core/common/mm/m/d/m/d0;->n:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 125
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/m/d0;->m:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/m/d0;->m:Z

    .line 127
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/m/d0;->o:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/d0;->dd:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/d0;->dm:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final d(Lcom/thinkup/core/common/mm/m/d;Lcom/thinkup/core/common/mm/m/d/m/do;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/mm/m/d;",
            "Lcom/thinkup/core/common/mm/m/d/m/do;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/qo;",
            ">;Z)Z"
        }
    .end annotation

    .line 113
    sget-boolean v0, Lcom/thinkup/core/common/mm/m/d/m/d0;->n:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 114
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/d0;->dm:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/mm/m/d/m/q;

    if-eqz p4, :cond_3

    .line 115
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d/m/q;->dd()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    :cond_3
    invoke-virtual {v1, p1, p3}, Lcom/thinkup/core/common/mm/m/d/m/q;->d(Lcom/thinkup/core/common/mm/m/d;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 117
    invoke-virtual {p2, v1}, Lcom/thinkup/core/common/mm/m/d/m/do;->d(Lcom/thinkup/core/common/mm/m/d/m/q;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized m()I
    .locals 1

    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/d0;->dm:Ljava/util/Deque;

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

.method final m(Lcom/thinkup/core/common/mm/m/d/m/q;)Z
    .locals 1

    .line 137
    sget-boolean v0, Lcom/thinkup/core/common/mm/m/d/m/d0;->n:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 138
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/thinkup/core/common/mm/m/d/m/q;->m:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/m/d0;->q:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 p1, 0x0

    return p1

    .line 139
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/m/d0;->dm:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final n()V
    .locals 4

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    monitor-enter p0

    .line 150
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/m/d0;->dm:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/mm/m/d/m/q;

    .line 152
    iget-object v3, v2, Lcom/thinkup/core/common/mm/m/d/m/q;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 153
    iput-boolean v3, v2, Lcom/thinkup/core/common/mm/m/d/m/q;->m:Z

    .line 154
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 158
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/mm/m/d/m/q;

    .line 161
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d/m/q;->m()Ljava/net/Socket;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/net/Socket;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 158
    monitor-exit p0

    throw v0
.end method
