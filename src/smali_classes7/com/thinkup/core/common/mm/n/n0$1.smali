.class final Lcom/thinkup/core/common/mm/n/n0$1;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/mm/n/n0;->dn()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/mm/n/n0;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/n/n0;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/thinkup/core/common/mm/n/n0$1;->d:Lcom/thinkup/core/common/mm/n/n0;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 453
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0$1;->d:Lcom/thinkup/core/common/mm/n/n0;

    iget-boolean v0, v0, Lcom/thinkup/core/common/mm/n/n0;->n:Z

    if-nez v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0$1;->d:Lcom/thinkup/core/common/mm/n/n0;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-wide v0, v0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 453
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    .line 458
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0$1;->d:Lcom/thinkup/core/common/mm/n/n0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n0;->close()V

    return-void
.end method

.method public final read()I
    .locals 4

    .line 432
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0$1;->d:Lcom/thinkup/core/common/mm/n/n0;

    iget-boolean v0, v0, Lcom/thinkup/core/common/mm/n/n0;->n:Z

    if-nez v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0$1;->d:Lcom/thinkup/core/common/mm/n/n0;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-wide v0, v0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0$1;->d:Lcom/thinkup/core/common/mm/n/n0;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/n/n0;->m:Lcom/thinkup/core/common/mm/n/nq;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/n0$1;->d:Lcom/thinkup/core/common/mm/n/n0;

    iget-object v1, v1, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/thinkup/core/common/mm/n/nq;->a_(Lcom/thinkup/core/common/mm/n/n;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0$1;->d:Lcom/thinkup/core/common/mm/n/n0;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/n;->dq()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 432
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 7

    .line 441
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0$1;->d:Lcom/thinkup/core/common/mm/n/n0;

    iget-boolean v0, v0, Lcom/thinkup/core/common/mm/n/n0;->n:Z

    if-nez v0, :cond_1

    .line 442
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/thinkup/core/common/mm/n/od;->d(JJJ)V

    .line 444
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0$1;->d:Lcom/thinkup/core/common/mm/n/n0;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    iget-wide v0, v0, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0$1;->d:Lcom/thinkup/core/common/mm/n/n0;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/n/n0;->m:Lcom/thinkup/core/common/mm/n/nq;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/n0$1;->d:Lcom/thinkup/core/common/mm/n/n0;

    iget-object v1, v1, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lcom/thinkup/core/common/mm/n/nq;->a_(Lcom/thinkup/core/common/mm/n/n;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/n0$1;->d:Lcom/thinkup/core/common/mm/n/n0;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/n/n0;->d:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/core/common/mm/n/n;->d([BII)I

    move-result p1

    return p1

    .line 441
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/n0$1;->d:Lcom/thinkup/core/common/mm/n/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
