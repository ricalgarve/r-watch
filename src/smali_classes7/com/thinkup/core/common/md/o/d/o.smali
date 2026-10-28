.class public abstract Lcom/thinkup/core/common/md/o/d/o;
.super Ljava/lang/Object;


# static fields
.field private static final n:I = 0x0

.field private static final o:I = 0x7


# instance fields
.field private final d:Ljava/lang/String;

.field private d0:I

.field private dd:[B

.field private final dm:[B

.field protected m:Ljava/net/Socket;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/md/o/d/o;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/thinkup/core/common/md/o/d/o;->dd:[B

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/thinkup/core/common/md/o/d/o;->dm:[B

    return-void
.end method

.method private d()V
    .locals 1

    .line 58
    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/md/o/d/o;->m:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/thinkup/core/common/md/o/d/o;->m:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 72
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/thinkup/core/common/md/o/d/o;)V
    .locals 1

    .line 2058
    monitor-enter p0

    .line 2060
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/md/o/d/o;->m:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 2061
    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v0, 0x0

    .line 2062
    iput-object v0, p0, Lcom/thinkup/core/common/md/o/d/o;->m:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 2072
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method static synthetic d(Lcom/thinkup/core/common/md/o/d/o;Lcom/thinkup/core/common/md/o/d0;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/md/o/d/o;->m(Lcom/thinkup/core/common/md/o/d0;)V

    return-void
.end method

.method private d(Lcom/thinkup/core/common/md/o/d0;)V
    .locals 3

    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/md/o/d/o;->m:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/md/o/d/o;->m:Ljava/net/Socket;

    const v1, 0xea60

    .line 43
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/md/o/d0;->c_()Lcom/thinkup/core/common/md/m/dm;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/thinkup/core/common/md/m/dm;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/md/o/d/o;->q:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/thinkup/core/common/md/m/dm;->m()I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/md/o/d/o;->d0:I

    .line 53
    iget-object p1, p0, Lcom/thinkup/core/common/md/o/d/o;->m:Ljava/net/Socket;

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/thinkup/core/common/md/o/d/o;->q:Ljava/lang/String;

    iget v2, p0, Lcom/thinkup/core/common/md/o/d/o;->d0:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v1, 0x7530

    invoke-virtual {p1, v0, v1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 54
    monitor-exit p0

    return-void

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The domain must not can be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    throw p1
.end method

.method static synthetic m(Lcom/thinkup/core/common/md/o/d/o;)Ljava/lang/String;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/thinkup/core/common/md/o/d/o;->q:Ljava/lang/String;

    return-object p0
.end method

.method private declared-synchronized m(Lcom/thinkup/core/common/md/o/d0;)V
    .locals 7

    monitor-enter p0

    .line 1076
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/md/o/d/o;->m:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/md/o/d/o;->m:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2040
    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2041
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/md/o/d/o;->m:Ljava/net/Socket;

    if-nez v0, :cond_1

    .line 2042
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/md/o/d/o;->m:Ljava/net/Socket;

    const v1, 0xea60

    .line 2043
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2046
    :cond_1
    invoke-virtual {p1}, Lcom/thinkup/core/common/md/o/d0;->c_()Lcom/thinkup/core/common/md/m/dm;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2048
    invoke-virtual {v0}, Lcom/thinkup/core/common/md/m/dm;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/core/common/md/o/d/o;->q:Ljava/lang/String;

    .line 2049
    invoke-virtual {v0}, Lcom/thinkup/core/common/md/m/dm;->m()I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/md/o/d/o;->d0:I

    .line 2053
    iget-object v0, p0, Lcom/thinkup/core/common/md/o/d/o;->m:Ljava/net/Socket;

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/thinkup/core/common/md/o/d/o;->q:Ljava/lang/String;

    iget v3, p0, Lcom/thinkup/core/common/md/o/d/o;->d0:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x7530

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 2054
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lcom/thinkup/core/common/md/o/d0;->n()[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 132
    array-length v1, v0

    .line 137
    array-length v2, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_2

    .line 138
    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 v2, v1, 0x7

    .line 142
    :try_start_3
    iget-object v3, p0, Lcom/thinkup/core/common/md/o/d/o;->dd:[B

    if-eqz v3, :cond_3

    array-length v3, v3

    if-ge v3, v2, :cond_4

    .line 143
    :cond_3
    new-array v3, v2, [B

    iput-object v3, p0, Lcom/thinkup/core/common/md/o/d/o;->dd:[B

    .line 148
    :cond_4
    iget-object v3, p0, Lcom/thinkup/core/common/md/o/d/o;->dd:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x3

    .line 149
    aput-byte v6, v3, v5

    .line 150
    invoke-virtual {p1}, Lcom/thinkup/core/common/md/o/d0;->d()I

    move-result p1

    int-to-byte p1, p1

    const/4 v5, 0x2

    aput-byte p1, v3, v5

    .line 151
    iget-object p1, p0, Lcom/thinkup/core/common/md/o/d/o;->dd:[B

    ushr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v6

    ushr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x4

    .line 152
    aput-byte v3, p1, v5

    ushr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v5, 0x5

    .line 153
    aput-byte v3, p1, v5

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x6

    .line 154
    aput-byte v1, p1, v3

    .line 157
    array-length v1, v0

    const/4 v3, 0x7

    invoke-static {v0, v4, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    iget-object p1, p0, Lcom/thinkup/core/common/md/o/d/o;->m:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    .line 167
    iget-object v0, p0, Lcom/thinkup/core/common/md/o/d/o;->dd:[B

    invoke-virtual {p1, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 168
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    monitor-exit p0

    return-void

    .line 134
    :cond_5
    monitor-exit p0

    return-void

    .line 2051
    :cond_6
    :try_start_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The domain must not can be null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 2054
    :try_start_5
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method private m()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/thinkup/core/common/md/o/d/o;->m:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/md/o/d/o;->m:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic n(Lcom/thinkup/core/common/md/o/d/o;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/thinkup/core/common/md/o/d/o;->d0:I

    return p0
.end method


# virtual methods
.method protected final d(Ljava/io/InputStream;)I
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/thinkup/core/common/md/o/d/o;->dm:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 178
    iget-object p1, p0, Lcom/thinkup/core/common/md/o/d/o;->dm:[B

    aget-byte v0, p1, v2

    .line 179
    aput-byte v2, p1, v2

    return v0

    .line 175
    :cond_0
    new-instance p1, Ljava/net/SocketException;

    const-string v0, "Socket.InputStream read length = -1!"

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract d(Lcom/thinkup/core/common/md/o/d0;Lcom/thinkup/core/common/md/o/d0$d;)V
.end method

.method public final m(Lcom/thinkup/core/common/md/o/d0;Lcom/thinkup/core/common/md/o/d0$d;)V
    .locals 1

    .line 80
    new-instance v0, Lcom/thinkup/core/common/md/o/d/o$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/thinkup/core/common/md/o/d/o$1;-><init>(Lcom/thinkup/core/common/md/o/d/o;Lcom/thinkup/core/common/md/o/d0;Lcom/thinkup/core/common/md/o/d0$d;)V

    .line 112
    invoke-virtual {p1}, Lcom/thinkup/core/common/md/o/d0;->d()I

    move-result p1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1

    const/16 p2, 0x9

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, v0, p2}, Lcom/thinkup/core/common/no/m/o;->d(Lcom/thinkup/core/common/no/m/d0;I)V

    return-void

    .line 115
    :cond_1
    :goto_0
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/thinkup/core/common/no/m/o;->d(Lcom/thinkup/core/common/no/m/d0;I)V

    return-void
.end method
