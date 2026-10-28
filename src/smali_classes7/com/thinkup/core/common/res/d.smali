.class public final Lcom/thinkup/core/common/res/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/res/d$d;,
        Lcom/thinkup/core/common/res/d$m;,
        Lcom/thinkup/core/common/res/d$n;
    }
.end annotation


# static fields
.field static final d:Ljava/lang/String; = "journal"

.field private static final d0:Ljava/lang/String; = "CLEAN"

.field private static final dd:Ljava/lang/String; = "DIRTY"

.field private static final dm:Ljava/lang/String; = "REMOVE"

.field private static final dn:Ljava/lang/String; = "READ"

.field private static final do:Ljava/nio/charset/Charset;

.field private static final dq:I = 0x2000

.field static final m:Ljava/lang/String; = "journal.tmp"

.field static final n:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field static final o:Ljava/lang/String; = "1"

.field static final q:J = -0x1L


# instance fields
.field private final m0:Ljava/io/File;

.field private final md:Ljava/io/File;

.field private final mm:Ljava/io/File;

.field private final mn:I

.field private final mo:J

.field private final mq:I

.field private n0:J

.field private nd:Ljava/io/Writer;

.field private final nm:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/res/d$m;",
            ">;"
        }
    .end annotation
.end field

.field private nn:I

.field private no:J

.field private final nq:Ljava/util/concurrent/ExecutorService;

