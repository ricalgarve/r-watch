.class public final Lcom/thinkup/core/common/mm/n/dq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mm/n/no;


# instance fields
.field private final d:Lcom/thinkup/core/common/mm/n/o;

.field private final m:Ljava/util/zip/Deflater;

.field private final n:Lcom/thinkup/core/common/mm/n/dd;

.field private o:Z

.field private final q:Ljava/util/zip/CRC32;


# direct methods
.method private constructor <init>(Lcom/thinkup/core/common/mm/n/no;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/n/dq;->q:Ljava/util/zip/CRC32;

    if-eqz p1, :cond_0

    .line 58
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/n/dq;->m:Ljava/util/zip/Deflater;

    .line 59
    invoke-static {p1}, Lcom/thinkup/core/common/mm/n/mm;->d(Lcom/thinkup/core/common/mm/n/no;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/n/dq;->d:Lcom/thinkup/core/common/mm/n/o;

    .line 60
    new-instance v1, Lcom/thinkup/core/common/mm/n/dd;

    invoke-direct {v1, p1, v0}, Lcom/thinkup/core/common/mm/n/dd;-><init>(Lcom/thinkup/core/common/mm/n/o;Ljava/util/zip/Deflater;)V

    iput-object v1, p0, Lcom/thinkup/core/common/mm/n/dq;->n:Lcom/thinkup/core/common/mm/n/dd;

    .line 1123
    invoke-interface {p1}, Lcom/thinkup/core/common/mm/n/o;->n()Lcom/thinkup/core/common/mm/n/n;

    move-result-object p1

    const/16 v0, 0x1f8b

    .line 1124
    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/mm/n/n;->n(I)Lcom/thinkup/core/common/mm/n/n;

    const/16 v0, 0x8

    .line 1125
    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    const/4 v0, 0x0

    .line 1126
    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    .line 1127
    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/mm/n/n;->q(I)Lcom/thinkup/core/common/mm/n/n;

    .line 1128
    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    .line 1129
    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private m()Ljava/util/zip/Deflater;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/dq;->m:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method private m(Lcom/thinkup/core/common/mm/n/n;J)V
    .locals 4

    .line 139
    iget-object p1, p1, Lcom/thinkup/core/common/mm/n/n;->m:Lcom/thinkup/core/common/mm/n/nd;

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 140
    iget v0, p1, Lcom/thinkup/core/common/mm/n/nd;->q:I

    iget v1, p1, Lcom/thinkup/core/common/mm/n/nd;->o:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 141
    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/dq;->q:Ljava/util/zip/CRC32;

    iget-object v2, p1, Lcom/thinkup/core/common/mm/n/nd;->n:[B

    iget v3, p1, Lcom/thinkup/core/common/mm/n/nd;->o:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v0

    sub-long/2addr p2, v0

    .line 139
    iget-object p1, p1, Lcom/thinkup/core/common/mm/n/nd;->dm:Lcom/thinkup/core/common/mm/n/nd;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/dq;->d:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/o;->n()Lcom/thinkup/core/common/mm/n/n;

    move-result-object v0

    const/16 v1, 0x1f8b

    .line 124
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/n/n;->n(I)Lcom/thinkup/core/common/mm/n/n;

    const/16 v1, 0x8

    .line 125
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    .line 127
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/n/n;->q(I)Lcom/thinkup/core/common/mm/n/n;

    .line 128
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    .line 129
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/n/n;->m(I)Lcom/thinkup/core/common/mm/n/n;

    return-void
.end method

.method private o()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/dq;->d:Lcom/thinkup/core/common/mm/n/o;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/dq;->q:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/mm/n/o;->dm(I)Lcom/thinkup/core/common/mm/n/o;

    .line 134
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/dq;->d:Lcom/thinkup/core/common/mm/n/o;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/dq;->m:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/mm/n/o;->dm(I)Lcom/thinkup/core/common/mm/n/o;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 82
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/n/dq;->o:Z

    if-eqz v0, :cond_0

    goto :goto_3

    .line 91
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/dq;->n:Lcom/thinkup/core/common/mm/n/dd;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/dd;->m()V

    .line 1133
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/dq;->d:Lcom/thinkup/core/common/mm/n/o;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/dq;->q:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/mm/n/o;->dm(I)Lcom/thinkup/core/common/mm/n/o;

    .line 1134
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/dq;->d:Lcom/thinkup/core/common/mm/n/o;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/dq;->m:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/mm/n/o;->dm(I)Lcom/thinkup/core/common/mm/n/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 98
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/dq;->m:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 104
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/dq;->d:Lcom/thinkup/core/common/mm/n/o;

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

    .line 108
    iput-boolean v1, p0, Lcom/thinkup/core/common/mm/n/dq;->o:Z

    if-eqz v0, :cond_3

    .line 110
    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/od;->d(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final d()Lcom/thinkup/core/common/mm/n/o0;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/dq;->d:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/o;->d()Lcom/thinkup/core/common/mm/n/o0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/thinkup/core/common/mm/n/n;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkup/core/common/mm/n/dq;->m(Lcom/thinkup/core/common/mm/n/n;J)V

    .line 70
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/dq;->n:Lcom/thinkup/core/common/mm/n/dd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/core/common/mm/n/dd;->d(Lcom/thinkup/core/common/mm/n/n;J)V

    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final flush()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/dq;->n:Lcom/thinkup/core/common/mm/n/dd;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/dd;->flush()V

    return-void
.end method
