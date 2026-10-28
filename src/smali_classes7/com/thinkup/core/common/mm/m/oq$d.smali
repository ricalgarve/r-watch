.class final Lcom/thinkup/core/common/mm/m/oq$d;
.super Lcom/thinkup/core/common/mm/m/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/oq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# static fields
.field static final synthetic d:Z


# instance fields
.field final synthetic m:Lcom/thinkup/core/common/mm/m/oq;

.field private final o:Lcom/thinkup/core/common/mm/m/d0;

.field private volatile q:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 117
    const-class v0, Lcom/thinkup/core/common/mm/m/oq;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/thinkup/core/common/mm/m/oq$d;->d:Z

    return-void
.end method

.method constructor <init>(Lcom/thinkup/core/common/mm/m/oq;Lcom/thinkup/core/common/mm/m/d0;)V
    .locals 1

    .line 121
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/oq$d;->m:Lcom/thinkup/core/common/mm/m/oq;

    .line 122
    sget-object v0, Lcom/thinkup/core/common/mm/m/on;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/oq;->dn()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s %s"

    invoke-direct {p0, v0, p1}, Lcom/thinkup/core/common/mm/m/d/m;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/oq$d;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/oq$d;->o:Lcom/thinkup/core/common/mm/m/d0;

    return-void
.end method

.method private o()Lcom/thinkup/core/common/mm/m/q0;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/oq$d;->m:Lcom/thinkup/core/common/mm/m/oq;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/oq;->m:Lcom/thinkup/core/common/mm/m/q0;

    return-object v0
.end method

.method private q()Lcom/thinkup/core/common/mm/m/oq;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/oq$d;->m:Lcom/thinkup/core/common/mm/m/oq;

    return-object v0
.end method


# virtual methods
.method final d()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/oq$d;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method final d(Lcom/thinkup/core/common/mm/m/oq$d;)V
    .locals 0

    .line 131
    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/oq$d;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/oq$d;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method final d(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 151
    sget-boolean v0, Lcom/thinkup/core/common/mm/m/oq$d;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/oq$d;->m:Lcom/thinkup/core/common/mm/m/oq;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/oq;->d:Lcom/thinkup/core/common/mm/m/om;

    .line 2366
    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/om;->n:Lcom/thinkup/core/common/mm/m/mo;

    .line 151
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 154
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 157
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 159
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/oq$d;->m:Lcom/thinkup/core/common/mm/m/oq;

    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/oq;->d(Lcom/thinkup/core/common/mm/m/oq;)Lcom/thinkup/core/common/mm/m/d/m/do;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/mm/m/d/m/do;->d(Ljava/io/IOException;)Ljava/io/IOException;

    .line 160
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/oq$d;->o:Lcom/thinkup/core/common/mm/m/d0;

    invoke-interface {p1, v0}, Lcom/thinkup/core/common/mm/m/d0;->d(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/oq$d;->m:Lcom/thinkup/core/common/mm/m/oq;

    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/oq;->d:Lcom/thinkup/core/common/mm/m/om;

    .line 3366
    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/om;->n:Lcom/thinkup/core/common/mm/m/mo;

    .line 163
    invoke-virtual {p1, p0}, Lcom/thinkup/core/common/mm/m/mo;->m(Lcom/thinkup/core/common/mm/m/oq$d;)V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/oq$d;->m:Lcom/thinkup/core/common/mm/m/oq;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/oq;->d:Lcom/thinkup/core/common/mm/m/om;

    .line 4366
    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/om;->n:Lcom/thinkup/core/common/mm/m/mo;

    .line 163
    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/mm/m/mo;->m(Lcom/thinkup/core/common/mm/m/oq$d;)V

    .line 165
    throw p1
.end method

.method final m()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/oq$d;->m:Lcom/thinkup/core/common/mm/m/oq;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/oq;->m:Lcom/thinkup/core/common/mm/m/q0;

    .line 1049
    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/q0;->d:Lcom/thinkup/core/common/mm/m/no;

    .line 1487
    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/no;->md:Ljava/lang/String;

    return-object v0
.end method

.method protected final n()V
    .locals 5

    .line 170
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/oq$d;->m:Lcom/thinkup/core/common/mm/m/oq;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/oq;->d(Lcom/thinkup/core/common/mm/m/oq;)Lcom/thinkup/core/common/mm/m/d/m/do;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/do;->m()V

    const/4 v0, 0x0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/oq$d;->m:Lcom/thinkup/core/common/mm/m/oq;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/oq;->do()Lcom/thinkup/core/common/mm/m/qm;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    .line 174
    :try_start_1
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/oq$d;->o:Lcom/thinkup/core/common/mm/m/d0;

    invoke-interface {v2, v0}, Lcom/thinkup/core/common/mm/m/d0;->d(Lcom/thinkup/core/common/mm/m/qm;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/oq$d;->m:Lcom/thinkup/core/common/mm/m/oq;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/oq;->d:Lcom/thinkup/core/common/mm/m/om;

    .line 5366
    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/om;->n:Lcom/thinkup/core/common/mm/m/mo;

    .line 191
    :goto_0
    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/mm/m/mo;->m(Lcom/thinkup/core/common/mm/m/oq$d;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    .line 183
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/oq$d;->m:Lcom/thinkup/core/common/mm/m/oq;

    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/oq;->n()V

    if-nez v1, :cond_0

    .line 185
    new-instance v1, Ljava/io/IOException;

    const-string v2, "canceled due to "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v1, v0}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 187
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/oq$d;->o:Lcom/thinkup/core/common/mm/m/d0;

    invoke-interface {v2, v1}, Lcom/thinkup/core/common/mm/m/d0;->d(Ljava/io/IOException;)V

    .line 189
    :cond_0
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v4, v1

    move v1, v0

    move-object v0, v4

    :goto_2
    if-eqz v1, :cond_1

    .line 178
    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/dd/n;->q()Lcom/thinkup/core/common/mm/m/d/dd/n;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Callback failure for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/oq$d;->m:Lcom/thinkup/core/common/mm/m/oq;

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/oq;->dm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2, v0}, Lcom/thinkup/core/common/mm/m/d/dd/n;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 180
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/oq$d;->o:Lcom/thinkup/core/common/mm/m/d0;

    invoke-interface {v1, v0}, Lcom/thinkup/core/common/mm/m/d0;->d(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    :goto_3
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/oq$d;->m:Lcom/thinkup/core/common/mm/m/oq;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/oq;->d:Lcom/thinkup/core/common/mm/m/om;

    .line 6366
    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/om;->n:Lcom/thinkup/core/common/mm/m/mo;

    goto :goto_0

    .line 191
    :goto_4
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/oq$d;->m:Lcom/thinkup/core/common/mm/m/oq;

    iget-object v1, v1, Lcom/thinkup/core/common/mm/m/oq;->d:Lcom/thinkup/core/common/mm/m/om;

    .line 7366
    iget-object v1, v1, Lcom/thinkup/core/common/mm/m/om;->n:Lcom/thinkup/core/common/mm/m/mo;

    .line 191
    invoke-virtual {v1, p0}, Lcom/thinkup/core/common/mm/m/mo;->m(Lcom/thinkup/core/common/mm/m/oq$d;)V

    .line 192
    throw v0
.end method
