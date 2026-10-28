.class public final Lcom/yandex/mobile/ads/impl/i52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/i52;->d:Ljava/lang/ThreadLocal;

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/i52;->c(J)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 4

    monitor-enter p0

    .line 331
    :try_start_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/i52;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(J)J
    .locals 4

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    monitor-exit p0

    return-wide v0

    .line 195
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/i52;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_2

    .line 197
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/i52;->a:J

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 198
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i52;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_1
    sub-long/2addr v0, p1

    .line 202
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/i52;->b:J

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 206
    :cond_2
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/i52;->c:J

    .line 207
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/i52;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr p1, v0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()J
    .locals 4

    monitor-enter p0

    .line 312
    :try_start_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/i52;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 313
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/i52;->b:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/i52;->a()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(J)J
    .locals 12

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    monitor-exit p0

    return-wide v0

    .line 170
    :cond_0
    :try_start_0
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/i52;->c:J

    cmp-long v0, v2, v0

    const-wide/32 v4, 0x15f90

    const-wide/32 v6, 0xf4240

    if-eqz v0, :cond_1

    mul-long/2addr v2, v4

    .line 171
    div-long/2addr v2, v6

    const-wide v0, 0x100000000L

    add-long/2addr v0, v2

    const-wide v8, 0x200000000L

    .line 172
    div-long/2addr v0, v8

    const-wide/16 v10, 0x1

    sub-long v10, v0, v10

    mul-long/2addr v10, v8

    add-long/2addr v10, p1

    mul-long/2addr v0, v8

    add-long/2addr p1, v0

    sub-long v0, v10, v2

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    move-wide p1, v10

    :cond_1
    mul-long/2addr p1, v6

    .line 177
    div-long/2addr p1, v4

    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/i52;->a(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()J
    .locals 2

    monitor-enter p0

    .line 144
    :try_start_0
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/i52;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(J)V
    .locals 2

    monitor-enter p0

    .line 299
    :try_start_0
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/i52;->a:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p1, v0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    move-wide p1, v0

    .line 300
    :goto_0
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/i52;->b:J

    .line 301
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/i52;->c:J
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
