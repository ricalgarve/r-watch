.class public final Lcom/yandex/mobile/ads/impl/xn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ym;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/xn1$a;,
        Lcom/yandex/mobile/ads/impl/xn1$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/xd1;

.field private final b:Lcom/yandex/mobile/ads/impl/tp1;

.field private final c:Z

.field private final d:Lcom/yandex/mobile/ads/impl/ao1;

.field private final e:Lcom/yandex/mobile/ads/impl/p50;

.field private final f:Lcom/yandex/mobile/ads/impl/xn1$c;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Ljava/lang/Object;

.field private i:Lcom/yandex/mobile/ads/impl/w50;

.field private j:Lcom/yandex/mobile/ads/impl/yn1;

.field private k:Z

.field private l:Lcom/yandex/mobile/ads/impl/u50;

.field private m:Z

.field private n:Z

.field private o:Z

.field private volatile p:Z

.field private volatile q:Lcom/yandex/mobile/ads/impl/u50;

.field private volatile r:Lcom/yandex/mobile/ads/impl/yn1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xd1;Lcom/yandex/mobile/ads/impl/tp1;Z)V
    .locals 2

    .line 1
    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xn1;->a:Lcom/yandex/mobile/ads/impl/xd1;

    .line 64
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xn1;->b:Lcom/yandex/mobile/ads/impl/tp1;

    .line 65
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/xn1;->c:Z

    .line 67
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xd1;->f()Lcom/yandex/mobile/ads/impl/er;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/er;->a()Lcom/yandex/mobile/ads/impl/ao1;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xn1;->d:Lcom/yandex/mobile/ads/impl/ao1;

    .line 69
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xd1;->k()Lcom/yandex/mobile/ads/impl/p50$b;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/yandex/mobile/ads/impl/p50$b;->a(Lcom/yandex/mobile/ads/impl/ym;)Lcom/yandex/mobile/ads/impl/p50;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xn1;->e:Lcom/yandex/mobile/ads/impl/p50;

    .line 71
    new-instance p2, Lcom/yandex/mobile/ads/impl/xn1$c;

    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/xn1$c;-><init>(Lcom/yandex/mobile/ads/impl/xn1;)V

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p1}, Lokio/AsyncTimeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 77
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xn1;->f:Lcom/yandex/mobile/ads/impl/xn1$c;

    .line 81
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xn1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/xn1;->o:Z

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/xn1;)Lcom/yandex/mobile/ads/impl/xn1$c;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/xn1;->f:Lcom/yandex/mobile/ads/impl/xn1$c;

    return-object p0
.end method

