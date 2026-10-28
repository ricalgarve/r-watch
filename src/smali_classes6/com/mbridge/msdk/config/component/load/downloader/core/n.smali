.class Lcom/mbridge/msdk/config/component/load/downloader/core/n;
.super Ljava/lang/Object;
.source "OkHTTPFileDownloadTask.java"

# interfaces
.implements Lcom/mbridge/msdk/config/component/load/downloader/core/m;


# instance fields
.field private final a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

.field private final b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

.field private volatile c:Lcom/mbridge/msdk/config/component/load/downloader/b;

.field private d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

.field private e:Lcom/mbridge/msdk/config/component/load/downloader/c;

.field private f:Ljava/io/InputStream;

.field private g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

.field private h:Lcom/mbridge/msdk/thrid/okhttp/b0;

.field private i:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Lcom/mbridge/msdk/config/component/load/downloader/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 4
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c;

    .line 5
    iput-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/c;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 46
    new-instance v9, Lcom/mbridge/msdk/config/component/load/downloader/c;

    invoke-direct {v9}, Lcom/mbridge/msdk/config/component/load/downloader/c;-><init>()V

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->b(J)V

    .line 49
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a()Lcom/mbridge/msdk/config/component/load/downloader/resource/a;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->b(Ljava/io/File;)Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    .line 50
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;->seek(J)V

    .line 53
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c()Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x5

    if-eq v2, v3, :cond_2

    .line 55
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4, v2}, Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;->write([BII)V

    .line 56
    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f()J

    move-result-wide v4

    int-to-long v6, v2

    add-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    .line 57
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    invoke-interface {v2}, Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;->flushAndSync()V

    .line 58
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->k()J

    move-result-wide v2

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/mbridge/msdk/config/component/load/downloader/utils/b;->a(JJ)I

    move-result v8

    .line 59
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v2, v8}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(I)V

    .line 60
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    iget-object v3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f()J

    move-result-wide v4

    iget-object v6, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v6}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->k()J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;JJI)V

    .line 61
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()I

    move-result v2

    const/16 v3, 0x64

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/b;->e()I

    move-result v2

    if-lt v8, v2, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->i()I

    move-result v2

    if-ne v2, v11, :cond_0

    .line 66
    invoke-virtual {v9, v10}, Lcom/mbridge/msdk/config/component/load/downloader/c;->a(Z)V

    .line 72
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->i()I

    move-result v0

    if-eq v0, v11, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->k()J

    move-result-wide v2

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/component/load/downloader/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/file/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/config/component/load/downloader/b;->b(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DownloadTask"

    invoke-static {v3, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_3
    :goto_1
    invoke-virtual {v9}, Lcom/mbridge/msdk/config/component/load/downloader/c;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 82
    invoke-virtual {v9, v10}, Lcom/mbridge/msdk/config/component/load/downloader/c;->b(Z)V

    :cond_4
    return-object v9
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/a0;I)Lcom/mbridge/msdk/config/component/load/downloader/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/load/downloader/c;-><init>()V

    .line 3
    invoke-direct {p0, p4}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(I)Z

    move-result p4

    const-wide/16 v1, 0x0

    if-nez p4, :cond_1

    .line 5
    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p4, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    .line 6
    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p4, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(J)V

    .line 7
    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    if-eqz p4, :cond_0

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p4, v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(I)V

    .line 9
    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {p4, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->c(J)V

    .line 10
    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    invoke-virtual {p4, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->b(J)V

    .line 12
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a()Lcom/mbridge/msdk/config/component/load/downloader/resource/a;

    move-result-object p4

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v3}, Lcom/mbridge/msdk/config/component/load/downloader/resource/a;->a(Ljava/io/File;)V

    .line 14
    :cond_1
    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    move-result-object p4

    iput-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    .line 16
    invoke-static {p4}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 17
    new-instance p1, Ljava/io/IOException;

    const-string p2, "response body is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/c;->a(Ljava/lang/Exception;)V

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(J)V

    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(J)V

    return-object v0

    .line 23
    :cond_2
    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    invoke-virtual {p4}, Lcom/mbridge/msdk/thrid/okhttp/b0;->k()J

    move-result-wide v3

    .line 24
    const-string p4, "Content-Type"

    const-string v5, ""

    invoke-virtual {p3, p4, v5}, Lcom/mbridge/msdk/thrid/okhttp/a0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->i:Ljava/lang/String;

    .line 25
    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p4, p3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Ljava/lang/String;)V

    cmp-long p3, v3, v1

    if-gtz p3, :cond_3

    .line 27
    new-instance p1, Ljava/io/IOException;

    const-string p2, "response content length is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/c;->a(Ljava/lang/Exception;)V

    return-object v0

    .line 31
    :cond_3
    iget-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->k()J

    move-result-wide p3

    cmp-long p3, p3, v1

    if-nez p3, :cond_4

    .line 32
    iget-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p3, v3, v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b(J)V

    .line 35
    :cond_4
    iget-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    invoke-virtual {p3}, Lcom/mbridge/msdk/thrid/okhttp/b0;->d()Ljava/io/InputStream;

    move-result-object p3

    iput-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    .line 36
    invoke-static {p3}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 37
    new-instance p1, Ljava/io/IOException;

    const-string p2, "response inputStream is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/c;->a(Ljava/lang/Exception;)V

    return-object v0

    .line 41
    :cond_5
    iget-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {p4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->k()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(J)V

    .line 42
    iget-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    iget-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {p3, p4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->c(Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/config/component/load/downloader/c;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Lcom/mbridge/msdk/config/component/load/downloader/b;)Lcom/mbridge/msdk/config/component/load/downloader/core/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;-><init>(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/database/b;Lcom/mbridge/msdk/config/component/load/downloader/database/c;Lcom/mbridge/msdk/config/component/load/downloader/b;)V

    return-object v0
.end method

.method private a(Lcom/mbridge/msdk/config/component/load/downloader/core/d;Lcom/mbridge/msdk/config/component/load/downloader/b;JJI)V
    .locals 8

    .line 83
    invoke-virtual {p1}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->i()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p2, p7}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(I)V

    .line 86
    invoke-virtual {p2, p5, p6}, Lcom/mbridge/msdk/config/component/load/downloader/b;->a(J)V

    .line 88
    :cond_0
    new-instance v2, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;

    move-wide v3, p3

    move-wide v5, p5

    move v7, p7

    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;-><init>(JJI)V

    invoke-virtual {p1, p2, v2}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->a(Lcom/mbridge/msdk/config/component/load/downloader/b;Lcom/mbridge/msdk/config/component/load/downloader/DownloadProgress;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/c;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/component/load/downloader/c;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(I)Z
    .locals 1

    const/16 v0, 0xce

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public run()Lcom/mbridge/msdk/config/component/load/downloader/c;
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "User-Agent"

    const-string v2, "responseCode "

    .line 1
    new-instance v3, Lcom/mbridge/msdk/config/component/load/downloader/c;

    invoke-direct {v3}, Lcom/mbridge/msdk/config/component/load/downloader/c;-><init>()V

    iput-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/c;

    .line 3
    iget-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->i()I

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    .line 4
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/c;

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/config/component/load/downloader/c;->a(Z)V

    .line 5
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/c;

    return-object v0

    .line 8
    :cond_0
    iget-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->k()J

    move-result-wide v3

    .line 9
    iget-object v6, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v6}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->f()J

    move-result-wide v6

    .line 10
    iget-object v8, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v8}, Lcom/mbridge/msdk/config/component/load/downloader/b;->h()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v9, 0x0

    cmp-long v11, v6, v9

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    cmp-long v3, v3, v6

    if-nez v3, :cond_2

    .line 12
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/c;

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/config/component/load/downloader/c;->b(Z)V

    .line 16
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/c;

    return-object v0

    .line 19
    :cond_1
    iget-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/c;

    invoke-virtual {v3, v12}, Lcom/mbridge/msdk/config/component/load/downloader/c;->b(Z)V

    .line 23
    :cond_2
    iget-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->c:Lcom/mbridge/msdk/config/component/load/downloader/b;

    invoke-virtual {v3}, Lcom/mbridge/msdk/config/component/load/downloader/b;->f()Ljava/lang/String;

    move-result-object v3

    .line 25
    iget-object v4, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->j()J

    move-result-wide v13

    .line 26
    iget-object v4, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    move-wide v15, v6

    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->b()J

    move-result-wide v5

    .line 27
    iget-object v4, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    move-object v11, v8

    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->g()J

    move-result-wide v7

    .line 28
    iget-object v4, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->b:Lcom/mbridge/msdk/config/component/load/downloader/core/d;

    invoke-virtual {v4}, Lcom/mbridge/msdk/config/component/load/downloader/core/d;->l()J

    move-result-wide v9

    .line 30
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v15

    const-string v12, "bytes=%d-"

    invoke-static {v4, v12, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 34
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->c()Lcom/mbridge/msdk/config/component/load/downloader/core/l;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mbridge/msdk/config/component/load/downloader/core/l;->d()Lcom/mbridge/msdk/thrid/okhttp/v;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mbridge/msdk/thrid/okhttp/v;->s()Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v12

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-virtual {v12, v5, v6, v15}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v5

    new-instance v6, Lcom/mbridge/msdk/foundation/same/net/MBridgeHostnameVerifier;

    invoke-direct {v6, v3}, Lcom/mbridge/msdk/foundation/same/net/MBridgeHostnameVerifier;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(Ljavax/net/ssl/HostnameVerifier;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v5

    .line 37
    invoke-virtual {v5, v7, v8, v15}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->d(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v5

    .line 38
    invoke-virtual {v5, v9, v10, v15}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->e(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v5

    const-wide/16 v6, 0x0

    .line 39
    invoke-static {v6, v7, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v15}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a(JLjava/util/concurrent/TimeUnit;)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v5

    const/4 v7, 0x1

    .line 40
    invoke-virtual {v5, v7}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->b(Z)Lcom/mbridge/msdk/thrid/okhttp/v$b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/v$b;->a()Lcom/mbridge/msdk/thrid/okhttp/v;

    move-result-object v5

    .line 41
    new-instance v6, Lcom/mbridge/msdk/thrid/okhttp/c$a;

    invoke-direct {v6}, Lcom/mbridge/msdk/thrid/okhttp/c$a;-><init>()V

    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/c$a;->b()Lcom/mbridge/msdk/thrid/okhttp/c$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mbridge/msdk/thrid/okhttp/c$a;->a()Lcom/mbridge/msdk/thrid/okhttp/c;

    move-result-object v6

    .line 42
    new-instance v7, Lcom/mbridge/msdk/thrid/okhttp/y$a;

    invoke-direct {v7}, Lcom/mbridge/msdk/thrid/okhttp/y$a;-><init>()V

    .line 43
    invoke-virtual {v7, v3}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    move-result-object v7

    .line 44
    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Lcom/mbridge/msdk/thrid/okhttp/c;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    move-result-object v6

    const-string v7, "Connection"

    const-string v8, "close"

    .line 45
    invoke-virtual {v6, v7, v8}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    move-result-object v6

    const-string v7, "Range"

    .line 46
    invoke-virtual {v6, v7, v4}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    move-result-object v4

    .line 47
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    move-result-object v4

    const-string v6, "okhttp/3.12.13/MAL_17.1.51"

    .line 48
    invoke-virtual {v4, v0, v6}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/thrid/okhttp/y$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/y$a;->a()Lcom/mbridge/msdk/thrid/okhttp/y;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    invoke-virtual {v5, v0}, Lcom/mbridge/msdk/thrid/okhttp/v;->a(Lcom/mbridge/msdk/thrid/okhttp/y;)Lcom/mbridge/msdk/thrid/okhttp/d;

    move-result-object v4

    const/4 v5, 0x0

    .line 58
    :try_start_1
    invoke-interface {v4}, Lcom/mbridge/msdk/thrid/okhttp/d;->d()Lcom/mbridge/msdk/thrid/okhttp/a0;

    move-result-object v5

    .line 60
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/a0;->d()Lcom/mbridge/msdk/thrid/okhttp/b0;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/a0;->k()I

    move-result v0

    .line 66
    invoke-virtual {v5}, Lcom/mbridge/msdk/thrid/okhttp/a0;->n()Z

    move-result v6

    if-nez v6, :cond_5

    .line 67
    iget-object v3, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/c;

    new-instance v6, Ljava/io/IOException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/mbridge/msdk/config/component/load/downloader/c;->a(Ljava/lang/Exception;)V

    .line 68
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/io/InputStream;)V

    .line 75
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;)V

    .line 76
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 78
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 79
    invoke-interface {v4}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    move-result v2

    if-nez v2, :cond_4

    .line 80
    invoke-interface {v4}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    :cond_4
    return-object v0

    .line 81
    :cond_5
    :try_start_2
    invoke-direct {v1, v11, v3, v5, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/thrid/okhttp/a0;I)Lcom/mbridge/msdk/config/component/load/downloader/c;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/io/InputStream;)V

    .line 86
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;)V

    .line 87
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 89
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 90
    invoke-interface {v4}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    .line 91
    :cond_6
    :goto_0
    :try_start_3
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/c;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "response is null"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/config/component/load/downloader/c;->a(Ljava/lang/Exception;)V

    .line 92
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/io/InputStream;)V

    .line 105
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;)V

    .line 106
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 108
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 109
    invoke-interface {v4}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    move-result v2

    if-nez v2, :cond_7

    .line 110
    invoke-interface {v4}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    :cond_7
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 111
    :try_start_4
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/io/InputStream;)V

    .line 114
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;)V

    .line 115
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 117
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 118
    invoke-interface {v4}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    move-result v0

    if-nez v0, :cond_8

    .line 119
    :goto_1
    invoke-interface {v4}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    .line 122
    :cond_8
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/c;

    return-object v0

    .line 123
    :goto_2
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->f:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/io/InputStream;)V

    .line 124
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->g:Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/resource/stream/a;)V

    .line 125
    invoke-static {v5}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/a0;)V

    .line 127
    iget-object v2, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->h:Lcom/mbridge/msdk/thrid/okhttp/b0;

    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Lcom/mbridge/msdk/thrid/okhttp/b0;)V

    .line 128
    invoke-interface {v4}, Lcom/mbridge/msdk/thrid/okhttp/d;->h()Z

    move-result v2

    if-nez v2, :cond_9

    .line 129
    invoke-interface {v4}, Lcom/mbridge/msdk/thrid/okhttp/d;->cancel()V

    .line 131
    :cond_9
    throw v0

    :catch_1
    move-exception v0

    .line 132
    invoke-direct {v1, v0}, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->a(Ljava/lang/Exception;)V

    .line 133
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/c;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/config/component/load/downloader/c;->b(Z)V

    .line 134
    iget-object v0, v1, Lcom/mbridge/msdk/config/component/load/downloader/core/n;->e:Lcom/mbridge/msdk/config/component/load/downloader/c;

    return-object v0
.end method
