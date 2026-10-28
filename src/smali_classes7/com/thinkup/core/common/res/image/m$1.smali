.class final Lcom/thinkup/core/common/res/image/m$1;
.super Lcom/thinkup/core/common/no/m/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/res/image/m;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/res/image/m;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/res/image/m;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/thinkup/core/common/res/image/m$1;->d:Lcom/thinkup/core/common/res/image/m;

    invoke-direct {p0}, Lcom/thinkup/core/common/no/m/d0;-><init>()V

    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/thinkup/core/common/res/image/m$1;->d:Lcom/thinkup/core/common/res/image/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/thinkup/core/common/res/image/m;->d0:J

    .line 87
    iget-object v0, p0, Lcom/thinkup/core/common/res/image/m$1;->d:Lcom/thinkup/core/common/res/image/m;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/thinkup/core/common/res/image/m;->dd:J

    const/4 v0, 0x0

    .line 92
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    .line 96
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 99
    iget-object v0, p0, Lcom/thinkup/core/common/res/image/m$1;->d:Lcom/thinkup/core/common/res/image/m;

    invoke-virtual {v0}, Lcom/thinkup/core/common/res/image/m;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 101
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 102
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/res/image/m$1;->d:Lcom/thinkup/core/common/res/image/m;

    iget-boolean v0, v0, Lcom/thinkup/core/common/res/image/m;->q:Z
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "Task had been canceled."

    if-eqz v0, :cond_1

    .line 107
    :try_start_2
    iget-object p1, p0, Lcom/thinkup/core/common/res/image/m$1;->d:Lcom/thinkup/core/common/res/image/m;

    invoke-virtual {p1, v2}, Lcom/thinkup/core/common/res/image/m;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_b

    .line 182
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :cond_1
    const v0, 0xea60

    .line 111
    :try_start_3
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 112
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 113
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 115
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_7

    const/16 v3, 0x12e

    if-eq v0, v3, :cond_3

    const/16 v3, 0x12d

    if-eq v0, v3, :cond_3

    const/16 v3, 0x133

    if-ne v0, v3, :cond_2

    goto :goto_1

    .line 136
    :cond_2
    iget-object v2, p0, Lcom/thinkup/core/common/res/image/m$1;->d:Lcom/thinkup/core/common/res/image/m;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resource download fail, status code: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", url: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/thinkup/core/common/res/image/m;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_b

    .line 182
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 120
    :cond_3
    :goto_1
    :try_start_4
    iget-object p1, p0, Lcom/thinkup/core/common/res/image/m$1;->d:Lcom/thinkup/core/common/res/image/m;

    iget-boolean p1, p1, Lcom/thinkup/core/common/res/image/m;->q:Z

    if-nez p1, :cond_5

    .line 121
    const-string p1, "Location"

    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 124
    iget-object v0, p0, Lcom/thinkup/core/common/res/image/m$1;->d:Lcom/thinkup/core/common/res/image/m;

    const-string v2, "Final url is wrong:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/res/image/m;->d(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_b

    .line 182
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 128
    :cond_4
    :try_start_5
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/res/image/m$1;->m(Ljava/lang/String;)V

    goto :goto_2

    .line 132
    :cond_5
    iget-object p1, p0, Lcom/thinkup/core/common/res/image/m$1;->d:Lcom/thinkup/core/common/res/image/m;

    invoke-virtual {p1, v2}, Lcom/thinkup/core/common/res/image/m;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    :goto_2
    if-eqz v1, :cond_b

    .line 182
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 142
    :cond_7
    :try_start_6
    iget-object p1, p0, Lcom/thinkup/core/common/res/image/m$1;->d:Lcom/thinkup/core/common/res/image/m;

    iget-boolean p1, p1, Lcom/thinkup/core/common/res/image/m;->q:Z

    if-eqz p1, :cond_8

    .line 143
    iget-object p1, p0, Lcom/thinkup/core/common/res/image/m$1;->d:Lcom/thinkup/core/common/res/image/m;

    invoke-virtual {p1, v2}, Lcom/thinkup/core/common/res/image/m;->d(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_b

    .line 182
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 146
    :cond_8
    :try_start_7
    iget-object p1, p0, Lcom/thinkup/core/common/res/image/m$1;->d:Lcom/thinkup/core/common/res/image/m;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p1, Lcom/thinkup/core/common/res/image/m;->do:J

    .line 147
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/thinkup/core/common/res/image/m$1;->d:Lcom/thinkup/core/common/res/image/m;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/res/image/m;->d(Ljava/io/InputStream;)Z

    move-result v0

    if-eqz p1, :cond_9

    .line 151
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 154
    :cond_9
    iget-object p1, p0, Lcom/thinkup/core/common/res/image/m$1;->d:Lcom/thinkup/core/common/res/image/m;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/thinkup/core/common/res/image/m;->dm:J

    .line 155
    iget-object p1, p0, Lcom/thinkup/core/common/res/image/m$1;->d:Lcom/thinkup/core/common/res/image/m;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/thinkup/core/common/res/image/m;->dn:J

    if-eqz v0, :cond_a

    .line 158
    iget-object p1, p0, Lcom/thinkup/core/common/res/image/m$1;->d:Lcom/thinkup/core/common/res/image/m;

    invoke-virtual {p1}, Lcom/thinkup/core/common/res/image/m;->n()V

    goto :goto_3

    .line 160
    :cond_a
    iget-object p1, p0, Lcom/thinkup/core/common/res/image/m$1;->d:Lcom/thinkup/core/common/res/image/m;

    const-string v0, "Save fail!"

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/res/image/m;->d(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    if-eqz v1, :cond_b

    .line 182
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto/16 :goto_a

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v0, v1

    goto :goto_6

    :catch_3
    move-exception p1

    move-object v0, v1

    goto :goto_7

    :catch_4
    move-exception p1

    move-object v0, v1

    goto :goto_8

    :catch_5
    move-exception p1

    move-object v0, v1

    goto :goto_9

    :catchall_1
    move-exception p1

    goto :goto_a

    :catch_6
    move-exception p1

    .line 179
    :goto_4
    :try_start_8
    iget-object v1, p0, Lcom/thinkup/core/common/res/image/m$1;->d:Lcom/thinkup/core/common/res/image/m;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/thinkup/core/common/res/image/m;->d(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v0, :cond_b

    .line 182
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catch_7
    move-exception p1

    .line 175
    :goto_5
    :try_start_9
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 177
    iget-object v1, p0, Lcom/thinkup/core/common/res/image/m$1;->d:Lcom/thinkup/core/common/res/image/m;

    invoke-virtual {p1}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/thinkup/core/common/res/image/m;->d(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v0, :cond_b

    .line 182
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catch_8
    move-exception p1

    .line 171
    :goto_6
    :try_start_a
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 173
    iget-object v1, p0, Lcom/thinkup/core/common/res/image/m$1;->d:Lcom/thinkup/core/common/res/image/m;

    invoke-virtual {p1}, Ljava/lang/StackOverflowError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/thinkup/core/common/res/image/m;->d(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v0, :cond_b

    .line 182
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catch_9
    move-exception p1

    .line 168
    :goto_7
    :try_start_b
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 169
    iget-object v1, p0, Lcom/thinkup/core/common/res/image/m$1;->d:Lcom/thinkup/core/common/res/image/m;

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/thinkup/core/common/res/image/m;->d(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v0, :cond_b

    .line 182
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catch_a
    move-exception p1

    .line 166
    :goto_8
    :try_start_c
    iget-object v1, p0, Lcom/thinkup/core/common/res/image/m$1;->d:Lcom/thinkup/core/common/res/image/m;

    invoke-virtual {p1}, Lorg/apache/http/conn/ConnectTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/thinkup/core/common/res/image/m;->d(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v0, :cond_b

    .line 182
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catch_b
    move-exception p1

    .line 164
    :goto_9
    :try_start_d
    iget-object v1, p0, Lcom/thinkup/core/common/res/image/m$1;->d:Lcom/thinkup/core/common/res/image/m;

    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/thinkup/core/common/res/image/m;->d(Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v0, :cond_b

    .line 182
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    return-void

    :goto_a
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 184
    :cond_c
    throw p1
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/res/image/m$1;->d:Lcom/thinkup/core/common/res/image/m;

    iget-object v0, v0, Lcom/thinkup/core/common/res/image/m;->o:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/res/image/m$1;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 76
    iget-object v1, p0, Lcom/thinkup/core/common/res/image/m$1;->d:Lcom/thinkup/core/common/res/image/m;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/res/image/m;->d(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 73
    :goto_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 74
    iget-object v1, p0, Lcom/thinkup/core/common/res/image/m$1;->d:Lcom/thinkup/core/common/res/image/m;

    invoke-virtual {v0}, Ljava/lang/VirtualMachineError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/res/image/m;->d(Ljava/lang/String;)V

    return-void
.end method
