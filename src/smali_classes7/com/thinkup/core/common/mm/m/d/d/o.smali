.class public final Lcom/thinkup/core/common/mm/m/d/d/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/mm/m/d/d/o$m;,
        Lcom/thinkup/core/common/mm/m/d/d/o$d;,
        Lcom/thinkup/core/common/mm/m/d/d/o$n;
    }
.end annotation


# static fields
.field static final d:Ljava/lang/String; = "journal"

.field static final d0:J = -0x1L

.field static final dd:Ljava/util/regex/Pattern;

.field static final m:Ljava/lang/String; = "journal.tmp"

.field static final n:Ljava/lang/String; = "journal.bkp"

.field static final synthetic nd:Z = true

.field private static final nm:Ljava/lang/String; = "CLEAN"

.field private static final nn:Ljava/lang/String; = "DIRTY"

.field private static final no:Ljava/lang/String; = "REMOVE"

.field private static final nq:Ljava/lang/String; = "READ"

.field static final o:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field static final q:Ljava/lang/String; = "1"


# instance fields
.field final dm:Lcom/thinkup/core/common/mm/m/d/d0/d;

.field final dn:Ljava/io/File;

.field final do:I

.field dq:Lcom/thinkup/core/common/mm/n/o;

.field final m0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/mm/m/d/d/o$m;",
            ">;"
        }
    .end annotation
.end field

.field md:I

.field mm:Z

.field mn:Z

.field mo:Z

.field mq:Z

.field n0:Z

.field private final o0:Ljava/io/File;

.field private final od:Ljava/io/File;

.field private final om:Ljava/io/File;

.field private final on:I

.field private oo:J

.field private oq:J

.field private q0:J

.field private final qd:Ljava/util/concurrent/Executor;