.method private final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 2239
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2240
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2241
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xn1;->j:Lcom/yandex/mobile/ads/impl/yn1;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_3

    .line 2456
    invoke-static {v1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 2457
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2458
    :cond_3
    :goto_1
    monitor-enter v1

    .line 2459
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xn1;->l()Ljava/net/Socket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2460
    monitor-exit v1

    .line 2463
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xn1;->j:Lcom/yandex/mobile/ads/impl/yn1;

    if-nez v2, :cond_5

    if-eqz v0, :cond_4

    .line 2464
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/net/Socket;)V

    .line 2465
    :cond_4
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->e:Lcom/yandex/mobile/ads/impl/p50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lcom/yandex/mobile/ads/impl/p50;->a(Lcom/yandex/mobile/ads/impl/ym;Lcom/yandex/mobile/ads/impl/yn1;)V

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    goto :goto_2

    .line 2467
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 2468
    monitor-exit v1

    throw p1

    .line 2469
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->k:Z

    if-eqz v0, :cond_8

    goto :goto_3

    .line 2470
    :cond_8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->f:Lcom/yandex/mobile/ads/impl/xn1$c;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_3
    move-object v0, p1

    goto :goto_4

    .line 2472
    :cond_9
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 2473
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_a
    :goto_4
    if-eqz p1, :cond_b

    .line 2474
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xn1;->e:Lcom/yandex/mobile/ads/impl/p50;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/yandex/mobile/ads/impl/p50;->a(Lcom/yandex/mobile/ads/impl/ym;Ljava/io/IOException;)V

    return-object v0

    .line 2476
    :cond_b
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xn1;->e:Lcom/yandex/mobile/ads/impl/p50;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/p50;->a(Lcom/yandex/mobile/ads/impl/ym;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/xn1;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xn1;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final o()Ljava/lang/String;
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->p:Z

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "canceled "

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/xn1;->c:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xn1;->b:Lcom/yandex/mobile/ads/impl/tp1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/tp1;->g()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qh0;->j()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bo1;)Lcom/yandex/mobile/ads/impl/u50;
    .locals 3

    .line 1640
    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1888
    monitor-enter p0

    .line 1889
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->o:Z

    if-eqz v0, :cond_3

    .line 1890
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->n:Z

    if-nez v0, :cond_2

    .line 1891
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->m:Z

    if-nez v0, :cond_1

    .line 1892
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1893
    monitor-exit p0

    .line 1899
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->i:Lcom/yandex/mobile/ads/impl/w50;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1900
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xn1;->a:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/w50;->a(Lcom/yandex/mobile/ads/impl/xd1;Lcom/yandex/mobile/ads/impl/bo1;)Lcom/yandex/mobile/ads/impl/v50;

    move-result-object p1

    .line 1901
    new-instance v1, Lcom/yandex/mobile/ads/impl/u50;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xn1;->e:Lcom/yandex/mobile/ads/impl/p50;

    invoke-direct {v1, p0, v2, v0, p1}, Lcom/yandex/mobile/ads/impl/u50;-><init>(Lcom/yandex/mobile/ads/impl/xn1;Lcom/yandex/mobile/ads/impl/p50;Lcom/yandex/mobile/ads/impl/w50;Lcom/yandex/mobile/ads/impl/v50;)V

    .line 1902
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/xn1;->l:Lcom/yandex/mobile/ads/impl/u50;

    .line 1903
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/xn1;->q:Lcom/yandex/mobile/ads/impl/u50;

    .line 1904
    monitor-enter p0

    const/4 p1, 0x1

    .line 1905
    :try_start_1
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/xn1;->m:Z

    .line 1906
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/xn1;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1907
    monitor-exit p0

    .line 1912
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/xn1;->p:Z

    if-nez p1, :cond_0

    return-object v1

    .line 1913
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 1914
    monitor-exit p0

    throw p1

    .line 1915
    :cond_1
    :try_start_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1916
    :cond_2
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1917
    :cond_3
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 1918
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/u50;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(",
            "Lcom/yandex/mobile/ads/impl/u50;",
            "ZZTE;)TE;"
        }
    .end annotation

    .line 1919
    const-string v0, "exchange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2209
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->q:Lcom/yandex/mobile/ads/impl/u50;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_3

    .line 2213
    :cond_0
    monitor-enter p0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 2214
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->m:Z

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 2215
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->n:Z

    if-eqz v0, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    .line 2216
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/xn1;->m:Z

    :cond_3
    if-eqz p3, :cond_4

    .line 2217
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/xn1;->n:Z

    .line 2218
    :cond_4
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/xn1;->m:Z

    const/4 p3, 0x1

    if-nez p2, :cond_5

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->n:Z

    if-nez v0, :cond_5

    move v0, p3

    goto :goto_1

    :cond_5
    move v0, p1

    :goto_1
    if-nez p2, :cond_6

    .line 2219
    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/xn1;->n:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/yandex/mobile/ads/impl/xn1;->o:Z

    if-nez p2, :cond_6

    move p1, p3

    :cond_6
    move p2, p1

    move p1, v0

    goto :goto_2

    :cond_7
    move p2, p1

    .line 2221
    :goto_2
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2222
    monitor-exit p0

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    .line 2232
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xn1;->q:Lcom/yandex/mobile/ads/impl/u50;

    .line 2233
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xn1;->j:Lcom/yandex/mobile/ads/impl/yn1;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yn1;->g()V

    :cond_8
    if-eqz p2, :cond_9

    .line 2237
    invoke-direct {p0, p4}, Lcom/yandex/mobile/ads/impl/xn1;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_3
    return-object p4

    .line 2238
    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final a()V
    .locals 1

    .line 757
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 759
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->p:Z

    .line 760
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->q:Lcom/yandex/mobile/ads/impl/u50;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u50;->a()V

    .line 761
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->r:Lcom/yandex/mobile/ads/impl/yn1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yn1;->a()V

    .line 763
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->e:Lcom/yandex/mobile/ads/impl/p50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 764
    const-string v0, "call"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/gn;)V
    .locals 3

    .line 765
    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nh1;->a()Lcom/yandex/mobile/ads/impl/nh1;

    move-result-object v0

    .line 928
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nh1;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->h:Ljava/lang/Object;

    .line 929
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->e:Lcom/yandex/mobile/ads/impl/p50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    const-string v0, "call"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->a:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xd1;->i()Lcom/yandex/mobile/ads/impl/j10;

    move-result-object v0

    new-instance v1, Lcom/yandex/mobile/ads/impl/xn1$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/xn1$a;-><init>(Lcom/yandex/mobile/ads/impl/xn1;Lcom/yandex/mobile/ads/impl/gn;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/j10;->a(Lcom/yandex/mobile/ads/impl/xn1$a;)V

    return-void

    .line 932
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/tp1;Z)V
    .locals 17

    move-object/from16 v1, p0

    .line 933
    const-string v0, "request"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/xn1;->l:Lcom/yandex/mobile/ads/impl/u50;

    if-nez v0, :cond_4

    .line 1161
    monitor-enter p0

    .line 1162
    :try_start_0
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/xn1;->n:Z

    if-nez v0, :cond_3

    .line 1166
    iget-boolean v0, v1, Lcom/yandex/mobile/ads/impl/xn1;->m:Z

    if-nez v0, :cond_2

    .line 1167
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1168
    monitor-exit p0

    if-eqz p2, :cond_1

    .line 1177
    new-instance v0, Lcom/yandex/mobile/ads/impl/w50;

    .line 1178
    iget-object v3, v1, Lcom/yandex/mobile/ads/impl/xn1;->d:Lcom/yandex/mobile/ads/impl/ao1;

    .line 1179
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/tp1;->g()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v2

    .line 1180
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qh0;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1181
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/xn1;->a:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/xd1;->x()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v4

    .line 1182
    iget-object v5, v1, Lcom/yandex/mobile/ads/impl/xn1;->a:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/xd1;->o()Lcom/yandex/mobile/ads/impl/wd1;

    move-result-object v5

    .line 1183
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/xn1;->a:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/xd1;->d()Lcom/yandex/mobile/ads/impl/qn;

    move-result-object v6

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v10, v4

    move-object v11, v10

    move-object v12, v11

    .line 1186
    :goto_0
    new-instance v5, Lcom/yandex/mobile/ads/impl/ra;

    .line 1187
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v6

    .line 1188
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qh0;->i()I

    move-result v7

    .line 1189
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/xn1;->a:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xd1;->j()Lcom/yandex/mobile/ads/impl/i30;

    move-result-object v8

    .line 1190
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/xn1;->a:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xd1;->w()Ljavax/net/SocketFactory;

    move-result-object v9

    .line 1194
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/xn1;->a:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xd1;->s()Lcom/yandex/mobile/ads/impl/qh;

    move-result-object v13

    .line 1195
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/xn1;->a:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1196
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/xn1;->a:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xd1;->r()Ljava/util/List;

    move-result-object v14

    .line 1197
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/xn1;->a:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xd1;->g()Ljava/util/List;

    move-result-object v15

    .line 1198
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/xn1;->a:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xd1;->t()Ljava/net/ProxySelector;

    move-result-object v16

    .line 1199
    invoke-direct/range {v5 .. v16}, Lcom/yandex/mobile/ads/impl/ra;-><init>(Ljava/lang/String;ILcom/yandex/mobile/ads/impl/i30;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Lcom/yandex/mobile/ads/impl/wd1;Lcom/yandex/mobile/ads/impl/qn;Lcom/yandex/mobile/ads/impl/qh;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 1200
    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/xn1;->e:Lcom/yandex/mobile/ads/impl/p50;

    .line 1201
    invoke-direct {v0, v3, v5, v1, v2}, Lcom/yandex/mobile/ads/impl/w50;-><init>(Lcom/yandex/mobile/ads/impl/ao1;Lcom/yandex/mobile/ads/impl/ra;Lcom/yandex/mobile/ads/impl/xn1;Lcom/yandex/mobile/ads/impl/p50;)V

    iput-object v0, v1, Lcom/yandex/mobile/ads/impl/xn1;->i:Lcom/yandex/mobile/ads/impl/w50;

    :cond_1
    return-void

    .line 1202
    :cond_2
    :try_start_1
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1203
    :cond_3
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 1204
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 1205
    monitor-exit p0

    throw v0

    .line 1206
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yn1;)V
    .locals 4

    .line 62
    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 616
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 617
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->j:Lcom/yandex/mobile/ads/impl/yn1;

    if-nez v0, :cond_2

    .line 618
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xn1;->j:Lcom/yandex/mobile/ads/impl/yn1;

    .line 619
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yn1;->b()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/yandex/mobile/ads/impl/xn1$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xn1;->h:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/yandex/mobile/ads/impl/xn1$b;-><init>(Lcom/yandex/mobile/ads/impl/xn1;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 620
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    .line 1626
    monitor-enter p0

    .line 1627
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->o:Z

    if-eqz v0, :cond_1

    .line 1628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1629
    monitor-exit p0

    if-eqz p1, :cond_0

    .line 1634
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xn1;->q:Lcom/yandex/mobile/ads/impl/u50;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u50;->b()V

    :cond_0
    const/4 p1, 0x0

    .line 1637
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xn1;->l:Lcom/yandex/mobile/ads/impl/u50;

    return-void

    .line 1638
    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 1639
    monitor-exit p0

    throw p1
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/sq1;
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->f:Lcom/yandex/mobile/ads/impl/xn1$c;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V

    .line 213
    invoke-static {}, Lcom/yandex/mobile/ads/impl/nh1;->a()Lcom/yandex/mobile/ads/impl/nh1;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nh1;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->h:Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->e:Lcom/yandex/mobile/ads/impl/p50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    const-string v0, "call"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->a:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xd1;->i()Lcom/yandex/mobile/ads/impl/j10;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/j10;->a(Lcom/yandex/mobile/ads/impl/xn1;)V

    .line 218
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/xn1;->i()Lcom/yandex/mobile/ads/impl/sq1;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xn1;->a:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xd1;->i()Lcom/yandex/mobile/ads/impl/j10;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/j10;->b(Lcom/yandex/mobile/ads/impl/xn1;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 221
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xn1;->a:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xd1;->i()Lcom/yandex/mobile/ads/impl/j10;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/j10;->b(Lcom/yandex/mobile/ads/impl/xn1;)V

    throw v0

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 540
    monitor-enter p0

    .line 541
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 542
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/xn1;->o:Z

    .line 543
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->n:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    .line 545
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 546
    monitor-exit p0

    if-eqz v1, :cond_1

    .line 554
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/xn1;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 555
    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/yn1;)V
    .locals 0

    .line 673
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xn1;->r:Lcom/yandex/mobile/ads/impl/yn1;

    return-void
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/xd1;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->a:Lcom/yandex/mobile/ads/impl/xd1;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/xn1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xn1;->a:Lcom/yandex/mobile/ads/impl/xd1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xn1;->b:Lcom/yandex/mobile/ads/impl/tp1;

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/xn1;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/mobile/ads/impl/xn1;-><init>(Lcom/yandex/mobile/ads/impl/xd1;Lcom/yandex/mobile/ads/impl/tp1;Z)V

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/yn1;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->j:Lcom/yandex/mobile/ads/impl/yn1;

    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/p50;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->e:Lcom/yandex/mobile/ads/impl/p50;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->c:Z

    return v0
.end method

.method public final g()Lcom/yandex/mobile/ads/impl/u50;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->l:Lcom/yandex/mobile/ads/impl/u50;

    return-object v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/tp1;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->b:Lcom/yandex/mobile/ads/impl/tp1;

    return-object v0
.end method

.method public final i()Lcom/yandex/mobile/ads/impl/sq1;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->a:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xd1;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 180
    new-instance v0, Lcom/yandex/mobile/ads/impl/jr1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xn1;->a:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/jr1;-><init>(Lcom/yandex/mobile/ads/impl/xd1;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v0, Lcom/yandex/mobile/ads/impl/ol;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xn1;->a:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xd1;->h()Lcom/yandex/mobile/ads/impl/fs;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/ol;-><init>(Lcom/yandex/mobile/ads/impl/fs;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    new-instance v0, Lcom/yandex/mobile/ads/impl/om;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xn1;->a:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/om;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    sget-object v0, Lcom/yandex/mobile/ads/impl/cr;->a:Lcom/yandex/mobile/ads/impl/cr;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->c:Z

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->a:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xd1;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 187
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/zm;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/xn1;->c:Z

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/zm;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v0, Lcom/yandex/mobile/ads/impl/bo1;

    .line 194
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/xn1;->b:Lcom/yandex/mobile/ads/impl/tp1;

    .line 195
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xn1;->a:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xd1;->e()I

    move-result v6

    .line 196
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xn1;->a:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xd1;->u()I

    move-result v7

    .line 197
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xn1;->a:Lcom/yandex/mobile/ads/impl/xd1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xd1;->z()I

    move-result v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 198
    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/bo1;-><init>(Lcom/yandex/mobile/ads/impl/xn1;Ljava/util/List;ILcom/yandex/mobile/ads/impl/u50;Lcom/yandex/mobile/ads/impl/tp1;III)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 211
    :try_start_0
    iget-object v4, v1, Lcom/yandex/mobile/ads/impl/xn1;->b:Lcom/yandex/mobile/ads/impl/tp1;

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/bo1;->a(Lcom/yandex/mobile/ads/impl/tp1;)Lcom/yandex/mobile/ads/impl/sq1;

    move-result-object v0

    .line 212
    iget-boolean v4, v1, Lcom/yandex/mobile/ads/impl/xn1;->p:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    .line 213
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/xn1;->b(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    .line 214
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/io/Closeable;)V

    .line 215
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    .line 220
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/xn1;->b(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v3, :cond_2

    .line 223
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/xn1;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 224
    :cond_2
    throw v0
.end method

.method public final j()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->p:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->b:Lcom/yandex/mobile/ads/impl/tp1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tp1;->g()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/net/Socket;
    .locals 6

    .line 375
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->j:Lcom/yandex/mobile/ads/impl/yn1;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 566
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 567
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Thread "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " MUST hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 568
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yn1;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 761
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 762
    check-cast v4, Ljava/lang/ref/Reference;

    .line 763
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_2
    if-eq v3, v5, :cond_5

    .line 766
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 767
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/xn1;->j:Lcom/yandex/mobile/ads/impl/yn1;

    .line 769
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 770
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/yandex/mobile/ads/impl/yn1;->a(J)V

    .line 771
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xn1;->d:Lcom/yandex/mobile/ads/impl/ao1;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ao1;->a(Lcom/yandex/mobile/ads/impl/yn1;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 772
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yn1;->m()Ljava/net/Socket;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v2

    .line 773
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()Z
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->i:Lcom/yandex/mobile/ads/impl/w50;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/w50;->b()Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 2

    .line 410
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 411
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->k:Z

    .line 412
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1;->f:Lcom/yandex/mobile/ads/impl/xn1$c;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->exit()Z

    return-void

    .line 413
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
