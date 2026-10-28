.class final Lcom/tramini/plugin/d/q/d$1;
.super Lcom/tramini/plugin/d/dm/m/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/d/q/d;->d(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic m:Lcom/tramini/plugin/d/q/d;


# direct methods
.method constructor <init>(Lcom/tramini/plugin/d/q/d;I)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    iput p2, p0, Lcom/tramini/plugin/d/q/d$1;->d:I

    invoke-direct {p0}, Lcom/tramini/plugin/d/dm/m/m;-><init>()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 204
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 217
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 218
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 219
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 220
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 226
    iget-object v0, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    invoke-virtual {v0}, Lcom/tramini/plugin/d/q/d;->n()Ljava/util/Map;

    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 228
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 229
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x4e20

    .line 234
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v0, 0xea60

    .line 235
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 236
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 240
    iget-object v0, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    invoke-virtual {v0}, Lcom/tramini/plugin/d/q/d;->o()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 242
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 243
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 244
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 245
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 248
    :cond_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    .line 251
    iget-object v0, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    invoke-virtual {v0}, Lcom/tramini/plugin/d/q/d;->dn()V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_6

    .line 312
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 256
    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/tramini/plugin/d/q/d;->d(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    .line 257
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 258
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 260
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 266
    :cond_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 269
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    if-eqz v0, :cond_4

    .line 272
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    invoke-virtual {v0}, Lcom/tramini/plugin/d/q/d;->dd()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/tramini/plugin/d/q/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    invoke-virtual {v1, v0}, Lcom/tramini/plugin/d/q/d;->d(Ljava/lang/Object;)V

    goto :goto_2

    .line 281
    :cond_5
    iget-object v0, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tramini/plugin/d/q/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    invoke-virtual {v1, v0}, Lcom/tramini/plugin/d/q/d;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz p1, :cond_6

    .line 312
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-object v0, p1

    goto :goto_3

    :catch_1
    move-object v0, p1

    goto :goto_4

    :catch_2
    move-object v0, p1

    goto :goto_5

    :catch_3
    move-object v0, p1

    goto :goto_6

    :catch_4
    move-object v0, p1

    goto :goto_7

    :catch_5
    move-object v0, p1

    goto :goto_8

    :catch_6
    move-object v0, p1

    goto :goto_9

    :catch_7
    move-object v0, p1

    goto :goto_a

    :catchall_1
    move-exception p1

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_b

    .line 308
    :catch_8
    :goto_3
    :try_start_3
    iget-object p1, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    invoke-virtual {p1}, Lcom/tramini/plugin/d/q/d;->dn()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_6

    .line 312
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 302
    :catch_9
    :goto_4
    :try_start_4
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 303
    iget-object p1, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    invoke-virtual {p1}, Lcom/tramini/plugin/d/q/d;->dn()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_6

    .line 312
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 299
    :catch_a
    :goto_5
    :try_start_5
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 300
    iget-object p1, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    invoke-virtual {p1}, Lcom/tramini/plugin/d/q/d;->dn()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_6

    .line 312
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 296
    :catch_b
    :goto_6
    :try_start_6
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 297
    iget-object p1, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    invoke-virtual {p1}, Lcom/tramini/plugin/d/q/d;->dn()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_6

    .line 312
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 294
    :catch_c
    :goto_7
    :try_start_7
    iget-object p1, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    invoke-virtual {p1}, Lcom/tramini/plugin/d/q/d;->dm()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_6

    .line 312
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 291
    :catch_d
    :goto_8
    :try_start_8
    iget-object p1, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    invoke-virtual {p1}, Lcom/tramini/plugin/d/q/d;->dn()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v0, :cond_6

    .line 312
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 289
    :catch_e
    :goto_9
    :try_start_9
    iget-object p1, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    invoke-virtual {p1}, Lcom/tramini/plugin/d/q/d;->dn()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v0, :cond_6

    .line 312
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 287
    :catch_f
    :goto_a
    :try_start_a
    iget-object p1, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    invoke-virtual {p1}, Lcom/tramini/plugin/d/q/d;->dn()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v0, :cond_6

    .line 312
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-void

    :goto_b
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 314
    :cond_7
    throw v0
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    iget-object v0, v0, Lcom/tramini/plugin/d/q/d;->mn:Lcom/tramini/plugin/d/q/m;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    iget-object v0, v0, Lcom/tramini/plugin/d/q/d;->mn:Lcom/tramini/plugin/d/q/m;

    invoke-interface {v0}, Lcom/tramini/plugin/d/q/m;->d()V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    invoke-virtual {v0}, Lcom/tramini/plugin/d/q/d;->m()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10

    const/4 v1, 0x0

    .line 1204
    :try_start_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1206
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/net/ConnectException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    .line 1217
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 1218
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 1219
    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1220
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 1226
    iget-object v1, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    invoke-virtual {v1}, Lcom/tramini/plugin/d/q/d;->n()Ljava/util/Map;

    move-result-object v1

    .line 1227
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 1228
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1229
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x4e20

    .line 1234
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v1, 0xea60

    .line 1235
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 1236
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 1240
    iget-object v1, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    invoke-virtual {v1}, Lcom/tramini/plugin/d/q/d;->o()[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1242
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 1243
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1244
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 1245
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 1248
    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_3

    .line 1251
    iget-object v1, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    invoke-virtual {v1}, Lcom/tramini/plugin/d/q/d;->dn()V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_8

    .line 1312
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/lang/StackOverflowError; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_10

    return-void

    .line 1256
    :cond_3
    :try_start_4
    invoke-static {v0}, Lcom/tramini/plugin/d/q/d;->d(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v1

    .line 1257
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 1258
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1260
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1261
    :goto_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1262
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1266
    :cond_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 1269
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    if-eqz v1, :cond_5

    .line 1272
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1275
    :cond_5
    iget-object v1, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    invoke-virtual {v1}, Lcom/tramini/plugin/d/q/d;->dd()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1277
    iget-object v2, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    invoke-virtual {v2, v1}, Lcom/tramini/plugin/d/q/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1278
    iget-object v2, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    invoke-virtual {v2, v1}, Lcom/tramini/plugin/d/q/d;->d(Ljava/lang/Object;)V

    goto :goto_3

    .line 1281
    :cond_6
    iget-object v1, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tramini/plugin/d/q/d;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1282
    iget-object v2, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    invoke-virtual {v2, v1}, Lcom/tramini/plugin/d/q/d;->d(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    if-eqz v0, :cond_8

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_e

    :catch_0
    move-object v1, v0

    goto :goto_4

    :catch_1
    move-object v1, v0

    goto :goto_6

    :catch_2
    move-object v1, v0

    goto :goto_8

    :catch_3
    move-object v1, v0

    goto :goto_9

    :catch_4
    move-object v1, v0

    goto :goto_a

    :catch_5
    move-object v1, v0

    goto :goto_b

    :catch_6
    move-object v1, v0

    goto :goto_c

    :catch_7
    move-object v1, v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_e

    .line 1308
    :catch_8
    :goto_4
    :try_start_5
    iget-object v0, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    invoke-virtual {v0}, Lcom/tramini/plugin/d/q/d;->dn()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_8

    .line 1312
    :goto_5
    :try_start_6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_10

    goto/16 :goto_f

    .line 1302
    :catch_9
    :goto_6
    :try_start_7
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1303
    iget-object v0, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    invoke-virtual {v0}, Lcom/tramini/plugin/d/q/d;->dn()V

    if-eqz v1, :cond_8

    :goto_7
    goto :goto_5

    .line 1299
    :catch_a
    :goto_8
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1300
    iget-object v0, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    invoke-virtual {v0}, Lcom/tramini/plugin/d/q/d;->dn()V

    if-eqz v1, :cond_8

    goto :goto_7

    .line 1296
    :catch_b
    :goto_9
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1297
    iget-object v0, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    invoke-virtual {v0}, Lcom/tramini/plugin/d/q/d;->dn()V

    if-eqz v1, :cond_8

    goto :goto_5

    .line 1294
    :catch_c
    :goto_a
    iget-object v0, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    invoke-virtual {v0}, Lcom/tramini/plugin/d/q/d;->dm()V

    if-eqz v1, :cond_8

    goto :goto_7

    .line 1291
    :catch_d
    :goto_b
    iget-object v0, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    invoke-virtual {v0}, Lcom/tramini/plugin/d/q/d;->dn()V

    if-eqz v1, :cond_8

    goto :goto_5

    .line 1289
    :catch_e
    :goto_c
    iget-object v0, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    invoke-virtual {v0}, Lcom/tramini/plugin/d/q/d;->dn()V

    if-eqz v1, :cond_8

    goto :goto_7

    .line 1287
    :catch_f
    :goto_d
    iget-object v0, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    invoke-virtual {v0}, Lcom/tramini/plugin/d/q/d;->dn()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_8

    goto :goto_5

    :goto_e
    if-eqz v0, :cond_7

    .line 1312
    :try_start_8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1314
    :cond_7
    throw v1
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/StackOverflowError; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_10

    .line 188
    :catch_10
    iget-object v0, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    iget-object v0, v0, Lcom/tramini/plugin/d/q/d;->mn:Lcom/tramini/plugin/d/q/m;

    if-eqz v0, :cond_8

    .line 189
    iget-object v0, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    iget-object v0, v0, Lcom/tramini/plugin/d/q/d;->mn:Lcom/tramini/plugin/d/q/m;

    invoke-interface {v0}, Lcom/tramini/plugin/d/q/m;->m()V

    goto :goto_f

    .line 183
    :catch_11
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 184
    iget-object v0, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    iget-object v0, v0, Lcom/tramini/plugin/d/q/d;->mn:Lcom/tramini/plugin/d/q/m;

    if-eqz v0, :cond_8

    .line 185
    iget-object v0, p0, Lcom/tramini/plugin/d/q/d$1;->m:Lcom/tramini/plugin/d/q/d;

    iget-object v0, v0, Lcom/tramini/plugin/d/q/d;->mn:Lcom/tramini/plugin/d/q/m;

    invoke-interface {v0}, Lcom/tramini/plugin/d/q/m;->m()V

    :cond_8
    :goto_f
    return-void
.end method
