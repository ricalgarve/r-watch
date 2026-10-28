.class public final Lcom/smartdigimkt/o/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/d1/a;

.field public b:Ljava/lang/String;

.field public c:Lcom/smartdigimkt/p/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->c()Lcom/smartdigimkt/d1/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/o/e;->a:Lcom/smartdigimkt/d1/a;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/o/e;->a:Lcom/smartdigimkt/d1/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZLcom/smartdigimkt/v/f;)Lcom/smartdigimkt/p/a;
    .locals 4

    const-string v0, "gzip"

    .line 1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    const-string v1, " "

    const-string v3, "%20"

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v1, Lcom/smartdigimkt/p/a;

    invoke-direct {v1}, Lcom/smartdigimkt/p/a;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/o/e;->c:Lcom/smartdigimkt/p/a;

    .line 9
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v2, "User-Agent"

    if-nez p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    if-nez p4, :cond_3

    .line 13
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/e8/g;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v3, 0x1

    if-eqz p2, :cond_4

    if-eqz p4, :cond_4

    .line 14
    iget p2, p4, Lcom/smartdigimkt/v/f;->z0:I

    if-ne p2, v3, :cond_4

    .line 15
    invoke-static {}, Lcom/smartdigimkt/e8/g;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p3, :cond_5

    if-eqz p4, :cond_5

    .line 16
    iget p2, p4, Lcom/smartdigimkt/v/f;->y0:I

    if-ne p2, v3, :cond_5

    .line 17
    invoke-static {}, Lcom/smartdigimkt/e8/g;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_5
    const-string p2, "Accept-Encoding"

    invoke-virtual {v1, p2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/smartdigimkt/o/e;->a:Lcom/smartdigimkt/d1/a;

    .line 22
    iget-boolean p2, p2, Lcom/smartdigimkt/d1/a;->d:Z

    if-eqz p2, :cond_6

    .line 23
    iget-object p2, p0, Lcom/smartdigimkt/o/e;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 24
    const-string p2, "referer"

    iget-object p3, p0, Lcom/smartdigimkt/o/e;->b:Ljava/lang/String;

    invoke-virtual {v1, p2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const p2, 0xea60

    .line 27
    invoke-virtual {v1, p2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 28
    invoke-virtual {v1, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    .line 29
    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 30
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 31
    iget-object p2, p0, Lcom/smartdigimkt/o/e;->c:Lcom/smartdigimkt/p/a;

    const-string p3, "Location"

    invoke-virtual {v1, p3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/smartdigimkt/p/a;->a:Ljava/lang/String;

    .line 32
    iget-object p2, p0, Lcom/smartdigimkt/o/e;->c:Lcom/smartdigimkt/p/a;

    const-string p3, "Referer"

    invoke-virtual {v1, p3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/smartdigimkt/p/a;->d:Ljava/lang/String;

    .line 33
    iget-object p2, p0, Lcom/smartdigimkt/o/e;->c:Lcom/smartdigimkt/p/a;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    iput p3, p2, Lcom/smartdigimkt/p/a;->f:I

    .line 34
    iget-object p2, p0, Lcom/smartdigimkt/o/e;->c:Lcom/smartdigimkt/p/a;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/smartdigimkt/p/a;->b:Ljava/lang/String;

    .line 35
    iget-object p2, p0, Lcom/smartdigimkt/o/e;->c:Lcom/smartdigimkt/p/a;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result p3

    iput p3, p2, Lcom/smartdigimkt/p/a;->e:I

    .line 36
    iget-object p2, p0, Lcom/smartdigimkt/o/e;->c:Lcom/smartdigimkt/p/a;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/smartdigimkt/p/a;->c:Ljava/lang/String;

    .line 38
    iget-object p2, p0, Lcom/smartdigimkt/o/e;->c:Lcom/smartdigimkt/p/a;

    iget-object p2, p2, Lcom/smartdigimkt/p/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    .line 40
    iget-object p3, p0, Lcom/smartdigimkt/o/e;->c:Lcom/smartdigimkt/p/a;

    iget p4, p3, Lcom/smartdigimkt/p/a;->f:I

    const/16 v0, 0xc8

    if-ne p4, v0, :cond_7

    iget p3, p3, Lcom/smartdigimkt/p/a;->e:I

    if-lez p3, :cond_7

    const/high16 p4, 0x300000

    if-ge p3, p4, :cond_7

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p3, :cond_7

    .line 47
    :try_start_3
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    invoke-virtual {p0, p3, p2}, Lcom/smartdigimkt/o/e;->a(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    .line 50
    array-length v0, p3

    if-lez v0, :cond_7

    .line 51
    array-length p3, p3

    if-ge p3, p4, :cond_7

    .line 52
    iget-object p3, p0, Lcom/smartdigimkt/o/e;->c:Lcom/smartdigimkt/p/a;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/smartdigimkt/p/a;->g:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 57
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    :cond_7
    :goto_0
    iput-object p1, p0, Lcom/smartdigimkt/o/e;->b:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 69
    iget-object p1, p0, Lcom/smartdigimkt/o/e;->c:Lcom/smartdigimkt/p/a;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 70
    :goto_1
    :try_start_5
    iget-object p2, p0, Lcom/smartdigimkt/o/e;->c:Lcom/smartdigimkt/p/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    .line 71
    iget-object p1, p0, Lcom/smartdigimkt/o/e;->c:Lcom/smartdigimkt/p/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v2, :cond_8

    .line 74
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    return-object p1

    :catchall_3
    move-exception p1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 76
    :cond_9
    throw p1
.end method

.method public final a(Ljava/io/InputStream;Z)Ljava/lang/String;
    .locals 3

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 81
    :try_start_0
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, p2

    .line 83
    :cond_0
    new-instance p2, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :goto_0
    :try_start_1
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 97
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v1, p2

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 100
    :goto_1
    :try_start_3
    iget-object p2, p0, Lcom/smartdigimkt/o/e;->c:Lcom/smartdigimkt/p/a;

    if-nez p2, :cond_2

    .line 101
    new-instance p2, Lcom/smartdigimkt/p/a;

    invoke-direct {p2}, Lcom/smartdigimkt/p/a;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/o/e;->c:Lcom/smartdigimkt/p/a;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/smartdigimkt/p/a;->h:Ljava/lang/String;

    .line 104
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    .line 108
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :goto_3
    move-object p2, v1

    :goto_4
    if-eqz p2, :cond_4

    .line 116
    :try_start_5
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception p2

    .line 118
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    :cond_4
    :goto_5
    throw p1
.end method
