.class public final Lcom/thinkup/core/common/mm/n/md;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mm/n/nq;


# instance fields
.field private final d:Lcom/thinkup/core/common/mm/n/q;

.field private final m:Ljava/util/zip/Inflater;

.field private n:I

.field private o:Z


# direct methods
.method private constructor <init>(Lcom/thinkup/core/common/mm/n/nq;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 40
    invoke-static {p1}, Lcom/thinkup/core/common/mm/n/mm;->d(Lcom/thinkup/core/common/mm/n/nq;)Lcom/thinkup/core/common/mm/n/q;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/common/mm/n/md;-><init>(Lcom/thinkup/core/common/mm/n/q;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method constructor <init>(Lcom/thinkup/core/common/mm/n/q;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 51
    iput-object p1, p0, Lcom/thinkup/core/common/mm/n/md;->d:Lcom/thinkup/core/common/mm/n/q;

    .line 52
    iput-object p2, p0, Lcom/thinkup/core/common/mm/n/md;->m:Ljava/util/zip/Inflater;

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private m()Z
    .locals 5

    .line 96
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/md;->m:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/n/md;->n()V

    .line 99
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/md;->m:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-nez v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/md;->d:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->dd()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/md;->d:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->n()Lcom/thinkup/core/common/mm/n/n;

    move-result-object v0

    iget-object v0, v0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 106
    iget v2, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v3, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/thinkup/core/common/mm/n/md;->n:I

    .line 107
    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/md;->m:Ljava/util/zip/Inflater;

    iget-object v3, v0, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    iget v0, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    iget v4, p0, Lcom/thinkup/core/common/mm/n/md;->n:I

    invoke-virtual {v2, v3, v0, v4}, Ljava/util/zip/Inflater;->setInput([BII)V

    return v1

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n()V
    .locals 4

    .line 113
    iget v0, p0, Lcom/thinkup/core/common/mm/n/md;->n:I

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/md;->m:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v0, v1

    .line 115
    iget v1, p0, Lcom/thinkup/core/common/mm/n/md;->n:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/thinkup/core/common/mm/n/md;->n:I

    .line 116
    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/md;->d:Lcom/thinkup/core/common/mm/n/q;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/thinkup/core/common/mm/n/q;->dn(J)V

    return-void
.end method


# virtual methods
.method public final a_(Lcom/thinkup/core/common/mm/n/n;J)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_a

    .line 58
    iget-boolean v3, p0, Lcom/thinkup/core/common/mm/n/md;->o:Z

    if-nez v3, :cond_9

    if-nez v2, :cond_0

    return-wide v0

    .line 1096
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/md;->m:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 1098
    :cond_1
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/n/md;->n()V

    .line 1099
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/md;->m:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-nez v0, :cond_8

    .line 1102
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/md;->d:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->dd()Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    goto :goto_1

    .line 1105
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/md;->d:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->n()Lcom/thinkup/core/common/mm/n/n;

    move-result-object v0

    iget-object v0, v0, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 1106
    iget v3, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v4, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v3, v4

    iput v3, p0, Lcom/thinkup/core/common/mm/n/md;->n:I

    .line 1107
    iget-object v3, p0, Lcom/thinkup/core/common/mm/n/md;->m:Ljava/util/zip/Inflater;

    iget-object v4, v0, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    iget v0, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    iget v5, p0, Lcom/thinkup/core/common/mm/n/md;->n:I

    invoke-virtual {v3, v4, v0, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 66
    :goto_1
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/thinkup/core/common/mm/n/n;->dd(I)Lcom/thinkup/core/common/mm/n/nd;

    move-result-object v0

    .line 67
    iget v1, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    rsub-int v1, v1, 0x2000

    int-to-long v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v1, v3

    .line 68
    iget-object v3, p0, Lcom/thinkup/core/common/mm/n/md;->m:Ljava/util/zip/Inflater;

    iget-object v4, v0, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    iget v5, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    invoke-virtual {v3, v4, v5, v1}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v1

    if-lez v1, :cond_3

    .line 70
    iget p2, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    add-int/2addr p2, v1

    iput p2, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    .line 71
    iget-wide p2, p1, Lcom/thinkup/core/common/mm/n/n;->n:J

    int-to-long v0, v1

    add-long/2addr p2, v0

    iput-wide p2, p1, Lcom/thinkup/core/common/mm/n/n;->n:J

    return-wide v0

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/md;->m:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/md;->m:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    goto :goto_0

    .line 83
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/n/md;->n()V

    .line 76
    iget p2, v0, Lcom/thinkup/core/common/mm/n/nd;->o:I

    iget p3, v0, Lcom/thinkup/core/common/mm/n/nd;->q:I

    if-ne p2, p3, :cond_7

    .line 78
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/nd;->n()Lcom/thinkup/core/common/mm/n/nd;

    move-result-object p2

    iput-object p2, p1, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    .line 79
    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/nm;->d(Lcom/thinkup/core/common/mm/n/nd;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    const-wide/16 p1, -0x1

    return-wide p1

    :catch_0
    move-exception p1

    .line 85
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 1099
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_a
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

    .line 124
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/md;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/md;->m:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    .line 126
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/n/md;->o:Z

    .line 127
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/md;->d:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->close()V

    return-void
.end method

.method public final d()Lcom/thinkup/core/common/mm/n/o0;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/md;->d:Lcom/thinkup/core/common/mm/n/q;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/q;->d()Lcom/thinkup/core/common/mm/n/o0;

    move-result-object v0

    return-object v0
.end method
