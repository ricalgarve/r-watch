.class public final Lcom/thinkup/core/common/mm/m/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/mm/m/n$n;,
        Lcom/thinkup/core/common/mm/m/n$d;,
        Lcom/thinkup/core/common/mm/m/n$m;
    }
.end annotation


# static fields
.field private static final d0:I = 0x0

.field private static final dd:I = 0x1

.field private static final dm:I = 0x2

.field private static final q:I = 0x31191


# instance fields
.field final d:Lcom/thinkup/core/common/mm/m/d/d/d0;

.field private dn:I

.field private do:I

.field private dq:I

.field final m:Lcom/thinkup/core/common/mm/m/d/d/o;

.field n:I

.field o:I


# direct methods
.method private constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 182
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/d0/d;->d:Lcom/thinkup/core/common/mm/m/d/d0/d;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/thinkup/core/common/mm/m/n;-><init>(Ljava/io/File;JLcom/thinkup/core/common/mm/m/d/d0/d;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;JLcom/thinkup/core/common/mm/m/d/d0/d;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Lcom/thinkup/core/common/mm/m/n$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mm/m/n$1;-><init>(Lcom/thinkup/core/common/mm/m/n;)V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/n;->d:Lcom/thinkup/core/common/mm/m/d/d/d0;

    .line 186
    invoke-static {p4, p1, p2, p3}, Lcom/thinkup/core/common/mm/m/d/d/o;->d(Lcom/thinkup/core/common/mm/m/d/d0/d;Ljava/io/File;J)Lcom/thinkup/core/common/mm/m/d/d/o;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/n;->m:Lcom/thinkup/core/common/mm/m/d/d/o;

    return-void
.end method

.method static d(Lcom/thinkup/core/common/mm/n/q;)I
    .locals 5

    .line 723
    :try_start_0
    invoke-interface {p0}, Lcom/thinkup/core/common/mm/n/q;->n0()J

    move-result-wide v0

    .line 724
    invoke-interface {p0}, Lcom/thinkup/core/common/mm/n/q;->nq()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 725
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    long-to-int p0, v0

    return p0

    .line 726
    :cond_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected an int but was \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 730
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lcom/thinkup/core/common/mm/m/no;)Ljava/lang/String;
    .locals 0

    .line 190
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/no;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/thinkup/core/common/mm/n/d0;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/d0;->n()Lcom/thinkup/core/common/mm/n/d0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/d0;->dd()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/thinkup/core/common/mm/m/d/d/o$d;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 284
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/d/o$d;->n()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static d(Lcom/thinkup/core/common/mm/m/qm;Lcom/thinkup/core/common/mm/m/qm;)V
    .locals 1

    .line 266
    new-instance v0, Lcom/thinkup/core/common/mm/m/n$n;

    invoke-direct {v0, p1}, Lcom/thinkup/core/common/mm/m/n$n;-><init>(Lcom/thinkup/core/common/mm/m/qm;)V

    .line 7179
    iget-object p0, p0, Lcom/thinkup/core/common/mm/m/qm;->dd:Lcom/thinkup/core/common/mm/m/qn;

    .line 267
    check-cast p0, Lcom/thinkup/core/common/mm/m/n$m;

    iget-object p0, p0, Lcom/thinkup/core/common/mm/m/n$m;->d:Lcom/thinkup/core/common/mm/m/d/d/o$n;

    .line 270
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/d/o$n;->d()Lcom/thinkup/core/common/mm/m/d/d/o$d;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 272
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/mm/m/n$n;->d(Lcom/thinkup/core/common/mm/m/d/d/o$d;)V

    .line 273
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/d/o$d;->m()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-void

    :catch_0
    const/4 p0, 0x0

    .line 276
    :catch_1
    invoke-static {p0}, Lcom/thinkup/core/common/mm/m/n;->d(Lcom/thinkup/core/common/mm/m/d/d/o$d;)V

    return-void
.end method

