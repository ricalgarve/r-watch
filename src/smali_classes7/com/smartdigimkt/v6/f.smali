.class public final Lcom/smartdigimkt/v6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:I

.field public final e:J

.field public final f:I

.field public g:J

.field public h:Ljava/io/BufferedWriter;

.field public final i:Ljava/util/LinkedHashMap;

.field public j:I

.field public k:J

.field public final l:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final m:Lcom/smartdigimkt/v6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/smartdigimkt/v6/f;->g:J

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lcom/smartdigimkt/v6/f;->i:Ljava/util/LinkedHashMap;

    .line 12
    iput-wide v0, p0, Lcom/smartdigimkt/v6/f;->k:J

    .line 105
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v8, 0x1

    const-wide/16 v9, 0x3c

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v6, p0, Lcom/smartdigimkt/v6/f;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 106
    new-instance v0, Lcom/smartdigimkt/v6/a;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/v6/a;-><init>(Lcom/smartdigimkt/v6/f;)V

    iput-object v0, p0, Lcom/smartdigimkt/v6/f;->m:Lcom/smartdigimkt/v6/a;

    .line 124
    iput-object p1, p0, Lcom/smartdigimkt/v6/f;->a:Ljava/io/File;

    .line 125
    iput v5, p0, Lcom/smartdigimkt/v6/f;->d:I

    .line 126
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartdigimkt/v6/f;->b:Ljava/io/File;

    .line 127
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/smartdigimkt/v6/f;->c:Ljava/io/File;

    .line 128
    iput v5, p0, Lcom/smartdigimkt/v6/f;->f:I

    move-wide v0, p2

    .line 129
    iput-wide v0, p0, Lcom/smartdigimkt/v6/f;->e:J

    return-void
.end method

