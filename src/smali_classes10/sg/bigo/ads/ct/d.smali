.class public final Lsg/bigo/ads/ct/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ct/d$a;,
        Lsg/bigo/ads/ct/d$b;
    }
.end annotation


# instance fields
.field final a:Lsg/bigo/ads/bg/e;

.field b:Ljava/net/ServerSocket;

.field public c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/ct/e;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Thread;

.field private g:Lsg/bigo/ads/ct/h;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v0, "127.0.0.1"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/ct/d;->d:Ljava/lang/Object;

    new-instance v1, Lsg/bigo/ads/bg/e;

    const-string v2, "Play"

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lsg/bigo/ads/bg/e;-><init>(Ljava/lang/String;II)V

    iput-object v1, p0, Lsg/bigo/ads/ct/d;->a:Lsg/bigo/ads/bg/e;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/ct/d;->e:Ljava/util/Map;

    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    new-instance v2, Ljava/net/ServerSocket;

    const/16 v3, 0x8

    invoke-direct {v2, v4, v3, v1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v2, p0, Lsg/bigo/ads/ct/d;->b:Ljava/net/ServerSocket;

    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/ct/d;->c:I

    invoke-static {v0, v1}, Lsg/bigo/ads/ct/f;->a(Ljava/lang/String;I)V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lsg/bigo/ads/ct/d$b;

    invoke-direct {v3, p0, v1}, Lsg/bigo/ads/ct/d$b;-><init>(Lsg/bigo/ads/ct/d;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lsg/bigo/ads/ct/d;->f:Ljava/lang/Thread;

    const-string v3, "BGAd-Conn"

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v2, p0, Lsg/bigo/ads/ct/d;->f:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    new-instance v1, Lsg/bigo/ads/ct/h;

    iget v2, p0, Lsg/bigo/ads/ct/d;->c:I

    invoke-direct {v1, v0, v2}, Lsg/bigo/ads/ct/h;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lsg/bigo/ads/ct/d;->g:Lsg/bigo/ads/ct/h;

    invoke-virtual {p0}, Lsg/bigo/ads/ct/d;->a()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    iget-object v1, p0, Lsg/bigo/ads/ct/d;->a:Lsg/bigo/ads/bg/e;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error starting local proxy server, error message is : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xbbd

    const/16 v5, 0x277e

    invoke-static {v3, v5, v1}, Lsg/bigo/ads/cw/b;->a(IILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ProxyCache"

    invoke-static {v4, v1, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static a(Ljava/net/Socket;)V
    .locals 5

    const-string v0, "ProxyCache"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error closing socket input stream, error message is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_1
    const-string v2, "Releasing input stream\u2026 Socket is closed by client."

    :goto_0
    invoke-static {v1, v0, v2}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :catch_2
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to close socket on proxy side: {}. It seems client have already closed connection."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_2
    return-void

    :catch_3
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error closing socket"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lsg/bigo/ads/ct/e;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ct/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/ct/d;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/ct/e;

    if-nez v1, :cond_0

    new-instance v1, Lsg/bigo/ads/ct/e;

    invoke-direct {v1, p1}, Lsg/bigo/ads/ct/e;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lsg/bigo/ads/ct/d;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ct/d;->g:Lsg/bigo/ads/ct/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ct/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b()I
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ct/d;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lsg/bigo/ads/ct/d;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/ct/e;

    iget-object v3, v3, Lsg/bigo/ads/ct/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
