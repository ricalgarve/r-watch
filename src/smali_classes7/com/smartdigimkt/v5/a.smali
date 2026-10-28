.class public final Lcom/smartdigimkt/v5/a;
.super Lcom/smartdigimkt/d7/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smartdigimkt/v5/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v5/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    iput-object p2, p0, Lcom/smartdigimkt/v5/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/smartdigimkt/d7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    const-string v1, "30001"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    iget-object v3, v3, Lcom/smartdigimkt/v5/b;->a:Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_31
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_30
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2f
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2e
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_2c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2b
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2a
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_29
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_28
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const/4 v3, 0x0

    .line 28
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 31
    iget-object v3, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/v5/b;->a()Ljava/util/HashMap;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    const-string v4, "ua"

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 44
    const-string v3, "User-Agent"

    invoke-static {}, Lcom/smartdigimkt/e8/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v3, 0xea60

    .line 47
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 49
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 61
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_27
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_26
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_25
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_24
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_23
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_21
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_20
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1e
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_6

    const/16 v4, 0x12e

    const-string v5, "90002"

    const-string v6, "Http respond status code is "

    if-eq v3, v4, :cond_3

    const/16 v4, 0x12d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x133

    if-ne v3, v4, :cond_2

    goto :goto_1

    .line 90
    :cond_2
    :try_start_2
    iget-object v4, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 91
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v3

    .line 92
    invoke-virtual {v4, v6, v3}, Lcom/smartdigimkt/v5/b;->a(Ljava/lang/String;Lcom/smartdigimkt/m7/a;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_27
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_26
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_25
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_24
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_23
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_21
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_20
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1e
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 186
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 187
    :cond_3
    :goto_1
    :try_start_3
    iget-object v4, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    iget-object v4, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    iget v7, v4, Lcom/smartdigimkt/v5/b;->c:I

    const/4 v8, 0x5

    if-lt v7, v8, :cond_4

    .line 190
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "over 5 MAX_REDIRECTS_COUNT,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 192
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 193
    invoke-static {v5, v6}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v5

    .line 194
    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/v5/b;->a(Ljava/lang/String;Lcom/smartdigimkt/m7/a;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_27
    .catch Ljava/net/ConnectException; {:try_start_3 .. :try_end_3} :catch_26
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_25
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_24
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_23
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_21
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_20
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1e
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 307
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 308
    :try_start_4
    iput v7, v4, Lcom/smartdigimkt/v5/b;->c:I

    .line 310
    const-string v3, "Location"

    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 312
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 313
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/v5/a;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_27
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_26
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_25
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_24
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_23
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_21
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_20
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1e
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 416
    :cond_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 417
    :cond_6
    :try_start_5
    iget-object v3, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    iget-object v3, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/smartdigimkt/v5/b;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_27
    .catch Ljava/net/ConnectException; {:try_start_5 .. :try_end_5} :catch_26
    .catch Ljavax/net/ssl/SSLException; {:try_start_5 .. :try_end_5} :catch_25
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_24
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_23
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_21
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_20
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1e
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 425
    :try_start_6
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_1d
    .catch Ljava/net/ConnectException; {:try_start_6 .. :try_end_6} :catch_1c
    .catch Ljavax/net/ssl/SSLException; {:try_start_6 .. :try_end_6} :catch_1b
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_1a
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_19
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_17
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_16
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_15
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_14
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 426
    :try_start_7
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/net/ConnectException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljavax/net/ssl/SSLException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/net/SocketException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/StackOverflowError; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 428
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    :goto_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 430
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 433
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 434
    iget-object v6, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    invoke-virtual {v6, v2}, Lcom/smartdigimkt/v5/b;->a(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/net/ConnectException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 483
    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 490
    :catchall_0
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    if-eqz v3, :cond_26

    .line 497
    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_26

    goto/16 :goto_19

    :catchall_2
    move-exception v0

    move-object v2, v5

    goto/16 :goto_1b

    :catch_0
    move-exception v2

    move-object v9, v5

    move-object v5, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v9

    goto/16 :goto_4

    :catch_1
    move-exception v2

    move-object v9, v5

    move-object v5, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v9

    goto/16 :goto_6

    :catch_2
    move-exception v2

    move-object v9, v5

    move-object v5, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v9

    goto/16 :goto_8

    :catch_3
    move-exception v2

    move-object v9, v5

    move-object v5, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v9

    goto/16 :goto_a

    :catch_4
    move-exception v0

    move-object v2, v5

    goto/16 :goto_c

    :catch_5
    move-exception v2

    move-object v9, v5

    move-object v5, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v9

    goto/16 :goto_f

    :catch_6
    move-exception v2

    move-object v9, v5

    move-object v5, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v9

    goto/16 :goto_11

    :catch_7
    move-exception v2

    move-object v9, v5

    move-object v5, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v9

    goto/16 :goto_13

    :catch_8
    move-exception v2

    move-object v9, v5

    move-object v5, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v9

    goto/16 :goto_15

    :catch_9
    move-exception v2

    move-object v9, v5

    move-object v5, p1

    move-object p1, v3

    move-object v3, v2

    move-object v2, v9

    goto/16 :goto_17

    :catchall_3
    move-exception v0

    goto/16 :goto_1b

    :catch_a
    move-exception v5

    move-object v9, v5

    move-object v5, p1

    move-object p1, v3

    move-object v3, v9

    goto/16 :goto_4

    :catch_b
    move-exception v5

    move-object v9, v5

    move-object v5, p1

    move-object p1, v3

    move-object v3, v9

    goto/16 :goto_6

    :catch_c
    move-exception v5

    move-object v9, v5

    move-object v5, p1

    move-object p1, v3

    move-object v3, v9

    goto/16 :goto_8

    :catch_d
    move-exception v5

    move-object v9, v5

    move-object v5, p1

    move-object p1, v3

    move-object v3, v9

    goto/16 :goto_a

    :catch_e
    move-exception v0

    goto/16 :goto_c

    :catch_f
    move-exception v5

    move-object v9, v5

    move-object v5, p1

    move-object p1, v3

    move-object v3, v9

    goto/16 :goto_f

    :catch_10
    move-exception v5

    move-object v9, v5

    move-object v5, p1

    move-object p1, v3

    move-object v3, v9

    goto/16 :goto_11

    :catch_11
    move-exception v5

    move-object v9, v5

    move-object v5, p1

    move-object p1, v3

    move-object v3, v9

    goto/16 :goto_13

    :catch_12
    move-exception v5

    move-object v9, v5

    move-object v5, p1

    move-object p1, v3

    move-object v3, v9

    goto/16 :goto_15

    :catch_13
    move-exception v5

    move-object v9, v5

    move-object v5, p1

    move-object p1, v3

    move-object v3, v9

    goto/16 :goto_17

    :catchall_4
    move-exception v0

    move-object v1, v2

    move-object v4, v1

    goto/16 :goto_d

    :catch_14
    move-exception v4

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto/16 :goto_3

    :catch_15
    move-exception v4

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto/16 :goto_5

    :catch_16
    move-exception v4

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto/16 :goto_7

    :catch_17
    move-exception v4

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto/16 :goto_9

    :catch_18
    move-exception v0

    goto/16 :goto_b

    :catch_19
    move-exception v4

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto/16 :goto_e

    :catch_1a
    move-exception v4

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto/16 :goto_10

    :catch_1b
    move-exception v4

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto/16 :goto_12

    :catch_1c
    move-exception v4

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto/16 :goto_14

    :catch_1d
    move-exception v4

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto/16 :goto_16

    :catchall_5
    move-exception v0

    move-object v1, v2

    move-object v4, v1

    move-object v2, p1

    move-object p1, v4

    goto/16 :goto_1a

    :catch_1e
    move-exception v3

    move-object v4, v2

    goto :goto_3

    :catch_1f
    move-exception v3

    move-object v4, v2

    goto/16 :goto_5

    :catch_20
    move-exception v3

    move-object v4, v2

    goto/16 :goto_7

    :catch_21
    move-exception v3

    move-object v4, v2

    goto/16 :goto_9

    :catch_22
    move-exception v0

    move-object v3, v2

    goto/16 :goto_b

    :catch_23
    move-exception v3

    move-object v4, v2

    goto/16 :goto_e

    :catch_24
    move-exception v3

    move-object v4, v2

    goto/16 :goto_10

    :catch_25
    move-exception v3

    move-object v4, v2

    goto/16 :goto_12

    :catch_26
    move-exception v3

    move-object v4, v2

    goto/16 :goto_14

    :catch_27
    move-exception v3

    move-object v4, v2

    goto/16 :goto_16

    :catchall_6
    move-exception v0

    move-object p1, v2

    move-object v1, p1

    move-object v4, v1

    goto/16 :goto_1a

    :catch_28
    move-exception v3

    move-object p1, v2

    move-object v4, p1

    :goto_3
    move-object v5, p1

    move-object p1, v4

    move-object v4, v2

    .line 505
    :goto_4
    :try_start_c
    iget-object v6, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    iget-object v6, v6, Lcom/smartdigimkt/v5/b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 511
    iget-object v3, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    .line 512
    invoke-static {v1, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v1

    .line 513
    invoke-virtual {v3, v0, v1}, Lcom/smartdigimkt/v5/b;->a(Ljava/lang/String;Lcom/smartdigimkt/m7/a;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_27

    if-eqz v2, :cond_8

    .line 519
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    :cond_8
    if-eqz v4, :cond_9

    .line 526
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    :cond_9
    if-eqz p1, :cond_a

    .line 533
    :try_start_f
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    :cond_a
    if-eqz v5, :cond_27

    goto/16 :goto_18

    :catch_29
    move-exception v3

    move-object p1, v2

    move-object v4, p1

    :goto_5
    move-object v5, p1

    move-object p1, v4

    move-object v4, v2

    .line 534
    :goto_6
    :try_start_10
    iget-object v6, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    iget-object v6, v6, Lcom/smartdigimkt/v5/b;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 535
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 537
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 538
    iget-object v3, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    invoke-static {v1, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lcom/smartdigimkt/v5/b;->a(Ljava/lang/String;Lcom/smartdigimkt/m7/a;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_27

    if-eqz v2, :cond_b

    .line 552
    :try_start_11
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    :cond_b
    if-eqz v4, :cond_c

    .line 559
    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :catchall_b
    :cond_c
    if-eqz p1, :cond_d

    .line 566
    :try_start_13
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_c
    :cond_d
    if-eqz v5, :cond_27

    goto/16 :goto_18

    :catch_2a
    move-exception v3

    move-object p1, v2

    move-object v4, p1

    :goto_7
    move-object v5, p1

    move-object p1, v4

    move-object v4, v2

    .line 567
    :goto_8
    :try_start_14
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 569
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 570
    iget-object v3, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    .line 571
    invoke-static {v1, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v1

    .line 572
    invoke-virtual {v3, v0, v1}, Lcom/smartdigimkt/v5/b;->a(Ljava/lang/String;Lcom/smartdigimkt/m7/a;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_27

    if-eqz v2, :cond_e

    .line 593
    :try_start_15
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_d

    :catchall_d
    :cond_e
    if-eqz v4, :cond_f

    .line 600
    :try_start_16
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :catchall_e
    :cond_f
    if-eqz p1, :cond_10

    .line 607
    :try_start_17
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :catchall_f
    :cond_10
    if-eqz v5, :cond_27

    goto/16 :goto_18

    :catch_2b
    move-exception v3

    move-object p1, v2

    move-object v4, p1

    :goto_9
    move-object v5, p1

    move-object p1, v4

    move-object v4, v2

    .line 608
    :goto_a
    :try_start_18
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 609
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 610
    iget-object v3, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    .line 611
    invoke-static {v1, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v1

    .line 612
    invoke-virtual {v3, v0, v1}, Lcom/smartdigimkt/v5/b;->a(Ljava/lang/String;Lcom/smartdigimkt/m7/a;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_27

    if-eqz v2, :cond_11

    .line 639
    :try_start_19
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_10

    :catchall_10
    :cond_11
    if-eqz v4, :cond_12

    .line 646
    :try_start_1a
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    :catchall_11
    :cond_12
    if-eqz p1, :cond_13

    .line 653
    :try_start_1b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_12

    :catchall_12
    :cond_13
    if-eqz v5, :cond_27

    goto/16 :goto_18

    :catch_2c
    move-exception v0

    move-object p1, v2

    move-object v3, p1

    :goto_b
    move-object v4, v2

    .line 654
    :goto_c
    :try_start_1c
    iget-object v1, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/v5/b;->a(Lorg/apache/http/conn/ConnectTimeoutException;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_16

    if-eqz v2, :cond_14

    .line 685
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_13

    :catchall_13
    :cond_14
    if-eqz v4, :cond_15

    .line 692
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_14

    :catchall_14
    :cond_15
    if-eqz v3, :cond_16

    .line 699
    :try_start_1f
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    :catchall_15
    :cond_16
    if-eqz p1, :cond_27

    goto/16 :goto_19

    :catchall_16
    move-exception v0

    move-object v1, v2

    :goto_d
    move-object v2, p1

    move-object p1, v3

    goto/16 :goto_1a

    :catch_2d
    move-exception v3

    move-object p1, v2

    move-object v4, p1

    :goto_e
    move-object v5, p1

    move-object p1, v4

    move-object v4, v2

    .line 700
    :goto_f
    :try_start_20
    iget-object v6, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    const-string v7, "Connect timeout."

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 701
    invoke-static {v1, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    .line 702
    invoke-virtual {v6, v7, v0}, Lcom/smartdigimkt/v5/b;->a(Ljava/lang/String;Lcom/smartdigimkt/m7/a;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_27

    if-eqz v2, :cond_17

    .line 736
    :try_start_21
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_17

    :catchall_17
    :cond_17
    if-eqz v4, :cond_18

    .line 743
    :try_start_22
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_18

    :catchall_18
    :cond_18
    if-eqz p1, :cond_19

    .line 750
    :try_start_23
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_19

    :catchall_19
    :cond_19
    if-eqz v5, :cond_27

    goto/16 :goto_18

    :catch_2e
    move-exception v3

    move-object p1, v2

    move-object v4, p1

    :goto_10
    move-object v5, p1

    move-object p1, v4

    move-object v4, v2

    .line 751
    :goto_11
    :try_start_24
    iget-object v6, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    const-string v7, "connect socket failed."

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 752
    invoke-static {v1, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    .line 753
    invoke-virtual {v6, v7, v0}, Lcom/smartdigimkt/v5/b;->a(Ljava/lang/String;Lcom/smartdigimkt/m7/a;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_27

    if-eqz v2, :cond_1a

    .line 790
    :try_start_25
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1a

    :catchall_1a
    :cond_1a
    if-eqz v4, :cond_1b

    .line 797
    :try_start_26
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1b

    :catchall_1b
    :cond_1b
    if-eqz p1, :cond_1c

    .line 804
    :try_start_27
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1c

    :catchall_1c
    :cond_1c
    if-eqz v5, :cond_27

    goto/16 :goto_18

    :catch_2f
    move-exception v3

    move-object p1, v2

    move-object v4, p1

    :goto_12
    move-object v5, p1

    move-object p1, v4

    move-object v4, v2

    .line 805
    :goto_13
    :try_start_28
    iget-object v6, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    const-string v7, "connect ssl failed."

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 806
    invoke-static {v1, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    .line 807
    invoke-virtual {v6, v7, v0}, Lcom/smartdigimkt/v5/b;->a(Ljava/lang/String;Lcom/smartdigimkt/m7/a;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_27

    if-eqz v2, :cond_1d

    .line 847
    :try_start_29
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1d

    :catchall_1d
    :cond_1d
    if-eqz v4, :cond_1e

    .line 854
    :try_start_2a
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1e

    :catchall_1e
    :cond_1e
    if-eqz p1, :cond_1f

    .line 861
    :try_start_2b
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1f

    :catchall_1f
    :cond_1f
    if-eqz v5, :cond_27

    goto/16 :goto_18

    :catch_30
    move-exception v3

    move-object p1, v2

    move-object v4, p1

    :goto_14
    move-object v5, p1

    move-object p1, v4

    move-object v4, v2

    .line 862
    :goto_15
    :try_start_2c
    iget-object v6, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    const-string v7, "Connect error."

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 863
    invoke-static {v1, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    .line 864
    invoke-virtual {v6, v7, v0}, Lcom/smartdigimkt/v5/b;->a(Ljava/lang/String;Lcom/smartdigimkt/m7/a;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_27

    if-eqz v2, :cond_20

    .line 907
    :try_start_2d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_20

    :catchall_20
    :cond_20
    if-eqz v4, :cond_21

    .line 914
    :try_start_2e
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_21

    :catchall_21
    :cond_21
    if-eqz p1, :cond_22

    .line 921
    :try_start_2f
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_22

    :catchall_22
    :cond_22
    if-eqz v5, :cond_27

    goto :goto_18

    :catch_31
    move-exception v3

    move-object p1, v2

    move-object v4, p1

    :goto_16
    move-object v5, p1

    move-object p1, v4

    move-object v4, v2

    .line 922
    :goto_17
    :try_start_30
    iget-object v6, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    const-string v7, "UnknownHostException"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 923
    invoke-static {v1, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    .line 924
    invoke-virtual {v6, v7, v0}, Lcom/smartdigimkt/v5/b;->a(Ljava/lang/String;Lcom/smartdigimkt/m7/a;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_27

    if-eqz v2, :cond_23

    .line 971
    :try_start_31
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_23

    :catchall_23
    :cond_23
    if-eqz v4, :cond_24

    .line 978
    :try_start_32
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_24

    :catchall_24
    :cond_24
    if-eqz p1, :cond_25

    .line 985
    :try_start_33
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_25

    :catchall_25
    :cond_25
    if-eqz v5, :cond_27

    :goto_18
    move-object p1, v5

    .line 504
    :catchall_26
    :cond_26
    :goto_19
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_27
    return-void

    :catchall_27
    move-exception v0

    move-object v1, v2

    move-object v2, v5

    :goto_1a
    move-object v3, p1

    move-object p1, v2

    move-object v2, v1

    :goto_1b
    if-eqz v2, :cond_28

    .line 986
    :try_start_34
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_28

    :catchall_28
    :cond_28
    if-eqz v4, :cond_29

    .line 993
    :try_start_35
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_29

    :catchall_29
    :cond_29
    if-eqz v3, :cond_2a

    .line 1000
    :try_start_36
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_2a

    :catchall_2a
    :cond_2a
    if-eqz p1, :cond_2b

    .line 1007
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1009
    :cond_2b
    throw v0
.end method

.method public final b()V
    .locals 5

    const-string v0, "30001"

    const-string v1, ""

    const/16 v2, 0x270f

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    iget-object v3, v3, Lcom/smartdigimkt/v5/b;->b:Lcom/smartdigimkt/n7/b;

    if-eqz v3, :cond_0

    .line 2
    invoke-interface {v3, v2}, Lcom/smartdigimkt/n7/b;->a(I)V

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/smartdigimkt/v5/a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/v5/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v3, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    iget-object v3, v3, Lcom/smartdigimkt/v5/b;->b:Lcom/smartdigimkt/n7/b;

    if-eqz v3, :cond_1

    .line 16
    invoke-static {v0, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/smartdigimkt/n7/b;->a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v3

    .line 17
    :goto_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v3, p0, Lcom/smartdigimkt/v5/a;->c:Lcom/smartdigimkt/v5/b;

    iget-object v3, v3, Lcom/smartdigimkt/v5/b;->b:Lcom/smartdigimkt/n7/b;

    if-eqz v3, :cond_1

    .line 20
    invoke-static {v0, v1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/smartdigimkt/n7/b;->a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    :cond_1
    :goto_1
    return-void
.end method
