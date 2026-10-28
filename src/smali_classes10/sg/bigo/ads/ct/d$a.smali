.class final Lsg/bigo/ads/ct/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ct/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ct/d;

.field private final b:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ct/d;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ct/d$a;->a:Lsg/bigo/ads/ct/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsg/bigo/ads/ct/d$a;->b:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "ProxyCache"

    iget-object v3, v1, Lsg/bigo/ads/ct/d$a;->a:Lsg/bigo/ads/ct/d;

    iget-object v4, v1, Lsg/bigo/ads/ct/d$a;->b:Ljava/net/Socket;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/ct/b;->a(Ljava/io/InputStream;)Lsg/bigo/ads/ct/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lsg/bigo/ads/ct/j; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_0

    invoke-static {v4}, Lsg/bigo/ads/ct/d;->a(Ljava/net/Socket;)V

    invoke-virtual {v3}, Lsg/bigo/ads/ct/d;->b()I

    return-void

    :cond_0
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Request to cache proxy:request="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lsg/bigo/ads/ct/b;->a:Ljava/lang/String;

    invoke-static {v6}, Lsg/bigo/ads/common/utils/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ping"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lsg/bigo/ads/ct/j; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v7, :cond_1

    :try_start_2
    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const-string v6, "HTTP/1.1 200 OK\n\n"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    const-string v6, "ping ok"

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lsg/bigo/ads/ct/j; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto/16 :goto_9

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Pinger#responseToPing, error message is : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v3, v6}, Lsg/bigo/ads/ct/d;->a(Ljava/lang/String;)Lsg/bigo/ads/ct/e;

    move-result-object v6

    invoke-virtual {v6}, Lsg/bigo/ads/ct/e;->a()Z

    move-result v7

    if-nez v7, :cond_2

    const-string v0, "startProcessRequest failed"

    invoke-static {v5, v2, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lsg/bigo/ads/ct/e;->b()V
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lsg/bigo/ads/ct/j; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_9

    :cond_2
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-wide v9, v6, Lsg/bigo/ads/ct/e;->e:J

    sub-long/2addr v7, v9

    const-wide/32 v9, 0x493e0

    cmp-long v7, v7, v9

    if-lez v7, :cond_3

    iget-object v7, v6, Lsg/bigo/ads/ct/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v6, Lsg/bigo/ads/ct/e;->e:J

    :cond_3
    iget-object v7, v6, Lsg/bigo/ads/ct/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v7, v6, Lsg/bigo/ads/ct/e;->c:Lsg/bigo/ads/ax/a;

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    iget-object v7, v6, Lsg/bigo/ads/ct/e;->c:Lsg/bigo/ads/ax/a;

    iget v7, v7, Lsg/bigo/ads/ax/a;->j:I

    if-ne v7, v8, :cond_4

    goto :goto_0

    :cond_4
    iget-object v7, v6, Lsg/bigo/ads/ct/e;->c:Lsg/bigo/ads/ax/a;

    invoke-virtual {v7}, Lsg/bigo/ads/ax/a;->b()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v6, Lsg/bigo/ads/ct/e;->d:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0x3a98

    cmp-long v7, v9, v11

    if-lez v7, :cond_5

    iget-object v7, v6, Lsg/bigo/ads/ct/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v7

    const/4 v9, 0x3

    if-ge v7, v9, :cond_5

    iget-object v7, v6, Lsg/bigo/ads/ct/e;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, v6, Lsg/bigo/ads/ct/e;->d:J

    new-instance v7, Lsg/bigo/ads/ct/e$1;

    invoke-direct {v7, v6}, Lsg/bigo/ads/ct/e$1;-><init>(Lsg/bigo/ads/ct/e;)V

    invoke-static {v8, v7}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    :cond_5
    :goto_0
    iget-object v7, v6, Lsg/bigo/ads/ct/e;->b:Lsg/bigo/ads/ct/c;

    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-virtual {v4}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v10, v0, Lsg/bigo/ads/ct/b;->a:Ljava/lang/String;

    invoke-static {v10}, Lsg/bigo/ads/common/utils/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lsg/bigo/ads/common/utils/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    iget-object v12, v7, Lsg/bigo/ads/ct/c;->a:Lsg/bigo/ads/cu/a;

    invoke-virtual {v12}, Lsg/bigo/ads/cu/a;->c()Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v12, v7, Lsg/bigo/ads/ct/c;->a:Lsg/bigo/ads/cu/a;

    invoke-virtual {v12}, Lsg/bigo/ads/cu/a;->a()J

    move-result-wide v12

    goto :goto_1

    :cond_6
    iget-object v12, v7, Lsg/bigo/ads/ct/c;->a:Lsg/bigo/ads/cu/a;

    iget-object v12, v12, Lsg/bigo/ads/cu/a;->b:Lsg/bigo/ads/ax/a;

    iget-wide v12, v12, Lsg/bigo/ads/ax/a;->i:J

    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v14, v12, v14

    if-ltz v14, :cond_7

    move v14, v8

    goto :goto_2

    :cond_7
    move v14, v5

    :goto_2
    iget-boolean v15, v0, Lsg/bigo/ads/ct/b;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v15, :cond_8

    move-object/from16 v16, v6

    :try_start_5
    iget-wide v5, v0, Lsg/bigo/ads/ct/b;->b:J

    sub-long v5, v12, v5

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v6, v3

    move-object v8, v4

    goto/16 :goto_8

    :cond_8
    move-object/from16 v16, v6

    move-wide v5, v12

    :goto_3
    if-eqz v14, :cond_9

    iget-boolean v8, v0, Lsg/bigo/ads/ct/b;->c:Z

    if-eqz v8, :cond_9

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_4
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, v0, Lsg/bigo/ads/ct/b;->c:Z

    if-eqz v1, :cond_a

    const-string v1, "HTTP/1.1 206 PARTIAL CONTENT\n"

    goto :goto_5

    :cond_a
    const-string v1, "HTTP/1.1 200 OK\n"

    :goto_5
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v15, "Accept-Ranges: bytes\n"

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v15, ""

    if-eqz v14, :cond_b

    :try_start_6
    const-string v14, "Content-Length: %d\n"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5}, Lsg/bigo/ads/ct/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_b
    move-object v5, v15

    :goto_6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v8, :cond_c

    const-string v5, "Content-Range: bytes %d-%d/%d\n"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v6, v3

    move-object v8, v4

    :try_start_7
    iget-wide v3, v0, Lsg/bigo/ads/ct/b;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v17, 0x1

    sub-long v17, v12, v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    filled-new-array {v3, v4, v12}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Lsg/bigo/ads/ct/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_c
    move-object v6, v3

    move-object v8, v4

    move-object v3, v15

    :goto_7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v11, :cond_d

    const-string v3, "Content-Type: %s\n"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lsg/bigo/ads/ct/c;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    :cond_d
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v0, v0, Lsg/bigo/ads/ct/b;->b:J

    invoke-virtual {v7, v9, v0, v1}, Lsg/bigo/ads/ct/c;->a(Ljava/io/OutputStream;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual/range {v16 .. v16}, Lsg/bigo/ads/ct/e;->b()V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v8, v4

    move-object/from16 v16, v6

    move-object v6, v3

    :goto_8
    invoke-virtual/range {v16 .. v16}, Lsg/bigo/ads/ct/e;->b()V

    throw v0
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lsg/bigo/ads/ct/j; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_c

    :cond_e
    :goto_9
    move-object v6, v3

    move-object v8, v4

    :goto_a
    invoke-static {v8}, Lsg/bigo/ads/ct/d;->a(Ljava/net/Socket;)V

    invoke-virtual {v6}, Lsg/bigo/ads/ct/d;->b()I

    return-void

    :catchall_3
    move-exception v0

    move-object v6, v3

    move-object v8, v4

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v0

    :goto_b
    move-object v6, v3

    move-object v8, v4

    :goto_c
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error processing request, error message is : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v15, v2, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-static {v8}, Lsg/bigo/ads/ct/d;->a(Ljava/net/Socket;)V

    invoke-virtual {v6}, Lsg/bigo/ads/ct/d;->b()I

    return-void

    :catch_5
    move-object v6, v3

    move-object v8, v4

    :catch_6
    :try_start_a
    const-string v0, "Closing socket\u2026 Socket is closed by client."

    const/4 v15, 0x0

    invoke-static {v15, v2, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-static {v8}, Lsg/bigo/ads/ct/d;->a(Ljava/net/Socket;)V

    invoke-virtual {v6}, Lsg/bigo/ads/ct/d;->b()I

    return-void

    :catchall_4
    move-exception v0

    :goto_d
    invoke-static {v8}, Lsg/bigo/ads/ct/d;->a(Ljava/net/Socket;)V

    invoke-virtual {v6}, Lsg/bigo/ads/ct/d;->b()I

    throw v0
.end method
