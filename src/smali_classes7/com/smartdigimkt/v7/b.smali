.class public final Lcom/smartdigimkt/v7/b;
.super Lcom/smartdigimkt/v7/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/v7/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/smartdigimkt/u7/d;Lcom/smartdigimkt/u7/c;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/v7/d;->d:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v7/d;->f:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_5

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/v7/d;->f:[B

    aget-byte v3, v0, v2

    .line 9
    aput-byte v2, v0, v2

    const/4 v0, 0x2

    const/4 v4, 0x0

    if-eq v3, v0, :cond_1

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p2, v4}, Lcom/smartdigimkt/u7/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 15
    :cond_1
    :try_start_1
    new-array v0, v1, [B

    .line 16
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/InputStream;->read([BII)I

    const/4 v0, 0x4

    .line 19
    new-array v1, v0, [B

    .line 20
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 21
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-gtz v0, :cond_3

    if-eqz p2, :cond_2

    .line 27
    invoke-interface {p2, v4}, Lcom/smartdigimkt/u7/c;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    .line 31
    :cond_3
    :try_start_2
    new-array v1, v0, [B

    .line 32
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 34
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([B)V

    if-eqz p2, :cond_4

    .line 37
    invoke-interface {p2, p1}, Lcom/smartdigimkt/u7/c;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    .line 38
    :cond_5
    :try_start_3
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "Socket.InputStream read length = -1!"

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
