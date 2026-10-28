.class final Lcom/thinkup/core/common/mm/m/d/o/d$n;
.super Lcom/thinkup/core/common/mm/m/d/o/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/d/o/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation


# static fields
.field private static final q:J = -0x1L


# instance fields
.field private final d0:Lcom/thinkup/core/common/mm/m/no;

.field private dd:J

.field private dm:Z

.field final synthetic o:Lcom/thinkup/core/common/mm/m/d/o/d;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/m/d/o/d;Lcom/thinkup/core/common/mm/m/no;)V
    .locals 2

    .line 461
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->o:Lcom/thinkup/core/common/mm/m/d/o/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/common/mm/m/d/o/d$d;-><init>(Lcom/thinkup/core/common/mm/m/d/o/d;B)V

    const-wide/16 v0, -0x1

    .line 458
    iput-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->dd:J

    const/4 p1, 0x1

    .line 459
    iput-boolean p1, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->dm:Z

    .line 462
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->d0:Lcom/thinkup/core/common/mm/m/no;

    return-void
.end method

.method private n()V
    .locals 5

    .line 488
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->dd:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->o:Lcom/thinkup/core/common/mm/m/d/o/d;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/o/d;->m(Lcom/thinkup/core/common/mm/m/d/o/d;)Lcom/thinkup/core/common/mm/n/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->nq()Ljava/lang/String;

    .line 492
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->o:Lcom/thinkup/core/common/mm/m/d/o/d;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/o/d;->m(Lcom/thinkup/core/common/mm/m/d/o/d;)Lcom/thinkup/core/common/mm/n/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->nd()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->dd:J

    .line 493
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->o:Lcom/thinkup/core/common/mm/m/d/o/d;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/o/d;->m(Lcom/thinkup/core/common/mm/m/d/o/d;)Lcom/thinkup/core/common/mm/n/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->nq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 494
    iget-wide v1, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->dd:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    .line 501
    :cond_1
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->dd:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 502
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->dm:Z

    .line 503
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->o:Lcom/thinkup/core/common/mm/m/d/o/d;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/o/d;->q(Lcom/thinkup/core/common/mm/m/d/o/d;)Lcom/thinkup/core/common/mm/m/nn;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkup/core/common/mm/m/d/o/d;->d(Lcom/thinkup/core/common/mm/m/d/o/d;Lcom/thinkup/core/common/mm/m/nn;)Lcom/thinkup/core/common/mm/m/nn;

    .line 504
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->o:Lcom/thinkup/core/common/mm/m/d/o/d;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/o/d;->d0(Lcom/thinkup/core/common/mm/m/d/o/d;)Lcom/thinkup/core/common/mm/m/om;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/om;->q()Lcom/thinkup/core/common/mm/m/mm;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->d0:Lcom/thinkup/core/common/mm/m/no;

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->o:Lcom/thinkup/core/common/mm/m/d/o/d;

    invoke-static {v2}, Lcom/thinkup/core/common/mm/m/d/o/d;->dd(Lcom/thinkup/core/common/mm/m/d/o/d;)Lcom/thinkup/core/common/mm/m/nn;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/mm/m/d/n/q;->d(Lcom/thinkup/core/common/mm/m/mm;Lcom/thinkup/core/common/mm/m/no;Lcom/thinkup/core/common/mm/m/nn;)V

    .line 505
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/o/d$n;->m()V

    :cond_2
    return-void

    .line 495
    :cond_3
    :try_start_1
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected chunk size and optional extensions but was \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->dd:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 499
    new-instance v1, Ljava/net/ProtocolException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a_(Lcom/thinkup/core/common/mm/n/n;J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9

    .line 467
    iget-boolean v2, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->m:Z

    if-nez v2, :cond_8

    .line 468
    iget-boolean v2, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->dm:Z

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 470
    :cond_0
    iget-wide v5, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->dd:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    cmp-long v2, v5, v3

    if-nez v2, :cond_5

    :cond_1
    cmp-long v2, v5, v3

    if-eqz v2, :cond_2

    .line 1489
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->o:Lcom/thinkup/core/common/mm/m/d/o/d;

    invoke-static {v2}, Lcom/thinkup/core/common/mm/m/d/o/d;->m(Lcom/thinkup/core/common/mm/m/d/o/d;)Lcom/thinkup/core/common/mm/n/q;

    move-result-object v2

    invoke-interface {v2}, Lcom/thinkup/core/common/mm/n/q;->nq()Ljava/lang/String;

    .line 1492
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->o:Lcom/thinkup/core/common/mm/m/d/o/d;

    invoke-static {v2}, Lcom/thinkup/core/common/mm/m/d/o/d;->m(Lcom/thinkup/core/common/mm/m/d/o/d;)Lcom/thinkup/core/common/mm/n/q;

    move-result-object v2

    invoke-interface {v2}, Lcom/thinkup/core/common/mm/n/q;->nd()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->dd:J

    .line 1493
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->o:Lcom/thinkup/core/common/mm/m/d/o/d;

    invoke-static {v2}, Lcom/thinkup/core/common/mm/m/d/o/d;->m(Lcom/thinkup/core/common/mm/m/d/o/d;)Lcom/thinkup/core/common/mm/n/q;

    move-result-object v2

    invoke-interface {v2}, Lcom/thinkup/core/common/mm/n/q;->nq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1494
    iget-wide v5, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->dd:J

    cmp-long v5, v5, v0

    if-ltz v5, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, ";"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_7

    .line 1501
    :cond_3
    iget-wide v5, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->dd:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 1502
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->dm:Z

    .line 1503
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->o:Lcom/thinkup/core/common/mm/m/d/o/d;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/o/d;->q(Lcom/thinkup/core/common/mm/m/d/o/d;)Lcom/thinkup/core/common/mm/m/nn;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkup/core/common/mm/m/d/o/d;->d(Lcom/thinkup/core/common/mm/m/d/o/d;Lcom/thinkup/core/common/mm/m/nn;)Lcom/thinkup/core/common/mm/m/nn;

    .line 1504
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->o:Lcom/thinkup/core/common/mm/m/d/o/d;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/o/d;->d0(Lcom/thinkup/core/common/mm/m/d/o/d;)Lcom/thinkup/core/common/mm/m/om;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/om;->q()Lcom/thinkup/core/common/mm/m/mm;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->d0:Lcom/thinkup/core/common/mm/m/no;

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->o:Lcom/thinkup/core/common/mm/m/d/o/d;

    invoke-static {v2}, Lcom/thinkup/core/common/mm/m/d/o/d;->dd(Lcom/thinkup/core/common/mm/m/d/o/d;)Lcom/thinkup/core/common/mm/m/nn;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/thinkup/core/common/mm/m/d/n/q;->d(Lcom/thinkup/core/common/mm/m/mm;Lcom/thinkup/core/common/mm/m/no;Lcom/thinkup/core/common/mm/m/nn;)V

    .line 1505
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/o/d$n;->m()V

    .line 472
    :cond_4
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->dm:Z

    if-nez v0, :cond_5

    return-wide v3

    .line 475
    :cond_5
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->dd:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lcom/thinkup/core/common/mm/m/d/o/d$d;->a_(Lcom/thinkup/core/common/mm/n/n;J)J

    move-result-wide p1

    cmp-long p3, p1, v3

    if-eqz p3, :cond_6

    .line 482
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->dd:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->dd:J

    return-wide p1

    .line 477
    :cond_6
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->o:Lcom/thinkup/core/common/mm/m/d/o/d;

    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/o/d;->n(Lcom/thinkup/core/common/mm/m/d/o/d;)Lcom/thinkup/core/common/mm/m/d/m/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d/m/q;->q()V

    .line 478
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 479
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/o/d$n;->m()V

    .line 480
    throw p1

    .line 1495
    :cond_7
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "expected chunk size and optional extensions but was \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->dd:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "\""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 1499
    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 467
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 466
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 1

    .line 510
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 511
    :cond_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->dm:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lcom/thinkup/core/common/mm/m/d/n;->d(Lcom/thinkup/core/common/mm/n/nq;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->o:Lcom/thinkup/core/common/mm/m/d/o/d;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/o/d;->n(Lcom/thinkup/core/common/mm/m/d/o/d;)Lcom/thinkup/core/common/mm/m/d/m/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/q;->q()V

    .line 513
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/o/d$n;->m()V

    :cond_1
    const/4 v0, 0x1

    .line 515
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$n;->m:Z

    return-void
.end method
