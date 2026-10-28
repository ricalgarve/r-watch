.class public final Lcom/thinkup/core/common/mm/n/dd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mm/n/no;


# instance fields
.field private final d:Lcom/thinkup/core/common/mm/n/o;

.field private final m:Ljava/util/zip/Deflater;

.field private n:Z


# direct methods
.method private constructor <init>(Lcom/thinkup/core/common/mm/n/no;Ljava/util/zip/Deflater;)V
    .locals 0

    .line 41
    invoke-static {p1}, Lcom/thinkup/core/common/mm/n/mm;->d(Lcom/thinkup/core/common/mm/n/no;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/common/mm/n/dd;-><init>(Lcom/thinkup/core/common/mm/n/o;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method constructor <init>(Lcom/thinkup/core/common/mm/n/o;Ljava/util/zip/Deflater;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 52
    iput-object p1, p0, Lcom/thinkup/core/common/mm/n/dd;->d:Lcom/thinkup/core/common/mm/n/o;

    .line 53
    iput-object p2, p0, Lcom/thinkup/core/common/mm/n/dd;->m:Ljava/util/zip/Deflater;

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Z)V
    .locals 7

    .line 80
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/dd;->d:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/o;->n()Lcom/thinkup/core/common/mm/n/n;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/n/n;->dd(I)Lcom/thinkup/core/common/mm/n/nd;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 89
    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/dd;->m:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    iget v4, v1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v5, v1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    rsub-int v5, v5, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    .line 90
    :cond_1
    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/dd;->m:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    iget v4, v1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v5, v1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    rsub-int v5, v5, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    .line 93
    iget v3, v1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    .line 94
    iget-wide v3, v0, Lcom/thinkup/core/common/mm/n/n;->n:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/thinkup/core/common/mm/n/n;->n:J

    .line 95
    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/dd;->d:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/o;->on()Lcom/thinkup/core/common/mm/n/o;

    goto :goto_0

    .line 96
    :cond_2
    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/dd;->m:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    iget p1, v1, Lcom/thinkup/core/common/mm/n/nd;->o:I

    iget v2, v1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    if-ne p1, v2, :cond_3

    .line 99
    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/n/nd;->n()Lcom/thinkup/core/common/mm/n/nd;

    move-result-object p1

    iput-object p1, v0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 100
    invoke-static {v1}, Lcom/thinkup/core/common/mm/n/nm;->d(Lcom/thinkup/core/common/mm/n/nd;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 118
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/dd;->n:Z

    if-eqz v0, :cond_0

    goto :goto_3

    .line 124
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/dd;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 130
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/dd;->m:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 136
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/dd;->d:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/o;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 140
    iput-boolean v1, p0, Lcom/thinkup/core/common/mm/n/dd;->n:Z

    if-eqz v0, :cond_3

    .line 142
    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/od;->d(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final d()Lcom/thinkup/core/common/mm/n/o0;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/dd;->d:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/o;->d()Lcom/thinkup/core/common/mm/n/o0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/thinkup/core/common/mm/n/n;J)V
    .locals 6

    .line 57
    iget-wide v0, p1, Lcom/thinkup/core/common/mm/n/n;->n:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/mm/n/od;->d(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 60
    iget-object v0, p1, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 61
    iget v1, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v2, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 62
    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/dd;->m:Ljava/util/zip/Deflater;

    iget-object v3, v0, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    iget v4, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0, v2}, Lcom/thinkup/core/common/mm/n/dd;->d(Z)V

    .line 68
    iget-wide v2, p1, Lcom/thinkup/core/common/mm/n/n;->n:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lcom/thinkup/core/common/mm/n/n;->n:J

    .line 69
    iget v2, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    .line 70
    iget v1, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    iget v2, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    if-ne v1, v2, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/nd;->n()Lcom/thinkup/core/common/mm/n/nd;

    move-result-object v1

    iput-object v1, p1, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 72
    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/nm;->d(Lcom/thinkup/core/common/mm/n/nd;)V

    :cond_0
    sub-long/2addr p2, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x1

    .line 108
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/n/dd;->d(Z)V

    .line 109
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/dd;->d:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/o;->flush()V

    return-void
.end method

.method final m()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/dd;->m:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/n/dd;->d(Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeflaterSink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/dd;->d:Lcom/thinkup/core/common/mm/n/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
