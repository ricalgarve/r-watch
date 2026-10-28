.class final Lcom/thinkup/core/common/mm/m/d/o/d$o;
.super Lcom/thinkup/core/common/mm/m/d/o/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/d/o/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "o"
.end annotation


# instance fields
.field final synthetic o:Lcom/thinkup/core/common/mm/m/d/o/d;

.field private q:J


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/m/d/o/d;J)V
    .locals 2

    .line 415
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/o/d$o;->o:Lcom/thinkup/core/common/mm/m/d/o/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/common/mm/m/d/o/d$d;-><init>(Lcom/thinkup/core/common/mm/m/d/o/d;B)V

    .line 416
    iput-wide p2, p0, Lcom/thinkup/core/common/mm/m/d/o/d$o;->q:J

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/o/d$o;->m()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a_(Lcom/thinkup/core/common/mm/n/n;J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_4

    .line 424
    iget-boolean v2, p0, Lcom/thinkup/core/common/mm/m/d/o/d$o;->m:Z

    if-nez v2, :cond_3

    .line 425
    iget-wide v2, p0, Lcom/thinkup/core/common/mm/m/d/o/d$o;->q:J

    cmp-long v4, v2, v0

    const-wide/16 v5, -0x1

    if-nez v4, :cond_0

    return-wide v5

    .line 427
    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lcom/thinkup/core/common/mm/m/d/o/d$d;->a_(Lcom/thinkup/core/common/mm/n/n;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_2

    .line 435
    iget-wide v2, p0, Lcom/thinkup/core/common/mm/m/d/o/d$o;->q:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lcom/thinkup/core/common/mm/m/d/o/d$o;->q:J

    cmp-long p3, v2, v0

    if-nez p3, :cond_1

    .line 437
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/o/d$o;->m()V

    :cond_1
    return-wide p1

    .line 429
    :cond_2
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/o/d$o;->o:Lcom/thinkup/core/common/mm/m/d/o/d;

    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/o/d;->n(Lcom/thinkup/core/common/mm/m/d/o/d;)Lcom/thinkup/core/common/mm/m/d/m/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d/m/q;->q()V

    .line 430
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/o/d$o;->m()V

    .line 432
    throw p1

    .line 424
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 423
    :cond_4
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
    .locals 4

    .line 443
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$o;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 445
    :cond_0
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$o;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lcom/thinkup/core/common/mm/m/d/n;->d(Lcom/thinkup/core/common/mm/n/nq;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$o;->o:Lcom/thinkup/core/common/mm/m/d/o/d;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/o/d;->n(Lcom/thinkup/core/common/mm/m/d/o/d;)Lcom/thinkup/core/common/mm/m/d/m/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/m/q;->q()V

    .line 447
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/o/d$o;->m()V

    :cond_1
    const/4 v0, 0x1

    .line 450
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/o/d$o;->m:Z

    return-void
.end method
