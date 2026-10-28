.class final Lcom/thinkup/core/common/mm/n/mq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mm/n/o;


# instance fields
.field public final d:Lcom/thinkup/core/common/mm/n/n;

.field public final m:Lcom/thinkup/core/common/mm/n/no;

.field n:Z


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/n/no;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/thinkup/core/common/mm/n/n;

    invoke-direct {v0}, Lcom/thinkup/core/common/mm/n/n;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/n/mq;->d:Lcom/thinkup/core/common/mm/n/n;

    if-eqz p1, :cond_0

    .line 31
    iput-object p1, p0, Lcom/thinkup/core/common/mm/n/mq;->m:Lcom/thinkup/core/common/mm/n/no;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 234
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/mq;->n:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 240
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mq;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-wide v0, v0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mq;->m:Lcom/thinkup/core/common/mm/n/no;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/mq;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-wide v2, v1, Lcom/thinkup/core/common/mm/n/n;->n:J

    invoke-interface {v0, v1, v2, v3}, Lcom/thinkup/core/common/mm/n/no;->d(Lcom/thinkup/core/common/mm/n/n;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 248
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/mq;->m:Lcom/thinkup/core/common/mm/n/no;

    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/no;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 252
    iput-boolean v1, p0, Lcom/thinkup/core/common/mm/n/mq;->n:Z

    if-eqz v0, :cond_3

    .line 254
    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/od;->d(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final d(Lcom/thinkup/core/common/mm/n/nq;)J
    .locals 6

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 105
    :goto_0
    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/mq;->d:Lcom/thinkup/core/common/mm/n/n;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lcom/thinkup/core/common/mm/n/nq;->a_(Lcom/thinkup/core/common/mm/n/n;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    add-long/2addr v0, v2

    .line 107
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/mq;->on()Lcom/thinkup/core/common/mm/n/o;

    goto :goto_0

    :cond_0
    return-wide v0

    .line 103
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Lcom/thinkup/core/common/mm/n/o0;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mq;->m:Lcom/thinkup/core/common/mm/n/no;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/no;->d()Lcom/thinkup/core/common/mm/n/o0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/thinkup/core/common/mm/n/nq;J)Lcom/thinkup/core/common/mm/n/o;
    .locals 4

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mq;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-interface {p1, v0, p2, p3}, Lcom/thinkup/core/common/mm/n/nq;->a_(Lcom/thinkup/core/common/mm/n/n;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    sub-long/2addr p2, v0

    .line 117
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/mq;->on()Lcom/thinkup/core/common/mm/n/o;

    goto :goto_0

    .line 115
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public final d(Lcom/thinkup/core/common/mm/n/n;J)V
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/mq;->n:Z

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mq;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/n;J)V

    .line 42
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/mq;->on()Lcom/thinkup/core/common/mm/n/o;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d0()Lcom/thinkup/core/common/mm/n/o;
    .locals 4

    .line 184
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/mq;->n:Z

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mq;->d:Lcom/thinkup/core/common/mm/n/n;

    .line 1064
    iget-wide v0, v0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 186
    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/mq;->m:Lcom/thinkup/core/common/mm/n/no;

    iget-object v3, p0, Lcom/thinkup/core/common/mm/n/mq;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-interface {v2, v3, v0, v1}, Lcom/thinkup/core/common/mm/n/no;->d(Lcom/thinkup/core/common/mm/n/n;J)V

    :cond_0
    return-object p0

    .line 184
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dm(I)Lcom/thinkup/core/common/mm/n/o;
    .locals 1

    .line 147
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/mq;->n:Z

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mq;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/n/n;->d0(I)Lcom/thinkup/core/common/mm/n/n;

    .line 149
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/mq;->on()Lcom/thinkup/core/common/mm/n/o;

    move-result-object p1

    return-object p1

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dn(I)Lcom/thinkup/core/common/mm/n/o;
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/mq;->n:Z

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mq;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/n/n;->q(I)Lcom/thinkup/core/common/mm/n/n;

    .line 143
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/mq;->on()Lcom/thinkup/core/common/mm/n/o;

    move-result-object p1

    return-object p1

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final do(I)Lcom/thinkup/core/common/mm/n/o;
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/mq;->n:Z

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mq;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/n/n;->o(I)Lcom/thinkup/core/common/mm/n/n;

    .line 137
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/mq;->on()Lcom/thinkup/core/common/mm/n/o;

    move-result-object p1

    return-object p1

    .line 135
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dq(I)Lcom/thinkup/core/common/mm/n/o;
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/mq;->n:Z

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mq;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/n/n;->n(I)Lcom/thinkup/core/common/mm/n/n;

    .line 131
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/mq;->on()Lcom/thinkup/core/common/mm/n/o;

    move-result-object p1

    return-object p1

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 4

    .line 222
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/mq;->n:Z

    if-nez v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mq;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-wide v0, v0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mq;->m:Lcom/thinkup/core/common/mm/n/no;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/mq;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-wide v2, v1, Lcom/thinkup/core/common/mm/n/n;->n:J

    invoke-interface {v0, v1, v2, v3}, Lcom/thinkup/core/common/mm/n/no;->d(Lcom/thinkup/core/common/mm/n/n;J)V

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mq;->m:Lcom/thinkup/core/common/mm/n/no;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/no;->flush()V

    return-void

    .line 222
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/mq;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/mq;->n:Z

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mq;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/n/n;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/n;

    .line 54
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/mq;->on()Lcom/thinkup/core/common/mm/n/o;

    move-result-object p1

    return-object p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/lang/String;II)Lcom/thinkup/core/common/mm/n/o;
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/mq;->n:Z

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mq;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/core/common/mm/n/n;->d(Ljava/lang/String;II)Lcom/thinkup/core/common/mm/n/n;

    .line 61
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/mq;->on()Lcom/thinkup/core/common/mm/n/o;

    move-result-object p1

    return-object p1

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/thinkup/core/common/mm/n/o;
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/mq;->n:Z

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mq;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/thinkup/core/common/mm/n/n;->d(Ljava/lang/String;IILjava/nio/charset/Charset;)Lcom/thinkup/core/common/mm/n/n;

    .line 80
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/mq;->on()Lcom/thinkup/core/common/mm/n/o;

    move-result-object p1

    return-object p1

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/thinkup/core/common/mm/n/o;
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/mq;->n:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mq;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/mm/n/n;->d(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/thinkup/core/common/mm/n/n;

    .line 73
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/mq;->on()Lcom/thinkup/core/common/mm/n/o;

    move-result-object p1

    return-object p1

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m0(I)Lcom/thinkup/core/common/mm/n/o;
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/mq;->n:Z

    if-nez v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mq;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    .line 125
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/mq;->on()Lcom/thinkup/core/common/mm/n/o;

    move-result-object p1

    return-object p1

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final md(I)Lcom/thinkup/core/common/mm/n/o;
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/mq;->n:Z

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mq;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/n/n;->d(I)Lcom/thinkup/core/common/mm/n/n;

    .line 67
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/mq;->on()Lcom/thinkup/core/common/mm/n/o;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mm(J)Lcom/thinkup/core/common/mm/n/o;
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/mq;->n:Z

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mq;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/mm/n/n;->md(J)Lcom/thinkup/core/common/mm/n/n;

    .line 173
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/mq;->on()Lcom/thinkup/core/common/mm/n/o;

    move-result-object p1

    return-object p1

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mn(J)Lcom/thinkup/core/common/mm/n/o;
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/mq;->n:Z

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mq;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/mm/n/n;->m0(J)Lcom/thinkup/core/common/mm/n/n;

    .line 167
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/mq;->on()Lcom/thinkup/core/common/mm/n/o;

    move-result-object p1

    return-object p1

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mo(J)Lcom/thinkup/core/common/mm/n/o;
    .locals 1

    .line 159
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/mq;->n:Z

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mq;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/mm/n/n;->dq(J)Lcom/thinkup/core/common/mm/n/n;

    .line 161
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/mq;->on()Lcom/thinkup/core/common/mm/n/o;

    move-result-object p1

    return-object p1

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final mq(J)Lcom/thinkup/core/common/mm/n/o;
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/mq;->n:Z

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mq;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/mm/n/n;->do(J)Lcom/thinkup/core/common/mm/n/n;

    .line 155
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/mq;->on()Lcom/thinkup/core/common/mm/n/o;

    move-result-object p1

    return-object p1

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()Lcom/thinkup/core/common/mm/n/n;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mq;->d:Lcom/thinkup/core/common/mm/n/n;

    return-object v0
.end method

.method public final n([BII)Lcom/thinkup/core/common/mm/n/o;
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/mq;->n:Z

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mq;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/core/common/mm/n/n;->m([BII)Lcom/thinkup/core/common/mm/n/n;

    .line 92
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/mq;->on()Lcom/thinkup/core/common/mm/n/o;

    move-result-object p1

    return-object p1

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/o;
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/mq;->n:Z

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mq;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/n;

    .line 48
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/mq;->on()Lcom/thinkup/core/common/mm/n/o;

    move-result-object p1

    return-object p1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o([B)Lcom/thinkup/core/common/mm/n/o;
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/mq;->n:Z

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mq;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/n/n;->n([B)Lcom/thinkup/core/common/mm/n/n;

    .line 86
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/mq;->on()Lcom/thinkup/core/common/mm/n/o;

    move-result-object p1

    return-object p1

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final on()Lcom/thinkup/core/common/mm/n/o;
    .locals 4

    .line 177
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/mq;->n:Z

    if-nez v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mq;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->do()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 179
    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/mq;->m:Lcom/thinkup/core/common/mm/n/no;

    iget-object v3, p0, Lcom/thinkup/core/common/mm/n/mq;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-interface {v2, v3, v0, v1}, Lcom/thinkup/core/common/mm/n/no;->d(Lcom/thinkup/core/common/mm/n/n;J)V

    :cond_0
    return-object p0

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q()Ljava/io/OutputStream;
    .locals 1

    .line 191
    new-instance v0, Lcom/thinkup/core/common/mm/n/mq$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mm/n/mq$1;-><init>(Lcom/thinkup/core/common/mm/n/mq;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/mq;->m:Lcom/thinkup/core/common/mm/n/no;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/mq;->n:Z

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/mq;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/n/n;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 98
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/mq;->on()Lcom/thinkup/core/common/mm/n/o;

    return p1

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