.field private final o0:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/res/d;->do:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;J)V
    .locals 13

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 136
    iput-wide v0, p0, Lcom/thinkup/core/common/res/d;->n0:J

    .line 138
    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lcom/thinkup/core/common/res/d;->nm:Ljava/util/LinkedHashMap;

    .line 146
    iput-wide v0, p0, Lcom/thinkup/core/common/res/d;->no:J

    .line 239
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x3c

    invoke-direct/range {v6 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v6, p0, Lcom/thinkup/core/common/res/d;->nq:Ljava/util/concurrent/ExecutorService;

    .line 240
    new-instance v0, Lcom/thinkup/core/common/res/d$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/res/d$1;-><init>(Lcom/thinkup/core/common/res/d;)V

    iput-object v0, p0, Lcom/thinkup/core/common/res/d;->o0:Ljava/util/concurrent/Callable;

    .line 258
    iput-object p1, p0, Lcom/thinkup/core/common/res/d;->m0:Ljava/io/File;

    .line 259
    iput v5, p0, Lcom/thinkup/core/common/res/d;->mn:I

    .line 260
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/thinkup/core/common/res/d;->md:Ljava/io/File;

    .line 261
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/thinkup/core/common/res/d;->mm:Ljava/io/File;

    .line 262
    iput v5, p0, Lcom/thinkup/core/common/res/d;->mq:I

    move-wide v0, p2

    .line 263
    iput-wide v0, p0, Lcom/thinkup/core/common/res/d;->mo:J

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/res/d;Ljava/lang/String;J)Lcom/thinkup/core/common/res/d$d;
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkup/core/common/res/d;->d(Ljava/lang/String;J)Lcom/thinkup/core/common/res/d$d;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized d(Ljava/lang/String;J)Lcom/thinkup/core/common/res/d$d;
    .locals 5

    monitor-enter p0

    .line 477
    :try_start_0
    invoke-direct {p0}, Lcom/thinkup/core/common/res/d;->do()V

    .line 478
    invoke-static {p1}, Lcom/thinkup/core/common/res/d;->q(Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/thinkup/core/common/res/d;->nm:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/res/d$m;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 480
    invoke-static {v0}, Lcom/thinkup/core/common/res/d$m;->d0(Lcom/thinkup/core/common/res/d$m;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    .line 481
    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    const/4 p2, 0x0

    if-nez v0, :cond_2

    .line 484
    :try_start_1
    new-instance v0, Lcom/thinkup/core/common/res/d$m;

    invoke-direct {v0, p0, p1, p2}, Lcom/thinkup/core/common/res/d$m;-><init>(Lcom/thinkup/core/common/res/d;Ljava/lang/String;B)V

    .line 485
    iget-object p3, p0, Lcom/thinkup/core/common/res/d;->nm:Ljava/util/LinkedHashMap;

    invoke-virtual {p3, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 486
    :cond_2
    invoke-static {v0}, Lcom/thinkup/core/common/res/d$m;->m(Lcom/thinkup/core/common/res/d$m;)Lcom/thinkup/core/common/res/d$d;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_3

    .line 487
    monitor-exit p0

    return-object v2

    .line 490
    :cond_3
    :goto_0
    :try_start_2
    new-instance p3, Lcom/thinkup/core/common/res/d$d;

    invoke-direct {p3, p0, v0, p2}, Lcom/thinkup/core/common/res/d$d;-><init>(Lcom/thinkup/core/common/res/d;Lcom/thinkup/core/common/res/d$m;B)V

    .line 491
    invoke-static {v0, p3}, Lcom/thinkup/core/common/res/d$m;->d(Lcom/thinkup/core/common/res/d$m;Lcom/thinkup/core/common/res/d$d;)Lcom/thinkup/core/common/res/d$d;

    .line 494
    iget-object p2, p0, Lcom/thinkup/core/common/res/d;->nd:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DIRTY "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 495
    iget-object p1, p0, Lcom/thinkup/core/common/res/d;->nd:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 496
    monitor-exit p0

    return-object p3

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static d(Ljava/io/File;J)Lcom/thinkup/core/common/res/d;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 284
    new-instance v0, Lcom/thinkup/core/common/res/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/thinkup/core/common/res/d;-><init>(Ljava/io/File;J)V

    .line 285
    iget-object v1, v0, Lcom/thinkup/core/common/res/d;->md:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    :try_start_0
    invoke-direct {v0}, Lcom/thinkup/core/common/res/d;->m()V

    .line 288
    invoke-direct {v0}, Lcom/thinkup/core/common/res/d;->n()V

    .line 289
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, v0, Lcom/thinkup/core/common/res/d;->md:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v1, v0, Lcom/thinkup/core/common/res/d;->nd:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1669
    :catch_0
    invoke-virtual {v0}, Lcom/thinkup/core/common/res/d;->close()V

    .line 1670
    iget-object v0, v0, Lcom/thinkup/core/common/res/d;->m0:Ljava/io/File;

    invoke-static {v0}, Lcom/thinkup/core/common/res/d;->d(Ljava/io/File;)V

    .line 299
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 300
    new-instance v0, Lcom/thinkup/core/common/res/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/thinkup/core/common/res/d;-><init>(Ljava/io/File;J)V

    .line 301
    invoke-direct {v0}, Lcom/thinkup/core/common/res/d;->o()V

    return-object v0

    .line 277
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic d(Lcom/thinkup/core/common/res/d;)Ljava/io/Writer;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/thinkup/core/common/res/d;->nd:Ljava/io/Writer;

    return-object p0
.end method

.method static synthetic d(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 4680
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/thinkup/core/common/res/d;->do:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/thinkup/core/common/res/d;->d(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 170
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x400

    .line 171
    new-array v1, v1, [C

    .line 173
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 174
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/StringWriter;->write([CII)V

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 179
    throw v0
.end method

.method static synthetic d()Ljava/nio/charset/Charset;
    .locals 1

    .line 89
    sget-object v0, Lcom/thinkup/core/common/res/d;->do:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method private declared-synchronized d(Lcom/thinkup/core/common/res/d$d;Z)V
    .locals 9

    monitor-enter p0

    .line 522
    :try_start_0
    invoke-static {p1}, Lcom/thinkup/core/common/res/d$d;->d(Lcom/thinkup/core/common/res/d$d;)Lcom/thinkup/core/common/res/d$m;

    move-result-object v0

    .line 523
    invoke-static {v0}, Lcom/thinkup/core/common/res/d$m;->m(Lcom/thinkup/core/common/res/d$m;)Lcom/thinkup/core/common/res/d$d;

    move-result-object v1

    if-ne v1, p1, :cond_9

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 528
    invoke-static {v0}, Lcom/thinkup/core/common/res/d$m;->q(Lcom/thinkup/core/common/res/d$m;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    .line 529
    :goto_0
    iget v3, p0, Lcom/thinkup/core/common/res/d;->mq:I

    if-ge v2, v3, :cond_1

    .line 530
    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/res/d$m;->m(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 531
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/res/d$d;->m()V

    .line 532
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "edit didn\'t create file "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 537
    :cond_1
    :goto_1
    iget p1, p0, Lcom/thinkup/core/common/res/d;->mq:I

    if-ge v1, p1, :cond_4

    .line 538
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/res/d$m;->m(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 540
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 541
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/res/d$m;->d(I)Ljava/io/File;

    move-result-object v2

    .line 542
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 543
    invoke-static {v0}, Lcom/thinkup/core/common/res/d$m;->n(Lcom/thinkup/core/common/res/d$m;)[J

    move-result-object p1

    aget-wide v3, p1, v1

    .line 544
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 545
    invoke-static {v0}, Lcom/thinkup/core/common/res/d$m;->n(Lcom/thinkup/core/common/res/d$m;)[J

    move-result-object p1

    aput-wide v5, p1, v1

    .line 546
    iget-wide v7, p0, Lcom/thinkup/core/common/res/d;->n0:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/thinkup/core/common/res/d;->n0:J

    goto :goto_2

    .line 549
    :cond_2
    invoke-static {p1}, Lcom/thinkup/core/common/res/d;->m(Ljava/io/File;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 553
    :cond_4
    iget p1, p0, Lcom/thinkup/core/common/res/d;->nn:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/thinkup/core/common/res/d;->nn:I

    const/4 p1, 0x0

    .line 554
    invoke-static {v0, p1}, Lcom/thinkup/core/common/res/d$m;->d(Lcom/thinkup/core/common/res/d$m;Lcom/thinkup/core/common/res/d$d;)Lcom/thinkup/core/common/res/d$d;

    .line 555
    invoke-static {v0}, Lcom/thinkup/core/common/res/d$m;->q(Lcom/thinkup/core/common/res/d$m;)Z

    move-result p1

    or-int/2addr p1, p2

    const/16 v1, 0xa

    if-eqz p1, :cond_5

    .line 556
    invoke-static {v0}, Lcom/thinkup/core/common/res/d$m;->d(Lcom/thinkup/core/common/res/d$m;)Z

    .line 557
    iget-object p1, p0, Lcom/thinkup/core/common/res/d;->nd:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CLEAN "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/thinkup/core/common/res/d$m;->o(Lcom/thinkup/core/common/res/d$m;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/thinkup/core/common/res/d$m;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 559
    iget-wide p1, p0, Lcom/thinkup/core/common/res/d;->no:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/thinkup/core/common/res/d;->no:J

    invoke-static {v0, p1, p2}, Lcom/thinkup/core/common/res/d$m;->d(Lcom/thinkup/core/common/res/d$m;J)J

    goto :goto_3

    .line 562
    :cond_5
    iget-object p1, p0, Lcom/thinkup/core/common/res/d;->nm:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lcom/thinkup/core/common/res/d$m;->o(Lcom/thinkup/core/common/res/d$m;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    iget-object p1, p0, Lcom/thinkup/core/common/res/d;->nd:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "REMOVE "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/thinkup/core/common/res/d$m;->o(Lcom/thinkup/core/common/res/d$m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 567
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/thinkup/core/common/res/d;->nd:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 569
    iget-wide p1, p0, Lcom/thinkup/core/common/res/d;->n0:J

    iget-wide v0, p0, Lcom/thinkup/core/common/res/d;->mo:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_7

    invoke-direct {p0}, Lcom/thinkup/core/common/res/d;->dm()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 570
    :cond_7
    iget-object p1, p0, Lcom/thinkup/core/common/res/d;->nq:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lcom/thinkup/core/common/res/d;->o0:Ljava/util/concurrent/Callable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    :cond_8
    monitor-exit p0

    return-void

    .line 524
    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic d(Lcom/thinkup/core/common/res/d;Lcom/thinkup/core/common/res/d$d;Z)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/common/res/d;->d(Lcom/thinkup/core/common/res/d$d;Z)V

    return-void
.end method

.method public static d(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 212
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p0

    .line 214
    throw p0

    :catch_1
    :cond_0
    return-void
.end method

.method private static d(Ljava/io/File;)V
    .locals 4

    .line 224
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 228
    array-length p0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    .line 229
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 230
    invoke-static {v2}, Lcom/thinkup/core/common/res/d;->d(Ljava/io/File;)V

    .line 232
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 233
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "failed to delete file: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void

    .line 226
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "not a directory: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .line 151
    array-length v0, p0

    const/4 v1, 0x2

    if-gt v1, p1, :cond_1

    if-gt v1, v0, :cond_0

    sub-int/2addr p1, v1

    sub-int/2addr v0, v1

    .line 159
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 161
    invoke-static {p0, v1, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 156
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    .line 153
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static synthetic d0(Lcom/thinkup/core/common/res/d;)I
    .locals 0

    .line 89
    iget p0, p0, Lcom/thinkup/core/common/res/d;->mq:I

    return p0
.end method

.method private d0()J
    .locals 2

    .line 510
    iget-wide v0, p0, Lcom/thinkup/core/common/res/d;->mo:J

    return-wide v0
.end method

.method private declared-synchronized dd()J
    .locals 2

    monitor-enter p0

    .line 518
    :try_start_0
    iget-wide v0, p0, Lcom/thinkup/core/common/res/d;->n0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic dd(Lcom/thinkup/core/common/res/d;)Ljava/io/File;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/thinkup/core/common/res/d;->m0:Ljava/io/File;

    return-object p0
.end method

.method private dm()Z
    .locals 2

    .line 580
    iget v0, p0, Lcom/thinkup/core/common/res/d;->nn:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/thinkup/core/common/res/d;->nm:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private dn()Z
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/thinkup/core/common/res/d;->nd:Ljava/io/Writer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private do()V
    .locals 2

    .line 625
    iget-object v0, p0, Lcom/thinkup/core/common/res/d;->nd:Ljava/io/Writer;

    if-eqz v0, :cond_0

    return-void

    .line 626
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized dq()V
    .locals 1

    monitor-enter p0

    .line 634
    :try_start_0
    invoke-direct {p0}, Lcom/thinkup/core/common/res/d;->do()V

    .line 635
    invoke-direct {p0}, Lcom/thinkup/core/common/res/d;->m0()V

    .line 636
    iget-object v0, p0, Lcom/thinkup/core/common/res/d;->nd:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 637
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

.method private static m(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 190
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    int-to-char v1, v1

    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 203
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 192
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private m()V
    .locals 9

    .line 306
    const-string v0, ", "

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/thinkup/core/common/res/d;->md:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 308
    :try_start_0
    invoke-static {v1}, Lcom/thinkup/core/common/res/d;->m(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-static {v1}, Lcom/thinkup/core/common/res/d;->m(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 310
    invoke-static {v1}, Lcom/thinkup/core/common/res/d;->m(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 311
    invoke-static {v1}, Lcom/thinkup/core/common/res/d;->m(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    .line 312
    invoke-static {v1}, Lcom/thinkup/core/common/res/d;->m(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    .line 313
    const-string v7, "libcore.io.DiskLruCache"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "1"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget v7, p0, Lcom/thinkup/core/common/res/d;->mn:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, p0, Lcom/thinkup/core/common/res/d;->mq:I

    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_8

    .line 320
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/thinkup/core/common/res/d;->m(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 2331
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2332
    array-length v3, v2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "unexpected journal line: "

    const/4 v5, 0x2

    if-lt v3, v5, :cond_7

    const/4 v3, 0x1

    .line 2336
    :try_start_2
    aget-object v3, v2, v3

    const/4 v6, 0x0

    .line 2337
    aget-object v7, v2, v6

    const-string v8, "REMOVE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    array-length v7, v2

    if-ne v7, v5, :cond_0

    .line 2338
    iget-object v0, p0, Lcom/thinkup/core/common/res/d;->nm:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2342
    :cond_0
    iget-object v7, p0, Lcom/thinkup/core/common/res/d;->nm:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/thinkup/core/common/res/d$m;

    if-nez v7, :cond_1

    .line 2344
    new-instance v7, Lcom/thinkup/core/common/res/d$m;

    invoke-direct {v7, p0, v3, v6}, Lcom/thinkup/core/common/res/d$m;-><init>(Lcom/thinkup/core/common/res/d;Ljava/lang/String;B)V

    .line 2345
    iget-object v8, p0, Lcom/thinkup/core/common/res/d;->nm:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v3, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2348
    :cond_1
    aget-object v3, v2, v6

    const-string v8, "CLEAN"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    array-length v3, v2

    iget v8, p0, Lcom/thinkup/core/common/res/d;->mq:I

    add-int/2addr v8, v5

    if-ne v3, v8, :cond_4

    .line 2349
    invoke-static {v7}, Lcom/thinkup/core/common/res/d$m;->d(Lcom/thinkup/core/common/res/d$m;)Z

    const/4 v0, 0x0

    .line 2350
    invoke-static {v7, v0}, Lcom/thinkup/core/common/res/d$m;->d(Lcom/thinkup/core/common/res/d$m;Lcom/thinkup/core/common/res/d$d;)Lcom/thinkup/core/common/res/d$d;

    .line 2351
    array-length v0, v2

    .line 3151
    array-length v3, v2

    if-gt v5, v0, :cond_3

    if-gt v5, v3, :cond_2

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v3, v3, -0x2

    .line 3159
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 3160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 3161
    invoke-static {v2, v5, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2351
    check-cast v0, [Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/thinkup/core/common/res/d$m;->d(Lcom/thinkup/core/common/res/d$m;[Ljava/lang/String;)V

    goto :goto_0

    .line 3156
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 3153
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 2352
    :cond_4
    aget-object v3, v2, v6

    const-string v8, "DIRTY"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    array-length v3, v2

    if-ne v3, v5, :cond_5

    .line 2353
    new-instance v0, Lcom/thinkup/core/common/res/d$d;

    invoke-direct {v0, p0, v7, v6}, Lcom/thinkup/core/common/res/d$d;-><init>(Lcom/thinkup/core/common/res/d;Lcom/thinkup/core/common/res/d$m;B)V

    invoke-static {v7, v0}, Lcom/thinkup/core/common/res/d$m;->d(Lcom/thinkup/core/common/res/d$m;Lcom/thinkup/core/common/res/d$d;)Lcom/thinkup/core/common/res/d$d;

    goto/16 :goto_0

    .line 2354
    :cond_5
    aget-object v3, v2, v6

    const-string v6, "READ"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    array-length v2, v2

    if-ne v2, v5, :cond_6

    goto/16 :goto_0

    .line 2357
    :cond_6
    new-instance v2, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2333
    :cond_7
    new-instance v2, Ljava/io/IOException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    :catch_0
    invoke-static {v1}, Lcom/thinkup/core/common/res/d;->d(Ljava/io/Closeable;)V

    return-void

    .line 315
    :cond_8
    :try_start_3
    new-instance v4, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "unexpected journal header: ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 326
    invoke-static {v1}, Lcom/thinkup/core/common/res/d;->d(Ljava/io/Closeable;)V

    .line 327
    throw v0
.end method

.method static synthetic m(Lcom/thinkup/core/common/res/d;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/thinkup/core/common/res/d;->m0()V

    return-void
.end method

.method private static m(Ljava/io/File;)V
    .locals 1

    .line 425
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 426
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private m0()V
    .locals 4

    .line 657
    :goto_0
    iget-wide v0, p0, Lcom/thinkup/core/common/res/d;->n0:J

    iget-wide v2, p0, Lcom/thinkup/core/common/res/d;->mo:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/thinkup/core/common/res/d;->nm:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 660
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/res/d;->n(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private md()V
    .locals 1

    .line 669
    invoke-virtual {p0}, Lcom/thinkup/core/common/res/d;->close()V

    .line 670
    iget-object v0, p0, Lcom/thinkup/core/common/res/d;->m0:Ljava/io/File;

    invoke-static {v0}, Lcom/thinkup/core/common/res/d;->d(Ljava/io/File;)V

    return-void
.end method

.method private static n(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 680
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/thinkup/core/common/res/d;->do:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/thinkup/core/common/res/d;->d(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private n()V
    .locals 8

    .line 366
    iget-object v0, p0, Lcom/thinkup/core/common/res/d;->mm:Ljava/io/File;

    invoke-static {v0}, Lcom/thinkup/core/common/res/d;->m(Ljava/io/File;)V

    .line 367
    iget-object v0, p0, Lcom/thinkup/core/common/res/d;->nm:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/res/d$m;

    .line 369
    invoke-static {v1}, Lcom/thinkup/core/common/res/d$m;->m(Lcom/thinkup/core/common/res/d$m;)Lcom/thinkup/core/common/res/d$d;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 370
    :goto_1
    iget v2, p0, Lcom/thinkup/core/common/res/d;->mq:I

    if-ge v3, v2, :cond_0

    .line 371
    iget-wide v4, p0, Lcom/thinkup/core/common/res/d;->n0:J

    invoke-static {v1}, Lcom/thinkup/core/common/res/d$m;->n(Lcom/thinkup/core/common/res/d$m;)[J

    move-result-object v2

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/thinkup/core/common/res/d;->n0:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 374
    invoke-static {v1, v2}, Lcom/thinkup/core/common/res/d$m;->d(Lcom/thinkup/core/common/res/d$m;Lcom/thinkup/core/common/res/d$d;)Lcom/thinkup/core/common/res/d$d;

    .line 375
    :goto_2
    iget v2, p0, Lcom/thinkup/core/common/res/d;->mq:I

    if-ge v3, v2, :cond_2

    .line 376
    invoke-virtual {v1, v3}, Lcom/thinkup/core/common/res/d$m;->d(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/core/common/res/d;->m(Ljava/io/File;)V

    .line 377
    invoke-virtual {v1, v3}, Lcom/thinkup/core/common/res/d$m;->m(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/core/common/res/d;->m(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 379
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic n(Lcom/thinkup/core/common/res/d;)Z
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/thinkup/core/common/res/d;->dm()Z

    move-result p0

    return p0
.end method

.method private declared-synchronized o()V
    .locals 7

    monitor-enter p0

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/res/d;->nd:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 393
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/thinkup/core/common/res/d;->mm:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 394
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 395
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 396
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 397
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 398
    iget v1, p0, Lcom/thinkup/core/common/res/d;->mn:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 399
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 400
    iget v1, p0, Lcom/thinkup/core/common/res/d;->mq:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 401
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 402
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 404
    iget-object v1, p0, Lcom/thinkup/core/common/res/d;->nm:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/res/d$m;

    .line 405
    invoke-static {v3}, Lcom/thinkup/core/common/res/d$m;->m(Lcom/thinkup/core/common/res/d$m;)Lcom/thinkup/core/common/res/d$d;

    move-result-object v4

    const/16 v5, 0xa

    if-eqz v4, :cond_1

    .line 406
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "DIRTY "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/thinkup/core/common/res/d$m;->o(Lcom/thinkup/core/common/res/d$m;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 408
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "CLEAN "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/thinkup/core/common/res/d$m;->o(Lcom/thinkup/core/common/res/d$m;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lcom/thinkup/core/common/res/d$m;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 412
    :cond_2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 413
    iget-object v0, p0, Lcom/thinkup/core/common/res/d;->mm:Ljava/io/File;

    iget-object v1, p0, Lcom/thinkup/core/common/res/d;->md:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 414
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v3, p0, Lcom/thinkup/core/common/res/d;->md:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v0, p0, Lcom/thinkup/core/common/res/d;->nd:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
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

.method static synthetic o(Lcom/thinkup/core/common/res/d;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/thinkup/core/common/res/d;->o()V

    return-void
.end method

.method private o(Ljava/lang/String;)V
    .locals 7

    .line 331
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 332
    array-length v1, v0

    const-string v2, "unexpected journal line: "

    const/4 v3, 0x2

    if-lt v1, v3, :cond_7

    const/4 v1, 0x1

    .line 336
    aget-object v1, v0, v1

    const/4 v4, 0x0

    .line 337
    aget-object v5, v0, v4

    const-string v6, "REMOVE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    array-length v5, v0

    if-ne v5, v3, :cond_0

    .line 338
    iget-object p1, p0, Lcom/thinkup/core/common/res/d;->nm:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 342
    :cond_0
    iget-object v5, p0, Lcom/thinkup/core/common/res/d;->nm:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thinkup/core/common/res/d$m;

    if-nez v5, :cond_1

    .line 344
    new-instance v5, Lcom/thinkup/core/common/res/d$m;

    invoke-direct {v5, p0, v1, v4}, Lcom/thinkup/core/common/res/d$m;-><init>(Lcom/thinkup/core/common/res/d;Ljava/lang/String;B)V

    .line 345
    iget-object v6, p0, Lcom/thinkup/core/common/res/d;->nm:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v1, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    :cond_1
    aget-object v1, v0, v4

    const-string v6, "CLEAN"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    array-length v1, v0

    iget v6, p0, Lcom/thinkup/core/common/res/d;->mq:I

    add-int/2addr v6, v3

    if-ne v1, v6, :cond_4

    .line 349
    invoke-static {v5}, Lcom/thinkup/core/common/res/d$m;->d(Lcom/thinkup/core/common/res/d$m;)Z

    const/4 p1, 0x0

    .line 350
    invoke-static {v5, p1}, Lcom/thinkup/core/common/res/d$m;->d(Lcom/thinkup/core/common/res/d$m;Lcom/thinkup/core/common/res/d$d;)Lcom/thinkup/core/common/res/d$d;

    .line 351
    array-length p1, v0

    .line 4151
    array-length v1, v0

    if-gt v3, p1, :cond_3

    if-gt v3, v1, :cond_2

    sub-int/2addr p1, v3

    sub-int/2addr v1, v3

    .line 4159
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 4161
    invoke-static {v0, v3, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    check-cast p1, [Ljava/lang/String;

    invoke-static {v5, p1}, Lcom/thinkup/core/common/res/d$m;->d(Lcom/thinkup/core/common/res/d$m;[Ljava/lang/String;)V

    return-void

    .line 4156
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 4153
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 352
    :cond_4
    aget-object v1, v0, v4

    const-string v6, "DIRTY"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    array-length v1, v0

    if-ne v1, v3, :cond_5

    .line 353
    new-instance p1, Lcom/thinkup/core/common/res/d$d;

    invoke-direct {p1, p0, v5, v4}, Lcom/thinkup/core/common/res/d$d;-><init>(Lcom/thinkup/core/common/res/d;Lcom/thinkup/core/common/res/d$m;B)V

    invoke-static {v5, p1}, Lcom/thinkup/core/common/res/d$m;->d(Lcom/thinkup/core/common/res/d$m;Lcom/thinkup/core/common/res/d$d;)Lcom/thinkup/core/common/res/d$d;

    return-void

    .line 354
    :cond_5
    aget-object v1, v0, v4

    const-string v4, "READ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    array-length v0, v0

    if-ne v0, v3, :cond_6

    return-void

    .line 357
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic q(Lcom/thinkup/core/common/res/d;)I
    .locals 1

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/thinkup/core/common/res/d;->nn:I

    return v0
.end method

.method private q()Ljava/io/File;
    .locals 1

    .line 503
    iget-object v0, p0, Lcom/thinkup/core/common/res/d;->m0:Ljava/io/File;

    return-object v0
.end method

.method private static q(Ljava/lang/String;)V
    .locals 3

    .line 674
    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 675
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must not contain spaces or newlines: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 643
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/res/d;->nd:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 644
    monitor-exit p0

    return-void

    .line 646
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/thinkup/core/common/res/d;->nm:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/res/d$m;

    .line 647
    invoke-static {v1}, Lcom/thinkup/core/common/res/d$m;->m(Lcom/thinkup/core/common/res/d$m;)Lcom/thinkup/core/common/res/d$d;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 648
    invoke-static {v1}, Lcom/thinkup/core/common/res/d$m;->m(Lcom/thinkup/core/common/res/d$m;)Lcom/thinkup/core/common/res/d$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/res/d$d;->m()V

    goto :goto_0

    .line 651
    :cond_2
    invoke-direct {p0}, Lcom/thinkup/core/common/res/d;->m0()V

    .line 652
    iget-object v0, p0, Lcom/thinkup/core/common/res/d;->nd:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 653
    iput-object v0, p0, Lcom/thinkup/core/common/res/d;->nd:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 654
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lcom/thinkup/core/common/res/d$n;
    .locals 10

    monitor-enter p0

    .line 435
    :try_start_0
    invoke-direct {p0}, Lcom/thinkup/core/common/res/d;->do()V

    .line 436
    invoke-static {p1}, Lcom/thinkup/core/common/res/d;->q(Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lcom/thinkup/core/common/res/d;->nm:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/res/d$m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 439
    monitor-exit p0

    return-object v1

    .line 442
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/thinkup/core/common/res/d$m;->q(Lcom/thinkup/core/common/res/d$m;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    .line 443
    monitor-exit p0

    return-object v1

    .line 450
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/thinkup/core/common/res/d;->mq:I

    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x0

    .line 452
    :goto_0
    :try_start_3
    iget v3, p0, Lcom/thinkup/core/common/res/d;->mq:I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ge v2, v3, :cond_2

    .line 453
    :try_start_4
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/res/d$m;->d(I)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v3, v8, v2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v4, p0

    goto :goto_2

    .line 460
    :cond_2
    :try_start_5
    iget v1, p0, Lcom/thinkup/core/common/res/d;->nn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/thinkup/core/common/res/d;->nn:I

    .line 461
    iget-object v1, p0, Lcom/thinkup/core/common/res/d;->nd:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "READ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 462
    invoke-direct {p0}, Lcom/thinkup/core/common/res/d;->dm()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_3

    .line 463
    :try_start_6
    iget-object v1, p0, Lcom/thinkup/core/common/res/d;->nq:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/thinkup/core/common/res/d;->o0:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 465
    :cond_3
    :try_start_7
    iget-object v1, p0, Lcom/thinkup/core/common/res/d;->nd:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 466
    new-instance v3, Lcom/thinkup/core/common/res/d$n;

    invoke-static {v0}, Lcom/thinkup/core/common/res/d$m;->d0(Lcom/thinkup/core/common/res/d$m;)J

    move-result-wide v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    :try_start_8
    invoke-direct/range {v3 .. v9}, Lcom/thinkup/core/common/res/d$n;-><init>(Lcom/thinkup/core/common/res/d;Ljava/lang/String;J[Ljava/io/InputStream;B)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-object v3

    :catch_0
    move-object v4, p0

    .line 457
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception v0

    move-object v4, p0

    :goto_1
    move-object p1, v0

    :goto_2
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public final m(Ljava/lang/String;)Lcom/thinkup/core/common/res/d$d;
    .locals 2

    const-wide/16 v0, -0x1

    .line 473
    invoke-direct {p0, p1, v0, v1}, Lcom/thinkup/core/common/res/d;->d(Ljava/lang/String;J)Lcom/thinkup/core/common/res/d$d;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized n(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    .line 590
    :try_start_0
    invoke-direct {p0}, Lcom/thinkup/core/common/res/d;->do()V

    .line 591
    invoke-static {p1}, Lcom/thinkup/core/common/res/d;->q(Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lcom/thinkup/core/common/res/d;->nm:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/res/d$m;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 593
    invoke-static {v0}, Lcom/thinkup/core/common/res/d$m;->m(Lcom/thinkup/core/common/res/d$m;)Lcom/thinkup/core/common/res/d$d;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 597
    :cond_0
    :goto_0
    iget v2, p0, Lcom/thinkup/core/common/res/d;->mq:I

    if-ge v1, v2, :cond_2

    .line 598
    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/res/d$m;->d(I)Ljava/io/File;

    move-result-object v2

    .line 599
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 602
    iget-wide v2, p0, Lcom/thinkup/core/common/res/d;->n0:J

    invoke-static {v0}, Lcom/thinkup/core/common/res/d$m;->n(Lcom/thinkup/core/common/res/d$m;)[J

    move-result-object v4

    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lcom/thinkup/core/common/res/d;->n0:J

    .line 603
    invoke-static {v0}, Lcom/thinkup/core/common/res/d$m;->n(Lcom/thinkup/core/common/res/d$m;)[J

    move-result-object v2

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 600
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "failed to delete "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 606
    :cond_2
    iget v0, p0, Lcom/thinkup/core/common/res/d;->nn:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/thinkup/core/common/res/d;->nn:I

    .line 607
    iget-object v0, p0, Lcom/thinkup/core/common/res/d;->nd:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "REMOVE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 608
    iget-object v0, p0, Lcom/thinkup/core/common/res/d;->nm:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    invoke-direct {p0}, Lcom/thinkup/core/common/res/d;->dm()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 611
    iget-object p1, p0, Lcom/thinkup/core/common/res/d;->nq:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lcom/thinkup/core/common/res/d;->o0:Ljava/util/concurrent/Callable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    :cond_3
    monitor-exit p0

    return v1

    .line 594
    :cond_4
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