.field private final qm:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 95
    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/mm/m/d/d/o;->dd:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lcom/thinkup/core/common/mm/m/d/d0/d;Ljava/io/File;JLjava/util/concurrent/Executor;)V
    .locals 6

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 149
    iput-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->oq:J

    .line 151
    new-instance v2, Ljava/util/LinkedHashMap;

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->m0:Ljava/util/LinkedHashMap;

    .line 166
    iput-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->q0:J

    .line 170
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/d/o$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mm/m/d/d/o$1;-><init>(Lcom/thinkup/core/common/mm/m/d/d/o;)V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->qm:Ljava/lang/Runnable;

    .line 198
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dm:Lcom/thinkup/core/common/mm/m/d/d0/d;

    .line 199
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dn:Ljava/io/File;

    const p1, 0x31191

    .line 200
    iput p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->on:I

    .line 201
    new-instance p1, Ljava/io/File;

    const-string v0, "journal"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->o0:Ljava/io/File;

    .line 202
    new-instance p1, Ljava/io/File;

    const-string v0, "journal.tmp"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->od:Ljava/io/File;

    .line 203
    new-instance p1, Ljava/io/File;

    const-string v0, "journal.bkp"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->om:Ljava/io/File;

    const/4 p1, 0x2

    .line 204
    iput p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->do:I

    .line 205
    iput-wide p3, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->oo:J

    .line 206
    iput-object p5, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->qd:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static d(Lcom/thinkup/core/common/mm/m/d/d0/d;Ljava/io/File;J)Lcom/thinkup/core/common/mm/m/d/d/o;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 270
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/thinkup/core/common/mm/m/on;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " DiskLruCache"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 271
    invoke-static {v0, v2}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 273
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/d/o;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/thinkup/core/common/mm/m/d/d/o;-><init>(Lcom/thinkup/core/common/mm/m/d/d0/d;Ljava/io/File;JLjava/util/concurrent/Executor;)V

    return-object v1

    .line 263
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private declared-synchronized d(J)V
    .locals 0

    monitor-enter p0

    .line 514
    :try_start_0
    iput-wide p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->oo:J

    .line 515
    iget-boolean p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->mn:Z

    if-eqz p1, :cond_0

    .line 516
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->qd:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->qm:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private m0()V
    .locals 10

    .line 277
    const-string v0, ", "

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dm:Lcom/thinkup/core/common/mm/m/d/d0/d;

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->o0:Ljava/io/File;

    invoke-interface {v1, v2}, Lcom/thinkup/core/common/mm/m/d/d0/d;->d(Ljava/io/File;)Lcom/thinkup/core/common/mm/n/nq;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/mm/n/mm;->d(Lcom/thinkup/core/common/mm/n/nq;)Lcom/thinkup/core/common/mm/n/q;

    move-result-object v1

    .line 278
    :try_start_0
    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->nq()Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->nq()Ljava/lang/String;

    move-result-object v3

    .line 280
    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->nq()Ljava/lang/String;

    move-result-object v4

    .line 281
    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->nq()Ljava/lang/String;

    move-result-object v5

    .line 282
    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->nq()Ljava/lang/String;

    move-result-object v6

    .line 283
    const-string v7, "libcore.io.DiskLruCache"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "1"

    .line 284
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget v7, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->on:I

    .line 285
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget v4, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->do:I

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, ""

    .line 287
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_8

    const/4 v0, 0x0

    .line 295
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->nq()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    .line 1324
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1325
    const-string v5, "unexpected journal line: "

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    add-int/lit8 v7, v4, 0x1

    .line 1330
    :try_start_2
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ne v3, v6, :cond_0

    .line 1333
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    if-ne v4, v8, :cond_1

    .line 1334
    const-string v8, "REMOVE"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1335
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->m0:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v7}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1339
    :cond_0
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 1342
    :cond_1
    iget-object v8, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->m0:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/thinkup/core/common/mm/m/d/d/o$m;

    if-nez v8, :cond_2

    .line 1344
    new-instance v8, Lcom/thinkup/core/common/mm/m/d/d/o$m;

    invoke-direct {v8, p0, v7}, Lcom/thinkup/core/common/mm/m/d/d/o$m;-><init>(Lcom/thinkup/core/common/mm/m/d/d/o;Ljava/lang/String;)V

    .line 1345
    iget-object v9, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->m0:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v7, 0x5

    if-eq v3, v6, :cond_3

    if-ne v4, v7, :cond_3

    .line 1348
    const-string v9, "CLEAN"

    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 1349
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 1350
    iput-boolean v3, v8, Lcom/thinkup/core/common/mm/m/d/d/o$m;->q:Z

    const/4 v3, 0x0

    .line 1351
    iput-object v3, v8, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d0:Lcom/thinkup/core/common/mm/m/d/d/o$d;

    .line 1352
    invoke-virtual {v8, v2}, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d([Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-ne v3, v6, :cond_4

    if-ne v4, v7, :cond_4

    .line 1353
    const-string v7, "DIRTY"

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1354
    new-instance v2, Lcom/thinkup/core/common/mm/m/d/d/o$d;

    invoke-direct {v2, p0, v8}, Lcom/thinkup/core/common/mm/m/d/d/o$d;-><init>(Lcom/thinkup/core/common/mm/m/d/d/o;Lcom/thinkup/core/common/mm/m/d/d/o$m;)V

    iput-object v2, v8, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d0:Lcom/thinkup/core/common/mm/m/d/d/o$d;

    goto :goto_1

    :cond_4
    if-ne v3, v6, :cond_5

    const/4 v3, 0x4

    if-ne v4, v3, :cond_5

    .line 1355
    const-string v3, "READ"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 1358
    :cond_5
    new-instance v3, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1326
    :cond_6
    new-instance v3, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    :catch_0
    :try_start_3
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->m0:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->md:I

    .line 304
    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->dd()Z

    move-result v0

    if-nez v0, :cond_7

    .line 305
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/d/o;->m()V

    goto :goto_2

    .line 307
    :cond_7
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/d/o;->md()Lcom/thinkup/core/common/mm/n/o;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dq:Lcom/thinkup/core/common/mm/n/o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    :goto_2
    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->close()V

    return-void

    .line 288
    :cond_8
    :try_start_4
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
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    .line 277
    :try_start_5
    invoke-interface {v1}, Lcom/thinkup/core/common/mm/n/q;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
.end method

.method private md()Lcom/thinkup/core/common/mm/n/o;
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dm:Lcom/thinkup/core/common/mm/m/d/d0/d;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->o0:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/mm/m/d/d0/d;->n(Ljava/io/File;)Lcom/thinkup/core/common/mm/n/no;

    move-result-object v0

    .line 314
    new-instance v1, Lcom/thinkup/core/common/mm/m/d/d/o$2;

    invoke-direct {v1, p0, v0}, Lcom/thinkup/core/common/mm/m/d/d/o$2;-><init>(Lcom/thinkup/core/common/mm/m/d/d/o;Lcom/thinkup/core/common/mm/n/no;)V

    .line 320
    invoke-static {v1}, Lcom/thinkup/core/common/mm/n/mm;->d(Lcom/thinkup/core/common/mm/n/no;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v0

    return-object v0
.end method

.method private mm()V
    .locals 8

    .line 367
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dm:Lcom/thinkup/core/common/mm/m/d/d0/d;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->od:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/mm/m/d/d0/d;->o(Ljava/io/File;)V

    .line 368
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->m0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/mm/m/d/d/o$m;

    .line 370
    iget-object v2, v1, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d0:Lcom/thinkup/core/common/mm/m/d/d/o$d;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 371
    :goto_1
    iget v2, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->do:I

    if-ge v3, v2, :cond_0

    .line 372
    iget-wide v4, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->oq:J

    iget-object v2, v1, Lcom/thinkup/core/common/mm/m/d/d/o$m;->m:[J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->oq:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 375
    iput-object v2, v1, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d0:Lcom/thinkup/core/common/mm/m/d/d/o$d;

    .line 376
    :goto_2
    iget v2, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->do:I

    if-ge v3, v2, :cond_2

    .line 377
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dm:Lcom/thinkup/core/common/mm/m/d/d0/d;

    iget-object v4, v1, Lcom/thinkup/core/common/mm/m/d/d/o$m;->n:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Lcom/thinkup/core/common/mm/m/d/d0/d;->o(Ljava/io/File;)V

    .line 378
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dm:Lcom/thinkup/core/common/mm/m/d/d0/d;

    iget-object v4, v1, Lcom/thinkup/core/common/mm/m/d/d/o$m;->o:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Lcom/thinkup/core/common/mm/m/d/d0/d;->o(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 380
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private declared-synchronized mn()V
    .locals 2

    monitor-enter p0

    .line 645
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/d/o;->dd()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 648
    monitor-exit p0

    return-void

    .line 646
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private o(Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x20

    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 325
    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    .line 330
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 333
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    .line 334
    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 335
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->m0:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 339
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 342
    :cond_1
    iget-object v5, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->m0:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/thinkup/core/common/mm/m/d/d/o$m;

    if-nez v5, :cond_2

    .line 344
    new-instance v5, Lcom/thinkup/core/common/mm/m/d/d/o$m;

    invoke-direct {v5, p0, v4}, Lcom/thinkup/core/common/mm/m/d/d/o$m;-><init>(Lcom/thinkup/core/common/mm/m/d/d/o;Ljava/lang/String;)V

    .line 345
    iget-object v6, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->m0:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    .line 348
    const-string v6, "CLEAN"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 349
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 350
    iput-boolean v1, v5, Lcom/thinkup/core/common/mm/m/d/d/o$m;->q:Z

    const/4 v0, 0x0

    .line 351
    iput-object v0, v5, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d0:Lcom/thinkup/core/common/mm/m/d/d/o$d;

    .line 352
    invoke-virtual {v5, p1}, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d([Ljava/lang/String;)V

    return-void

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    .line 353
    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 354
    new-instance p1, Lcom/thinkup/core/common/mm/m/d/d/o$d;

    invoke-direct {p1, p0, v5}, Lcom/thinkup/core/common/mm/m/d/d/o$d;-><init>(Lcom/thinkup/core/common/mm/m/d/d/o;Lcom/thinkup/core/common/mm/m/d/d/o$m;)V

    iput-object p1, v5, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d0:Lcom/thinkup/core/common/mm/m/d/d/o$d;

    return-void

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 355
    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 358
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static q(Ljava/lang/String;)V
    .locals 3

    .line 708
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/d/o;->dd:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 709
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 710
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

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
    .locals 6

    monitor-enter p0

    .line 661
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->mn:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->mo:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->m0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->m0:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lcom/thinkup/core/common/mm/m/d/d/o$m;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thinkup/core/common/mm/m/d/d/o$m;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 667
    iget-object v5, v4, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d0:Lcom/thinkup/core/common/mm/m/d/d/o$d;

    if-eqz v5, :cond_1

    .line 668
    iget-object v4, v4, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d0:Lcom/thinkup/core/common/mm/m/d/d/o$d;

    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/d/d/o$d;->n()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 671
    :cond_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/d/o;->dm()V

    .line 672
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dq:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/o;->close()V

    const/4 v0, 0x0

    .line 673
    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dq:Lcom/thinkup/core/common/mm/n/o;

    .line 674
    iput-boolean v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->mo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 675
    monitor-exit p0

    return-void

    .line 662
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->mo:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 663
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

.method final declared-synchronized d(Ljava/lang/String;J)Lcom/thinkup/core/common/mm/m/d/d/o$d;
    .locals 5

    monitor-enter p0

    .line 458
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/d/o;->d()V

    .line 460
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/d/o;->mn()V

    .line 461
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/d/o;->q(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->m0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/mm/m/d/d/o$m;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 463
    iget-wide v3, v0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->dd:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    .line 465
    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    .line 467
    :try_start_1
    iget-object p2, v0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d0:Lcom/thinkup/core/common/mm/m/d/d/o$d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 468
    monitor-exit p0

    return-object v2

    .line 470
    :cond_2
    :try_start_2
    iget-boolean p2, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->mq:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->n0:Z

    if-eqz p2, :cond_3

    goto :goto_0

    .line 481
    :cond_3
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dq:Lcom/thinkup/core/common/mm/n/o;

    const-string p3, "DIRTY"

    invoke-interface {p2, p3}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object p2

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object p2

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    .line 482
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dq:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {p2}, Lcom/thinkup/core/common/mm/n/o;->flush()V

    .line 484
    iget-boolean p2, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->mm:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 485
    monitor-exit p0

    return-object v2

    :cond_4
    if-nez v0, :cond_5

    .line 489
    :try_start_3
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/d/o$m;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/core/common/mm/m/d/d/o$m;-><init>(Lcom/thinkup/core/common/mm/m/d/d/o;Ljava/lang/String;)V

    .line 490
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->m0:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    :cond_5
    new-instance p1, Lcom/thinkup/core/common/mm/m/d/d/o$d;

    invoke-direct {p1, p0, v0}, Lcom/thinkup/core/common/mm/m/d/d/o$d;-><init>(Lcom/thinkup/core/common/mm/m/d/d/o;Lcom/thinkup/core/common/mm/m/d/d/o$m;)V

    .line 493
    iput-object p1, v0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d0:Lcom/thinkup/core/common/mm/m/d/d/o$d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 494
    monitor-exit p0

    return-object p1

    .line 476
    :cond_6
    :goto_0
    :try_start_4
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->qd:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->qm:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 477
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/d/d/o$n;
    .locals 3

    monitor-enter p0

    .line 431
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/d/o;->d()V

    .line 433
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/d/o;->mn()V

    .line 434
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/d/o;->q(Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->m0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/mm/m/d/d/o$m;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 436
    iget-boolean v2, v0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->q:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d()Lcom/thinkup/core/common/mm/m/d/d/o$n;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 439
    monitor-exit p0

    return-object v1

    .line 441
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->md:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->md:I

    .line 442
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dq:Lcom/thinkup/core/common/mm/n/o;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    .line 443
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/d/o;->d0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 444
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->qd:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->qm:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 447
    :cond_2
    monitor-exit p0

    return-object v0

    .line 436
    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    .line 210
    :try_start_0
    sget-boolean v0, Lcom/thinkup/core/common/mm/m/d/d/o;->nd:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 212
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->mn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_2

    .line 213
    monitor-exit p0

    return-void

    .line 217
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dm:Lcom/thinkup/core/common/mm/m/d/d0/d;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->om:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/mm/m/d/d0/d;->q(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 219
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dm:Lcom/thinkup/core/common/mm/m/d/d0/d;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->o0:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/mm/m/d/d0/d;->q(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dm:Lcom/thinkup/core/common/mm/m/d/d0/d;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->om:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/mm/m/d/d0/d;->o(Ljava/io/File;)V

    goto :goto_1

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dm:Lcom/thinkup/core/common/mm/m/d/d0/d;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->om:Ljava/io/File;

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->o0:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/thinkup/core/common/mm/m/d/d0/d;->d(Ljava/io/File;Ljava/io/File;)V

    .line 227
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dm:Lcom/thinkup/core/common/mm/m/d/d0/d;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->o0:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/mm/m/d/d0/d;->q(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 229
    :try_start_2
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/d/o;->m0()V

    .line 230
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/d/o;->mm()V

    .line 231
    iput-boolean v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->mn:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 232
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 234
    :try_start_3
    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/dd/n;->q()Lcom/thinkup/core/common/mm/m/d/dd/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dn:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 235
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", removing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 234
    invoke-virtual {v2, v4, v3, v0}, Lcom/thinkup/core/common/mm/m/d/dd/n;->d(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    .line 241
    :try_start_4
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/d/o;->dn()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 243
    :try_start_5
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->mo:Z

    goto :goto_2

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->mo:Z

    .line 244
    throw v1

    .line 247
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/d/o;->m()V

    .line 249
    iput-boolean v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->mn:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 250
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method final declared-synchronized d(Lcom/thinkup/core/common/mm/m/d/d/o$d;Z)V
    .locals 9

    monitor-enter p0

    .line 530
    :try_start_0
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/d/d/o$d;->d:Lcom/thinkup/core/common/mm/m/d/d/o$m;

    .line 531
    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d0:Lcom/thinkup/core/common/mm/m/d/d/o$d;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 536
    iget-boolean v2, v0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->q:Z

    if-nez v2, :cond_2

    move v2, v1

    .line 537
    :goto_0
    iget v3, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->do:I

    if-ge v2, v3, :cond_2

    .line 538
    iget-object v3, p1, Lcom/thinkup/core/common/mm/m/d/d/o$d;->m:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 542
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dm:Lcom/thinkup/core/common/mm/m/d/d0/d;

    iget-object v4, v0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->o:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lcom/thinkup/core/common/mm/m/d/d0/d;->q(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 543
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d/d/o$d;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 544
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 539
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d/d/o$d;->n()V

    .line 540
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Newly created entry didn\'t create value for index "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 549
    :cond_2
    :goto_1
    iget p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->do:I

    if-ge v1, p1, :cond_5

    .line 550
    iget-object p1, v0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->o:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    .line 552
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dm:Lcom/thinkup/core/common/mm/m/d/d0/d;

    invoke-interface {v2, p1}, Lcom/thinkup/core/common/mm/m/d/d0/d;->q(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 553
    iget-object v2, v0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->n:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 554
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dm:Lcom/thinkup/core/common/mm/m/d/d0/d;

    invoke-interface {v3, p1, v2}, Lcom/thinkup/core/common/mm/m/d/d0/d;->d(Ljava/io/File;Ljava/io/File;)V

    .line 555
    iget-object p1, v0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->m:[J

    aget-wide v3, p1, v1

    .line 556
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dm:Lcom/thinkup/core/common/mm/m/d/d0/d;

    invoke-interface {p1, v2}, Lcom/thinkup/core/common/mm/m/d/d0/d;->d0(Ljava/io/File;)J

    move-result-wide v5

    .line 557
    iget-object p1, v0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->m:[J

    aput-wide v5, p1, v1

    .line 558
    iget-wide v7, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->oq:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->oq:J

    goto :goto_2

    .line 561
    :cond_3
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dm:Lcom/thinkup/core/common/mm/m/d/d0/d;

    invoke-interface {v2, p1}, Lcom/thinkup/core/common/mm/m/d/d0/d;->o(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 565
    :cond_5
    iget p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->md:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->md:I

    const/4 p1, 0x0

    .line 566
    iput-object p1, v0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d0:Lcom/thinkup/core/common/mm/m/d/d/o$d;

    .line 567
    iget-boolean p1, v0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->q:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    .line 568
    iput-boolean v1, v0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->q:Z

    .line 569
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dq:Lcom/thinkup/core/common/mm/n/o;

    const-string v1, "CLEAN"

    invoke-interface {p1, v1}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    .line 570
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dq:Lcom/thinkup/core/common/mm/n/o;

    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    .line 571
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dq:Lcom/thinkup/core/common/mm/n/o;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d(Lcom/thinkup/core/common/mm/n/o;)V

    .line 572
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dq:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {p1, v2}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    if-eqz p2, :cond_7

    .line 574
    iget-wide p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->q0:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->q0:J

    iput-wide p1, v0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->dd:J

    goto :goto_3

    .line 577
    :cond_6
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->m0:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dq:Lcom/thinkup/core/common/mm/n/o;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    .line 579
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dq:Lcom/thinkup/core/common/mm/n/o;

    iget-object p2, v0, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    .line 580
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dq:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {p1, v2}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    .line 582
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dq:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {p1}, Lcom/thinkup/core/common/mm/n/o;->flush()V

    .line 584
    iget-wide p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->oq:J

    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->oo:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_8

    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/d/o;->d0()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 585
    :cond_8
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->qd:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->qm:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    :cond_9
    monitor-exit p0

    return-void

    .line 532
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final d(Lcom/thinkup/core/common/mm/m/d/d/o$m;)Z
    .locals 6

    .line 618
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d0:Lcom/thinkup/core/common/mm/m/d/d/o$d;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p1, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d0:Lcom/thinkup/core/common/mm/m/d/d/o$d;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/d/o$d;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 622
    :goto_0
    iget v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->do:I

    if-ge v0, v1, :cond_1

    .line 623
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dm:Lcom/thinkup/core/common/mm/m/d/d0/d;

    iget-object v2, p1, Lcom/thinkup/core/common/mm/m/d/d/o$m;->n:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/thinkup/core/common/mm/m/d/d0/d;->o(Ljava/io/File;)V

    .line 624
    iget-wide v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->oq:J

    iget-object v3, p1, Lcom/thinkup/core/common/mm/m/d/d/o$m;->m:[J

    aget-wide v4, v3, v0

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->oq:J

    .line 625
    iget-object v1, p1, Lcom/thinkup/core/common/mm/m/d/d/o$m;->m:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 628
    :cond_1
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->md:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->md:I

    .line 629
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dq:Lcom/thinkup/core/common/mm/n/o;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v0

    iget-object v2, p1, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    .line 630
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->m0:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/d/o;->d0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 633
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->qd:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->qm:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method final d0()Z
    .locals 2

    .line 595
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->md:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->m0:Ljava/util/LinkedHashMap;

    .line 596
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized dd()Z
    .locals 1

    monitor-enter p0

    .line 641
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->mo:Z
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

.method final dm()V
    .locals 4

    .line 678
    :goto_0
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->oq:J

    iget-wide v2, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->oo:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->m0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/mm/m/d/d/o$m;

    .line 680
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/mm/m/d/d/o;->d(Lcom/thinkup/core/common/mm/m/d/d/o$m;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 682
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->mq:Z

    return-void
.end method

.method public final dn()V
    .locals 2

    .line 690
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/d/o;->close()V

    .line 691
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dm:Lcom/thinkup/core/common/mm/m/d/d0/d;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dn:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/mm/m/d/d0/d;->dd(Ljava/io/File;)V

    return-void
.end method

.method public final declared-synchronized do()V
    .locals 5

    monitor-enter p0

    .line 699
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/d/o;->d()V

    .line 701
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->m0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->m0:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    new-array v1, v1, [Lcom/thinkup/core/common/mm/m/d/d/o$m;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thinkup/core/common/mm/m/d/d/o$m;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 702
    invoke-virtual {p0, v4}, Lcom/thinkup/core/common/mm/m/d/d/o;->d(Lcom/thinkup/core/common/mm/m/d/d/o$m;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 704
    :cond_0
    iput-boolean v2, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->mq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
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

.method public final declared-synchronized dq()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/thinkup/core/common/mm/m/d/d/o$n;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 731
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/d/o;->d()V

    .line 732
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/d/o$3;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mm/m/d/d/o$3;-><init>(Lcom/thinkup/core/common/mm/m/d/d/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 652
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->mn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 654
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/d/o;->mn()V

    .line 655
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/d/o;->dm()V

    .line 656
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dq:Lcom/thinkup/core/common/mm/n/o;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/o;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 657
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

.method public final m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/d/d/o$d;
    .locals 2

    const-wide/16 v0, -0x1

    .line 454
    invoke-virtual {p0, p1, v0, v1}, Lcom/thinkup/core/common/mm/m/d/d/o;->d(Ljava/lang/String;J)Lcom/thinkup/core/common/mm/m/d/d/o$d;

    move-result-object p1

    return-object p1
.end method

.method final declared-synchronized m()V
    .locals 6

    monitor-enter p0

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dq:Lcom/thinkup/core/common/mm/n/o;

    if-eqz v0, :cond_0

    .line 391
    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/o;->close()V

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dm:Lcom/thinkup/core/common/mm/m/d/d0/d;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->od:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/mm/m/d/d0/d;->m(Ljava/io/File;)Lcom/thinkup/core/common/mm/n/no;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/mm;->d(Lcom/thinkup/core/common/mm/n/no;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 395
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    .line 396
    const-string v1, "1"

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    .line 397
    iget v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->on:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lcom/thinkup/core/common/mm/n/o;->mn(J)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    .line 398
    iget v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->do:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lcom/thinkup/core/common/mm/n/o;->mn(J)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    .line 399
    invoke-interface {v0, v2}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    .line 401
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->m0:Ljava/util/LinkedHashMap;

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

    check-cast v3, Lcom/thinkup/core/common/mm/m/d/d/o$m;

    .line 402
    iget-object v4, v3, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d0:Lcom/thinkup/core/common/mm/m/d/d/o$d;

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    .line 403
    const-string v4, "DIRTY"

    invoke-interface {v0, v4}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    .line 404
    iget-object v3, v3, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    .line 405
    invoke-interface {v0, v2}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    goto :goto_0

    .line 407
    :cond_1
    const-string v4, "CLEAN"

    invoke-interface {v0, v4}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;

    .line 408
    iget-object v4, v3, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/thinkup/core/common/mm/n/o;->m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/o;

    .line 409
    invoke-virtual {v3, v0}, Lcom/thinkup/core/common/mm/m/d/d/o$m;->d(Lcom/thinkup/core/common/mm/n/o;)V

    .line 410
    invoke-interface {v0, v2}, Lcom/thinkup/core/common/mm/n/o;->m0(I)Lcom/thinkup/core/common/mm/n/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 413
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/o;->close()V

    .line 415
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dm:Lcom/thinkup/core/common/mm/m/d/d0/d;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->o0:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/mm/m/d/d0/d;->q(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 416
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dm:Lcom/thinkup/core/common/mm/m/d/d0/d;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->o0:Ljava/io/File;

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->om:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/thinkup/core/common/mm/m/d/d0/d;->d(Ljava/io/File;Ljava/io/File;)V

    .line 418
    :cond_3
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dm:Lcom/thinkup/core/common/mm/m/d/d0/d;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->od:Ljava/io/File;

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->o0:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/thinkup/core/common/mm/m/d/d0/d;->d(Ljava/io/File;Ljava/io/File;)V

    .line 419
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dm:Lcom/thinkup/core/common/mm/m/d/d0/d;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->om:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/mm/m/d/d0/d;->o(Ljava/io/File;)V

    .line 421
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/d/o;->md()Lcom/thinkup/core/common/mm/n/o;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dq:Lcom/thinkup/core/common/mm/n/o;

    const/4 v0, 0x0

    .line 422
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->mm:Z

    .line 423
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->n0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 424
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 394
    :try_start_3
    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/o;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final n()Ljava/io/File;
    .locals 1

    .line 499
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->dn:Ljava/io/File;

    return-object v0
.end method

.method public final declared-synchronized n(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    .line 606
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/d/o;->d()V

    .line 608
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/d/o;->mn()V

    .line 609
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/d/o;->q(Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->m0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/mm/m/d/d/o$m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 611
    monitor-exit p0

    return v0

    .line 612
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/mm/m/d/d/o;->d(Lcom/thinkup/core/common/mm/m/d/d/o$m;)Z

    .line 613
    iget-wide v1, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->oq:J

    iget-wide v3, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->oo:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->mq:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 614
    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized o()J
    .locals 2

    monitor-enter p0

    .line 506
    :try_start_0
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->oo:J
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

.method public final declared-synchronized q()J
    .locals 2

    monitor-enter p0

    .line 525
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/d/o;->d()V

    .line 526
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/d/o;->oq:J
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