.method public static a(Ljava/io/File;J)Lcom/smartdigimkt/v6/f;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 86
    new-instance v0, Lcom/smartdigimkt/v6/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/smartdigimkt/v6/f;-><init>(Ljava/io/File;J)V

    .line 87
    iget-object v1, v0, Lcom/smartdigimkt/v6/f;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    :try_start_0
    invoke-virtual {v0}, Lcom/smartdigimkt/v6/f;->c()V

    .line 90
    invoke-virtual {v0}, Lcom/smartdigimkt/v6/f;->b()V

    .line 91
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, v0, Lcom/smartdigimkt/v6/f;->b:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v1, v0, Lcom/smartdigimkt/v6/f;->h:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 92
    :catch_0
    invoke-virtual {v0}, Lcom/smartdigimkt/v6/f;->close()V

    .line 93
    iget-object v0, v0, Lcom/smartdigimkt/v6/f;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/smartdigimkt/v6/f;->a(Ljava/io/File;)V

    .line 94
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 95
    new-instance v0, Lcom/smartdigimkt/v6/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/smartdigimkt/v6/f;-><init>(Ljava/io/File;J)V

    .line 96
    invoke-virtual {v0}, Lcom/smartdigimkt/v6/f;->d()V

    return-object v0

    .line 97
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 72
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-char v1, v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 74
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static a(Lcom/smartdigimkt/v6/f;Lcom/smartdigimkt/v6/c;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/smartdigimkt/v6/c;->a:Lcom/smartdigimkt/v6/d;

    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/v6/d;->d:Lcom/smartdigimkt/v6/c;

    if-ne v1, p1, :cond_b

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 4
    iget-boolean v2, v0, Lcom/smartdigimkt/v6/d;->c:Z

    if-nez v2, :cond_1

    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Lcom/smartdigimkt/v6/f;->f:I

    if-ge v2, v3, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/v6/d;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p1, Lcom/smartdigimkt/v6/c;->c:Lcom/smartdigimkt/v6/f;

    invoke-static {p2, p1, v1}, Lcom/smartdigimkt/v6/f;->a(Lcom/smartdigimkt/v6/f;Lcom/smartdigimkt/v6/c;Z)V

    .line 8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "edit didn\'t create file "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move p1, v1

    .line 13
    :goto_1
    iget v2, p0, Lcom/smartdigimkt/v6/f;->f:I

    if-ge p1, v2, :cond_5

    .line 14
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/v6/d;->b(I)Ljava/io/File;

    move-result-object v2

    if-eqz p2, :cond_2

    .line 16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/v6/d;->a(I)Ljava/io/File;

    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 19
    iget-object v2, v0, Lcom/smartdigimkt/v6/d;->b:[J

    .line 20
    aget-wide v4, v2, p1

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 22
    iget-object v6, v0, Lcom/smartdigimkt/v6/d;->b:[J

    .line 23
    aput-wide v2, v6, p1

    .line 24
    iget-wide v6, p0, Lcom/smartdigimkt/v6/f;->g:J

    sub-long/2addr v6, v4

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/smartdigimkt/v6/f;->g:J

    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 26
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 27
    :cond_5
    iget p1, p0, Lcom/smartdigimkt/v6/f;->j:I

    const/4 v2, 0x1

    add-int/2addr p1, v2

    iput p1, p0, Lcom/smartdigimkt/v6/f;->j:I

    const/4 p1, 0x0

    .line 28
    iput-object p1, v0, Lcom/smartdigimkt/v6/d;->d:Lcom/smartdigimkt/v6/c;

    .line 29
    iget-boolean p1, v0, Lcom/smartdigimkt/v6/d;->c:Z

    or-int/2addr p1, p2

    const/16 v3, 0xa

    if-eqz p1, :cond_7

    .line 30
    iput-boolean v2, v0, Lcom/smartdigimkt/v6/d;->c:Z

    .line 31
    iget-object p1, p0, Lcom/smartdigimkt/v6/f;->h:Ljava/io/BufferedWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CLEAN "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v4, v0, Lcom/smartdigimkt/v6/d;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v5, v0, Lcom/smartdigimkt/v6/d;->b:[J

    array-length v6, v5

    :goto_3
    if-ge v1, v6, :cond_6

    aget-wide v7, v5, v1

    const/16 v9, 0x20

    .line 36
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 38
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_8

    .line 41
    iget-wide p1, p0, Lcom/smartdigimkt/v6/f;->k:J

    const-wide/16 v1, 0x1

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/smartdigimkt/v6/f;->k:J

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    .line 43
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/v6/f;->i:Ljava/util/LinkedHashMap;

    .line 44
    iget-object p2, v0, Lcom/smartdigimkt/v6/d;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p1, p0, Lcom/smartdigimkt/v6/f;->h:Ljava/io/BufferedWriter;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "REMOVE "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    iget-object v0, v0, Lcom/smartdigimkt/v6/d;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 52
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/smartdigimkt/v6/f;->h:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 54
    iget-wide p1, p0, Lcom/smartdigimkt/v6/f;->g:J

    iget-wide v0, p0, Lcom/smartdigimkt/v6/f;->e:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_9

    invoke-virtual {p0}, Lcom/smartdigimkt/v6/f;->a()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 55
    :cond_9
    iget-object p1, p0, Lcom/smartdigimkt/v6/f;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object p2, p0, Lcom/smartdigimkt/v6/f;->m:Lcom/smartdigimkt/v6/a;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    .line 56
    :cond_b
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a(Ljava/io/File;)V
    .locals 4

    .line 75
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 79
    array-length p0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    .line 80
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    invoke-static {v2}, Lcom/smartdigimkt/v6/f;->a(Ljava/io/File;)V

    .line 83
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to delete file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void

    .line 85
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not a directory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .line 1
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

    .line 2
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
.method public final a(Ljava/lang/String;)Lcom/smartdigimkt/v6/c;
    .locals 4

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v6/f;->h:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_2

    .line 100
    invoke-static {p1}, Lcom/smartdigimkt/v6/f;->e(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/smartdigimkt/v6/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v6/d;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/smartdigimkt/v6/d;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/v6/d;-><init>(Lcom/smartdigimkt/v6/f;Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/smartdigimkt/v6/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 108
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/v6/d;->d:Lcom/smartdigimkt/v6/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 109
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 112
    :cond_1
    :goto_0
    :try_start_1
    new-instance v1, Lcom/smartdigimkt/v6/c;

    invoke-direct {v1, p0, v0}, Lcom/smartdigimkt/v6/c;-><init>(Lcom/smartdigimkt/v6/f;Lcom/smartdigimkt/v6/d;)V

    .line 113
    iput-object v1, v0, Lcom/smartdigimkt/v6/d;->d:Lcom/smartdigimkt/v6/c;

    .line 114
    iget-object v0, p0, Lcom/smartdigimkt/v6/f;->h:Ljava/io/BufferedWriter;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DIRTY "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/smartdigimkt/v6/f;->h:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 116
    :cond_2
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 117
    monitor-exit p0

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 118
    iget v0, p0, Lcom/smartdigimkt/v6/f;->j:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/v6/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/smartdigimkt/v6/e;
    .locals 6

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v6/f;->h:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_4

    .line 21
    invoke-static {p1}, Lcom/smartdigimkt/v6/f;->e(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/v6/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v6/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 23
    :cond_0
    :try_start_1
    iget-boolean v2, v0, Lcom/smartdigimkt/v6/d;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit p0

    return-object v1

    .line 24
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/smartdigimkt/v6/f;->f:I

    new-array v2, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    .line 26
    :goto_0
    :try_start_3
    iget v4, p0, Lcom/smartdigimkt/v6/f;->f:I

    if-ge v3, v4, :cond_2

    .line 27
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/v6/d;->a(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v4, v2, v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
    :cond_2
    :try_start_4
    iget v0, p0, Lcom/smartdigimkt/v6/f;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartdigimkt/v6/f;->j:I

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/v6/f;->h:Ljava/io/BufferedWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "READ "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 36
    invoke-virtual {p0}, Lcom/smartdigimkt/v6/f;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 37
    iget-object p1, p0, Lcom/smartdigimkt/v6/f;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/smartdigimkt/v6/f;->m:Lcom/smartdigimkt/v6/a;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/v6/f;->h:Ljava/io/BufferedWriter;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 40
    new-instance p1, Lcom/smartdigimkt/v6/e;

    invoke-direct {p1, v2}, Lcom/smartdigimkt/v6/e;-><init>([Ljava/io/InputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    monitor-exit p0

    return-object v1

    .line 41
    :cond_4
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v6/f;->c:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/v6/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/v6/d;

    .line 6
    iget-object v2, v1, Lcom/smartdigimkt/v6/d;->d:Lcom/smartdigimkt/v6/c;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 7
    :goto_2
    iget v2, p0, Lcom/smartdigimkt/v6/f;->f:I

    if-ge v3, v2, :cond_2

    .line 8
    iget-wide v4, p0, Lcom/smartdigimkt/v6/f;->g:J

    .line 9
    iget-object v2, v1, Lcom/smartdigimkt/v6/d;->b:[J

    .line 10
    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/smartdigimkt/v6/f;->g:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 11
    iput-object v2, v1, Lcom/smartdigimkt/v6/d;->d:Lcom/smartdigimkt/v6/c;

    .line 12
    :goto_3
    iget v2, p0, Lcom/smartdigimkt/v6/f;->f:I

    if-ge v3, v2, :cond_8

    .line 13
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/v6/d;->a(I)Ljava/io/File;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 16
    :cond_5
    :goto_4
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/v6/d;->b(I)Ljava/io/File;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    .line 18
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 19
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    const-string v0, ", "

    const-string v1, "unexpected journal header: ["

    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/smartdigimkt/v6/f;->b:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v4, 0x2000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 3
    :try_start_0
    invoke-static {v2}, Lcom/smartdigimkt/v6/f;->a(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v2}, Lcom/smartdigimkt/v6/f;->a(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-static {v2}, Lcom/smartdigimkt/v6/f;->a(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static {v2}, Lcom/smartdigimkt/v6/f;->a(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v2}, Lcom/smartdigimkt/v6/f;->a(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v7

    .line 8
    const-string v8, "libcore.io.DiskLruCache"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "1"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget v8, p0, Lcom/smartdigimkt/v6/f;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v5, p0, Lcom/smartdigimkt/v6/f;->f:I

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, ""

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    .line 15
    :goto_0
    :try_start_1
    invoke-static {v2}, Lcom/smartdigimkt/v6/f;->a(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/v6/f;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :catch_0
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void

    :catch_2
    move-exception v0

    .line 18
    throw v0

    .line 19
    :cond_0
    :try_start_3
    new-instance v5, Ljava/io/IOException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 20
    :try_start_4
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 21
    :catch_3
    throw v0

    :catch_4
    move-exception v0

    .line 22
    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

    .line 23
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 24
    array-length v1, v0

    const-string v2, "unexpected journal line: "

    const/4 v3, 0x2

    if-lt v1, v3, :cond_9

    const/4 v1, 0x1

    .line 28
    aget-object v4, v0, v1

    const/4 v5, 0x0

    .line 29
    aget-object v6, v0, v5

    const-string v7, "REMOVE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    array-length v6, v0

    if-ne v6, v3, :cond_0

    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/v6/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 34
    :cond_0
    iget-object v6, p0, Lcom/smartdigimkt/v6/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smartdigimkt/v6/d;

    if-nez v6, :cond_1

    .line 36
    new-instance v6, Lcom/smartdigimkt/v6/d;

    invoke-direct {v6, p0, v4}, Lcom/smartdigimkt/v6/d;-><init>(Lcom/smartdigimkt/v6/f;Ljava/lang/String;)V

    .line 37
    iget-object v7, p0, Lcom/smartdigimkt/v6/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_1
    aget-object v4, v0, v5

    const-string v7, "CLEAN"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    array-length v4, v0

    iget v7, p0, Lcom/smartdigimkt/v6/f;->f:I

    add-int/2addr v7, v3

    if-ne v4, v7, :cond_5

    .line 41
    iput-boolean v1, v6, Lcom/smartdigimkt/v6/d;->c:Z

    const/4 p1, 0x0

    .line 42
    iput-object p1, v6, Lcom/smartdigimkt/v6/d;->d:Lcom/smartdigimkt/v6/c;

    .line 43
    array-length p1, v0

    .line 44
    array-length v1, v0

    if-gt v3, p1, :cond_4

    if-gt v3, v1, :cond_3

    sub-int/2addr p1, v3

    sub-int/2addr v1, v3

    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 54
    invoke-static {v0, v3, p1, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    check-cast p1, [Ljava/lang/String;

    .line 56
    array-length v0, p1

    iget-object v1, v6, Lcom/smartdigimkt/v6/d;->e:Lcom/smartdigimkt/v6/f;

    .line 57
    iget v1, v1, Lcom/smartdigimkt/v6/f;->f:I

    if-ne v0, v1, :cond_2

    .line 58
    :goto_0
    :try_start_0
    array-length v0, p1

    if-ge v5, v0, :cond_7

    .line 59
    iget-object v0, v6, Lcom/smartdigimkt/v6/d;->b:[J

    aget-object v1, p1, v5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v0, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 60
    :catch_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 63
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 64
    :cond_5
    aget-object v1, v0, v5

    const-string v4, "DIRTY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    array-length v1, v0

    if-ne v1, v3, :cond_6

    .line 65
    new-instance p1, Lcom/smartdigimkt/v6/c;

    invoke-direct {p1, p0, v6}, Lcom/smartdigimkt/v6/c;-><init>(Lcom/smartdigimkt/v6/f;Lcom/smartdigimkt/v6/d;)V

    .line 66
    iput-object p1, v6, Lcom/smartdigimkt/v6/d;->d:Lcom/smartdigimkt/v6/c;

    return-void

    .line 67
    :cond_6
    aget-object v1, v0, v5

    const-string v4, "READ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    array-length v0, v0

    if-ne v0, v3, :cond_8

    :cond_7
    return-void

    .line 70
    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_9
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v6/f;->h:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/smartdigimkt/v6/f;->i:Ljava/util/LinkedHashMap;

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

    check-cast v1, Lcom/smartdigimkt/v6/d;

    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/v6/d;->d:Lcom/smartdigimkt/v6/c;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, v1, Lcom/smartdigimkt/v6/c;->c:Lcom/smartdigimkt/v6/f;

    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v1, v3}, Lcom/smartdigimkt/v6/f;->a(Lcom/smartdigimkt/v6/f;Lcom/smartdigimkt/v6/c;Z)V

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/smartdigimkt/v6/f;->g:J

    iget-wide v2, p0, Lcom/smartdigimkt/v6/f;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/v6/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/v6/f;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/v6/f;->h:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/v6/f;->h:Ljava/io/BufferedWriter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final declared-synchronized d()V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v6/f;->h:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 5
    :cond_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/smartdigimkt/v6/f;->c:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 6
    const-string v1, "libcore.io.DiskLruCache"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 7
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 8
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 9
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    iget v1, p0, Lcom/smartdigimkt/v6/f;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 11
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 12
    iget v1, p0, Lcom/smartdigimkt/v6/f;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 13
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/v6/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/v6/d;

    .line 17
    iget-object v4, v3, Lcom/smartdigimkt/v6/d;->d:Lcom/smartdigimkt/v6/c;

    const/16 v5, 0xa

    if-eqz v4, :cond_1

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "DIRTY "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v3, v3, Lcom/smartdigimkt/v6/d;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "CLEAN "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v6, v3, Lcom/smartdigimkt/v6/d;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    iget-object v3, v3, Lcom/smartdigimkt/v6/d;->b:[J

    array-length v7, v3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-wide v9, v3, v8

    const/16 v11, 0x20

    .line 27
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/v6/f;->c:Ljava/io/File;

    iget-object v1, p0, Lcom/smartdigimkt/v6/f;->b:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 36
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v3, p0, Lcom/smartdigimkt/v6/f;->b:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v0, p0, Lcom/smartdigimkt/v6/f;->h:Ljava/io/BufferedWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v6/f;->h:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_5

    .line 38
    invoke-static {p1}, Lcom/smartdigimkt/v6/f;->e(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/v6/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v6/d;

    if-eqz v0, :cond_4

    .line 40
    iget-object v1, v0, Lcom/smartdigimkt/v6/d;->d:Lcom/smartdigimkt/v6/c;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    iget v2, p0, Lcom/smartdigimkt/v6/f;->f:I

    if-ge v1, v2, :cond_2

    .line 42
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/v6/d;->a(I)Ljava/io/File;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 46
    iget-wide v2, p0, Lcom/smartdigimkt/v6/f;->g:J

    .line 47
    iget-object v4, v0, Lcom/smartdigimkt/v6/d;->b:[J

    .line 48
    aget-wide v5, v4, v1

    sub-long/2addr v2, v5

    iput-wide v2, p0, Lcom/smartdigimkt/v6/f;->g:J

    const-wide/16 v2, 0x0

    .line 49
    aput-wide v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to delete "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_2
    iget v0, p0, Lcom/smartdigimkt/v6/f;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/smartdigimkt/v6/f;->j:I

    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/v6/f;->h:Ljava/io/BufferedWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "REMOVE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 58
    iget-object v0, p0, Lcom/smartdigimkt/v6/f;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lcom/smartdigimkt/v6/f;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 61
    iget-object p1, p0, Lcom/smartdigimkt/v6/f;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/smartdigimkt/v6/f;->m:Lcom/smartdigimkt/v6/a;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    .line 62
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
