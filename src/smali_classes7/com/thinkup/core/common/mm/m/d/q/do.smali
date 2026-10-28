.class final Lcom/thinkup/core/common/mm/m/d/q/do;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final m:Ljava/util/logging/Logger;


# instance fields
.field final d:Lcom/thinkup/core/common/mm/m/d/q/o$m;

.field private d0:I

.field private dd:Z

.field private final n:Lcom/thinkup/core/common/mm/n/o;

.field private final o:Z

.field private final q:Lcom/thinkup/core/common/mm/n/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lcom/thinkup/core/common/mm/m/d/q/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/mm/m/d/q/do;->m:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/thinkup/core/common/mm/n/o;Z)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->n:Lcom/thinkup/core/common/mm/n/o;

    .line 59
    iput-boolean p2, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->o:Z

    .line 60
    new-instance p1, Lcom/thinkup/core/common/mm/n/n;

    invoke-direct {p1}, Lcom/thinkup/core/common/mm/n/n;-><init>()V

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->q:Lcom/thinkup/core/common/mm/n/n;

    .line 61
    new-instance p2, Lcom/thinkup/core/common/mm/m/d/q/o$m;

    invoke-direct {p2, p1}, Lcom/thinkup/core/common/mm/m/d/q/o$m;-><init>(Lcom/thinkup/core/common/mm/n/n;)V

    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->d:Lcom/thinkup/core/common/mm/m/d/q/o$m;

    const/16 p1, 0x4000

    .line 62
    iput p1, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->d0:I

    return-void
.end method

.method private d(IBLcom/thinkup/core/common/mm/n/n;I)V
    .locals 2

    const/4 v0, 0x0

    .line 160
    invoke-direct {p0, p1, p4, v0, p2}, Lcom/thinkup/core/common/mm/m/d/q/do;->d(IIBB)V

    if-lez p4, :cond_0

    .line 162
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->n:Lcom/thinkup/core/common/mm/n/o;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lcom/thinkup/core/common/mm/n/o;->d(Lcom/thinkup/core/common/mm/n/n;J)V

    :cond_0
    return-void
.end method

.method private d(IIBB)V
    .locals 2

    .line 248
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/q/do;->m:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3, p4}, Lcom/thinkup/core/common/mm/m/d/q/q;->d(ZIIBB)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 249
    :cond_0
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->d0:I

    if-gt p2, v0, :cond_2

    const/high16 v0, -0x80000000

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->n:Lcom/thinkup/core/common/mm/n/o;

    invoke-static {v0, p2}, Lcom/thinkup/core/common/mm/m/d/q/do;->d(Lcom/thinkup/core/common/mm/n/o;I)V

    .line 254
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->n:Lcom/thinkup/core/common/mm/n/o;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    .line 255
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->n:Lcom/thinkup/core/common/mm/n/o;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    .line 256
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->n:Lcom/thinkup/core/common/mm/n/o;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lcom/thinkup/core/common/mm/n/o;->dn(I)Lcom/thinkup/core/common/mm/n/o;

    return-void

    .line 252
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "reserved bit set: %s"

    invoke-static {p2, p1}, Lcom/thinkup/core/common/mm/m/d/q/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 250
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "FRAME_SIZE_ERROR length > %d: %d"

    invoke-static {p2, p1}, Lcom/thinkup/core/common/mm/m/d/q/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method private static d(Lcom/thinkup/core/common/mm/n/o;I)V
    .locals 1

    ushr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 265
    invoke-interface {p0, v0}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    ushr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 266
    invoke-interface {p0, v0}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    and-int/lit16 p1, p1, 0xff

    .line 267
    invoke-interface {p0, p1}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    return-void
.end method

