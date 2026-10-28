.class public final Lcom/smartdigimkt/j0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/i0/b;

.field public final b:Lcom/smartdigimkt/e0/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i0/b;Lcom/smartdigimkt/e0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/j0/a;->a:Lcom/smartdigimkt/i0/b;

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/j0/a;->b:Lcom/smartdigimkt/e0/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/e0/k;)Lcom/smartdigimkt/j0/c;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 2
    iget-object v0, v2, Lcom/smartdigimkt/e0/k;->g:Lcom/smartdigimkt/e0/a;

    const/16 v6, 0x18f

    const/16 v7, 0xc8

    const-string v8, "close"

    const-string v13, "Connection"

    const/16 v12, 0xe

    const-string v9, "UTF-8"

    const-string v11, "Charset"

    if-eqz v0, :cond_c

    .line 3
    iget v0, v0, Lcom/smartdigimkt/e0/a;->c:I

    if-gtz v0, :cond_1

    goto/16 :goto_7

    .line 5
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, v2, Lcom/smartdigimkt/e0/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v2, Lcom/smartdigimkt/e0/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, v2, Lcom/smartdigimkt/e0/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, v2, Lcom/smartdigimkt/e0/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v13, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, v1, Lcom/smartdigimkt/j0/a;->a:Lcom/smartdigimkt/i0/b;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/i0/b;->a(Lcom/smartdigimkt/e0/k;)Lcom/smartdigimkt/j0/b;

    move-result-object v15
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 11
    :try_start_1
    iget v0, v15, Lcom/smartdigimkt/j0/b;->a:I

    .line 12
    iget-object v10, v1, Lcom/smartdigimkt/j0/a;->b:Lcom/smartdigimkt/e0/h;

    invoke-virtual {v2, v15, v10}, Lcom/smartdigimkt/e0/k;->a(Lcom/smartdigimkt/j0/b;Lcom/smartdigimkt/e0/h;)[B

    move-result-object v10
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    sget-object v17, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    if-lt v0, v7, :cond_2

    if-gt v0, v6, :cond_2

    .line 16
    new-instance v6, Lcom/smartdigimkt/j0/c;

    .line 17
    iget-object v7, v15, Lcom/smartdigimkt/j0/b;->b:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 18
    invoke-direct {v6, v0, v10, v7}, Lcom/smartdigimkt/j0/c;-><init>(I[BLjava/util/List;)V

    return-object v6

    .line 19
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v10, 0x0

    goto :goto_1

    :catch_2
    move-exception v0

    const/4 v10, 0x0

    const/4 v15, 0x0

    .line 48
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    if-nez v15, :cond_3

    .line 51
    new-instance v0, Lcom/smartdigimkt/f0/a;

    invoke-direct {v0, v12}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    invoke-virtual {v1, v2, v0, v6, v7}, Lcom/smartdigimkt/j0/a;->a(Lcom/smartdigimkt/e0/k;Lcom/smartdigimkt/f0/a;J)V

    const/16 v6, 0x18f

    const/16 v7, 0xc8

    goto :goto_0

    .line 52
    :cond_3
    iget v0, v15, Lcom/smartdigimkt/j0/b;->a:I

    if-eqz v10, :cond_b

    .line 53
    iget-object v10, v15, Lcom/smartdigimkt/j0/b;->b:Ljava/util/List;

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_3

    .line 54
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    goto :goto_3

    .line 57
    :cond_5
    new-instance v15, Ljava/util/TreeMap;

    sget-object v12, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v15, v12}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 58
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Lcom/smartdigimkt/g0/a;

    .line 59
    iget-object v3, v14, Lcom/smartdigimkt/g0/a;->a:Ljava/lang/String;

    .line 60
    iget-object v14, v14, Lcom/smartdigimkt/g0/a;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v15, v3, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    :goto_3
    if-nez v10, :cond_7

    goto :goto_4

    .line 62
    :cond_7
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_4
    const/16 v3, 0x190

    if-lt v0, v3, :cond_8

    const/16 v3, 0x1f3

    if-gt v0, v3, :cond_8

    .line 63
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    invoke-virtual {v1, v2, v0, v6, v7}, Lcom/smartdigimkt/j0/a;->a(Lcom/smartdigimkt/e0/k;Lcom/smartdigimkt/f0/a;J)V

    goto/16 :goto_6

    :cond_8
    const/16 v3, 0x1f4

    if-lt v0, v3, :cond_a

    const/16 v3, 0x257

    if-le v0, v3, :cond_9

    goto :goto_5

    .line 65
    :cond_9
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    throw v0

    .line 68
    :cond_a
    :goto_5
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    invoke-virtual {v1, v2, v0, v6, v7}, Lcom/smartdigimkt/j0/a;->a(Lcom/smartdigimkt/e0/k;Lcom/smartdigimkt/f0/a;J)V

    goto/16 :goto_6

    .line 72
    :cond_b
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    invoke-virtual {v1, v2, v0, v6, v7}, Lcom/smartdigimkt/j0/a;->a(Lcom/smartdigimkt/e0/k;Lcom/smartdigimkt/f0/a;J)V

    goto/16 :goto_6

    :catch_3
    move-exception v0

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 76
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    invoke-virtual {v1, v2, v0, v6, v7}, Lcom/smartdigimkt/j0/a;->a(Lcom/smartdigimkt/e0/k;Lcom/smartdigimkt/f0/a;J)V

    goto :goto_6

    :catch_4
    move-exception v0

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 80
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    invoke-virtual {v1, v2, v0, v6, v7}, Lcom/smartdigimkt/j0/a;->a(Lcom/smartdigimkt/e0/k;Lcom/smartdigimkt/f0/a;J)V

    goto :goto_6

    :catch_5
    move-exception v0

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 84
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    invoke-virtual {v1, v2, v0, v6, v7}, Lcom/smartdigimkt/j0/a;->a(Lcom/smartdigimkt/e0/k;Lcom/smartdigimkt/f0/a;J)V

    goto :goto_6

    :catch_6
    move-exception v0

    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 88
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    invoke-virtual {v1, v2, v0, v6, v7}, Lcom/smartdigimkt/j0/a;->a(Lcom/smartdigimkt/e0/k;Lcom/smartdigimkt/f0/a;J)V

    goto :goto_6

    :catch_7
    move-exception v0

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 92
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    invoke-virtual {v1, v2, v0, v6, v7}, Lcom/smartdigimkt/j0/a;->a(Lcom/smartdigimkt/e0/k;Lcom/smartdigimkt/f0/a;J)V

    goto :goto_6

    :catch_8
    move-exception v0

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 96
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    invoke-virtual {v1, v2, v0, v6, v7}, Lcom/smartdigimkt/j0/a;->a(Lcom/smartdigimkt/e0/k;Lcom/smartdigimkt/f0/a;J)V

    :goto_6
    const/16 v6, 0x18f

    const/16 v7, 0xc8

    const/16 v12, 0xe

    goto/16 :goto_0

    .line 98
    :cond_c
    :goto_7
    :try_start_3
    iget-object v0, v2, Lcom/smartdigimkt/e0/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, v2, Lcom/smartdigimkt/e0/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v11, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, v2, Lcom/smartdigimkt/e0/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v13}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, v2, Lcom/smartdigimkt/e0/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v13, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, v1, Lcom/smartdigimkt/j0/a;->a:Lcom/smartdigimkt/i0/b;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/i0/b;->a(Lcom/smartdigimkt/e0/k;)Lcom/smartdigimkt/j0/b;

    move-result-object v3
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b

    .line 104
    :try_start_4
    iget v0, v3, Lcom/smartdigimkt/j0/b;->a:I

    .line 105
    iget-object v4, v1, Lcom/smartdigimkt/j0/a;->b:Lcom/smartdigimkt/e0/h;

    invoke-virtual {v2, v3, v4}, Lcom/smartdigimkt/e0/k;->a(Lcom/smartdigimkt/j0/b;Lcom/smartdigimkt/e0/h;)[B

    move-result-object v2
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a

    .line 107
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    sget-object v4, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    const/16 v4, 0xc8

    if-lt v0, v4, :cond_d

    const/16 v4, 0x18f

    if-gt v0, v4, :cond_d

    .line 109
    new-instance v4, Lcom/smartdigimkt/j0/c;

    .line 110
    iget-object v5, v3, Lcom/smartdigimkt/j0/b;->b:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 111
    invoke-direct {v4, v0, v2, v5}, Lcom/smartdigimkt/j0/c;-><init>(I[BLjava/util/List;)V

    return-object v4

    .line 112
    :cond_d
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljavax/net/ssl/SSLProtocolException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9

    :catch_9
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_9

    :catch_a
    move-exception v0

    goto :goto_8

    :catch_b
    move-exception v0

    const/4 v3, 0x0

    :goto_8
    const/16 v16, 0x0

    .line 143
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    if-eqz v3, :cond_16

    .line 146
    iget v0, v3, Lcom/smartdigimkt/j0/b;->a:I

    if-eqz v16, :cond_15

    .line 147
    iget-object v2, v3, Lcom/smartdigimkt/j0/b;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_b

    .line 148
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    goto :goto_b

    .line 151
    :cond_f
    new-instance v3, Ljava/util/TreeMap;

    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v4}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 152
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/g0/a;

    .line 153
    iget-object v6, v5, Lcom/smartdigimkt/g0/a;->a:Ljava/lang/String;

    .line 154
    iget-object v5, v5, Lcom/smartdigimkt/g0/a;->b:Ljava/lang/String;

    .line 155
    invoke-virtual {v3, v6, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    :goto_b
    if-nez v2, :cond_11

    goto :goto_c

    .line 156
    :cond_11
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_c
    const/16 v3, 0x190

    if-lt v0, v3, :cond_13

    const/16 v3, 0x1f3

    if-le v0, v3, :cond_12

    goto :goto_d

    .line 157
    :cond_12
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/4 v3, 0x6

    invoke-direct {v0, v3}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    throw v0

    :cond_13
    :goto_d
    const/16 v3, 0x1f4

    if-lt v0, v3, :cond_14

    const/16 v3, 0x257

    if-gt v0, v3, :cond_14

    .line 160
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    throw v0

    .line 163
    :cond_14
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    throw v0

    .line 166
    :cond_15
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    throw v0

    .line 167
    :cond_16
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    throw v0

    :catch_c
    move-exception v0

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 171
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    throw v0

    :catch_d
    move-exception v0

    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 173
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 174
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 175
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    throw v0

    :catch_e
    move-exception v0

    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 179
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    throw v0

    :catch_f
    move-exception v0

    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 181
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 183
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    throw v0

    :catch_10
    move-exception v0

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 187
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    throw v0

    :catch_11
    move-exception v0

    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 191
    new-instance v0, Lcom/smartdigimkt/f0/a;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    throw v0
.end method

.method public final a(Lcom/smartdigimkt/e0/k;Lcom/smartdigimkt/f0/a;J)V
    .locals 4

    if-eqz p1, :cond_2

    .line 192
    :try_start_0
    iget-object v0, p1, Lcom/smartdigimkt/e0/k;->g:Lcom/smartdigimkt/e0/a;

    if-eqz v0, :cond_1

    .line 193
    iget v1, v0, Lcom/smartdigimkt/e0/a;->d:I

    int-to-long v1, v1

    .line 194
    iget v3, v0, Lcom/smartdigimkt/e0/a;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/smartdigimkt/e0/a;->b:I

    .line 195
    iget v0, v0, Lcom/smartdigimkt/e0/a;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v3, v0, :cond_1

    cmp-long p3, p3, v1

    if-gez p3, :cond_1

    .line 196
    iget-object p2, p0, Lcom/smartdigimkt/j0/a;->b:Lcom/smartdigimkt/e0/h;

    .line 197
    iget-object p2, p2, Lcom/smartdigimkt/e0/h;->a:Lcom/smartdigimkt/e0/b;

    if-eqz p2, :cond_0

    .line 198
    new-instance p3, Lcom/smartdigimkt/e0/e;

    invoke-direct {p3, p1}, Lcom/smartdigimkt/e0/e;-><init>(Lcom/smartdigimkt/e0/k;)V

    .line 199
    iget-object p1, p2, Lcom/smartdigimkt/e0/b;->a:Landroid/os/Handler;

    .line 200
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    .line 201
    :catch_0
    :cond_1
    throw p2

    .line 202
    :cond_2
    new-instance p1, Lcom/smartdigimkt/f0/a;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    throw p1
.end method
