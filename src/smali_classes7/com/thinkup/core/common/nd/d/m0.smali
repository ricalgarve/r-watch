.class final Lcom/thinkup/core/common/nd/d/m0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/nd/d/m0$d;
    }
.end annotation


# static fields
.field static final d:I = 0x20

.field private static final m:I = 0x4000


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d([II)I
    .locals 4

    .line 195
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 198
    aget v3, p0, v2

    if-ge v3, p1, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p1, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method static d()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x10

    .line 34
    new-array v1, v0, [B

    .line 35
    sget-object v2, Lcom/thinkup/core/common/nd/d/m0$d;->d:Ljava/security/SecureRandom;

    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v2, 0x20

    .line 36
    new-array v2, v2, [C

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 38
    aget-byte v4, v1, v3

    shl-int/lit8 v5, v3, 0x1

    .line 40
    sget-object v6, Lcom/thinkup/core/common/nd/d/m0$d;->m:[C

    shr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    .line 41
    sget-object v6, Lcom/thinkup/core/common/nd/d/m0$d;->m:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v6, v4

    aput-char v4, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method static d(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 140
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static d(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .line 169
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 172
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 174
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 1187
    :cond_0
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1188
    invoke-static {v2}, Lcom/thinkup/core/common/nd/d/m0;->m(Ljava/io/File;)[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/thinkup/core/common/nd/d/m0;->d(Ljava/io/File;[BLjava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 1189
    invoke-static {v2}, Lcom/thinkup/core/common/nd/d/m0;->n(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 176
    invoke-static {v2}, Lcom/thinkup/core/common/nd/d/m0;->d(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static d(Ljava/io/File;[BI)V
    .locals 2

    .line 84
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p2, :cond_0

    sub-int v1, p2, p0

    .line 88
    :try_start_0
    invoke-virtual {v0, p1, p0, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v1, :cond_0

    add-int/2addr p0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 93
    invoke-static {v0}, Lcom/thinkup/core/common/nd/d/m0;->d(Ljava/io/Closeable;)V

    .line 94
    throw p0

    .line 93
    :cond_0
    invoke-static {v0}, Lcom/thinkup/core/common/nd/d/m0;->d(Ljava/io/Closeable;)V

    return-void
.end method

.method private static d(Ljava/lang/Exception;)V
    .locals 2

    .line 212
    sget-object v0, Lcom/thinkup/core/common/nd/d/dm;->d:Lcom/thinkup/core/common/nd/d/d/n;

    if-eqz v0, :cond_0

    .line 214
    const-string v1, "FastKV"

    invoke-interface {v0, v1, p0}, Lcom/thinkup/core/common/nd/d/d/n;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method static d(Ljava/io/File;)Z
    .locals 3

    .line 62
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 65
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 66
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

.method static d(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .line 131
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 134
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static d(Ljava/io/File;[BLjava/util/concurrent/atomic/AtomicBoolean;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 100
    :try_start_0
    array-length v2, p1

    .line 101
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".tmp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 102
    :try_start_1
    invoke-static {v3}, Lcom/thinkup/core/common/nd/d/m0;->d(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    new-instance p1, Ljava/lang/Exception;

    const-string v1, "create file failed"

    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/thinkup/core/common/nd/d/m0;->d(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p2, :cond_0

    .line 121
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    invoke-static {v3}, Lcom/thinkup/core/common/nd/d/m0;->n(Ljava/io/File;)V

    .line 123
    invoke-static {p0}, Lcom/thinkup/core/common/nd/d/m0;->n(Ljava/io/File;)V

    :cond_0
    return v0

    :cond_1
    if-eqz p2, :cond_3

    .line 106
    :try_start_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 121
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 122
    invoke-static {v3}, Lcom/thinkup/core/common/nd/d/m0;->n(Ljava/io/File;)V

    .line 123
    invoke-static {p0}, Lcom/thinkup/core/common/nd/d/m0;->n(Ljava/io/File;)V

    :cond_2
    return v0

    .line 109
    :cond_3
    :try_start_3
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v1, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    int-to-long v4, v2

    .line 110
    :try_start_4
    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 111
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/RandomAccessFile;->write([BII)V

    if-eqz p2, :cond_5

    .line 112
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_5

    .line 116
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p2, :cond_4

    .line 121
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 122
    invoke-static {v3}, Lcom/thinkup/core/common/nd/d/m0;->n(Ljava/io/File;)V

    .line 123
    invoke-static {p0}, Lcom/thinkup/core/common/nd/d/m0;->n(Ljava/io/File;)V

    :cond_4
    return v0

    .line 115
    :cond_5
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 117
    invoke-static {v3, p0}, Lcom/thinkup/core/common/nd/d/m0;->d(Ljava/io/File;Ljava/io/File;)Z

    move-result p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p2, :cond_6

    .line 121
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 122
    invoke-static {v3}, Lcom/thinkup/core/common/nd/d/m0;->n(Ljava/io/File;)V

    .line 123
    invoke-static {p0}, Lcom/thinkup/core/common/nd/d/m0;->n(Ljava/io/File;)V

    :cond_6
    return p1

    :catchall_0
    move-exception p1

    .line 109
    :try_start_8
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_9
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v3

    goto :goto_1

    :catchall_3
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 119
    :goto_1
    :try_start_a
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "save bytes failed"

    invoke-direct {v2, v3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/thinkup/core/common/nd/d/m0;->d(Ljava/lang/Exception;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz p2, :cond_7

    .line 121
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 122
    invoke-static {v1}, Lcom/thinkup/core/common/nd/d/m0;->n(Ljava/io/File;)V

    .line 123
    invoke-static {p0}, Lcom/thinkup/core/common/nd/d/m0;->n(Ljava/io/File;)V

    :cond_7
    return v0

    :goto_2
    if-eqz p2, :cond_8

    .line 121
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 122
    invoke-static {v1}, Lcom/thinkup/core/common/nd/d/m0;->n(Ljava/io/File;)V

    .line 123
    invoke-static {p0}, Lcom/thinkup/core/common/nd/d/m0;->n(Ljava/io/File;)V

    .line 125
    :cond_8
    throw p1
.end method

.method static m()I
    .locals 6

    .line 50
    :try_start_0
    const-string v0, "sun.misc.Unsafe"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 51
    const-string v1, "theUnsafe"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 53
    const-string v3, "pageSize"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/16 v0, 0x4000

    return v0
.end method

.method private static m(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 184
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    invoke-static {p0}, Lcom/thinkup/core/common/nd/d/m0;->m(Ljava/io/File;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/thinkup/core/common/nd/d/m0;->d(Ljava/io/File;[BLjava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 189
    invoke-static {p0}, Lcom/thinkup/core/common/nd/d/m0;->n(Ljava/io/File;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static m(Ljava/io/File;)[B
    .locals 6

    .line 71
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 74
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    long-to-int v0, v0

    .line 78
    new-array v1, v0, [B

    .line 79
    invoke-static {p0, v1, v0}, Lcom/thinkup/core/common/nd/d/m0;->d(Ljava/io/File;[BI)V

    return-object v1

    .line 76
    :cond_1
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

.method static n(Ljava/io/File;)V
    .locals 1

    .line 148
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {p0}, Lcom/thinkup/core/common/nd/d/m0;->o(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static o(Ljava/io/File;)V
    .locals 4

    .line 156
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 159
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 160
    invoke-static {v3}, Lcom/thinkup/core/common/nd/d/m0;->o(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method