.method private m(IJ)V
    .locals 5

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 272
    iget v2, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->d0:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr p2, v3

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    .line 274
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/thinkup/core/common/mm/m/d/q/do;->d(IIBB)V

    .line 275
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->n:Lcom/thinkup/core/common/mm/n/o;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->q:Lcom/thinkup/core/common/mm/n/n;

    invoke-interface {v0, v1, v3, v4}, Lcom/thinkup/core/common/mm/n/o;->d(Lcom/thinkup/core/common/mm/n/n;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 260
    :try_start_0
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->dd:Z

    .line 261
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->n:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/o;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 66
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->dd:Z

    if-nez v0, :cond_2

    .line 67
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 68
    :cond_0
    :try_start_1
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/q/do;->m:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    const-string v1, ">> CONNECTION %s"

    sget-object v2, Lcom/thinkup/core/common/mm/m/d/q/q;->d:Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/n/d0;->dd()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->n:Lcom/thinkup/core/common/mm/n/o;

    sget-object v1, Lcom/thinkup/core/common/mm/m/d/q/q;->d:Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/n/d0;->dq()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/mm/n/o;->o([B)Lcom/thinkup/core/common/mm/n/o;

    .line 72
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->n:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/o;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 66
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/d/q/n;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 105
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->dd:Z

    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->d:Lcom/thinkup/core/common/mm/m/d/q/o$m;

    invoke-virtual {v0, p3}, Lcom/thinkup/core/common/mm/m/d/q/o$m;->d(Ljava/util/List;)V

    .line 108
    iget-object p3, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->q:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {p3}, Lcom/thinkup/core/common/mm/n/n;->m()J

    move-result-wide v0

    .line 109
    iget p3, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->d0:I

    const/4 v2, 0x4

    sub-int/2addr p3, v2

    int-to-long v3, p3

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int p3, v3

    int-to-long v3, p3

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    add-int/2addr p3, v2

    const/4 v2, 0x5

    .line 112
    invoke-direct {p0, p1, p3, v2, v6}, Lcom/thinkup/core/common/mm/m/d/q/do;->d(IIBB)V

    .line 113
    iget-object p3, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->n:Lcom/thinkup/core/common/mm/n/o;

    const v2, 0x7fffffff

    and-int/2addr p2, v2

    invoke-interface {p3, p2}, Lcom/thinkup/core/common/mm/n/o;->dn(I)Lcom/thinkup/core/common/mm/n/o;

    .line 114
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->n:Lcom/thinkup/core/common/mm/n/o;

    iget-object p3, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->q:Lcom/thinkup/core/common/mm/n/n;

    invoke-interface {p2, p3, v3, v4}, Lcom/thinkup/core/common/mm/n/o;->d(Lcom/thinkup/core/common/mm/n/n;J)V

    if-lez v5, :cond_1

    sub-long/2addr v0, v3

    .line 116
    invoke-direct {p0, p1, v0, v1}, Lcom/thinkup/core/common/mm/m/d/q/do;->m(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_1
    monitor-exit p0

    return-void

    .line 105
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(IJ)V
    .locals 3

    monitor-enter p0

    .line 234
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->dd:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 242
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/thinkup/core/common/mm/m/d/q/do;->d(IIBB)V

    .line 243
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->n:Lcom/thinkup/core/common/mm/n/o;

    long-to-int p2, p2

    invoke-interface {p1, p2}, Lcom/thinkup/core/common/mm/n/o;->dn(I)Lcom/thinkup/core/common/mm/n/o;

    .line 244
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->n:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {p1}, Lcom/thinkup/core/common/mm/n/o;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    monitor-exit p0

    return-void

    .line 236
    :cond_0
    :try_start_1
    const-string p1, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s"

    .line 237
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 236
    invoke-static {p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 234
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(ILcom/thinkup/core/common/mm/m/d/q/m;)V
    .locals 3

    monitor-enter p0

    .line 126
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->dd:Z

    if-nez v0, :cond_1

    .line 127
    iget v0, p2, Lcom/thinkup/core/common/mm/m/d/q/m;->m0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 132
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/thinkup/core/common/mm/m/d/q/do;->d(IIBB)V

    .line 133
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->n:Lcom/thinkup/core/common/mm/n/o;

    iget p2, p2, Lcom/thinkup/core/common/mm/m/d/q/m;->m0:I

    invoke-interface {p1, p2}, Lcom/thinkup/core/common/mm/n/o;->dn(I)Lcom/thinkup/core/common/mm/n/o;

    .line 134
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->n:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {p1}, Lcom/thinkup/core/common/mm/n/o;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    monitor-exit p0

    return-void

    .line 127
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 126
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(ILcom/thinkup/core/common/mm/m/d/q/m;[B)V
    .locals 3

    monitor-enter p0

    .line 214
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->dd:Z

    if-nez v0, :cond_2

    .line 215
    iget v0, p2, Lcom/thinkup/core/common/mm/m/d/q/m;->m0:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 216
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 220
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/thinkup/core/common/mm/m/d/q/do;->d(IIBB)V

    .line 221
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->n:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {v0, p1}, Lcom/thinkup/core/common/mm/n/o;->dn(I)Lcom/thinkup/core/common/mm/n/o;

    .line 222
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->n:Lcom/thinkup/core/common/mm/n/o;

    iget p2, p2, Lcom/thinkup/core/common/mm/m/d/q/m;->m0:I

    invoke-interface {p1, p2}, Lcom/thinkup/core/common/mm/n/o;->dn(I)Lcom/thinkup/core/common/mm/n/o;

    .line 223
    array-length p1, p3

    if-lez p1, :cond_0

    .line 224
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->n:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {p1, p3}, Lcom/thinkup/core/common/mm/n/o;->o([B)Lcom/thinkup/core/common/mm/n/o;

    .line 226
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->n:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {p1}, Lcom/thinkup/core/common/mm/n/o;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    monitor-exit p0

    return-void

    .line 215
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/q;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 214
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lcom/thinkup/core/common/mm/m/d/q/md;)V
    .locals 2

    monitor-enter p0

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->dd:Z

    if-nez v0, :cond_1

    .line 78
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->d0:I

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/mm/m/d/q/md;->n(I)I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->d0:I

    .line 79
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d/q/md;->n()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->d:Lcom/thinkup/core/common/mm/m/d/q/o$m;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d/q/md;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/m/d/q/o$m;->d(I)V

    :cond_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/thinkup/core/common/mm/m/d/q/do;->d(IIBB)V

    .line 87
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->n:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {p1}, Lcom/thinkup/core/common/mm/n/o;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 77
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(ZII)V
    .locals 3

    monitor-enter p0

    .line 193
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->dd:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x6

    .line 198
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/thinkup/core/common/mm/m/d/q/do;->d(IIBB)V

    .line 199
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->n:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {p1, p2}, Lcom/thinkup/core/common/mm/n/o;->dn(I)Lcom/thinkup/core/common/mm/n/o;

    .line 200
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->n:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {p1, p3}, Lcom/thinkup/core/common/mm/n/o;->dn(I)Lcom/thinkup/core/common/mm/n/o;

    .line 201
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->n:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {p1}, Lcom/thinkup/core/common/mm/n/o;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit p0

    return-void

    .line 193
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(ZILcom/thinkup/core/common/mm/n/n;I)V
    .locals 2

    monitor-enter p0

    .line 152
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->dd:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 1160
    invoke-direct {p0, p2, p4, v0, p1}, Lcom/thinkup/core/common/mm/m/d/q/do;->d(IIBB)V

    if-lez p4, :cond_0

    .line 1162
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->n:Lcom/thinkup/core/common/mm/n/o;

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lcom/thinkup/core/common/mm/n/o;->d(Lcom/thinkup/core/common/mm/n/n;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_0
    monitor-exit p0

    return-void

    .line 152
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(ZILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/d/q/n;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 281
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->dd:Z

    if-nez v0, :cond_3

    .line 282
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->d:Lcom/thinkup/core/common/mm/m/d/q/o$m;

    invoke-virtual {v0, p3}, Lcom/thinkup/core/common/mm/m/d/q/o$m;->d(Ljava/util/List;)V

    .line 284
    iget-object p3, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->q:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {p3}, Lcom/thinkup/core/common/mm/n/n;->m()J

    move-result-wide v0

    .line 285
    iget p3, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->d0:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    int-to-long v2, p3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 p1, v5, 0x1

    int-to-byte v5, p1

    :cond_1
    const/4 p1, 0x1

    .line 289
    invoke-direct {p0, p2, p3, p1, v5}, Lcom/thinkup/core/common/mm/m/d/q/do;->d(IIBB)V

    .line 290
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->n:Lcom/thinkup/core/common/mm/n/o;

    iget-object p3, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->q:Lcom/thinkup/core/common/mm/n/n;

    invoke-interface {p1, p3, v2, v3}, Lcom/thinkup/core/common/mm/n/o;->d(Lcom/thinkup/core/common/mm/n/n;J)V

    if-lez v4, :cond_2

    sub-long/2addr v0, v2

    .line 292
    invoke-direct {p0, p2, v0, v1}, Lcom/thinkup/core/common/mm/m/d/q/do;->m(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :cond_2
    monitor-exit p0

    return-void

    .line 281
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 2

    monitor-enter p0

    .line 120
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->dd:Z

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->n:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/o;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    .line 120
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m(Lcom/thinkup/core/common/mm/m/d/q/md;)V
    .locals 4

    monitor-enter p0

    .line 168
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->dd:Z

    if-nez v0, :cond_4

    .line 169
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d/q/md;->m()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 173
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/thinkup/core/common/mm/m/d/q/do;->d(IIBB)V

    :goto_0
    const/16 v0, 0xa

    if-ge v2, v0, :cond_3

    .line 175
    invoke-virtual {p1, v2}, Lcom/thinkup/core/common/mm/m/d/q/md;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne v2, v1, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    if-ne v2, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    .line 182
    :goto_1
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->n:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {v3, v0}, Lcom/thinkup/core/common/mm/n/o;->dq(I)Lcom/thinkup/core/common/mm/n/o;

    .line 183
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->n:Lcom/thinkup/core/common/mm/n/o;

    invoke-virtual {p1, v2}, Lcom/thinkup/core/common/mm/m/d/q/md;->m(I)I

    move-result v3

    invoke-interface {v0, v3}, Lcom/thinkup/core/common/mm/n/o;->dn(I)Lcom/thinkup/core/common/mm/n/o;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 185
    :cond_3
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->n:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {p1}, Lcom/thinkup/core/common/mm/n/o;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    monitor-exit p0

    return-void

    .line 168
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final n()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/q/do;->d0:I

    return v0
.end method
