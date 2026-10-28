.class public final Lcom/thinkup/core/common/nd/d/do;
.super Lcom/thinkup/core/common/nd/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/nd/d/do$m;,
        Lcom/thinkup/core/common/nd/d/do$d;
    }
.end annotation


# static fields
.field private static final ddn:Ljava/lang/String; = "do"

.field private static final ddo:I = 0x1

.field private static final ddq:I = 0x2

.field private static final dm0:I = 0xbb8

.field private static final dmd:Ljava/util/Random;


# instance fields
.field private final dmm:Z

.field private final dmn:Ljava/io/File;

.field private final dmo:Ljava/io/File;

.field private dmq:Ljava/io/RandomAccessFile;

.field private dn0:Ljava/io/RandomAccessFile;

.field private dnd:Ljava/nio/channels/FileChannel;

.field private dnm:Ljava/nio/channels/FileChannel;

.field private dnn:Ljava/nio/MappedByteBuffer;

.field private dno:Ljava/nio/channels/FileLock;

.field private dnq:[I

.field private do0:I

.field private dod:J

.field private dom:Z

.field private final don:Ljava/util/concurrent/Executor;

.field private volatile doo:Lcom/thinkup/core/common/nd/d/do$m;

.field private final doq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final dq0:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/thinkup/core/common/nd/d/do;->dmd:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lcom/thinkup/core/common/nd/d/d/m;Lcom/thinkup/core/common/nd/d/d/d;Z)V
    .locals 1

    .line 85
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/thinkup/core/common/nd/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/thinkup/core/common/nd/d/d/m;Lcom/thinkup/core/common/nd/d/d/d;)V

    const/16 p3, 0x10

    .line 67
    new-array p3, p3, [I

    iput-object p3, p0, Lcom/thinkup/core/common/nd/d/do;->dnq:[I

    const/4 p3, 0x0

    .line 68
    iput p3, p0, Lcom/thinkup/core/common/nd/d/do;->do0:I

    .line 71
    iput-boolean p3, p0, Lcom/thinkup/core/common/nd/d/do;->dom:Z

    .line 73
    new-instance p3, Lcom/thinkup/core/common/nd/d/dn;

    invoke-direct {p3}, Lcom/thinkup/core/common/nd/d/dn;-><init>()V

    iput-object p3, p0, Lcom/thinkup/core/common/nd/d/do;->don:Ljava/util/concurrent/Executor;

    .line 78
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Lcom/thinkup/core/common/nd/d/do;->doq:Ljava/util/Set;

    .line 854
    new-instance p3, Lcom/thinkup/core/common/nd/d/do$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p3, p0, p4}, Lcom/thinkup/core/common/nd/d/do$2;-><init>(Lcom/thinkup/core/common/nd/d/do;Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/thinkup/core/common/nd/d/do;->dq0:Landroid/os/Handler;

    .line 86
    new-instance p3, Ljava/io/File;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, ".kva"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/thinkup/core/common/nd/d/do;->dmn:Ljava/io/File;

    .line 87
    new-instance p3, Ljava/io/File;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, ".kvb"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/thinkup/core/common/nd/d/do;->dmo:Ljava/io/File;

    .line 88
    iput-boolean p5, p0, Lcom/thinkup/core/common/nd/d/do;->dmm:Z

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 91
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->do()V

    return-void
.end method

.method private d(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/nd/d/m$m;",
            ">;)V"
        }
    .end annotation

    .line 674
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/do;->oq:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 675
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 676
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 677
    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 678
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 679
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 680
    iget-object v3, p0, Lcom/thinkup/core/common/nd/d/do;->doq:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 681
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->doq:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 682
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 683
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/nd/d/m$m;

    .line 684
    iget-object v3, p0, Lcom/thinkup/core/common/nd/d/do;->oq:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/nd/d/m$m;

    if-eqz v2, :cond_0

    .line 685
    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/nd/d/m$m;->d(Lcom/thinkup/core/common/nd/d/m$m;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 686
    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->doq:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 689
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/common/nd/d/do;->doq:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 691
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->n0()V

    :cond_2
    return-void
.end method

.method private d(Lcom/thinkup/core/common/nd/d/d0;)Z
    .locals 7

    .line 321
    iget-object v0, p1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    array-length v0, v0

    const/4 v1, 0x0

    .line 323
    :try_start_0
    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->dmn:Ljava/io/File;

    invoke-static {v2}, Lcom/thinkup/core/common/nd/d/m0;->d(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->dmo:Ljava/io/File;

    invoke-static {v2}, Lcom/thinkup/core/common/nd/d/m0;->d(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 326
    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->dn0:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_0

    .line 327
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/thinkup/core/common/nd/d/do;->dmo:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->dn0:Ljava/io/RandomAccessFile;

    .line 329
    :cond_0
    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->dnm:Ljava/nio/channels/FileChannel;

    if-nez v2, :cond_1

    .line 330
    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->dn0:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->dnm:Ljava/nio/channels/FileChannel;

    .line 332
    :cond_1
    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->dno:Ljava/nio/channels/FileLock;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->dnm:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 334
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->mo()Z

    .line 335
    iget-object v3, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    iget-object p1, p1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v4, p0, Lcom/thinkup/core/common/nd/d/do;->on:I

    invoke-virtual {v3, p1, v1, v4}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 336
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->md()V

    .line 337
    iget-object p1, p0, Lcom/thinkup/core/common/nd/d/do;->dn0:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    int-to-long v5, v0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    .line 338
    iget-object p1, p0, Lcom/thinkup/core/common/nd/d/do;->dn0:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 340
    :cond_3
    iget-object p1, p0, Lcom/thinkup/core/common/nd/d/do;->dnm:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v5, v6}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 341
    iget p1, p0, Lcom/thinkup/core/common/nd/d/do;->on:I

    invoke-direct {p0, v1, p1}, Lcom/thinkup/core/common/nd/d/do;->m(II)V

    .line 342
    iget-object p1, p0, Lcom/thinkup/core/common/nd/d/do;->dnm:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 345
    :try_start_2
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 348
    :cond_4
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->dq()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    .line 345
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V

    .line 347
    :cond_5
    throw p1

    .line 324
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "open file failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 351
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/do;->d(Ljava/lang/Exception;)V

    return v1
.end method

.method static synthetic d(Lcom/thinkup/core/common/nd/d/do;)Z
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->nn()Z

    move-result p0

    return p0
.end method

.method private declared-synchronized do()V
    .locals 4

    monitor-enter p0

    .line 110
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 111
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->mq()Z

    move-result v2

    if-nez v2, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->m0()V

    .line 114
    :cond_0
    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    if-nez v2, :cond_1

    .line 115
    new-instance v2, Lcom/thinkup/core/common/nd/d/d0;

    sget v3, Lcom/thinkup/core/common/nd/d/do;->n0:I

    invoke-direct {v2, v3}, Lcom/thinkup/core/common/nd/d/d0;-><init>(I)V

    iput-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    .line 117
    :cond_1
    iget v2, p0, Lcom/thinkup/core/common/nd/d/do;->on:I

    if-nez v2, :cond_2

    const/16 v2, 0xc

    .line 118
    iput v2, p0, Lcom/thinkup/core/common/nd/d/do;->on:I

    .line 120
    :cond_2
    iget-boolean v2, p0, Lcom/thinkup/core/common/nd/d/do;->qq:Z

    if-eqz v2, :cond_3

    .line 121
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/do;->d()V

    .line 122
    const-string v2, "rewrite data"

    invoke-virtual {p0, v2}, Lcom/thinkup/core/common/nd/d/do;->n(Ljava/lang/String;)V

    .line 124
    :cond_3
    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->od:Lcom/thinkup/core/common/nd/d/d/n;

    if-eqz v2, :cond_4

    .line 125
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loading finish, data len:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/thinkup/core/common/nd/d/do;->on:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", get keys:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/do;->oq:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", use time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/do;->n(Ljava/lang/String;)V

    .line 128
    :cond_4
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->dq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
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

.method private dq()V
    .locals 2

    .line 136
    iget-boolean v0, p0, Lcom/thinkup/core/common/nd/d/do;->dmm:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->doo:Lcom/thinkup/core/common/nd/d/do$m;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dmo:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Lcom/thinkup/core/common/nd/d/do$m;

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/do;->dmo:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/thinkup/core/common/nd/d/do$m;-><init>(Lcom/thinkup/core/common/nd/d/do;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->doo:Lcom/thinkup/core/common/nd/d/do$m;

    .line 138
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->doo:Lcom/thinkup/core/common/nd/d/do$m;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/d/do$m;->startWatching()V

    :cond_0
    return-void
.end method

.method private m(II)V
    .locals 5

    .line 357
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    .line 358
    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr p2, p1

    .line 359
    invoke-virtual {v0, p2}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 360
    iget-object p2, p0, Lcom/thinkup/core/common/nd/d/do;->dnm:Ljava/nio/channels/FileChannel;

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result p2

    int-to-long v3, p2

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    .line 361
    iget-object p2, p0, Lcom/thinkup/core/common/nd/d/do;->dnm:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v1, v2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 363
    :cond_0
    iget-object p2, p0, Lcom/thinkup/core/common/nd/d/do;->dnm:Ljava/nio/channels/FileChannel;

    int-to-long v1, p1

    invoke-virtual {p2, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 364
    :goto_0
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 365
    iget-object p1, p0, Lcom/thinkup/core/common/nd/d/do;->dnm:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/MappedByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-void
.end method

.method static synthetic m(Lcom/thinkup/core/common/nd/d/do;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->oq()V

    return-void
.end method

.method private m0()V
    .locals 15

    .line 144
    const-string v0, "rw"

    const/4 v1, 0x0

    move v2, v1

    .line 145
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/thinkup/core/common/nd/d/do;->dmn:Ljava/io/File;

    invoke-static {v3}, Lcom/thinkup/core/common/nd/d/m0;->d(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/thinkup/core/common/nd/d/do;->dmo:Ljava/io/File;

    invoke-static {v3}, Lcom/thinkup/core/common/nd/d/m0;->d(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1

    const-wide/16 v3, 0x14

    .line 147
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 150
    :cond_1
    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->dmn:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->dmo:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_5

    .line 154
    :cond_2
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/thinkup/core/common/nd/d/do;->dmn:Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->dmq:Ljava/io/RandomAccessFile;

    .line 155
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/thinkup/core/common/nd/d/do;->dmo:Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->dn0:Ljava/io/RandomAccessFile;

    .line 156
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dmq:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    .line 157
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dn0:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    .line 158
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dmq:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dnd:Ljava/nio/channels/FileChannel;

    .line 159
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dn0:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dnm:Ljava/nio/channels/FileChannel;

    .line 160
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    :try_start_1
    iget-object v7, p0, Lcom/thinkup/core/common/nd/d/do;->dnd:Ljava/nio/channels/FileChannel;

    sget-object v8, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-lez v0, :cond_3

    move-wide v11, v2

    goto :goto_1

    :cond_3
    sget v9, Lcom/thinkup/core/common/nd/d/do;->n0:I

    int-to-long v9, v9

    move-wide v11, v9

    :goto_1
    const-wide/16 v9, 0x0

    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    .line 164
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v8}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v7, 0xc

    if-nez v0, :cond_4

    cmp-long v0, v4, v13

    if-nez v0, :cond_4

    .line 172
    :try_start_2
    iput v7, p0, Lcom/thinkup/core/common/nd/d/do;->on:I

    .line 173
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dn0:Ljava/io/RandomAccessFile;

    sget v1, Lcom/thinkup/core/common/nd/d/do;->n0:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 174
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dnm:Ljava/nio/channels/FileChannel;

    sget v1, Lcom/thinkup/core/common/nd/d/do;->n0:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    goto/16 :goto_3

    .line 176
    :cond_4
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dmo:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/do;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_7

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    .line 178
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v0, v0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    array-length v0, v0

    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v2

    if-ne v0, v2, :cond_6

    .line 179
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v0, v0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    .line 180
    iget v2, p0, Lcom/thinkup/core/common/nd/d/do;->on:I

    new-array v2, v2, [B

    .line 181
    iget-object v3, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    iget v4, p0, Lcom/thinkup/core/common/nd/d/do;->on:I

    invoke-virtual {v3, v2, v1, v4}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 183
    :goto_2
    iget v3, p0, Lcom/thinkup/core/common/nd/d/do;->on:I

    if-ge v1, v3, :cond_5

    .line 184
    aget-byte v3, v2, v1

    aget-byte v4, v0, v1

    if-ne v3, v4, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 186
    :cond_5
    iget v0, p0, Lcom/thinkup/core/common/nd/d/do;->on:I

    if-ne v1, v0, :cond_6

    goto/16 :goto_3

    .line 189
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "A file error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/do;->m(Ljava/lang/Exception;)V

    .line 190
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->mn()V

    goto/16 :goto_3

    .line 193
    :cond_7
    iput v1, p0, Lcom/thinkup/core/common/nd/d/do;->do0:I

    .line 194
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/do;->o()V

    .line 195
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v0, v0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    array-length v0, v0

    iget-object v4, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v4

    if-eq v0, v4, :cond_9

    .line 196
    :cond_8
    new-instance v0, Lcom/thinkup/core/common/nd/d/d0;

    iget-object v4, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v4

    invoke-direct {v0, v4}, Lcom/thinkup/core/common/nd/d/d0;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    .line 198
    :cond_9
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->getInt()I

    move-result v0

    const v4, -0x40000001    # -1.9999999f

    and-int/2addr v4, v0

    .line 200
    invoke-static {v0}, Lcom/thinkup/core/common/nd/d/do;->m(I)Z

    move-result v0

    if-ltz v4, :cond_a

    int-to-long v8, v4

    const-wide/16 v10, 0xc

    sub-long/2addr v2, v10

    cmp-long v2, v8, v2

    if-gtz v2, :cond_a

    add-int/lit8 v2, v4, 0xc

    .line 203
    iput v2, p0, Lcom/thinkup/core/common/nd/d/do;->on:I

    .line 204
    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    move-result-wide v2

    .line 205
    iget-object v5, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v5}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 206
    iget-object v5, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    iget-object v8, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v8, v8, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v9, p0, Lcom/thinkup/core/common/nd/d/do;->on:I

    invoke-virtual {v5, v8, v1, v9}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 207
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-virtual {v1, v7, v4}, Lcom/thinkup/core/common/nd/d/d0;->m(II)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_a

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/do;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 208
    iput-wide v2, p0, Lcom/thinkup/core/common/nd/d/do;->oo:J

    .line 213
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "B file error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/do;->m(Ljava/lang/Exception;)V

    .line 214
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->mm()V

    goto :goto_3

    .line 216
    :cond_a
    const-string v0, "both files error"

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/do;->m(Ljava/lang/String;)V

    .line 217
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->on()V

    .line 221
    :goto_3
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->md()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    :try_start_3
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 166
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/do;->d(Ljava/lang/Exception;)V

    .line 167
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dmn:Ljava/io/File;

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/do;->dmo:Ljava/io/File;

    invoke-virtual {p0, v0, v1}, Lcom/thinkup/core/common/nd/d/do;->d(Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    :try_start_5
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V

    return-void

    :goto_4
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V

    .line 224
    throw v0

    .line 151
    :cond_b
    :goto_5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "open file failed"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/do;->d(Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 226
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_c

    .line 227
    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/do;->d(Ljava/lang/Exception;)V

    .line 229
    :cond_c
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/do;->n()V

    return-void
.end method

.method private md()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/thinkup/core/common/nd/d/do;->on:I

    add-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 235
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    iget v1, p0, Lcom/thinkup/core/common/nd/d/do;->on:I

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/nd/d/do;->dod:J

    :cond_0
    return-void
.end method

.method private mm()V
    .locals 2

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dmo:Ljava/io/File;

    invoke-static {v0}, Lcom/thinkup/core/common/nd/d/m0;->d(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/nd/d/do;->q(I)V

    .line 245
    iget v0, p0, Lcom/thinkup/core/common/nd/d/do;->on:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/thinkup/core/common/nd/d/do;->m(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 247
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/do;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method private mn()V
    .locals 4

    .line 253
    :try_start_0
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->mo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 255
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v2, v2, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v3, p0, Lcom/thinkup/core/common/nd/d/do;->on:I

    invoke-virtual {v0, v2, v1, v3}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 258
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/do;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method private mo()Z
    .locals 10

    .line 263
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v0, v0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    array-length v0, v0

    const/4 v1, 0x0

    .line 265
    :try_start_0
    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->dmq:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_1

    .line 266
    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->dmn:Ljava/io/File;

    invoke-static {v2}, Lcom/thinkup/core/common/nd/d/m0;->d(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 269
    :cond_0
    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/thinkup/core/common/nd/d/do;->dmn:Ljava/io/File;

    const-string v4, "rw"

    invoke-direct {v2, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->dmq:Ljava/io/RandomAccessFile;

    .line 271
    :cond_1
    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->dmq:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    int-to-long v8, v0

    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    .line 272
    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->dmq:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 274
    :cond_2
    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->dnd:Ljava/nio/channels/FileChannel;

    if-nez v2, :cond_3

    .line 275
    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->dmq:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->dnd:Ljava/nio/channels/FileChannel;

    goto :goto_0

    .line 276
    :cond_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-eqz v2, :cond_4

    .line 277
    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->dnd:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2, v8, v9}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 279
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v2

    if-eq v2, v0, :cond_6

    .line 280
    :cond_5
    iget-object v4, p0, Lcom/thinkup/core/common/nd/d/do;->dnd:Ljava/nio/channels/FileChannel;

    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    .line 281
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 284
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/do;->d(Ljava/lang/Exception;)V

    return v1
.end method

.method private mq()Z
    .locals 5

    .line 294
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/do;->no:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/thinkup/core/common/nd/d/do;->nq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".kvc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->no:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/thinkup/core/common/nd/d/do;->nq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 298
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 304
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/do;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/nd/d/do;->d(Lcom/thinkup/core/common/nd/d/d0;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 306
    const-string v0, "recover from c file"

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/do;->n(Ljava/lang/String;)V

    const/4 v0, 0x1

    move v2, v0

    goto :goto_1

    .line 310
    :cond_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/do;->n()V

    .line 312
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/do;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return v2

    :catch_0
    move-exception v0

    .line 315
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/do;->d(Ljava/lang/Exception;)V

    return v2
.end method

.method static synthetic n(Lcom/thinkup/core/common/nd/d/do;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/thinkup/core/common/nd/d/do;->don:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private n(II)V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v0, v0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    .line 372
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 373
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private declared-synchronized n0()V
    .locals 2

    monitor-enter p0

    .line 411
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->doq:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->doq:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 413
    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/nd/d/do;->q(Ljava/lang/String;)V

    goto :goto_0

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->doq:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    :cond_1
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

.method private declared-synchronized nd()V
    .locals 2

    monitor-enter p0

    .line 421
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->force()Ljava/nio/MappedByteBuffer;

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dnm:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 425
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 428
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/do;->d(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private nm()Z
    .locals 5

    .line 448
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    const/4 v1, 0x0

    iput v1, v0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    .line 449
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/d/d0;->n()I

    move-result v0

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    .line 450
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-virtual {v1}, Lcom/thinkup/core/common/nd/d/d0;->o()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/thinkup/core/common/nd/d/do;->oo:J

    add-int/lit8 v1, v0, 0xc

    .line 451
    iput v1, p0, Lcom/thinkup/core/common/nd/d/do;->on:I

    .line 452
    iget-wide v1, p0, Lcom/thinkup/core/common/nd/d/do;->oo:J

    iget-object v3, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    const/16 v4, 0xc

    invoke-virtual {v3, v4, v0}, Lcom/thinkup/core/common/nd/d/d0;->m(II)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/nd/d/do;->d(Lcom/thinkup/core/common/nd/d/d0;)Z

    move-result v0

    return v0

    .line 455
    :cond_0
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->on()V

    const/4 v0, 0x1

    return v0
.end method

.method private declared-synchronized nn()Z
    .locals 10

    monitor-enter p0

    .line 461
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dno:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 462
    monitor-exit p0

    return v1

    .line 464
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/thinkup/core/common/nd/d/do;->do0:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/thinkup/core/common/nd/d/do;->dom:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const/4 v2, 0x1

    .line 470
    :try_start_2
    iget v0, p0, Lcom/thinkup/core/common/nd/d/do;->on:I

    const/16 v3, 0xc

    sub-int/2addr v0, v3

    .line 471
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/do;->d(I)I

    move-result v0

    .line 472
    iget-object v4, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-virtual {v4, v1, v0}, Lcom/thinkup/core/common/nd/d/d0;->d(II)V

    .line 473
    iget-object v4, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-wide v5, p0, Lcom/thinkup/core/common/nd/d/do;->oo:J

    const/4 v7, 0x4

    invoke-virtual {v4, v7, v5, v6}, Lcom/thinkup/core/common/nd/d/d0;->d(IJ)V

    .line 475
    iget-boolean v4, p0, Lcom/thinkup/core/common/nd/d/do;->dom:Z

    if-eqz v4, :cond_4

    .line 476
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->nm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 478
    iput-boolean v1, p0, Lcom/thinkup/core/common/nd/d/do;->dom:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 534
    :cond_2
    :try_start_3
    iput v1, p0, Lcom/thinkup/core/common/nd/d/do;->do0:I

    .line 535
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/do;->qo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 536
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/do;->qo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 538
    :cond_3
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->no()V

    .line 539
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->nq()V

    .line 541
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->n0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 480
    monitor-exit p0

    return v0

    .line 483
    :cond_4
    :try_start_4
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->mo()Z

    move-result v4

    if-nez v4, :cond_9

    .line 484
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_7

    .line 2596
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->od()V

    .line 2597
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->md()V

    .line 2598
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iput v1, v0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    .line 2599
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/d/d0;->n()I

    move-result v0

    const v4, -0x40000001    # -1.9999999f

    and-int/2addr v4, v0

    .line 2601
    invoke-static {v0}, Lcom/thinkup/core/common/nd/d/do;->m(I)Z

    move-result v0

    .line 2602
    iget-object v5, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-virtual {v5}, Lcom/thinkup/core/common/nd/d/d0;->o()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/thinkup/core/common/nd/d/do;->oo:J

    add-int/lit8 v5, v4, 0xc

    .line 2603
    iput v5, p0, Lcom/thinkup/core/common/nd/d/do;->on:I

    .line 2604
    iget-wide v5, p0, Lcom/thinkup/core/common/nd/d/do;->oo:J

    iget-object v7, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-virtual {v7, v3, v4}, Lcom/thinkup/core/common/nd/d/d0;->m(II)J

    move-result-wide v3

    cmp-long v3, v5, v3

    if-nez v3, :cond_5

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/do;->d(Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2605
    :cond_5
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->on()V

    goto :goto_0

    .line 489
    :cond_6
    iput-boolean v2, p0, Lcom/thinkup/core/common/nd/d/do;->dom:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 534
    :cond_7
    :goto_0
    :try_start_5
    iput v1, p0, Lcom/thinkup/core/common/nd/d/do;->do0:I

    .line 535
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->qo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 536
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->qo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 538
    :cond_8
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->no()V

    .line 539
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->nq()V

    .line 541
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->n0()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 491
    monitor-exit p0

    return v1

    .line 493
    :cond_9
    :try_start_6
    iget-object v4, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/thinkup/core/common/nd/d/do;->q(I)V

    .line 497
    iget-object v4, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4, v1, v0}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 498
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    iget-wide v4, p0, Lcom/thinkup/core/common/nd/d/do;->oo:J

    invoke-virtual {v0, v7, v4, v5}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    move v0, v1

    .line 499
    :goto_1
    iget v4, p0, Lcom/thinkup/core/common/nd/d/do;->do0:I

    if-ge v0, v4, :cond_a

    .line 500
    iget-object v4, p0, Lcom/thinkup/core/common/nd/d/do;->dnq:[I

    aget v5, v4, v0

    add-int/lit8 v6, v0, 0x1

    .line 501
    aget v4, v4, v6

    .line 3371
    iget-object v6, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v6, v6, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    .line 3372
    iget-object v7, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3373
    iget-object v7, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v7, v6, v5, v4}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 504
    :cond_a
    iget v0, p0, Lcom/thinkup/core/common/nd/d/do;->on:I

    add-int/lit8 v0, v0, 0x8

    iget-object v4, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v4

    if-ge v0, v4, :cond_b

    .line 505
    sget-object v0, Lcom/thinkup/core/common/nd/d/do;->dmd:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    xor-long/2addr v4, v6

    iput-wide v4, p0, Lcom/thinkup/core/common/nd/d/do;->dod:J

    .line 506
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    iget v4, p0, Lcom/thinkup/core/common/nd/d/do;->on:I

    iget-wide v5, p0, Lcom/thinkup/core/common/nd/d/do;->dod:J

    invoke-virtual {v0, v4, v5, v6}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 510
    :cond_b
    invoke-direct {p0, v1, v3}, Lcom/thinkup/core/common/nd/d/do;->m(II)V

    move v0, v1

    .line 511
    :goto_2
    iget v3, p0, Lcom/thinkup/core/common/nd/d/do;->do0:I

    if-ge v0, v3, :cond_c

    .line 512
    iget-object v3, p0, Lcom/thinkup/core/common/nd/d/do;->dnq:[I

    aget v4, v3, v0

    add-int/lit8 v5, v0, 0x1

    .line 513
    aget v3, v3, v5

    .line 514
    invoke-direct {p0, v4, v3}, Lcom/thinkup/core/common/nd/d/do;->m(II)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 517
    :cond_c
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->qo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 518
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->qo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 519
    invoke-virtual {p0, v3}, Lcom/thinkup/core/common/nd/d/do;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 523
    :cond_d
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v0, v0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    array-length v0, v0

    iget v3, p0, Lcom/thinkup/core/common/nd/d/do;->on:I

    sub-int/2addr v0, v3

    sget v3, Lcom/thinkup/core/common/nd/d/do;->nd:I

    if-le v0, v3, :cond_e

    .line 3829
    sget v0, Lcom/thinkup/core/common/nd/d/do;->n0:I

    iget v3, p0, Lcom/thinkup/core/common/nd/d/do;->on:I

    sget v4, Lcom/thinkup/core/common/nd/d/do;->n0:I

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Lcom/thinkup/core/common/nd/d/do;->d(II)I

    move-result v0

    .line 3830
    iget-object v3, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v3, v3, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 3833
    new-array v3, v0, [B

    .line 3834
    iget-object v4, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v4, v4, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v5, p0, Lcom/thinkup/core/common/nd/d/do;->on:I

    invoke-static {v4, v1, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3835
    iget-object v4, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iput-object v3, v4, Lcom/thinkup/core/common/nd/d/d0;->d:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3837
    :try_start_7
    iget-object v3, p0, Lcom/thinkup/core/common/nd/d/do;->dnd:Ljava/nio/channels/FileChannel;

    int-to-long v8, v0

    invoke-virtual {v3, v8, v9}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 3838
    iget-object v4, p0, Lcom/thinkup/core/common/nd/d/do;->dnd:Ljava/nio/channels/FileChannel;

    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    .line 3839
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3840
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dn0:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v8, v9}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 3841
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dnm:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v8, v9}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 3843
    :try_start_8
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "map failed"

    invoke-direct {v3, v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3}, Lcom/thinkup/core/common/nd/d/do;->d(Ljava/lang/Exception;)V

    .line 3844
    iput-boolean v2, p0, Lcom/thinkup/core/common/nd/d/do;->dom:Z

    .line 3846
    :goto_4
    const-string v0, "truncate finish"

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/do;->n(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 534
    :cond_e
    :try_start_9
    iput v1, p0, Lcom/thinkup/core/common/nd/d/do;->do0:I

    .line 535
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->qo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 536
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->qo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 538
    :cond_f
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->no()V

    .line 539
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->nq()V

    .line 541
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->n0()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 527
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    .line 529
    :try_start_a
    instance-of v3, v0, Ljava/lang/Exception;

    if-eqz v3, :cond_10

    .line 530
    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/do;->d(Ljava/lang/Exception;)V

    .line 532
    :cond_10
    iput-boolean v2, p0, Lcom/thinkup/core/common/nd/d/do;->dom:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 534
    :try_start_b
    iput v1, p0, Lcom/thinkup/core/common/nd/d/do;->do0:I

    .line 535
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->qo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 536
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->qo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 538
    :cond_11
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->no()V

    .line 539
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->nq()V

    .line 541
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->n0()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 543
    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    .line 534
    :try_start_c
    iput v1, p0, Lcom/thinkup/core/common/nd/d/do;->do0:I

    .line 535
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/do;->qo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 536
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/do;->qo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 538
    :cond_12
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->no()V

    .line 539
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->nq()V

    .line 541
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->n0()V

    .line 542
    throw v0

    .line 465
    :cond_13
    :goto_5
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->nq()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 466
    monitor-exit p0

    return v1

    :catchall_2
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0
.end method

.method private no()V
    .locals 2

    .line 547
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->d0o:Lcom/thinkup/core/common/nd/d/q;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/d/q;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xa

    .line 550
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private declared-synchronized nq()V
    .locals 2

    monitor-enter p0

    .line 581
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dno:Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 583
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 585
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/do;->d(Ljava/lang/Exception;)V

    :goto_0
    const/4 v0, 0x0

    .line 587
    iput-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dno:Ljava/nio/channels/FileLock;

    .line 588
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dq0:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 590
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method static synthetic o(Lcom/thinkup/core/common/nd/d/do;)Landroid/os/Handler;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/thinkup/core/common/nd/d/do;->dq0:Landroid/os/Handler;

    return-object p0
.end method

.method private o(II)V
    .locals 5

    .line 745
    iget v0, p0, Lcom/thinkup/core/common/nd/d/do;->do0:I

    .line 746
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/do;->dnq:[I

    array-length v2, v1

    shl-int/lit8 v3, v0, 0x1

    if-lt v3, v2, :cond_0

    shl-int/lit8 v3, v2, 0x1

    .line 748
    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 749
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 750
    iput-object v3, p0, Lcom/thinkup/core/common/nd/d/do;->dnq:[I

    .line 752
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/do;->dnq:[I

    aput p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    .line 753
    aput p2, v1, p1

    add-int/lit8 v0, v0, 0x2

    .line 754
    iput v0, p0, Lcom/thinkup/core/common/nd/d/do;->do0:I

    return-void
.end method

.method private o0()V
    .locals 6

    .line 593
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 596
    :cond_0
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->od()V

    .line 597
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->md()V

    .line 598
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    const/4 v1, 0x0

    iput v1, v0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    .line 599
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/d/d0;->n()I

    move-result v0

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v1, v0

    .line 601
    invoke-static {v0}, Lcom/thinkup/core/common/nd/d/do;->m(I)Z

    move-result v0

    .line 602
    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-virtual {v2}, Lcom/thinkup/core/common/nd/d/d0;->o()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/thinkup/core/common/nd/d/do;->oo:J

    add-int/lit8 v2, v1, 0xc

    .line 603
    iput v2, p0, Lcom/thinkup/core/common/nd/d/do;->on:I

    .line 604
    iget-wide v2, p0, Lcom/thinkup/core/common/nd/d/do;->oo:J

    iget-object v4, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    const/16 v5, 0xc

    invoke-virtual {v4, v5, v1}, Lcom/thinkup/core/common/nd/d/d0;->m(II)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/do;->d(Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 605
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->on()V

    return-void
.end method

.method private od()V
    .locals 4

    .line 610
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->oq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 611
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/do;->q()V

    .line 612
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v0

    .line 613
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    if-nez v1, :cond_0

    .line 614
    new-instance v1, Lcom/thinkup/core/common/nd/d/d0;

    invoke-direct {v1, v0}, Lcom/thinkup/core/common/nd/d/d0;-><init>(I)V

    iput-object v1, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    goto :goto_0

    .line 615
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v1, v1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    array-length v1, v1

    if-eq v1, v0, :cond_1

    .line 616
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    new-array v0, v0, [B

    iput-object v0, v1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    .line 618
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 619
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v1, v1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/thinkup/core/common/nd/d/do;->on:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/MappedByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private om()V
    .locals 10

    .line 623
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_a

    .line 624
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/do;->dmn:Ljava/io/File;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 627
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    if-gtz v1, :cond_1

    .line 629
    const-string v0, "invalid file length"

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/do;->m(Ljava/lang/String;)V

    return-void

    .line 632
    :cond_1
    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v2

    if-eq v2, v1, :cond_3

    .line 633
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dnd:Ljava/nio/channels/FileChannel;

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 634
    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->dnd:Ljava/nio/channels/FileChannel;

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 638
    :cond_2
    iput-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    .line 639
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 641
    :cond_3
    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->dnm:Ljava/nio/channels/FileChannel;

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 642
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/do;->dnm:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 644
    :cond_4
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v1

    const/4 v2, 0x0

    .line 645
    invoke-virtual {v0, v2}, Ljava/nio/MappedByteBuffer;->getInt(I)I

    move-result v2

    const v3, -0x40000001    # -1.9999999f

    and-int/2addr v3, v2

    .line 647
    invoke-static {v2}, Lcom/thinkup/core/common/nd/d/do;->m(I)Z

    move-result v2

    if-ltz v3, :cond_9

    if-gt v3, v1, :cond_9

    const/4 v1, 0x4

    .line 651
    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    move-result-wide v4

    add-int/lit8 v1, v3, 0xc

    .line 653
    iget-wide v6, p0, Lcom/thinkup/core/common/nd/d/do;->dod:J

    .line 654
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->capacity()I

    move-result v8

    add-int/lit8 v8, v8, -0x8

    if-ge v1, v8, :cond_5

    .line 655
    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->getLong(I)J

    move-result-wide v6

    .line 657
    :cond_5
    iget v0, p0, Lcom/thinkup/core/common/nd/d/do;->on:I

    if-ne v1, v0, :cond_6

    iget-wide v8, p0, Lcom/thinkup/core/common/nd/d/do;->oo:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_6

    iget-wide v8, p0, Lcom/thinkup/core/common/nd/d/do;->dod:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_a

    .line 658
    :cond_6
    iput v1, p0, Lcom/thinkup/core/common/nd/d/do;->on:I

    .line 659
    iput-wide v4, p0, Lcom/thinkup/core/common/nd/d/do;->oo:J

    .line 660
    iput-wide v6, p0, Lcom/thinkup/core/common/nd/d/do;->dod:J

    .line 661
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->ddm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/do;->oq:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 662
    :goto_0
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->od()V

    .line 663
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    const/16 v6, 0xc

    invoke-virtual {v1, v6, v3}, Lcom/thinkup/core/common/nd/d/d0;->m(II)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_8

    invoke-virtual {p0, v2}, Lcom/thinkup/core/common/nd/d/do;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_a

    .line 665
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/nd/d/do;->d(Ljava/util/HashMap;)V

    return-void

    .line 668
    :cond_8
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->on()V

    return-void

    .line 649
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid file, dataSize:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", capacity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_1
    return-void
.end method

.method private on()V
    .locals 5

    .line 706
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/do;->n()V

    .line 708
    :try_start_0
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->mo()Z

    .line 709
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/nd/d/do;->d(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/nio/MappedByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 710
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 711
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->md()V

    .line 712
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dmo:Ljava/io/File;

    invoke-static {v0}, Lcom/thinkup/core/common/nd/d/m0;->d(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    sget v0, Lcom/thinkup/core/common/nd/d/do;->n0:I

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/nd/d/do;->q(I)V

    const/16 v0, 0xc

    .line 714
    invoke-direct {p0, v1, v0}, Lcom/thinkup/core/common/nd/d/do;->m(II)V

    .line 715
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->dq()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 718
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/do;->d(Ljava/lang/Exception;)V

    const/4 v0, 0x1

    .line 719
    iput-boolean v0, p0, Lcom/thinkup/core/common/nd/d/do;->dom:Z

    .line 721
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->no:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->nq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/thinkup/core/common/nd/d/m0;->n(Ljava/io/File;)V

    const/4 v0, 0x0

    .line 723
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/do;->q(Ljava/lang/String;)V

    return-void
.end method

.method private oo()V
    .locals 8

    .line 829
    sget v0, Lcom/thinkup/core/common/nd/d/do;->n0:I

    iget v1, p0, Lcom/thinkup/core/common/nd/d/do;->on:I

    sget v2, Lcom/thinkup/core/common/nd/d/do;->n0:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/thinkup/core/common/nd/d/do;->d(II)I

    move-result v0

    .line 830
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v1, v1, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    array-length v1, v1

    if-lt v0, v1, :cond_0

    return-void

    .line 833
    :cond_0
    new-array v1, v0, [B

    .line 834
    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v2, v2, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v3, p0, Lcom/thinkup/core/common/nd/d/do;->on:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 835
    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iput-object v1, v2, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    .line 837
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/do;->dnd:Ljava/nio/channels/FileChannel;

    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 838
    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->dnd:Ljava/nio/channels/FileChannel;

    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dnn:Ljava/nio/MappedByteBuffer;

    .line 839
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/MappedByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 840
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dn0:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v6, v7}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 841
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dnm:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0, v6, v7}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 843
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "map failed"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/thinkup/core/common/nd/d/do;->d(Ljava/lang/Exception;)V

    const/4 v0, 0x1

    .line 844
    iput-boolean v0, p0, Lcom/thinkup/core/common/nd/d/do;->dom:Z

    .line 846
    :goto_0
    const-string v0, "truncate finish"

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/do;->n(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized oq()V
    .locals 1

    monitor-enter p0

    .line 850
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/do;->dd()V

    .line 851
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->nq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 852
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

.method private q(I)V
    .locals 4

    .line 727
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dn0:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 728
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/do;->dmo:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dn0:Ljava/io/RandomAccessFile;

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dnm:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    .line 731
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dn0:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dnm:Ljava/nio/channels/FileChannel;

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dnm:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 734
    iget-object p1, p0, Lcom/thinkup/core/common/nd/d/do;->dn0:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 735
    iget-object p1, p0, Lcom/thinkup/core/common/nd/d/do;->dnm:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    :cond_2
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->d0q:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/thinkup/core/common/nd/d/do$1;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/nd/d/do$1;-><init>(Lcom/thinkup/core/common/nd/d/do;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    monitor-enter p0

    .line 699
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/do;->dd()V

    .line 700
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->on()V

    .line 701
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->nq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 702
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final commit()Z
    .locals 1

    .line 434
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->nn()Z

    move-result v0

    return v0
.end method

.method protected final d(BI)V
    .locals 4

    .line 777
    iget-wide v0, p0, Lcom/thinkup/core/common/nd/d/do;->oo:J

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, p2}, Lcom/thinkup/core/common/nd/d/do;->d(JI)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/thinkup/core/common/nd/d/do;->oo:J

    .line 778
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v0, v0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    aput-byte p1, v0, p2

    const/4 p1, 0x1

    .line 779
    invoke-direct {p0, p2, p1}, Lcom/thinkup/core/common/nd/d/do;->o(II)V

    return-void
.end method

.method protected final d(BII)V
    .locals 0

    .line 804
    invoke-super {p0, p1, p2, p3}, Lcom/thinkup/core/common/nd/d/d;->d(BII)V

    const/4 p1, 0x1

    .line 805
    invoke-direct {p0, p2, p1}, Lcom/thinkup/core/common/nd/d/do;->o(II)V

    return-void
.end method

.method protected final d(III)V
    .locals 1

    const/4 p2, 0x0

    move p3, p2

    .line 816
    :goto_0
    iget v0, p0, Lcom/thinkup/core/common/nd/d/do;->do0:I

    if-ge p3, v0, :cond_1

    .line 817
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dnq:[I

    aget v0, v0, p3

    if-ge v0, p1, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 p3, p3, 0x2

    goto :goto_0

    .line 822
    :cond_1
    iget-object p3, p0, Lcom/thinkup/core/common/nd/d/do;->dnq:[I

    aput p1, p3, p2

    .line 823
    iget p2, p0, Lcom/thinkup/core/common/nd/d/do;->on:I

    sub-int/2addr p2, p1

    const/4 p1, 0x1

    aput p2, p3, p1

    const/4 p1, 0x2

    .line 824
    iput p1, p0, Lcom/thinkup/core/common/nd/d/do;->do0:I

    return-void
.end method

.method protected final d(IJI)V
    .locals 2

    .line 783
    iget-wide v0, p0, Lcom/thinkup/core/common/nd/d/do;->oo:J

    invoke-static {p2, p3, p4}, Lcom/thinkup/core/common/nd/d/do;->d(JI)J

    move-result-wide p2

    xor-long/2addr p2, v0

    iput-wide p2, p0, Lcom/thinkup/core/common/nd/d/do;->oo:J

    .line 784
    iget-object p2, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-virtual {p2, p4, p1}, Lcom/thinkup/core/common/nd/d/d0;->d(II)V

    const/4 p1, 0x4

    .line 785
    invoke-direct {p0, p4, p1}, Lcom/thinkup/core/common/nd/d/do;->o(II)V

    return-void
.end method

.method protected final d(I[B)V
    .locals 0

    .line 795
    invoke-super {p0, p1, p2}, Lcom/thinkup/core/common/nd/d/d;->d(I[B)V

    .line 796
    array-length p2, p2

    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/common/nd/d/do;->o(II)V

    return-void
.end method

.method protected final d(JJI)V
    .locals 2

    .line 789
    iget-wide v0, p0, Lcom/thinkup/core/common/nd/d/do;->oo:J

    invoke-static {p3, p4, p5}, Lcom/thinkup/core/common/nd/d/do;->d(JI)J

    move-result-wide p3

    xor-long/2addr p3, v0

    iput-wide p3, p0, Lcom/thinkup/core/common/nd/d/do;->oo:J

    .line 790
    iget-object p3, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-virtual {p3, p5, p1, p2}, Lcom/thinkup/core/common/nd/d/d0;->d(IJ)V

    const/16 p1, 0x8

    .line 791
    invoke-direct {p0, p5, p1}, Lcom/thinkup/core/common/nd/d/do;->o(II)V

    return-void
.end method

.method protected final d(Lcom/thinkup/core/common/nd/d/dd;)V
    .locals 0

    .line 132
    iget-object p1, p1, Lcom/thinkup/core/common/nd/d/dd;->qd:Lcom/thinkup/core/common/nd/d/d0;

    invoke-direct {p0, p1}, Lcom/thinkup/core/common/nd/d/do;->d(Lcom/thinkup/core/common/nd/d/d0;)Z

    return-void
.end method

.method protected final d0(Ljava/lang/String;)V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->ddm:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->doq:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected final dd()V
    .locals 5

    .line 557
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dno:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dnm:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    .line 561
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->m0()V

    .line 562
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->dq()V

    .line 564
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dnm:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_2

    .line 566
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->dno:Ljava/nio/channels/FileLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x2

    .line 568
    :try_start_1
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/do;->om()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 572
    :try_start_2
    iget-object v3, p0, Lcom/thinkup/core/common/nd/d/do;->dq0:Landroid/os/Handler;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :catchall_0
    move-exception v3

    iget-object v4, p0, Lcom/thinkup/core/common/nd/d/do;->dq0:Landroid/os/Handler;

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 573
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 575
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/do;->d(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final dd(Ljava/lang/String;)V
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->qo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final dm()V
    .locals 2

    .line 809
    iget v0, p0, Lcom/thinkup/core/common/nd/d/do;->dd0:I

    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/do;->d0()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->ddd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x50

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 810
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/do;->n(I)V

    return-void
.end method

.method protected final dn()V
    .locals 5

    .line 758
    iget-wide v0, p0, Lcom/thinkup/core/common/nd/d/do;->oo:J

    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget v3, p0, Lcom/thinkup/core/common/nd/d/do;->qm:I

    iget v4, p0, Lcom/thinkup/core/common/nd/d/do;->qn:I

    invoke-virtual {v2, v3, v4}, Lcom/thinkup/core/common/nd/d/d0;->m(II)J

    move-result-wide v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lcom/thinkup/core/common/nd/d/do;->oo:J

    .line 759
    iget v0, p0, Lcom/thinkup/core/common/nd/d/do;->qn:I

    if-eqz v0, :cond_0

    .line 760
    iget v0, p0, Lcom/thinkup/core/common/nd/d/do;->qm:I

    iget v1, p0, Lcom/thinkup/core/common/nd/d/do;->qn:I

    invoke-direct {p0, v0, v1}, Lcom/thinkup/core/common/nd/d/do;->o(II)V

    const/4 v0, 0x0

    .line 761
    iput v0, p0, Lcom/thinkup/core/common/nd/d/do;->qn:I

    :cond_0
    return-void
.end method

.method protected final o()V
    .locals 2

    .line 740
    invoke-super {p0}, Lcom/thinkup/core/common/nd/d/d;->o()V

    const-wide/16 v0, 0x0

    .line 741
    iput-wide v0, p0, Lcom/thinkup/core/common/nd/d/do;->dod:J

    return-void
.end method

.method protected final o(I)V
    .locals 3

    .line 766
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v0, v0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    array-length v0, v0

    .line 767
    iget v1, p0, Lcom/thinkup/core/common/nd/d/do;->on:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x8

    if-lt v1, v0, :cond_0

    .line 769
    invoke-static {v0, v1}, Lcom/thinkup/core/common/nd/d/do;->d(II)I

    move-result p1

    .line 770
    new-array p1, p1, [B

    .line 771
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iget-object v0, v0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v1, p0, Lcom/thinkup/core/common/nd/d/do;->on:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 772
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->qd:Lcom/thinkup/core/common/nd/d/d0;

    iput-object p1, v0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    :cond_0
    return-void
.end method

.method public final declared-synchronized remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 5

    monitor-enter p0

    .line 377
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/do;->dd()V

    .line 378
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/do;->d0(Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/do;->oq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/nd/d/m$m;

    if-eqz v0, :cond_3

    .line 382
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/do;->oq:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/do;->d0n:Lcom/thinkup/core/common/nd/d/md;

    invoke-virtual {v1, p1}, Lcom/thinkup/core/common/nd/d/md;->m(Ljava/lang/String;)V

    .line 384
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/do;->d0m:Lcom/thinkup/core/common/nd/d/md;

    invoke-virtual {v1, p1}, Lcom/thinkup/core/common/nd/d/md;->m(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/d/m$m;->d()B

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    .line 387
    invoke-static {p1}, Lcom/thinkup/core/common/nd/d/d0;->m(Ljava/lang/String;)I

    move-result p1

    .line 388
    iget v2, v0, Lcom/thinkup/core/common/nd/d/m$m;->d:I

    add-int/lit8 p1, p1, 0x2

    sub-int/2addr v2, p1

    .line 389
    iget p1, v0, Lcom/thinkup/core/common/nd/d/m$m;->d:I

    sget-object v0, Lcom/thinkup/core/common/nd/d/do;->mn:[I

    aget v0, v0, v1

    add-int/2addr p1, v0

    invoke-virtual {p0, v1, v2, p1}, Lcom/thinkup/core/common/nd/d/do;->d(BII)V

    goto :goto_0

    .line 391
    :cond_0
    check-cast v0, Lcom/thinkup/core/common/nd/d/m$do;

    .line 392
    iget p1, v0, Lcom/thinkup/core/common/nd/d/m$do;->o:I

    iget v2, v0, Lcom/thinkup/core/common/nd/d/m$do;->d:I

    iget v4, v0, Lcom/thinkup/core/common/nd/d/m$do;->q:I

    add-int/2addr v2, v4

    invoke-virtual {p0, v1, p1, v2}, Lcom/thinkup/core/common/nd/d/do;->d(BII)V

    .line 393
    iget-boolean p1, v0, Lcom/thinkup/core/common/nd/d/m$do;->d0:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/thinkup/core/common/nd/d/m$do;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    move-object v3, p1

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 396
    iget-object p1, p0, Lcom/thinkup/core/common/nd/d/do;->qo:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    :cond_2
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/do;->dm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :cond_3
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 968
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MPFastKV: path:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/do;->no:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/do;->nq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
