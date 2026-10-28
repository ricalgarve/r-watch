.class public abstract Lcom/smartdigimkt/y7/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 5

    .line 1
    const-string v0, "fastkv"

    const-string v1, "sysconf success pageSize="

    .line 16
    :try_start_0
    const-string v2, "sysconf  int"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    sget v2, Landroid/system/OsConstants;->_SC_PAGESIZE:I

    invoke-static {v2}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v2

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    long-to-int v0, v2

    return v0

    :catchall_0
    move-exception v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sysconf  ignore ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v0, 0x4000

    return v0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 98
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 1

    .line 99
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {p0}, Lcom/smartdigimkt/y7/c0;->b(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a(Ljava/io/File;[BLjava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 8

    const-string v0, "FastKV"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 24
    :try_start_0
    array-length v3, p1

    .line 25
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".tmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    :try_start_1
    invoke-static {v4}, Lcom/smartdigimkt/y7/c0;->d(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 27
    new-instance p1, Ljava/lang/Exception;

    const-string v2, "create file failed"

    invoke-direct {p1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object v2, Lcom/smartdigimkt/y7/s;->a:Lcom/smartdigimkt/z7/a;

    if-eqz v2, :cond_0

    .line 30
    invoke-interface {v2, v0, p1}, Lcom/smartdigimkt/z7/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 32
    invoke-static {v4}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/File;)V

    .line 33
    invoke-static {p0}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/File;)V

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    if-eqz p2, :cond_4

    .line 34
    :try_start_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    .line 49
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 50
    invoke-static {v4}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/File;)V

    .line 51
    invoke-static {p0}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/File;)V

    :cond_3
    return v1

    .line 52
    :cond_4
    :try_start_3
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v2, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v5, v3

    .line 53
    :try_start_4
    invoke-virtual {v2, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 54
    invoke-virtual {v2, p1, v1, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    if-eqz p2, :cond_6

    .line 55
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz p1, :cond_6

    .line 59
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 65
    invoke-static {v4}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/File;)V

    .line 66
    invoke-static {p0}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/File;)V

    :cond_5
    return v1

    .line 67
    :cond_6
    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 68
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    .line 69
    invoke-virtual {v4, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    .line 72
    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    invoke-virtual {v4, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz p1, :cond_9

    :goto_0
    const/4 v1, 0x1

    :cond_9
    if-eqz p2, :cond_a

    .line 73
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 74
    invoke-static {v4}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/File;)V

    .line 75
    invoke-static {p0}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/File;)V

    :cond_a
    return v1

    :catchall_1
    move-exception p1

    .line 76
    :try_start_8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_9
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_0
    move-exception p1

    move-object v2, v4

    goto :goto_2

    :catchall_3
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 86
    :goto_2
    :try_start_a
    new-instance v3, Ljava/lang/Exception;

    const-string v4, "save bytes failed"

    invoke-direct {v3, v4, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    sget-object p1, Lcom/smartdigimkt/y7/s;->a:Lcom/smartdigimkt/z7/a;

    if-eqz p1, :cond_b

    .line 89
    invoke-interface {p1, v0, v3}, Lcom/smartdigimkt/z7/a;->b(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :cond_b
    if-eqz p2, :cond_c

    .line 90
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 91
    invoke-static {v2}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/File;)V

    .line 92
    invoke-static {p0}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/File;)V

    :cond_c
    return v1

    :goto_3
    move-object v4, v2

    :goto_4
    if-eqz p2, :cond_d

    .line 93
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 94
    invoke-static {v4}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/File;)V

    .line 95
    invoke-static {p0}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/File;)V

    .line 97
    :cond_d
    throw p1
.end method

.method public static b(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    invoke-static {v3}, Lcom/smartdigimkt/y7/c0;->b(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static c(Ljava/io/File;)[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    long-to-int v0, v0

    .line 8
    new-array v1, v0, [B

    .line 9
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_2

    sub-int v3, v0, p0

    .line 13
    :try_start_0
    invoke-virtual {v2, v1, p0, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr p0, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 18
    invoke-static {v2}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/Closeable;)V

    .line 19
    throw p0

    .line 20
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/smartdigimkt/y7/c0;->a(Ljava/io/Closeable;)V

    return-object v1

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file too large, path:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ljava/io/File;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