.method private declared-synchronized d0()I
    .locals 1

    monitor-enter p0

    .line 371
    :try_start_0
    iget v0, p0, Lcom/thinkup/core/common/mm/m/n;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized dd()I
    .locals 1

    monitor-enter p0

    .line 375
    :try_start_0
    iget v0, p0, Lcom/thinkup/core/common/mm/m/n;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private dm()J
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/n;->m:Lcom/thinkup/core/common/mm/m/d/d/o;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/d/o;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method private dn()J
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/n;->m:Lcom/thinkup/core/common/mm/m/d/d/o;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/d/o;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method private do()Ljava/io/File;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/n;->m:Lcom/thinkup/core/common/mm/m/d/d/o;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/d/o;->n()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private dq()Z
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/n;->m:Lcom/thinkup/core/common/mm/m/d/d/o;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/d/o;->dd()Z

    move-result v0

    return v0
.end method

.method private m()V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/n;->m:Lcom/thinkup/core/common/mm/m/d/d/o;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/d/o;->d()V

    return-void
.end method

.method private declared-synchronized m0()I
    .locals 1

    monitor-enter p0

    .line 420
    :try_start_0
    iget v0, p0, Lcom/thinkup/core/common/mm/m/n;->dn:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized md()I
    .locals 1

    monitor-enter p0

    .line 424
    :try_start_0
    iget v0, p0, Lcom/thinkup/core/common/mm/m/n;->do:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized mm()I
    .locals 1

    monitor-enter p0

    .line 428
    :try_start_0
    iget v0, p0, Lcom/thinkup/core/common/mm/m/n;->dq:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private n()V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/n;->m:Lcom/thinkup/core/common/mm/m/d/d/o;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/d/o;->dn()V

    return-void
.end method

.method private o()V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/n;->m:Lcom/thinkup/core/common/mm/m/d/d/o;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/d/o;->do()V

    return-void
.end method

.method private q()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 331
    new-instance v0, Lcom/thinkup/core/common/mm/m/n$2;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mm/m/n$2;-><init>(Lcom/thinkup/core/common/mm/m/n;)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/n;->m:Lcom/thinkup/core/common/mm/m/d/d/o;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/d/o;->close()V

    return-void
.end method

