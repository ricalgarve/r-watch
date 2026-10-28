.class public final Lcom/smartdigimkt/v7/a;
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
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v7/d;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/v7/d;->f:[B

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/v7/d;->f:[B

    aget-byte v1, v0, v3

    .line 9
    aput-byte v3, v0, v3

    if-ne v1, v2, :cond_1

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p2, p1}, Lcom/smartdigimkt/u7/c;->a(Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 15
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Response Error Code:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    new-instance p1, Ljava/net/SocketException;

    const-string p2, "Socket.InputStream read length = -1!"

    invoke-direct {p1, p2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
