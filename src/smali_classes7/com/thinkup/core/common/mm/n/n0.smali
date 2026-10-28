.class final Lcom/thinkup/core/common/mm/n/n0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mm/n/q;


# instance fields
.field public final d:Lcom/thinkup/core/common/mm/n/n;

.field public final m:Lcom/thinkup/core/common/mm/n/nq;

.field n:Z


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/n/nq;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/thinkup/core/common/mm/n/n;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/n/n;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    if-eqz p1, :cond_0

    .line 32
    iput-object p1, p0, Lcom/thinkup/core/common/mm/n/n0;->m:Lcom/thinkup/core/common/mm/n/nq;

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a_(Lcom/thinkup/core/common/mm/n/n;J)J
    .locals 4

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 46
    iget-boolean v2, p0, Lcom/thinkup/core/common/mm/n/n0;->n:Z

    if-nez v2, :cond_1

    .line 48
    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-wide v2, v2, Lcom/thinkup/core/common/mm/n/n;->n:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->m:Lcom/thinkup/core/common/mm/n/nq;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/thinkup/core/common/mm/n/nq;->a_(Lcom/thinkup/core/common/mm/n/n;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-wide v0, v0, Lcom/thinkup/core/common/mm/n/n;->n:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 54
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/core/common/mm/n/n;->a_(Lcom/thinkup/core/common/mm/n/n;J)J

    move-result-wide p1

    return-wide p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    .line 472
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/n0;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 473
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/n/n0;->n:Z

    .line 474
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->m:Lcom/thinkup/core/common/mm/n/nq;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/nq;->close()V

    .line 475
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->om()V

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/mm/n/mn;)I
    .locals 6

    .line 91
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/n0;->n:Z

    if-nez v0, :cond_3

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/mn;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 98
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->m:Lcom/thinkup/core/common/mm/n/nq;

    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcom/thinkup/core/common/mm/n/nq;->a_(Lcom/thinkup/core/common/mm/n/n;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    .line 101
    :cond_2
    iget-object p1, p1, Lcom/thinkup/core/common/mm/n/mn;->d:[Lcom/thinkup/core/common/mm/n/d0;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result p1

    .line 102
    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/thinkup/core/common/mm/n/n;->dn(J)V

    return v0

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d([B)I
    .locals 2

    const/4 v0, 0x0

    .line 119
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/thinkup/core/common/mm/n/n0;->d([BII)I

    move-result p1

    return p1
.end method

.method public final d([BII)I
    .locals 7

    .line 139
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/thinkup/core/common/mm/n/od;->d(JJJ)V

    .line 141
    iget-object p3, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-wide v0, p3, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    .line 142
    iget-object p3, p0, Lcom/thinkup/core/common/mm/n/n0;->m:Lcom/thinkup/core/common/mm/n/nq;

    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    const-wide/16 v1, 0x2000

    invoke-interface {p3, v0, v1, v2}, Lcom/thinkup/core/common/mm/n/nq;->a_(Lcom/thinkup/core/common/mm/n/n;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    .line 146
    :cond_0
    iget-object p3, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-wide v0, p3, Lcom/thinkup/core/common/mm/n/n;->n:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 147
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/core/common/mm/n/n;->d([BII)I

    move-result p1

    return p1
.end method

.method public final d(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 335
    invoke-virtual/range {v0 .. v5}, Lcom/thinkup/core/common/mm/n/n0;->d(BJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final d(BJ)J
    .locals 6

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 339
    invoke-virtual/range {v0 .. v5}, Lcom/thinkup/core/common/mm/n/n0;->d(BJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(BJJ)J
    .locals 9

    .line 343
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/n0;->n:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    cmp-long v0, p4, p2

    if-ltz v0, :cond_3

    move-wide v3, p2

    :goto_0
    cmp-long p2, v3, p4

    const-wide/16 v7, -0x1

    if-gez p2, :cond_2

    .line 350
    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    move v2, p1

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/thinkup/core/common/mm/n/n;->d(BJJ)J

    move-result-wide p1

    cmp-long p3, p1, v7

    if-eqz p3, :cond_0

    return-wide p1

    .line 355
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-wide p1, p1, Lcom/thinkup/core/common/mm/n/n;->n:J

    cmp-long p3, p1, v5

    if-gez p3, :cond_2

    .line 356
    iget-object p3, p0, Lcom/thinkup/core/common/mm/n/n0;->m:Lcom/thinkup/core/common/mm/n/nq;

    iget-object p4, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    const-wide/16 v0, 0x2000

    invoke-interface {p3, p4, v0, v1}, Lcom/thinkup/core/common/mm/n/nq;->a_(Lcom/thinkup/core/common/mm/n/n;J)J

    move-result-wide p3

    cmp-long p3, p3, v7

    if-nez p3, :cond_1

    goto :goto_1

    .line 359
    :cond_1
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move p1, v2

    move-wide p4, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    :cond_3
    move-wide v5, p4

    .line 345
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 346
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "fromIndex=%s toIndex=%s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 343
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/thinkup/core/common/mm/n/d0;J)J
    .locals 8

    .line 369
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/n0;->n:Z

    if-nez v0, :cond_2

    .line 372
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/d0;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-wide v0, v0, Lcom/thinkup/core/common/mm/n/n;->n:J

    .line 376
    iget-object v4, p0, Lcom/thinkup/core/common/mm/n/n0;->m:Lcom/thinkup/core/common/mm/n/nq;

    iget-object v5, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lcom/thinkup/core/common/mm/n/nq;->a_(Lcom/thinkup/core/common/mm/n/n;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    return-wide v2

    .line 379
    :cond_1
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 369
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lcom/thinkup/core/common/mm/n/no;)J
    .locals 8

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 174
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/thinkup/core/common/mm/n/n0;->m:Lcom/thinkup/core/common/mm/n/nq;

    iget-object v5, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lcom/thinkup/core/common/mm/n/nq;->a_(Lcom/thinkup/core/common/mm/n/n;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 175
    iget-object v4, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/n/n;->do()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    .line 178
    iget-object v6, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-interface {p1, v6, v4, v5}, Lcom/thinkup/core/common/mm/n/no;->d(Lcom/thinkup/core/common/mm/n/n;J)V

    goto :goto_0

    .line 181
    :cond_1
    iget-object v4, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    .line 1064
    iget-wide v4, v4, Lcom/thinkup/core/common/mm/n/n;->n:J

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    .line 2064
    iget-wide v0, v0, Lcom/thinkup/core/common/mm/n/n;->n:J

    add-long/2addr v2, v0

    .line 183
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    .line 3064
    iget-wide v4, v0, Lcom/thinkup/core/common/mm/n/n;->n:J

    .line 183
    invoke-interface {p1, v0, v4, v5}, Lcom/thinkup/core/common/mm/n/no;->d(Lcom/thinkup/core/common/mm/n/n;J)V

    :cond_2
    return-wide v2

    .line 171
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lcom/thinkup/core/common/mm/n/o0;
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->m:Lcom/thinkup/core/common/mm/n/nq;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/nq;->d()Lcom/thinkup/core/common/mm/n/o0;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/thinkup/core/common/mm/n/n0;->d(J)V

    if-eqz p3, :cond_0

    .line 208
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/core/common/mm/n/n;->d(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 207
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/n0;->m:Lcom/thinkup/core/common/mm/n/nq;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/nq;)J

    .line 202
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/n/n;->d(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 199
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(J)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/thinkup/core/common/mm/n/n0;->m(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final d(JLcom/thinkup/core/common/mm/n/d0;)Z
    .locals 1

    .line 403
    invoke-virtual {p3}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/thinkup/core/common/mm/n/n0;->d(JLcom/thinkup/core/common/mm/n/d0;I)Z

    move-result p1

    return p1
.end method

.method public final d(JLcom/thinkup/core/common/mm/n/d0;I)Z
    .locals 6

    .line 409
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/n0;->n:Z

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_4

    if-ltz p4, :cond_4

    .line 414
    invoke-virtual {p3}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v0

    if-ge v0, p4, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p4, :cond_3

    int-to-long v2, v0

    add-long/2addr v2, p1

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 419
    invoke-virtual {p0, v4, v5}, Lcom/thinkup/core/common/mm/n/n0;->m(J)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    .line 420
    :cond_1
    iget-object v4, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v4, v2, v3}, Lcom/thinkup/core/common/mm/n/n;->n(J)B

    move-result v2

    invoke-virtual {p3, v0}, Lcom/thinkup/core/common/mm/n/d0;->m(I)B

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1

    .line 409
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d0(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_0

    move-wide v11, v0

    goto :goto_0

    :cond_0
    add-long v5, p1, v3

    move-wide v11, v5

    :goto_0
    const/16 v8, 0xa

    const-wide/16 v9, 0x0

    move-object v7, p0

    .line 228
    invoke-virtual/range {v7 .. v12}, Lcom/thinkup/core/common/mm/n/n0;->d(BJJ)J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v2, v5, v8

    if-eqz v2, :cond_1

    .line 229
    iget-object p1, v7, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {p1, v5, v6}, Lcom/thinkup/core/common/mm/n/n;->dd(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v0, v11, v0

    if-gez v0, :cond_2

    .line 231
    invoke-virtual {p0, v11, v12}, Lcom/thinkup/core/common/mm/n/n0;->m(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    sub-long v1, v11, v3

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/mm/n/n;->n(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    add-long v0, v11, v3

    .line 232
    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/mm/n/n0;->m(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, v11, v12}, Lcom/thinkup/core/common/mm/n/n;->n(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 233
    iget-object p1, v7, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {p1, v11, v12}, Lcom/thinkup/core/common/mm/n/n;->dd(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 235
    :cond_2
    new-instance v1, Lcom/thinkup/core/common/mm/n/n;

    invoke-direct {v1}, Lcom/thinkup/core/common/mm/n/n;-><init>()V

    .line 236
    iget-object v0, v7, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    const-wide/16 v2, 0x20

    .line 4064
    iget-wide v4, v0, Lcom/thinkup/core/common/mm/n/n;->n:J

    .line 236
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/n;JJ)Lcom/thinkup/core/common/mm/n/n;

    .line 237
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\n not found: limit="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    .line 5064
    iget-wide v3, v3, Lcom/thinkup/core/common/mm/n/n;->n:J

    .line 237
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " content="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 238
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/n/n;->nm()Lcom/thinkup/core/common/mm/n/d0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/common/mm/n/d0;->dd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x2026

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v7, p0

    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "limit < 0: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dd()Z
    .locals 4

    .line 58
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/n0;->n:Z

    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->dd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->m:Lcom/thinkup/core/common/mm/n/nq;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/thinkup/core/common/mm/n/nq;->a_(Lcom/thinkup/core/common/mm/n/n;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dm()Lcom/thinkup/core/common/mm/n/q;
    .locals 1

    .line 426
    new-instance v0, Lcom/thinkup/core/common/mm/n/mo;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mm/n/mo;-><init>(Lcom/thinkup/core/common/mm/n/q;)V

    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/mm;->d(Lcom/thinkup/core/common/mm/n/nq;)Lcom/thinkup/core/common/mm/n/q;

    move-result-object v0

    return-object v0
.end method

.method public final dm(J)[B
    .locals 1

    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/thinkup/core/common/mm/n/n0;->d(J)V

    .line 115
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/mm/n/n;->dm(J)[B

    move-result-object p1

    return-object p1
.end method

.method public final dn()Ljava/io/InputStream;
    .locals 1

    .line 430
    new-instance v0, Lcom/thinkup/core/common/mm/n/n0$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mm/n/n0$1;-><init>(Lcom/thinkup/core/common/mm/n/n0;)V

    return-object v0
.end method

.method public final dn(J)V
    .locals 4

    .line 323
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/n0;->n:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 325
    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-wide v2, v2, Lcom/thinkup/core/common/mm/n/n;->n:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->m:Lcom/thinkup/core/common/mm/n/nq;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/thinkup/core/common/mm/n/nq;->a_(Lcom/thinkup/core/common/mm/n/n;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    .line 326
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 328
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    .line 7064
    iget-wide v0, v0, Lcom/thinkup/core/common/mm/n/n;->n:J

    .line 328
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 329
    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v2, v0, v1}, Lcom/thinkup/core/common/mm/n/n;->dn(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 323
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dq()B
    .locals 2

    const-wide/16 v0, 0x1

    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/mm/n/n0;->d(J)V

    .line 77
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->dq()B

    move-result v0

    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 468
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/n0;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lcom/thinkup/core/common/mm/n/d0;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 365
    invoke-virtual {p0, p1, v0, v1}, Lcom/thinkup/core/common/mm/n/n0;->d(Lcom/thinkup/core/common/mm/n/d0;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Lcom/thinkup/core/common/mm/n/d0;J)J
    .locals 8

    .line 388
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/n0;->n:Z

    if-nez v0, :cond_2

    .line 391
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/core/common/mm/n/n;->m(Lcom/thinkup/core/common/mm/n/d0;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-wide v0, v0, Lcom/thinkup/core/common/mm/n/n;->n:J

    .line 395
    iget-object v4, p0, Lcom/thinkup/core/common/mm/n/n0;->m:Lcom/thinkup/core/common/mm/n/nq;

    iget-object v5, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lcom/thinkup/core/common/mm/n/nq;->a_(Lcom/thinkup/core/common/mm/n/n;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    return-wide v2

    .line 398
    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 388
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lcom/thinkup/core/common/mm/n/n;J)V
    .locals 1

    .line 161
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/thinkup/core/common/mm/n/n0;->d(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/core/common/mm/n/n;->m(Lcom/thinkup/core/common/mm/n/n;J)V

    return-void

    :catch_0
    move-exception p2

    .line 164
    iget-object p3, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {p1, p3}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/nq;)J

    .line 165
    throw p2
.end method

.method public final m([B)V
    .locals 6

    .line 124
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/mm/n/n0;->d(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/n/n;->m([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 128
    :goto_0
    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-wide v2, v2, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 129
    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-wide v3, v2, Lcom/thinkup/core/common/mm/n/n;->n:J

    long-to-int v3, v3

    invoke-virtual {v2, p1, v1, v3}, Lcom/thinkup/core/common/mm/n/n;->d([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 130
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 133
    :cond_1
    throw v0
.end method

.method public final m(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    .line 68
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/n0;->n:Z

    if-nez v0, :cond_2

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-wide v0, v0, Lcom/thinkup/core/common/mm/n/n;->n:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->m:Lcom/thinkup/core/common/mm/n/nq;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/thinkup/core/common/mm/n/nq;->a_(Lcom/thinkup/core/common/mm/n/n;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount < 0: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m0()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 257
    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/mm/n/n0;->d(J)V

    .line 258
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->m0()S

    move-result v0

    return v0
.end method

.method public final md()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 267
    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/mm/n/n0;->d(J)V

    .line 268
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->md()I

    move-result v0

    return v0
.end method

.method public final mm()J
    .locals 2

    const-wide/16 v0, 0x8

    .line 277
    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/mm/n/n0;->d(J)V

    .line 278
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->mm()J

    move-result-wide v0

    return-wide v0
.end method

.method public final mn()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 262
    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/mm/n/n0;->d(J)V

    .line 263
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    .line 6419
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->m0()S

    move-result v0

    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/od;->d(S)S

    move-result v0

    return v0
.end method

.method public final mo()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 272
    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/mm/n/n0;->d(J)V

    .line 273
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    .line 6423
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->md()I

    move-result v0

    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/od;->d(I)I

    move-result v0

    return v0
.end method

.method public final mq()J
    .locals 2

    const-wide/16 v0, 0x8

    .line 282
    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/mm/n/n0;->d(J)V

    .line 283
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    .line 6427
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->mm()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/thinkup/core/common/mm/n/od;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Lcom/thinkup/core/common/mm/n/d0;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 384
    invoke-virtual {p0, p1, v0, v1}, Lcom/thinkup/core/common/mm/n/n0;->m(Lcom/thinkup/core/common/mm/n/d0;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Lcom/thinkup/core/common/mm/n/n;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    return-object v0
.end method

.method public final n0()J
    .locals 5

    const-wide/16 v0, 0x1

    .line 287
    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/mm/n/n0;->d(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    .line 289
    invoke-virtual {p0, v2, v3}, Lcom/thinkup/core/common/mm/n/n0;->m(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 290
    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/thinkup/core/common/mm/n/n;->n(J)B

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_1

    :cond_0
    if-nez v0, :cond_2

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 294
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 295
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 294
    const-string v2, "Expected leading [0-9] or \'-\' character but was %#x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->n0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final nd()J
    .locals 5

    const-wide/16 v0, 0x1

    .line 305
    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/mm/n/n0;->d(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    .line 307
    invoke-virtual {p0, v2, v3}, Lcom/thinkup/core/common/mm/n/n0;->m(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 308
    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lcom/thinkup/core/common/mm/n/n;->n(J)B

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    .line 312
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 313
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 312
    const-string v2, "Expected leading [0-9a-fA-F] character but was %#x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->nd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final nm()Lcom/thinkup/core/common/mm/n/d0;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/n0;->m:Lcom/thinkup/core/common/mm/n/nq;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/nq;)J

    .line 82
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->nm()Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    return-object v0
.end method

.method public final nn()Ljava/lang/String;
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/n0;->m:Lcom/thinkup/core/common/mm/n/nq;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/nq;)J

    .line 190
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->nn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final no()Ljava/lang/String;
    .locals 4

    const/16 v0, 0xa

    .line 212
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/mm/n/n0;->d(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 215
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-wide v0, v0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-wide v0, v0, Lcom/thinkup/core/common/mm/n/n;->n:J

    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/mm/n/n0;->q(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 218
    :cond_1
    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v2, v0, v1}, Lcom/thinkup/core/common/mm/n/n;->dd(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nq()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 222
    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/mm/n/n0;->d0(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(J)Lcom/thinkup/core/common/mm/n/d0;
    .locals 1

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/thinkup/core/common/mm/n/n0;->d(J)V

    .line 87
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/mm/n/n;->o(J)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lcom/thinkup/core/common/mm/n/n;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    return-object v0
.end method

.method public final o0()I
    .locals 13

    const-wide/16 v0, 0x1

    .line 242
    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/mm/n/n0;->d(J)V

    .line 244
    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/thinkup/core/common/mm/n/n;->n(J)B

    move-result v2

    and-int/lit16 v5, v2, 0xe0

    const/16 v6, 0xf0

    const/16 v7, 0xe0

    const/16 v8, 0xc0

    if-ne v5, v8, :cond_0

    const-wide/16 v9, 0x2

    .line 246
    invoke-virtual {p0, v9, v10}, Lcom/thinkup/core/common/mm/n/n0;->d(J)V

    goto :goto_0

    :cond_0
    and-int/lit16 v5, v2, 0xf0

    if-ne v5, v7, :cond_1

    const-wide/16 v9, 0x3

    .line 248
    invoke-virtual {p0, v9, v10}, Lcom/thinkup/core/common/mm/n/n0;->d(J)V

    goto :goto_0

    :cond_1
    and-int/lit16 v2, v2, 0xf8

    if-ne v2, v6, :cond_2

    const-wide/16 v9, 0x4

    .line 250
    invoke-virtual {p0, v9, v10}, Lcom/thinkup/core/common/mm/n/n0;->d(J)V

    .line 253
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    .line 5778
    iget-wide v9, v2, Lcom/thinkup/core/common/mm/n/n;->n:J

    cmp-long v5, v9, v3

    if-eqz v5, :cond_d

    .line 5780
    invoke-virtual {v2, v3, v4}, Lcom/thinkup/core/common/mm/n/n;->n(J)B

    move-result v3

    and-int/lit16 v4, v3, 0x80

    const/4 v5, 0x1

    const/16 v9, 0x80

    const v10, 0xfffd

    if-nez v4, :cond_3

    and-int/lit8 v0, v3, 0x7f

    const/4 v1, 0x0

    move v4, v1

    move v1, v5

    goto :goto_1

    :cond_3
    and-int/lit16 v4, v3, 0xe0

    if-ne v4, v8, :cond_4

    and-int/lit8 v0, v3, 0x1f

    const/4 v1, 0x2

    move v4, v9

    goto :goto_1

    :cond_4
    and-int/lit16 v4, v3, 0xf0

    if-ne v4, v7, :cond_5

    and-int/lit8 v0, v3, 0xf

    const/4 v1, 0x3

    const/16 v4, 0x800

    goto :goto_1

    :cond_5
    and-int/lit16 v4, v3, 0xf8

    if-ne v4, v6, :cond_c

    and-int/lit8 v0, v3, 0x7

    const/4 v1, 0x4

    const/high16 v4, 0x10000

    .line 5815
    :goto_1
    iget-wide v6, v2, Lcom/thinkup/core/common/mm/n/n;->n:J

    int-to-long v11, v1

    cmp-long v6, v6, v11

    if-ltz v6, :cond_b

    :goto_2
    if-ge v5, v1, :cond_7

    int-to-long v6, v5

    .line 5824
    invoke-virtual {v2, v6, v7}, Lcom/thinkup/core/common/mm/n/n;->n(J)B

    move-result v3

    and-int/lit16 v8, v3, 0xc0

    if-ne v8, v9, :cond_6

    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v0, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 5830
    :cond_6
    invoke-virtual {v2, v6, v7}, Lcom/thinkup/core/common/mm/n/n;->dn(J)V

    return v10

    .line 5835
    :cond_7
    invoke-virtual {v2, v11, v12}, Lcom/thinkup/core/common/mm/n/n;->dn(J)V

    const v1, 0x10ffff

    if-le v0, v1, :cond_8

    return v10

    :cond_8
    const v1, 0xd800

    if-lt v0, v1, :cond_9

    const v1, 0xdfff

    if-gt v0, v1, :cond_9

    return v10

    :cond_9
    if-ge v0, v4, :cond_a

    return v10

    :cond_a
    return v0

    .line 5816
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "size < "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v2, Lcom/thinkup/core/common/mm/n/n;->n:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (to read code point prefixed 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5817
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5811
    :cond_c
    invoke-virtual {v2, v0, v1}, Lcom/thinkup/core/common/mm/n/n;->dn(J)V

    return v10

    .line 5778
    :cond_d
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final od()[B
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/n0;->m:Lcom/thinkup/core/common/mm/n/nq;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/nq;)J

    .line 110
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->od()[B

    move-result-object v0

    return-object v0
.end method

.method public final q(J)Ljava/lang/String;
    .locals 1

    .line 194
    invoke-virtual {p0, p1, p2}, Lcom/thinkup/core/common/mm/n/n0;->d(J)V

    .line 195
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/mm/n/n;->q(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-wide v0, v0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->m:Lcom/thinkup/core/common/mm/n/nq;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/thinkup/core/common/mm/n/nq;->a_(Lcom/thinkup/core/common/mm/n/n;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/n/n;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/n0;->m:Lcom/thinkup/core/common/mm/n/nq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
