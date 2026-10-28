.class public final Lcom/smartdigimkt/i0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/smartdigimkt/i0/b;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 6

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 115
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 116
    new-instance v4, Lcom/smartdigimkt/g0/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lcom/smartdigimkt/g0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/net/HttpURLConnection;Lcom/smartdigimkt/e0/k;)V
    .locals 2

    .line 58
    iget v0, p1, Lcom/smartdigimkt/e0/k;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 59
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown method type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :pswitch_0
    invoke-virtual {p1}, Lcom/smartdigimkt/e0/k;->a()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 67
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 68
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 73
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 74
    :cond_0
    const-string p1, "PATCH"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void

    .line 75
    :pswitch_1
    const-string p1, "TRACE"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void

    .line 76
    :pswitch_2
    const-string p1, "OPTIONS"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void

    .line 77
    :pswitch_3
    const-string p1, "HEAD"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void

    .line 78
    :pswitch_4
    const-string p1, "DELETE"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void

    .line 81
    :pswitch_5
    const-string v0, "PUT"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/smartdigimkt/e0/k;->a()[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 89
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 90
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 95
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    .line 96
    :pswitch_6
    const-string v0, "POST"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/smartdigimkt/e0/k;->a()[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 103
    invoke-virtual {p0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 104
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 105
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 110
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-void

    .line 111
    :pswitch_7
    const-string p1, "GET"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/e0/k;)Lcom/smartdigimkt/j0/b;
    .locals 6

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    iget-object v1, p1, Lcom/smartdigimkt/e0/k;->b:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 8
    iget-object v3, p1, Lcom/smartdigimkt/e0/k;->g:Lcom/smartdigimkt/e0/a;

    .line 9
    iget v3, v3, Lcom/smartdigimkt/e0/a;->a:I

    .line 10
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 11
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 12
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 15
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v4, "https"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/i0/b;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    .line 16
    move-object v4, v1

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v4, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/smartdigimkt/e0/k;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {v1, p1}, Lcom/smartdigimkt/i0/b;->a(Ljava/net/HttpURLConnection;Lcom/smartdigimkt/e0/k;)V

    .line 23
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    .line 24
    iget p1, p1, Lcom/smartdigimkt/e0/k;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_3

    const/16 p1, 0x64

    if-gt p1, v0, :cond_2

    const/16 p1, 0xc8

    if-lt v0, p1, :cond_3

    :cond_2
    const/16 p1, 0xcc

    if-eq v0, p1, :cond_3

    const/16 p1, 0x130

    if-eq v0, p1, :cond_3

    .line 25
    :try_start_1
    new-instance p1, Lcom/smartdigimkt/j0/b;

    .line 27
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/i0/b;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Lcom/smartdigimkt/i0/a;

    invoke-direct {v4, v1}, Lcom/smartdigimkt/i0/a;-><init>(Ljava/net/HttpURLConnection;)V

    invoke-direct {p1, v0, v2, v4}, Lcom/smartdigimkt/j0/b;-><init>(ILjava/util/ArrayList;Lcom/smartdigimkt/i0/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    move v2, v3

    goto :goto_1

    .line 28
    :cond_3
    :try_start_2
    new-instance p1, Lcom/smartdigimkt/j0/b;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/smartdigimkt/i0/b;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p1, v0, v3}, Lcom/smartdigimkt/j0/b;-><init>(ILjava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    .line 40
    :cond_4
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :goto_1
    if-nez v2, :cond_5

    .line 55
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 57
    :cond_5
    throw p1
.end method
