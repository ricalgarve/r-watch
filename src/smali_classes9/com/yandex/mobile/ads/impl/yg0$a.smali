.class public final Lcom/yandex/mobile/ads/impl/yg0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private final b:Lokio/Buffer;

.field private c:Z

.field final synthetic d:Lcom/yandex/mobile/ads/impl/yg0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yg0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 511
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 513
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->a:Z

    .line 520
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->b:Lokio/Buffer;

    return-void
.end method

.method private final a(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 545
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    monitor-enter v1

    .line 546
    :try_start_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->o()Lcom/yandex/mobile/ads/impl/yg0$c;

    move-result-object v0

    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 548
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->n()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->m()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 549
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->a:Z

    if-nez v0, :cond_0

    .line 550
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->c:Z

    if-nez v0, :cond_0

    .line 551
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->d()Lcom/yandex/mobile/ads/impl/l50;

    move-result-object v0

    if-nez v0, :cond_0

    .line 552
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 555
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->o()Lcom/yandex/mobile/ads/impl/yg0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0$c;->a()V

    .line 558
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->b()V

    .line 559
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->m()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->n()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 560
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->n()J

    move-result-wide v2

    add-long/2addr v2, v10

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/yg0;->d(J)V

    if-eqz p1, :cond_1

    .line 561
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->b:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v2

    cmp-long p1, v10, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v8, p1

    .line 562
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 563
    monitor-exit v1

    .line 582
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yg0;->o()Lcom/yandex/mobile/ads/impl/yg0$c;

    move-result-object p1

    invoke-virtual {p1}, Lokio/AsyncTimeout;->enter()V

    .line 584
    :try_start_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yg0;->c()Lcom/yandex/mobile/ads/impl/rg0;

    move-result-object v6

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yg0;->f()I

    move-result v7

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->b:Lokio/Buffer;

    invoke-virtual/range {v6 .. v11}, Lcom/yandex/mobile/ads/impl/rg0;->a(IZLokio/Buffer;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 586
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yg0;->o()Lcom/yandex/mobile/ads/impl/yg0$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yg0$c;->a()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 587
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0;->o()Lcom/yandex/mobile/ads/impl/yg0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0$c;->a()V

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 588
    :try_start_4
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->o()Lcom/yandex/mobile/ads/impl/yg0$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0$c;->a()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 589
    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1114
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 513
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->a:Z

    return v0
.end method

.method public final close()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 590
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    .line 698
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 699
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

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 700
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    monitor-enter v1

    .line 701
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    monitor-exit v1

    return-void

    .line 702
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->d()Lcom/yandex/mobile/ads/impl/l50;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 703
    :goto_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 704
    monitor-exit v1

    .line 708
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->k()Lcom/yandex/mobile/ads/impl/yg0$a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/yandex/mobile/ads/impl/yg0$a;->a:Z

    if-nez v1, :cond_5

    .line 712
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->b:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_4

    .line 723
    :goto_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    cmp-long v0, v0, v5

    if-lez v0, :cond_5

    .line 724
    invoke-direct {p0, v2}, Lcom/yandex/mobile/ads/impl/yg0$a;->a(Z)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 729
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0;->c()Lcom/yandex/mobile/ads/impl/rg0;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0;->f()I

    move-result v4

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/rg0;->a(IZLokio/Buffer;J)V

    .line 733
    :cond_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    monitor-enter v1

    .line 734
    :try_start_2
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->c:Z

    .line 735
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 736
    monitor-exit v1

    .line 739
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0;->c()Lcom/yandex/mobile/ads/impl/rg0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg0;->flush()V

    .line 740
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 741
    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    .line 742
    monitor-exit v1

    throw v0
.end method

.method public final flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 574
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    .line 694
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 695
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

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 696
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    monitor-enter v0

    .line 697
    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0;->b()V

    .line 698
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 699
    monitor-exit v0

    .line 703
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->b:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 704
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/yg0$a;->a(Z)V

    .line 705
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0;->c()Lcom/yandex/mobile/ads/impl/rg0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg0;->flush()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 706
    monitor-exit v0

    throw v1
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0;->o()Lcom/yandex/mobile/ads/impl/yg0$c;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->d:Lcom/yandex/mobile/ads/impl/yg0;

    .line 690
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 691
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 692
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->b:Lokio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 693
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0$a;->b:Lokio/Buffer;

    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p1, p1, v0

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    .line 694
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/yg0$a;->a(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method
