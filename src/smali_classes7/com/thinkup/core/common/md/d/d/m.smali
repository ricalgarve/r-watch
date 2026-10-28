.class public final Lcom/thinkup/core/common/md/d/d/m;
.super Lcom/thinkup/core/common/md/d/d;


# static fields
.field private static final m:Ljava/lang/String; = "POST"

.field private static final n:Ljava/lang/String; = "GET"


# instance fields
.field private o:Z


# direct methods
.method public constructor <init>(Lcom/thinkup/core/common/md/d/d0;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/md/d/d;-><init>(Lcom/thinkup/core/common/md/d/d0;)V

    return-void
.end method

.method private static d(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 169
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    const-string v1, "Content-Encoding"

    invoke-virtual {p0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 174
    const-string v1, "gzip"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    .line 178
    :try_start_1
    new-array v1, p0, [B

    .line 179
    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 180
    invoke-virtual {v2, p0}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 181
    invoke-virtual {v2, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result p0

    .line 183
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->reset()V

    const/4 v3, 0x0

    .line 185
    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v3

    const/4 v3, -0x1

    if-eq p0, v3, :cond_1

    const p0, 0x8b1f

    if-ne v1, p0, :cond_1

    .line 188
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :catch_1
    :cond_2
    :goto_0
    return-object v0
.end method

.method private m(Lcom/thinkup/core/common/md/d/dn;)Lcom/thinkup/core/common/md/d/do;
    .locals 9

    .line 51
    const-string v0, "POST"

    new-instance v1, Lcom/thinkup/core/common/md/d/do$d;

    invoke-direct {v1}, Lcom/thinkup/core/common/md/d/do$d;-><init>()V

    .line 52
    invoke-virtual {v1, p1}, Lcom/thinkup/core/common/md/d/do$d;->d(Lcom/thinkup/core/common/md/d/dn;)Lcom/thinkup/core/common/md/d/do$d;

    move-result-object v1

    const/4 v2, 0x0

    .line 57
    :try_start_0
    iget-boolean v3, p0, Lcom/thinkup/core/common/md/d/d/m;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v4, "canceled"

    if-eqz v3, :cond_0

    .line 58
    :try_start_1
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1, v4}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/thinkup/core/common/md/d/do$d;->d(Ljava/lang/Throwable;)Lcom/thinkup/core/common/md/d/do$d;

    .line 59
    invoke-virtual {v1}, Lcom/thinkup/core/common/md/d/do$d;->d()Lcom/thinkup/core/common/md/d/do;

    move-result-object p1

    return-object p1

    .line 62
    :cond_0
    new-instance v3, Ljava/net/URL;

    iget-object v5, p1, Lcom/thinkup/core/common/md/d/dn;->d:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    iget-object v5, p1, Lcom/thinkup/core/common/md/d/dn;->m:Ljava/lang/String;

    .line 67
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v7, "GET"

    if-eqz v6, :cond_1

    move-object v5, v7

    .line 70
    :cond_1
    :try_start_3
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    .line 74
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 75
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 76
    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 78
    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 82
    :cond_3
    :goto_0
    iget-object v6, p0, Lcom/thinkup/core/common/md/d/d/m;->d:Lcom/thinkup/core/common/md/d/d0;

    iget-wide v6, v6, Lcom/thinkup/core/common/md/d/d0;->q:J

    long-to-int v6, v6

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 83
    iget-object v6, p0, Lcom/thinkup/core/common/md/d/d/m;->d:Lcom/thinkup/core/common/md/d/d0;

    iget-wide v6, v6, Lcom/thinkup/core/common/md/d/d0;->d:J

    long-to-int v6, v6

    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 86
    iget-object v6, p1, Lcom/thinkup/core/common/md/d/dn;->q:Ljava/util/Map;

    if-eqz v6, :cond_4

    iget-object v6, p1, Lcom/thinkup/core/common/md/d/dn;->q:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 87
    iget-object v6, p1, Lcom/thinkup/core/common/md/d/dn;->q:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3, v8, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    iget-object v0, p1, Lcom/thinkup/core/common/md/d/dn;->n:[B

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .line 99
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 100
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    .line 101
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 104
    :cond_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 106
    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/md/d/do$d;->d(I)Lcom/thinkup/core/common/md/d/do$d;

    const/16 v5, 0xc8

    if-eq v0, v5, :cond_a

    const/16 v5, 0x12e

    if-eq v0, v5, :cond_7

    const/16 v5, 0x12d

    if-eq v0, v5, :cond_7

    const/16 v5, 0x133

    if-ne v0, v5, :cond_6

    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/thinkup/core/common/md/d/do$d;->d(Ljava/util/Map;)Lcom/thinkup/core/common/md/d/do$d;

    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcom/thinkup/core/common/md/d/d/m;->o:Z

    if-nez v0, :cond_8

    .line 112
    const-string v0, "Location"

    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 115
    iput-object v0, p1, Lcom/thinkup/core/common/md/d/dn;->d:Ljava/lang/String;

    .line 116
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 117
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/md/d/d/m;->m(Lcom/thinkup/core/common/md/d/dn;)Lcom/thinkup/core/common/md/d/do;

    move-result-object p1

    return-object p1

    .line 121
    :cond_8
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1, v4}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/thinkup/core/common/md/d/do$d;->d(Ljava/lang/Throwable;)Lcom/thinkup/core/common/md/d/do$d;

    .line 126
    :cond_9
    :goto_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 127
    invoke-virtual {v1}, Lcom/thinkup/core/common/md/d/do$d;->d()Lcom/thinkup/core/common/md/d/do;

    move-result-object p1

    return-object p1

    .line 130
    :cond_a
    iget-boolean p1, p0, Lcom/thinkup/core/common/md/d/d/m;->o:Z

    if-eqz p1, :cond_b

    .line 131
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1, v4}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/thinkup/core/common/md/d/do$d;->d(Ljava/lang/Throwable;)Lcom/thinkup/core/common/md/d/do$d;

    .line 132
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 133
    invoke-virtual {v1}, Lcom/thinkup/core/common/md/d/do$d;->d()Lcom/thinkup/core/common/md/d/do;

    move-result-object p1

    return-object p1

    .line 137
    :cond_b
    invoke-static {v3}, Lcom/thinkup/core/common/md/d/d/m;->d(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v2

    .line 139
    new-instance p1, Lcom/thinkup/core/common/md/d/d/n;

    invoke-direct {p1, v3, v2}, Lcom/thinkup/core/common/md/d/d/n;-><init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V

    invoke-virtual {v1, p1}, Lcom/thinkup/core/common/md/d/do$d;->d(Lcom/thinkup/core/common/md/d/dq;)Lcom/thinkup/core/common/md/d/do$d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v3, v2

    :goto_4
    if-eqz v2, :cond_c

    .line 143
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_c
    if-eqz v3, :cond_d

    .line 146
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 151
    :catchall_2
    :cond_d
    invoke-virtual {v1, p1}, Lcom/thinkup/core/common/md/d/do$d;->d(Ljava/lang/Throwable;)Lcom/thinkup/core/common/md/d/do$d;

    .line 153
    :goto_5
    invoke-virtual {v1}, Lcom/thinkup/core/common/md/d/do$d;->d()Lcom/thinkup/core/common/md/d/do;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/md/d/dn;)Lcom/thinkup/core/common/md/d/do;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/md/d/d/m;->m(Lcom/thinkup/core/common/md/d/dn;)Lcom/thinkup/core/common/md/d/do;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/thinkup/core/common/md/d/d/m;->o:Z

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/md/d/dn;Lcom/thinkup/core/common/md/d/n;)V
    .locals 0

    return-void
.end method
