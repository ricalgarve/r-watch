.class public final Lcom/yandex/mobile/ads/impl/ji1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/ji1$a;,
        Lcom/yandex/mobile/ads/impl/ji1$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ji1$b;

.field private final b:Lcom/yandex/mobile/ads/impl/ji1$a;

.field private final c:Lcom/yandex/mobile/ads/impl/yo;

.field private d:I

.field private e:Ljava/lang/Object;

.field private f:Landroid/os/Looper;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ji1$a;Lcom/yandex/mobile/ads/impl/ji1$b;Lcom/yandex/mobile/ads/impl/b52;ILcom/yandex/mobile/ads/impl/yo;Landroid/os/Looper;)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ji1;->b:Lcom/yandex/mobile/ads/impl/ji1$a;

    .line 99
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ji1;->a:Lcom/yandex/mobile/ads/impl/ji1$b;

    .line 101
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ji1;->f:Landroid/os/Looper;

    .line 102
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/ji1;->c:Lcom/yandex/mobile/ads/impl/yo;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji1;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(I)Lcom/yandex/mobile/ads/impl/ji1;
    .locals 1

    .line 766
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ji1;->g:Z

    if-nez v0, :cond_0

    .line 767
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ji1;->d:I

    return-object p0

    .line 768
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;)Lcom/yandex/mobile/ads/impl/ji1;
    .locals 1

    .line 638
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ji1;->g:Z

    if-nez v0, :cond_0

    .line 639
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ji1;->e:Ljava/lang/Object;

    return-object p0

    .line 640
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ji1;->g:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji1;->f:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji1;->c:Lcom/yandex/mobile/ads/impl/yo;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/yo;->b()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 7
    :goto_0
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/ji1;->i:Z

    if-nez v2, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    .line 8
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ji1;->c:Lcom/yandex/mobile/ads/impl/yo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 10
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ji1;->c:Lcom/yandex/mobile/ads/impl/yo;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/yo;->b()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long p1, v0, p1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    monitor-exit p0

    return-void

    .line 13
    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 492
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ji1;->h:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ji1;->h:Z

    const/4 p1, 0x1

    .line 493
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ji1;->i:Z

    .line 494
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final b()Ljava/lang/Object;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/ji1$b;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji1;->a:Lcom/yandex/mobile/ads/impl/ji1$b;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/yandex/mobile/ads/impl/ji1;->d:I

    return v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/ji1;
    .locals 1

    .line 263
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ji1;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ji1;->g:Z

    .line 268
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ji1;->b:Lcom/yandex/mobile/ads/impl/ji1$a;

    check-cast v0, Lcom/yandex/mobile/ads/impl/m60;

    invoke-virtual {v0, p0}, Lcom/yandex/mobile/ads/impl/m60;->c(Lcom/yandex/mobile/ads/impl/ji1;)V

    return-object p0

    .line 269
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
