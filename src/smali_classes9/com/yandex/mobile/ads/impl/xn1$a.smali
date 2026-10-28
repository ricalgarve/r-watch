.class public final Lcom/yandex/mobile/ads/impl/xn1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/xn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/gn;

.field private volatile c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/xn1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/xn1;Lcom/yandex/mobile/ads/impl/gn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/gn;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "responseCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xn1$a;->d:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/xn1$a;->b:Lcom/yandex/mobile/ads/impl/gn;

    .line 474
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xn1$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/xn1;
    .locals 1

    .line 1053
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1$a;->d:Lcom/yandex/mobile/ads/impl/xn1;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xn1$a;)V
    .locals 1

    .line 1054
    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1531
    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/xn1$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/xn1$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    .line 1
    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1$a;->d:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xn1;->c()Lcom/yandex/mobile/ads/impl/xd1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xd1;->i()Lcom/yandex/mobile/ads/impl/j10;

    move-result-object v0

    .line 553
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 554
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 555
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 558
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 560
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xn1$a;->d:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/xn1;->b(Ljava/io/IOException;)Ljava/io/IOException;

    .line 561
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xn1$a;->b:Lcom/yandex/mobile/ads/impl/gn;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/gn;->a(Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 564
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/xn1$a;->d:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xn1;->c()Lcom/yandex/mobile/ads/impl/xd1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xd1;->i()Lcom/yandex/mobile/ads/impl/j10;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/j10;->b(Lcom/yandex/mobile/ads/impl/xn1$a;)V

    return-void

    .line 565
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1$a;->d:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xn1;->c()Lcom/yandex/mobile/ads/impl/xd1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xd1;->i()Lcom/yandex/mobile/ads/impl/j10;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/j10;->b(Lcom/yandex/mobile/ads/impl/xn1$a;)V

    throw p1
.end method

.method public final b()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1$a;->d:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xn1;->h()Lcom/yandex/mobile/ads/impl/tp1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/tp1;->g()Lcom/yandex/mobile/ads/impl/qh0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qh0;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 8

    const-string v0, "Callback failure for "

    const-string v1, "canceled due to "

    .line 514
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/xn1$a;->d:Lcom/yandex/mobile/ads/impl/xn1;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xn1;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OkHttp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/xn1$a;->d:Lcom/yandex/mobile/ads/impl/xn1;

    .line 557
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    .line 558
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    .line 559
    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 560
    :try_start_0
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/xn1;->a(Lcom/yandex/mobile/ads/impl/xn1;)Lcom/yandex/mobile/ads/impl/xn1$c;

    move-result-object v2

    invoke-virtual {v2}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v2, 0x0

    .line 562
    :try_start_1
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xn1;->i()Lcom/yandex/mobile/ads/impl/sq1;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x1

    .line 564
    :try_start_2
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/xn1$a;->b:Lcom/yandex/mobile/ads/impl/gn;

    invoke-interface {v7, v2}, Lcom/yandex/mobile/ads/impl/gn;->a(Lcom/yandex/mobile/ads/impl/sq1;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 581
    :try_start_3
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xn1;->c()Lcom/yandex/mobile/ads/impl/xd1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xd1;->i()Lcom/yandex/mobile/ads/impl/j10;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception v0

    move v2, v6

    goto :goto_0

    :catch_0
    move-exception v1

    move v2, v6

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 582
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xn1;->a()V

    if-nez v2, :cond_0

    .line 584
    new-instance v2, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 585
    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 586
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/xn1$a;->b:Lcom/yandex/mobile/ads/impl/gn;

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/gn;->a(Ljava/io/IOException;)V

    .line 588
    :cond_0
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v1

    :goto_1
    if-eqz v2, :cond_1

    .line 589
    sget v2, Lcom/yandex/mobile/ads/impl/nh1;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/nh1$a;->a()Lcom/yandex/mobile/ads/impl/nh1;

    move-result-object v2

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/xn1;->b(Lcom/yandex/mobile/ads/impl/xn1;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/nh1;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 591
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/xn1$a;->b:Lcom/yandex/mobile/ads/impl/gn;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/gn;->a(Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 602
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xn1;->c()Lcom/yandex/mobile/ads/impl/xd1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xd1;->i()Lcom/yandex/mobile/ads/impl/j10;

    move-result-object v0

    .line 581
    :goto_3
    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/j10;->b(Lcom/yandex/mobile/ads/impl/xn1$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 628
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    .line 629
    :goto_4
    :try_start_6
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xn1;->c()Lcom/yandex/mobile/ads/impl/xd1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xd1;->i()Lcom/yandex/mobile/ads/impl/j10;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/j10;->b(Lcom/yandex/mobile/ads/impl/xn1$a;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 655
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
