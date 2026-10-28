.class public final Lcom/yandex/mobile/ads/impl/th0;
.super Lcom/yandex/mobile/ads/impl/xj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/th0$a;
    }
.end annotation


# instance fields
.field private final a:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static bridge synthetic -$$Nest$sma(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/th0;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/xj;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/th0;->a:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 0

    .line 355
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 357
    :catch_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 6

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
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

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
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

    .line 20
    new-instance v4, Lcom/yandex/mobile/ads/impl/df0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lcom/yandex/mobile/ads/impl/df0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static a(Lcom/yandex/mobile/ads/impl/sp1;Ljava/net/HttpURLConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yandex/mobile/ads/impl/oh;
        }
    .end annotation

    .line 359
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sp1;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 400
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown method type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 401
    :pswitch_0
    const-string v0, "PATCH"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sp1;->b()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    invoke-static {p1, p0, v0}, Lcom/yandex/mobile/ads/impl/th0;->a(Ljava/net/HttpURLConnection;Lcom/yandex/mobile/ads/impl/sp1;[B)V

    return-void

    .line 405
    :pswitch_1
    const-string p0, "TRACE"

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void

    .line 406
    :pswitch_2
    const-string p0, "OPTIONS"

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void

    .line 407
    :pswitch_3
    const-string p0, "HEAD"

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void

    .line 408
    :pswitch_4
    const-string p0, "DELETE"

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void

    .line 415
    :pswitch_5
    const-string v0, "PUT"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 416
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sp1;->b()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    invoke-static {p1, p0, v0}, Lcom/yandex/mobile/ads/impl/th0;->a(Ljava/net/HttpURLConnection;Lcom/yandex/mobile/ads/impl/sp1;[B)V

    return-void

    .line 419
    :pswitch_6
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 420
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/sp1;->b()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    invoke-static {p1, p0, v0}, Lcom/yandex/mobile/ads/impl/th0;->a(Ljava/net/HttpURLConnection;Lcom/yandex/mobile/ads/impl/sp1;[B)V

    return-void

    .line 423
    :pswitch_7
    const-string p0, "GET"

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_0
    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
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

.method private static a(Ljava/net/HttpURLConnection;Lcom/yandex/mobile/ads/impl/sp1;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 4
    invoke-virtual {p0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    const-string p1, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-virtual {p0, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance p1, Ljava/io/DataOutputStream;

    .line 9
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    .line 10
    invoke-direct {p1, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 12
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sp1;Ljava/util/Map;)Lcom/yandex/mobile/ads/impl/lh0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sp1<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/mobile/ads/impl/lh0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/yandex/mobile/ads/impl/oh;
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sp1;->l()Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 93
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 95
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sp1;->e()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 103
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 109
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 110
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sp1;->j()I

    move-result v2

    .line 111
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 112
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x0

    .line 113
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v3, 0x1

    .line 114
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 117
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v4, "https"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/th0;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p2, :cond_0

    .line 118
    move-object v4, v0

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v4, p2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 119
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 120
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/th0;->a(Lcom/yandex/mobile/ads/impl/sp1;Ljava/net/HttpURLConnection;)V

    .line 124
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_4

    .line 131
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sp1;->f()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x4

    if-eq p1, v4, :cond_3

    const/16 p1, 0x64

    if-gt p1, p2, :cond_2

    const/16 p1, 0xc8

    if-lt p2, p1, :cond_3

    :cond_2
    const/16 p1, 0xcc

    if-eq p2, p1, :cond_3

    const/16 p1, 0x130

    if-eq p2, p1, :cond_3

    .line 138
    :try_start_1
    new-instance p1, Lcom/yandex/mobile/ads/impl/lh0;

    .line 140
    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/th0;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    .line 141
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    .line 142
    new-instance v4, Lcom/yandex/mobile/ads/impl/th0$a;

    invoke-direct {v4, v0}, Lcom/yandex/mobile/ads/impl/th0$a;-><init>(Ljava/net/HttpURLConnection;)V

    .line 143
    invoke-direct {p1, p2, v1, v2, v4}, Lcom/yandex/mobile/ads/impl/lh0;-><init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    move v2, v3

    goto :goto_1

    .line 144
    :cond_3
    :try_start_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/lh0;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/th0;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    .line 145
    invoke-direct {p1, p2, v3, v1, v4}, Lcom/yandex/mobile/ads/impl/lh0;-><init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    .line 147
    :cond_4
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    :goto_1
    if-nez v2, :cond_5

    .line 164
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 166
    :cond_5
    throw p1
.end method
