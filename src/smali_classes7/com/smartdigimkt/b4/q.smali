.class public final Lcom/smartdigimkt/b4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J

.field public volatile c:J


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/smartdigimkt/b4/q;->c:J

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, p0, Lcom/smartdigimkt/b4/q;->c:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 5
    iput-wide p1, p0, Lcom/smartdigimkt/b4/q;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v2, p0, Lcom/smartdigimkt/b4/q;->c:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_1

    .line 2
    iput-wide p1, p0, Lcom/smartdigimkt/b4/q;->c:J

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/smartdigimkt/b4/q;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    sub-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lcom/smartdigimkt/b4/q;->b:J

    .line 8
    :cond_2
    monitor-enter p0

    .line 9
    :try_start_0
    iput-wide p1, p0, Lcom/smartdigimkt/b4/q;->c:J

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    iget-wide v0, p0, Lcom/smartdigimkt/b4/q;->b:J

    add-long/2addr p1, v0

    return-wide p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(J)J
    .locals 13

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    .line 1
    :cond_0
    iget-wide v2, p0, Lcom/smartdigimkt/b4/q;->c:J

    cmp-long v0, v2, v0

    const-wide/32 v1, 0x15f90

    const-wide/32 v3, 0xf4240

    if-eqz v0, :cond_1

    .line 4
    iget-wide v5, p0, Lcom/smartdigimkt/b4/q;->c:J

    mul-long/2addr v5, v1

    .line 5
    div-long/2addr v5, v3

    const-wide v7, 0x100000000L

    add-long/2addr v7, v5

    const-wide v9, 0x200000000L

    .line 6
    div-long/2addr v7, v9

    const-wide/16 v11, 0x1

    sub-long v11, v7, v11

    mul-long/2addr v11, v9

    add-long/2addr v11, p1

    mul-long/2addr v7, v9

    add-long/2addr p1, v7

    sub-long v7, v11, v5

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long v5, p1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v0, v7, v5

    if-gez v0, :cond_1

    move-wide p1, v11

    :cond_1
    mul-long/2addr p1, v3

    .line 11
    div-long/2addr p1, v1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/b4/q;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
