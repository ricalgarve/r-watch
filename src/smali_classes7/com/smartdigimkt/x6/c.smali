.class public final Lcom/smartdigimkt/x6/c;
.super Lcom/smartdigimkt/d7/g;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/smartdigimkt/x6/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    invoke-direct {p0}, Lcom/smartdigimkt/d7/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Final url is wrong:"

    const-string v1, "Resource download fail, status code: "

    .line 1
    iget-object v2, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v2, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    invoke-static {v3}, Lcom/smartdigimkt/x6/d;->a(Lcom/smartdigimkt/x6/d;)V

    .line 8
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 12
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v2, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object v2, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0xea60

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 29
    iget-object v4, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 30
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 32
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_4

    .line 35
    iget-object v4, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    invoke-static {v4}, Lcom/smartdigimkt/x6/d;->a(Lcom/smartdigimkt/x6/d;)V

    const/16 v4, 0x12e

    if-eq v2, v4, :cond_1

    const/16 v4, 0x12d

    if-eq v2, v4, :cond_1

    const/16 v4, 0x133

    if-ne v2, v4, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x6/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 108
    :cond_1
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    const-string p1, "Location"

    invoke-virtual {v3, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 112
    iget-object v1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/x6/d;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 178
    :cond_2
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/x6/c;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 239
    :cond_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 240
    :cond_4
    :try_start_4
    iget-object p1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    iget-object p1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/smartdigimkt/x6/d;->c:J

    .line 245
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 246
    iget-object v0, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x6/d;->a(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz p1, :cond_5

    .line 249
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 252
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    iget-object p1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_6

    .line 256
    iget-object p1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    invoke-static {p1}, Lcom/smartdigimkt/x6/d;->a(Lcom/smartdigimkt/x6/d;)V

    iget-object p1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    iget-object v0, p1, Lcom/smartdigimkt/x6/d;->b:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/d;->a()V

    goto/16 :goto_8

    .line 259
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    invoke-static {p1}, Lcom/smartdigimkt/x6/d;->a(Lcom/smartdigimkt/x6/d;)V

    iget-object p1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    iget-object v0, p1, Lcom/smartdigimkt/x6/d;->b:Ljava/lang/String;

    .line 260
    const-string v0, "Save fail!"

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/x6/d;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto/16 :goto_9

    :catch_0
    move-exception p1

    move-object v2, v3

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, v3

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v2, v3

    goto :goto_3

    :catch_3
    move-exception p1

    move-object v2, v3

    goto :goto_4

    :catch_4
    move-exception p1

    move-object v2, v3

    goto :goto_5

    :catch_5
    move-exception p1

    move-object v2, v3

    goto/16 :goto_7

    :catchall_1
    move-exception p1

    goto/16 :goto_9

    :catch_6
    move-exception p1

    .line 288
    :goto_1
    :try_start_5
    iget-object v0, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    invoke-static {v0}, Lcom/smartdigimkt/x6/d;->a(Lcom/smartdigimkt/x6/d;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    iget-object v0, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x6/d;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_7

    goto :goto_6

    :catch_7
    move-exception p1

    .line 290
    :goto_2
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 291
    iget-object v0, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    invoke-static {v0}, Lcom/smartdigimkt/x6/d;->a(Lcom/smartdigimkt/x6/d;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    iget-object v0, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x6/d;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_7

    goto :goto_6

    :catch_8
    move-exception p1

    .line 294
    :goto_3
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 295
    iget-object v0, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    invoke-static {v0}, Lcom/smartdigimkt/x6/d;->a(Lcom/smartdigimkt/x6/d;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 297
    iget-object v0, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x6/d;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_7

    goto :goto_6

    :catch_9
    move-exception p1

    .line 298
    :goto_4
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 299
    iget-object v0, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    invoke-static {v0}, Lcom/smartdigimkt/x6/d;->a(Lcom/smartdigimkt/x6/d;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 300
    iget-object v0, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x6/d;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_7

    goto :goto_6

    :catch_a
    move-exception p1

    .line 301
    :goto_5
    iget-object v0, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/x6/d;->a(Ljava/lang/String;)V

    if-eqz v2, :cond_7

    :goto_6
    move-object v3, v2

    goto :goto_8

    :catch_b
    move-exception p1

    .line 302
    :goto_7
    iget-object v0, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x6/d;->a(Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    invoke-static {v0}, Lcom/smartdigimkt/x6/d;->a(Lcom/smartdigimkt/x6/d;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_7

    goto :goto_6

    .line 287
    :goto_8
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    return-void

    :goto_9
    if-eqz v2, :cond_8

    .line 325
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 327
    :cond_8
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    iget-object v0, v0, Lcom/smartdigimkt/x6/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/x6/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/x6/d;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/x6/d;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 11
    :goto_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/x6/c;->b:Lcom/smartdigimkt/x6/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/x6/d;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
