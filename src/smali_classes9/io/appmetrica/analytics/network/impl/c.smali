.class public final Lio/appmetrica/analytics/network/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/network/internal/Call;


# instance fields
.field public final a:Lio/appmetrica/analytics/network/internal/NetworkClient;

.field public final b:Lio/appmetrica/analytics/network/internal/Request;

.field public final c:Lio/appmetrica/analytics/network/impl/d;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/network/internal/NetworkClient;Lio/appmetrica/analytics/network/internal/Request;)V
    .locals 1

    .line 5
    new-instance v0, Lio/appmetrica/analytics/network/impl/d;

    invoke-direct {v0}, Lio/appmetrica/analytics/network/impl/d;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lio/appmetrica/analytics/network/impl/c;-><init>(Lio/appmetrica/analytics/network/internal/NetworkClient;Lio/appmetrica/analytics/network/internal/Request;Lio/appmetrica/analytics/network/impl/d;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/network/internal/NetworkClient;Lio/appmetrica/analytics/network/internal/Request;Lio/appmetrica/analytics/network/impl/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/network/impl/c;->a:Lio/appmetrica/analytics/network/internal/NetworkClient;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/network/impl/c;->b:Lio/appmetrica/analytics/network/internal/Request;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/network/impl/c;->c:Lio/appmetrica/analytics/network/impl/d;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/network/impl/c;->b:Lio/appmetrica/analytics/network/internal/Request;

    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/network/impl/c;->a:Lio/appmetrica/analytics/network/internal/NetworkClient;

    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/NetworkClient;->getReadTimeout()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 22
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/network/impl/c;->a:Lio/appmetrica/analytics/network/internal/NetworkClient;

    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/NetworkClient;->getConnectTimeout()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 23
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/network/impl/c;->a:Lio/appmetrica/analytics/network/internal/NetworkClient;

    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/NetworkClient;->getUseCaches()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 24
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/network/impl/c;->a:Lio/appmetrica/analytics/network/internal/NetworkClient;

    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/NetworkClient;->getInstanceFollowRedirects()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 25
    :cond_4
    iget-object v0, p0, Lio/appmetrica/analytics/network/impl/c;->b:Lio/appmetrica/analytics/network/internal/Request;

    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/Request;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/network/impl/c;->a:Lio/appmetrica/analytics/network/internal/NetworkClient;

    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/NetworkClient;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_5
    return-void
.end method

.method public final execute()Lio/appmetrica/analytics/network/internal/Response;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lio/appmetrica/analytics/network/impl/c;->c:Lio/appmetrica/analytics/network/impl/d;

    iget-object v2, v1, Lio/appmetrica/analytics/network/impl/c;->b:Lio/appmetrica/analytics/network/internal/Request;

    invoke-virtual {v2}, Lio/appmetrica/analytics/network/internal/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 8
    instance-of v2, v0, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Connection created for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lio/appmetrica/analytics/network/impl/c;->b:Lio/appmetrica/analytics/network/internal/Request;

    invoke-virtual {v2}, Lio/appmetrica/analytics/network/internal/Request;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " does not represent https connection"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v2, Lio/appmetrica/analytics/network/internal/Response;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lio/appmetrica/analytics/network/internal/Response;-><init>(Ljava/lang/Throwable;)V

    return-object v2

    :cond_1
    const/4 v4, 0x0

    .line 17
    new-array v5, v4, [B

    .line 18
    new-array v6, v4, [B

    .line 20
    :try_start_1
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/network/impl/c;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 21
    iget-object v0, v1, Lio/appmetrica/analytics/network/impl/c;->b:Lio/appmetrica/analytics/network/internal/Request;

    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/Request;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v7, "POST"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    .line 22
    :try_start_2
    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 23
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v8, :cond_2

    .line 24
    :try_start_3
    iget-object v0, v1, Lio/appmetrica/analytics/network/impl/c;->b:Lio/appmetrica/analytics/network/internal/Request;

    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/Request;->getBody()[B

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    .line 25
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V

    .line 26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :try_start_4
    invoke-static {v8, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v0

    :try_start_5
    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v8, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    move v8, v4

    goto :goto_3

    .line 28
    :cond_2
    :goto_1
    :try_start_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 29
    :try_start_8
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 30
    :try_start_9
    iget-object v0, v1, Lio/appmetrica/analytics/network/impl/c;->a:Lio/appmetrica/analytics/network/internal/NetworkClient;

    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/NetworkClient;->getMaxResponseSize()I

    move-result v0

    new-instance v10, Lio/appmetrica/analytics/network/impl/a;

    invoke-direct {v10, v2}, Lio/appmetrica/analytics/network/impl/a;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-static {v0, v10}, Lio/appmetrica/analytics/network/impl/e;->a(ILkotlin/jvm/functions/Function0;)[B

    move-result-object v5

    .line 31
    iget-object v0, v1, Lio/appmetrica/analytics/network/impl/c;->a:Lio/appmetrica/analytics/network/internal/NetworkClient;

    invoke-virtual {v0}, Lio/appmetrica/analytics/network/internal/NetworkClient;->getMaxResponseSize()I

    move-result v0

    new-instance v10, Lio/appmetrica/analytics/network/impl/b;

    invoke-direct {v10, v2}, Lio/appmetrica/analytics/network/impl/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-static {v0, v10}, Lio/appmetrica/analytics/network/impl/e;->a(ILkotlin/jvm/functions/Function0;)[B

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move v10, v7

    move-object v14, v9

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v3, v9

    goto :goto_2

    :catchall_4
    move-exception v0

    goto :goto_2

    :catchall_5
    move-exception v0

    move v8, v4

    :goto_2
    move-object/from16 v16, v3

    move-object v3, v0

    move-object/from16 v0, v16

    :goto_3
    move-object v14, v0

    move v10, v4

    :goto_4
    move-object v15, v3

    move-object v12, v5

    move-object v13, v6

    move v11, v8

    .line 39
    :try_start_a
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 45
    :catchall_6
    new-instance v9, Lio/appmetrica/analytics/network/internal/Response;

    invoke-direct/range {v9 .. v15}, Lio/appmetrica/analytics/network/internal/Response;-><init>(ZI[B[BLjava/util/Map;Ljava/lang/Throwable;)V

    return-object v9

    :catchall_7
    move-exception v0

    .line 46
    new-instance v2, Lio/appmetrica/analytics/network/internal/Response;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/network/internal/Response;-><init>(Ljava/lang/Throwable;)V

    return-object v2
.end method