.method final d(Lcom/thinkup/core/common/mm/m/qm;)Lcom/thinkup/core/common/mm/m/d/d/m;
    .locals 3

    .line 2089
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/qm;->d:Lcom/thinkup/core/common/mm/m/q0;

    .line 3053
    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/q0;->m:Ljava/lang/String;

    .line 3089
    iget-object v1, p1, Lcom/thinkup/core/common/mm/m/qm;->d:Lcom/thinkup/core/common/mm/m/q0;

    .line 4053
    iget-object v1, v1, Lcom/thinkup/core/common/mm/m/q0;->m:Ljava/lang/String;

    .line 227
    invoke-static {v1}, Lcom/thinkup/core/common/mm/m/d/n/d0;->d(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4089
    :try_start_0
    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/qm;->d:Lcom/thinkup/core/common/mm/m/q0;

    .line 229
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/mm/m/n;->m(Lcom/thinkup/core/common/mm/m/q0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    .line 235
    :cond_0
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 242
    :cond_1
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/n/q;->m(Lcom/thinkup/core/common/mm/m/qm;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 246
    :cond_2
    new-instance v0, Lcom/thinkup/core/common/mm/m/n$n;

    invoke-direct {v0, p1}, Lcom/thinkup/core/common/mm/m/n$n;-><init>(Lcom/thinkup/core/common/mm/m/qm;)V

    .line 249
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/n;->m:Lcom/thinkup/core/common/mm/m/d/d/o;

    .line 5089
    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/qm;->d:Lcom/thinkup/core/common/mm/m/q0;

    .line 6049
    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/q0;->d:Lcom/thinkup/core/common/mm/m/no;

    .line 249
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/n;->d(Lcom/thinkup/core/common/mm/m/no;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/thinkup/core/common/mm/m/d/d/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/d/d/o$d;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    .line 253
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/m/n$n;->d(Lcom/thinkup/core/common/mm/m/d/d/o$d;)V

    .line 254
    new-instance v0, Lcom/thinkup/core/common/mm/m/n$d;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/core/common/mm/m/n$d;-><init>(Lcom/thinkup/core/common/mm/m/n;Lcom/thinkup/core/common/mm/m/d/d/o$d;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    .line 256
    :catch_2
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/n;->d(Lcom/thinkup/core/common/mm/m/d/d/o$d;)V

    return-object v2
.end method

.method final d(Lcom/thinkup/core/common/mm/m/q0;)Lcom/thinkup/core/common/mm/m/qm;
    .locals 4

    .line 1049
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/q0;->d:Lcom/thinkup/core/common/mm/m/no;

    .line 194
    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/n;->d(Lcom/thinkup/core/common/mm/m/no;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 198
    :try_start_0
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/n;->m:Lcom/thinkup/core/common/mm/m/d/d/o;

    invoke-virtual {v2, v0}, Lcom/thinkup/core/common/mm/m/d/d/o;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/d/d/o$n;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    .line 208
    :cond_0
    :try_start_1
    new-instance v2, Lcom/thinkup/core/common/mm/m/n$n;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/thinkup/core/common/mm/m/d/d/o$n;->d(I)Lcom/thinkup/core/common/mm/n/nq;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/thinkup/core/common/mm/m/n$n;-><init>(Lcom/thinkup/core/common/mm/n/nq;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    invoke-virtual {v2, v0}, Lcom/thinkup/core/common/mm/m/n$n;->d(Lcom/thinkup/core/common/mm/m/d/d/o$n;)Lcom/thinkup/core/common/mm/m/qm;

    move-result-object v0

    .line 216
    invoke-virtual {v2, p1, v0}, Lcom/thinkup/core/common/mm/m/n$n;->d(Lcom/thinkup/core/common/mm/m/q0;Lcom/thinkup/core/common/mm/m/qm;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1179
    iget-object p1, v0, Lcom/thinkup/core/common/mm/m/qm;->dd:Lcom/thinkup/core/common/mm/m/qn;

    .line 217
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/io/Closeable;)V

    return-object v1

    :cond_1
    return-object v0

    .line 210
    :catch_0
    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/io/Closeable;)V

    :catch_1
    return-object v1
.end method

.method final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 416
    :try_start_0
    iget v0, p0, Lcom/thinkup/core/common/mm/m/n;->do:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/thinkup/core/common/mm/m/n;->do:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
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

.method final declared-synchronized d(Lcom/thinkup/core/common/mm/m/d/d/n;)V
    .locals 1

    monitor-enter p0

    .line 404
    :try_start_0
    iget v0, p0, Lcom/thinkup/core/common/mm/m/n;->dq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/thinkup/core/common/mm/m/n;->dq:I

    .line 406
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/d/d/n;->d:Lcom/thinkup/core/common/mm/m/q0;

    if-eqz v0, :cond_0

    .line 408
    iget p1, p0, Lcom/thinkup/core/common/mm/m/n;->dn:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/thinkup/core/common/mm/m/n;->dn:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 409
    :cond_0
    :try_start_1
    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/d/d/n;->m:Lcom/thinkup/core/common/mm/m/qm;

    if-eqz p1, :cond_1

    .line 411
    iget p1, p0, Lcom/thinkup/core/common/mm/m/n;->do:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/thinkup/core/common/mm/m/n;->do:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final flush()V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/n;->m:Lcom/thinkup/core/common/mm/m/d/d/o;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/d/o;->flush()V

    return-void
.end method

.method final m(Lcom/thinkup/core/common/mm/m/q0;)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/n;->m:Lcom/thinkup/core/common/mm/m/d/d/o;

    .line 7049
    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/q0;->d:Lcom/thinkup/core/common/mm/m/no;

    .line 262
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/n;->d(Lcom/thinkup/core/common/mm/m/no;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/m/d/d/o;->n(Ljava/lang/String;)Z

    return-void
.end method
