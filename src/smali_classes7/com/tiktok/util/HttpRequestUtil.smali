.class public Lcom/tiktok/util/HttpRequestUtil;
.super Ljava/lang/Object;
.source "HttpRequestUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/util/HttpRequestUtil$GzipInfo;,
        Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;,
        Lcom/tiktok/util/HttpRequestUtil$HttpResponse;
    }
.end annotation


# static fields
.field private static final CHARSET_UTF8:Ljava/lang/String; = "UTF-8"

.field private static final TAG:Ljava/lang/String; = "HttpRequestUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static compress2Gzip(Ljava/lang/String;)Lcom/tiktok/util/HttpRequestUtil$GzipInfo;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestBody"
        }
    .end annotation

    .line 333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 334
    new-instance v2, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;-><init>(Lcom/tiktok/util/HttpRequestUtil$1;)V

    .line 336
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 337
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iput-wide v3, v2, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->duration:J

    .line 338
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "request body is empty"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p0, v2, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->throwable1:Ljava/lang/Throwable;

    return-object v2

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 345
    :try_start_0
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 346
    :try_start_1
    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v7, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 347
    :try_start_2
    const-string v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 351
    new-array p0, v5, [Ljava/io/Closeable;

    aput-object v7, p0, v4

    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->close([Ljava/io/Closeable;)V

    .line 354
    :try_start_3
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 355
    iput-object p0, v2, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->bytes:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 357
    iput-object p0, v2, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->throwable2:Ljava/lang/Throwable;

    .line 359
    :goto_0
    new-array p0, v5, [Ljava/io/Closeable;

    aput-object v6, p0, v4

    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->close([Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v3, v7

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_1

    :catchall_3
    move-exception p0

    move-object v6, v3

    .line 349
    :goto_1
    :try_start_4
    iput-object p0, v2, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->throwable1:Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 351
    new-array p0, v5, [Ljava/io/Closeable;

    aput-object v3, p0, v4

    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->close([Ljava/io/Closeable;)V

    if-eqz v6, :cond_1

    .line 354
    :try_start_5
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 355
    iput-object p0, v2, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->bytes:[B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception p0

    .line 357
    iput-object p0, v2, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->throwable2:Ljava/lang/Throwable;

    .line 359
    :goto_2
    new-array p0, v5, [Ljava/io/Closeable;

    aput-object v6, p0, v4

    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->close([Ljava/io/Closeable;)V

    .line 363
    :cond_1
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iput-wide v3, v2, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->duration:J

    return-object v2

    :catchall_5
    move-exception p0

    .line 351
    new-array v0, v5, [Ljava/io/Closeable;

    aput-object v3, v0, v4

    invoke-static {v0}, Lcom/tiktok/util/IOUtils;->close([Ljava/io/Closeable;)V

    if-eqz v6, :cond_2

    .line 354
    :try_start_6
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 355
    iput-object v0, v2, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->bytes:[B
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    .line 357
    iput-object v0, v2, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->throwable2:Ljava/lang/Throwable;

    .line 359
    :goto_4
    new-array v0, v5, [Ljava/io/Closeable;

    aput-object v6, v0, v4

    invoke-static {v0}, Lcom/tiktok/util/IOUtils;->close([Ljava/io/Closeable;)V

    :cond_2
    throw p0
.end method

.method public static connect(Ljava/lang/String;Ljava/util/Map;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "headerParamMap",
            "options",
            "method",
            "contentLength"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljavax/net/ssl/HttpsURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 88
    invoke-virtual {p0, p3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2, p0}, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->configConnection(Ljava/net/HttpURLConnection;)V

    const/4 v0, 0x1

    .line 90
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoInput(Z)V

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 93
    const-string v2, "GET"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    goto :goto_0

    .line 95
    :cond_0
    const-string v1, "POST"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 96
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 97
    const-string p3, "Content-Length"

    invoke-virtual {p0, p3, p4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 100
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 101
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 102
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 103
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 104
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    invoke-virtual {p0, p4, p3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_3
    invoke-static {p2}, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->access$000(Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 111
    const-string p1, "Content-Encoding"

    const-string p2, "gzip"

    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_4
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    return-object p0
.end method

.method public static doGet(Ljava/lang/String;Ljava/util/Map;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;)Lcom/tiktok/util/HttpRequestUtil$HttpResponse;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "headerParamMap",
            "options"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;",
            ")",
            "Lcom/tiktok/util/HttpRequestUtil$HttpResponse;"
        }
    .end annotation

    .line 130
    const-string v0, "GET"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 132
    new-instance v3, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;

    invoke-direct {v3}, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;-><init>()V

    .line 133
    iput-object p0, v3, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->url:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 138
    :try_start_0
    invoke-static {p0, p1, p2, v0, v6}, Lcom/tiktok/util/HttpRequestUtil;->connect(Ljava/lang/String;Ljava/util/Map;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    :try_start_1
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v7

    invoke-static {v7}, Lcom/tiktok/util/HttpRequestUtil;->shouldRedirect(I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 142
    const-string v7, "Location"

    invoke-virtual {p0, v7}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 143
    new-array v8, v5, [Ljava/net/HttpURLConnection;

    aput-object p0, v8, v4

    invoke-static {v8}, Lcom/tiktok/util/IOUtils;->close([Ljava/net/HttpURLConnection;)V

    .line 144
    invoke-static {v7, p1, p2, v0, v6}, Lcom/tiktok/util/HttpRequestUtil;->connect(Ljava/lang/String;Ljava/util/Map;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    move-object v6, p0

    .line 147
    :try_start_2
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p0

    .line 148
    iput p0, v3, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->httpCode:I

    const/16 p1, 0xc8

    if-ne p0, p1, :cond_1

    .line 151
    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/tiktok/util/HttpRequestUtil;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    .line 152
    invoke-static {p0}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 154
    iput-object p0, v3, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->body:Lorg/json/JSONObject;

    .line 155
    const-string p1, "code"

    const/4 p2, -0x1

    invoke-static {p0, p1, p2}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    iput p0, v3, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->code:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    if-eqz v6, :cond_2

    .line 163
    new-array p0, v5, [Ljava/net/HttpURLConnection;

    aput-object v6, p0, v4

    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->close([Ljava/net/HttpURLConnection;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v6, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 159
    :goto_0
    :try_start_3
    iput-object p1, v3, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->throwable:Ljava/lang/Throwable;

    .line 160
    const-string p0, "HttpRequestUtil"

    invoke-static {p0, p1, v5}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v6, :cond_2

    .line 163
    new-array p0, v5, [Ljava/net/HttpURLConnection;

    aput-object v6, p0, v4

    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->close([Ljava/net/HttpURLConnection;)V

    .line 168
    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v1

    iput-wide p0, v3, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->duration:J

    .line 170
    invoke-static {v3}, Lcom/tiktok/util/HttpRequestUtil;->monitorNetRequest(Lcom/tiktok/util/HttpRequestUtil$HttpResponse;)V

    return-object v3

    :catchall_2
    move-exception p0

    if-eqz v6, :cond_3

    .line 163
    new-array p1, v5, [Ljava/net/HttpURLConnection;

    aput-object v6, p1, v4

    invoke-static {p1}, Lcom/tiktok/util/IOUtils;->close([Ljava/net/HttpURLConnection;)V

    :cond_3
    throw p0
.end method

.method public static doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/tiktok/util/HttpRequestUtil$HttpResponse;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "headerParamMap",
            "jsonStr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tiktok/util/HttpRequestUtil$HttpResponse;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 176
    invoke-static {p0, p1, p2, v0}, Lcom/tiktok/util/HttpRequestUtil;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/tiktok/util/HttpRequestUtil$HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Z)Lcom/tiktok/util/HttpRequestUtil$HttpResponse;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "headerParamMap",
            "jsonStr",
            "options",
            "needSignature"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;",
            "Z)",
            "Lcom/tiktok/util/HttpRequestUtil$HttpResponse;"
        }
    .end annotation

    .line 201
    const-string v0, "POST"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 203
    new-instance v3, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;

    invoke-direct {v3}, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;-><init>()V

    .line 204
    iput-object p0, v3, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->url:Ljava/lang/String;

    .line 210
    const-string v4, "X-TT-Signature"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz p4, :cond_0

    .line 211
    :try_start_0
    invoke-static {p2}, Lcom/tiktok/util/DecryptUtil;->encryptWithHmac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 212
    invoke-interface {p1, v4, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p1, v7

    goto/16 :goto_2

    .line 214
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :goto_0
    invoke-static {p2}, Lcom/tiktok/util/HttpRequestUtil;->compress2Gzip(Ljava/lang/String;)Lcom/tiktok/util/HttpRequestUtil$GzipInfo;

    move-result-object p4

    .line 218
    const-string v4, "0"

    .line 219
    iget-object v8, p4, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->bytes:[B

    if-eqz v8, :cond_1

    .line 220
    array-length v9, v8

    if-lez v9, :cond_1

    .line 221
    array-length p2, v8

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 223
    :cond_1
    invoke-static {p3, v6}, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->access$002(Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :try_start_1
    const-string v9, "UTF-8"

    invoke-virtual {p2, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    .line 226
    array-length p2, v8

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_1
    if-eqz v8, :cond_2

    .line 231
    :try_start_2
    array-length p2, v8

    if-nez p2, :cond_3

    .line 232
    :cond_2
    invoke-static {p4}, Lcom/tiktok/util/HttpRequestUtil;->monitorGzipData(Lcom/tiktok/util/HttpRequestUtil$GzipInfo;)V

    .line 233
    new-array v8, v6, [B

    .line 236
    :cond_3
    invoke-static {p0, p1, p3, v0, v4}, Lcom/tiktok/util/HttpRequestUtil;->connect(Ljava/lang/String;Ljava/util/Map;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    :try_start_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    .line 238
    invoke-virtual {v7, v8}, Ljava/io/OutputStream;->write([B)V

    .line 239
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V

    .line 240
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    invoke-static {p2}, Lcom/tiktok/util/HttpRequestUtil;->shouldRedirect(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 242
    const-string p2, "Location"

    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 243
    new-array p4, v5, [Ljava/net/HttpURLConnection;

    aput-object p0, p4, v6

    invoke-static {p4}, Lcom/tiktok/util/IOUtils;->close([Ljava/net/HttpURLConnection;)V

    .line 244
    invoke-static {p2, p1, p3, v0, v4}, Lcom/tiktok/util/HttpRequestUtil;->connect(Ljava/lang/String;Ljava/util/Map;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object p0

    .line 245
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    .line 246
    invoke-virtual {v7, v8}, Ljava/io/OutputStream;->write([B)V

    .line 247
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_4
    move-object v10, v7

    move-object v7, p0

    move-object p0, v10

    .line 250
    :try_start_4
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 251
    iput p1, v3, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->httpCode:I

    const/16 p2, 0xc8

    if-ne p1, p2, :cond_5

    .line 254
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/tiktok/util/HttpRequestUtil;->streamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-static {p1}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 257
    iput-object p1, v3, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->body:Lorg/json/JSONObject;

    .line 258
    const-string p2, "code"

    const/4 p3, -0x1

    invoke-static {p1, p2, p3}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    iput p1, v3, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->code:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 266
    :cond_5
    new-array p1, v5, [Ljava/io/Closeable;

    aput-object p0, p1, v6

    invoke-static {p1}, Lcom/tiktok/util/IOUtils;->close([Ljava/io/Closeable;)V

    .line 267
    new-array p0, v5, [Ljava/net/HttpURLConnection;

    aput-object v7, p0, v6

    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->close([Ljava/net/HttpURLConnection;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object v10, v7

    move-object v7, p0

    move-object p0, p1

    move-object p1, v10

    .line 263
    :goto_2
    :try_start_5
    iput-object p0, v3, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->throwable:Ljava/lang/Throwable;

    .line 264
    const-string p2, "HttpRequestUtil"

    invoke-static {p2, p0, v5}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 266
    new-array p0, v5, [Ljava/io/Closeable;

    aput-object p1, p0, v6

    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->close([Ljava/io/Closeable;)V

    .line 267
    new-array p0, v5, [Ljava/net/HttpURLConnection;

    aput-object v7, p0, v6

    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->close([Ljava/net/HttpURLConnection;)V

    .line 270
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p0

    sub-long/2addr p0, v1

    iput-wide p0, v3, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->duration:J

    .line 272
    invoke-static {v3}, Lcom/tiktok/util/HttpRequestUtil;->monitorNetRequest(Lcom/tiktok/util/HttpRequestUtil$HttpResponse;)V

    return-object v3

    :catchall_4
    move-exception p0

    .line 266
    new-array p2, v5, [Ljava/io/Closeable;

    aput-object p1, p2, v6

    invoke-static {p2}, Lcom/tiktok/util/IOUtils;->close([Ljava/io/Closeable;)V

    .line 267
    new-array p1, v5, [Ljava/net/HttpURLConnection;

    aput-object v7, p1, v6

    invoke-static {p1}, Lcom/tiktok/util/IOUtils;->close([Ljava/net/HttpURLConnection;)V

    throw p0
.end method

.method public static doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/tiktok/util/HttpRequestUtil$HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "headerParamMap",
            "jsonStr",
            "needSignature"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/tiktok/util/HttpRequestUtil$HttpResponse;"
        }
    .end annotation

    .line 180
    new-instance v0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;

    invoke-direct {v0}, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;-><init>()V

    .line 183
    :try_start_0
    const-string v1, "/api/v1/app_sdk/cache/config"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/api/v1/app_sdk/ddl"

    .line 184
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "/api/v1/app_sdk/config"

    .line 185
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    sget v1, Lcom/tiktok/util/NetworkTimeout;->sEventTime:I

    iput v1, v0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->connectTimeout:I

    .line 190
    sget v1, Lcom/tiktok/util/NetworkTimeout;->sEventTime:I

    mul-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->readTimeout:I

    goto :goto_1

    .line 186
    :cond_1
    :goto_0
    sget v1, Lcom/tiktok/util/NetworkTimeout;->sConfigTime:I

    iput v1, v0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->connectTimeout:I

    .line 187
    sget v1, Lcom/tiktok/util/NetworkTimeout;->sConfigTime:I

    mul-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->readTimeout:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    const/16 v1, 0x7d0

    .line 193
    iput v1, v0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->connectTimeout:I

    const/16 v1, 0x1388

    .line 194
    iput v1, v0, Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;->readTimeout:I

    .line 197
    :goto_1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/tiktok/util/HttpRequestUtil;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/tiktok/util/HttpRequestUtil$HttpRequestOptions;Z)Lcom/tiktok/util/HttpRequestUtil$HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method private static monitorGzipData(Lcom/tiktok/util/HttpRequestUtil$GzipInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 308
    :try_start_0
    invoke-static {v0}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object v1

    .line 309
    const-string v2, "code"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 310
    const-string v2, "duration"

    iget-wide v3, p0, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->duration:J

    invoke-static {v1, v2, v3, v4}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 312
    iget-object v2, p0, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->throwable1:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 313
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->throwable1:Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 315
    :cond_1
    iget-object v2, p0, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->throwable2:Ljava/lang/Throwable;

    if-eqz v2, :cond_2

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lcom/tiktok/util/HttpRequestUtil$GzipInfo;->throwable2:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 318
    :cond_2
    const-string p0, "err_msg"

    invoke-static {v1, p0, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object p0

    const-string v2, "gzip_err"

    invoke-virtual {p0, v2, v1, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private static monitorNetRequest(Lcom/tiktok/util/HttpRequestUtil$HttpResponse;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->url:Ljava/lang/String;

    const-string v1, "/api/v1/app_sdk/monitor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 288
    :cond_1
    iget-object v0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 290
    invoke-static {v1}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object v2

    .line 291
    const-string v3, "result"

    invoke-virtual {p0}, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->isOK()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 292
    const-string v3, "err_code"

    invoke-virtual {p0}, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->getErrCode()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 293
    const-string v3, "err_msg"

    invoke-virtual {p0}, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 294
    const-string v3, "duration"

    iget-wide v4, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->duration:J

    invoke-static {v2, v3, v4, v5}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 295
    const-string v3, "path"

    invoke-static {v2, v3, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    const-string v0, "req_id"

    iget-object p0, p0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->body:Lorg/json/JSONObject;

    const-string v3, "request_id"

    invoke-static {p0, v3}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object p0

    const-string v0, "network_req"

    invoke-virtual {p0, v0, v2, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static shouldRedirect(I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const/16 v0, 0x12e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x133

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static streamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 371
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v4, p0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 372
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 375
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v0

    invoke-static {v1}, Lcom/tiktok/util/IOUtils;->close([Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v3, v2

    .line 379
    :goto_1
    :try_start_2
    const-string v4, "HttpRequestUtil"

    invoke-static {v4, p0, v1}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 381
    new-array p0, v1, [Ljava/io/Closeable;

    aput-object v3, p0, v0

    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->close([Ljava/io/Closeable;)V

    return-object v2

    :catchall_2
    move-exception p0

    new-array v1, v1, [Ljava/io/Closeable;

    aput-object v3, v1, v0

    invoke-static {v1}, Lcom/tiktok/util/IOUtils;->close([Ljava/io/Closeable;)V

    throw p0
.end method
