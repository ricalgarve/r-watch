.class public final Lsg/bigo/ads/az/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lsg/bigo/ads/az/a;

.field private b:Ljava/io/InputStream;

.field private final c:Ljava/io/File;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/az/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/az/d;->d:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    new-instance p1, Ljava/io/File;

    iget-object v0, p2, Lsg/bigo/ads/az/a;->b:Lsg/bigo/ads/ax/a;

    iget-object v0, v0, Lsg/bigo/ads/ax/a;->c:Ljava/lang/String;

    iget-object p2, p2, Lsg/bigo/ads/az/a;->b:Lsg/bigo/ads/ax/a;

    iget-object p2, p2, Lsg/bigo/ads/ax/a;->d:Ljava/lang/String;

    invoke-static {p2}, Lsg/bigo/ads/common/utils/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/az/d;->c:Ljava/io/File;

    return-void
.end method

.method private a()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "the download task error and download state is not loading."

    const-string v3, "the download stream has not been read completely."

    const-string v4, "the download file has a invalid size."

    const-string v5, "Failed to download due to: "

    const-string v0, "startDownloadTask"

    invoke-direct {v1, v0}, Lsg/bigo/ads/az/d;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lsg/bigo/ads/az/d;->b:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const-string v0, "downloadStream is null"

    invoke-direct {v1, v0}, Lsg/bigo/ads/az/d;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v1, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    sget v6, Lsg/bigo/ads/az/h;->d:I

    iput v6, v0, Lsg/bigo/ads/az/a;->e:I

    invoke-static {}, Lsg/bigo/ads/az/f;->a()Lsg/bigo/ads/az/f;

    move-result-object v0

    iget-object v6, v1, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    iget-object v6, v6, Lsg/bigo/ads/az/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lsg/bigo/ads/az/f;->a(Ljava/lang/String;)V

    new-instance v6, Ljava/io/BufferedInputStream;

    iget-object v0, v1, Lsg/bigo/ads/az/d;->b:Ljava/io/InputStream;

    invoke-direct {v6, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/high16 v0, 0x100000

    new-array v7, v0, [B

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v12, 0x0

    :try_start_0
    new-instance v13, Ljava/io/RandomAccessFile;

    iget-object v14, v1, Lsg/bigo/ads/az/d;->c:Ljava/io/File;

    const-string v15, "rwd"

    invoke-direct {v13, v14, v15}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v12, v1, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    iget-object v12, v12, Lsg/bigo/ads/az/a;->b:Lsg/bigo/ads/ax/a;

    iget-wide v14, v12, Lsg/bigo/ads/ax/a;->g:J

    invoke-virtual {v13, v14, v15}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v12, v1, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    iget-object v12, v12, Lsg/bigo/ads/az/a;->a:Ljava/lang/String;

    :goto_0
    iget-object v12, v1, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    iget v12, v12, Lsg/bigo/ads/az/a;->e:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v16, 0x0

    :try_start_2
    sget v10, Lsg/bigo/ads/az/h;->d:I

    if-ne v12, v10, :cond_2

    invoke-virtual {v6, v7, v9, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_1

    cmp-long v0, v14, v16

    if-lez v0, :cond_2

    iget-object v0, v1, Lsg/bigo/ads/az/d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v10

    cmp-long v0, v10, v14

    if-nez v0, :cond_2

    iget-object v0, v1, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    iget v0, v0, Lsg/bigo/ads/az/a;->e:I

    sget v7, Lsg/bigo/ads/az/h;->d:I

    if-ne v0, v7, :cond_2

    iget-object v0, v1, Lsg/bigo/ads/az/d;->c:Ljava/io/File;

    new-instance v7, Ljava/io/File;

    iget-object v10, v1, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    iget-object v10, v10, Lsg/bigo/ads/az/a;->b:Lsg/bigo/ads/ax/a;

    iget-object v10, v10, Lsg/bigo/ads/ax/a;->c:Ljava/lang/String;

    iget-object v11, v1, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    iget-object v11, v11, Lsg/bigo/ads/az/a;->b:Lsg/bigo/ads/ax/a;

    iget-object v11, v11, Lsg/bigo/ads/ax/a;->d:Ljava/lang/String;

    invoke-direct {v7, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object v0, v1, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    sget v7, Lsg/bigo/ads/az/h;->f:I

    iput v7, v0, Lsg/bigo/ads/az/a;->e:I

    const/4 v9, 0x1

    invoke-static {}, Lsg/bigo/ads/az/f;->a()Lsg/bigo/ads/az/f;

    move-result-object v0

    iget-object v7, v1, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    iget-object v7, v7, Lsg/bigo/ads/az/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lsg/bigo/ads/az/f;->a(Ljava/lang/String;)V

    const-string v0, "download is over."

    invoke-direct {v1, v0}, Lsg/bigo/ads/az/d;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-virtual {v13, v7, v9, v10}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v10, v10

    add-long/2addr v14, v10

    iget-object v10, v1, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    invoke-virtual {v10, v14, v15}, Lsg/bigo/ads/az/a;->b(J)V

    invoke-static {}, Lsg/bigo/ads/az/f;->a()Lsg/bigo/ads/az/f;

    move-result-object v10

    iget-object v11, v1, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    iget-object v11, v11, Lsg/bigo/ads/az/a;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lsg/bigo/ads/az/f;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {v8}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    iget-object v0, v0, Lsg/bigo/ads/az/a;->b:Lsg/bigo/ads/ax/a;

    iget-wide v7, v0, Lsg/bigo/ads/ax/a;->g:J

    cmp-long v0, v7, v16

    if-lez v0, :cond_5

    iget-object v0, v1, Lsg/bigo/ads/az/d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v7, v16

    if-gtz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    iget v0, v0, Lsg/bigo/ads/az/a;->e:I

    sget v4, Lsg/bigo/ads/az/h;->d:I

    if-eq v0, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v3

    goto :goto_2

    :cond_5
    :goto_1
    move-object v2, v4

    goto :goto_2

    :cond_6
    move-object v2, v8

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lsg/bigo/ads/az/d;->b(Ljava/lang/String;)V

    :goto_3
    invoke-static {v13}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    iget-object v0, v1, Lsg/bigo/ads/az/d;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    const-wide/16 v16, 0x0

    :goto_4
    move-object v12, v13

    goto :goto_9

    :catch_1
    move-exception v0

    const-wide/16 v16, 0x0

    :goto_5
    move-object v12, v13

    goto :goto_6

    :catchall_2
    move-exception v0

    const-wide/16 v16, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    const-wide/16 v16, 0x0

    :goto_6
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v9, :cond_b

    invoke-static {v0}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v0, v1, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    iget-object v0, v0, Lsg/bigo/ads/az/a;->b:Lsg/bigo/ads/ax/a;

    iget-wide v7, v0, Lsg/bigo/ads/ax/a;->g:J

    cmp-long v0, v7, v16

    if-lez v0, :cond_9

    iget-object v0, v1, Lsg/bigo/ads/az/d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v0, v7, v16

    if-gtz v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v0, v1, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    iget v0, v0, Lsg/bigo/ads/az/a;->e:I

    sget v4, Lsg/bigo/ads/az/h;->d:I

    if-eq v0, v4, :cond_8

    goto :goto_8

    :cond_8
    move-object v2, v3

    goto :goto_8

    :cond_9
    :goto_7
    move-object v2, v4

    goto :goto_8

    :cond_a
    move-object v2, v0

    :goto_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lsg/bigo/ads/az/d;->b(Ljava/lang/String;)V

    :cond_b
    invoke-static {v12}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    iget-object v0, v1, Lsg/bigo/ads/az/d;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_3
    move-exception v0

    :goto_9
    if-nez v9, :cond_f

    invoke-static {v8}, Lsg/bigo/ads/common/utils/r;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v1, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    iget-object v7, v7, Lsg/bigo/ads/az/a;->b:Lsg/bigo/ads/ax/a;

    iget-wide v7, v7, Lsg/bigo/ads/ax/a;->g:J

    cmp-long v7, v7, v16

    if-lez v7, :cond_d

    iget-object v7, v1, Lsg/bigo/ads/az/d;->c:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v7, v7, v16

    if-lez v7, :cond_d

    iget-object v4, v1, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    iget v4, v4, Lsg/bigo/ads/az/a;->e:I

    sget v7, Lsg/bigo/ads/az/h;->d:I

    if-eq v4, v7, :cond_c

    goto :goto_a

    :cond_c
    move-object v2, v3

    goto :goto_a

    :cond_d
    move-object v2, v4

    goto :goto_a

    :cond_e
    move-object v2, v8

    :goto_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lsg/bigo/ads/az/d;->b(Ljava/lang/String;)V

    :cond_f
    invoke-static {v12}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    iget-object v2, v1, Lsg/bigo/ads/az/d;->b:Ljava/io/InputStream;

    invoke-static {v2}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    iget-object p1, p1, Lsg/bigo/ads/az/a;->a:Ljava/lang/String;

    iget-object p1, p0, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    invoke-virtual {p1}, Lsg/bigo/ads/az/a;->toString()Ljava/lang/String;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    iget-object v1, v1, Lsg/bigo/ads/az/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has a error ! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    invoke-virtual {v1}, Lsg/bigo/ads/az/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "DownloadTask"

    invoke-static {v1, v2, v0}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    iput-object p1, v0, Lsg/bigo/ads/az/a;->f:Ljava/lang/String;

    iget-object p1, p0, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    sget v0, Lsg/bigo/ads/az/h;->g:I

    iput v0, p1, Lsg/bigo/ads/az/a;->e:I

    invoke-static {}, Lsg/bigo/ads/az/f;->a()Lsg/bigo/ads/az/f;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    iget-object v0, v0, Lsg/bigo/ads/az/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/az/f;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/az/d;->d:Landroid/content/Context;

    new-instance v1, Lsg/bigo/ads/bp/d;

    iget-object v2, p0, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    iget-object v2, v2, Lsg/bigo/ads/az/a;->b:Lsg/bigo/ads/ax/a;

    iget-object v2, v2, Lsg/bigo/ads/ax/a;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lsg/bigo/ads/bp/d;-><init>(Ljava/lang/String;)V

    new-instance v2, Lsg/bigo/ads/bp/a;

    invoke-static {}, Lsg/bigo/ads/bu/a;->a()I

    move-result v3

    iget-object v4, p0, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    iget-object v4, v4, Lsg/bigo/ads/az/a;->b:Lsg/bigo/ads/ax/a;

    iget-boolean v4, v4, Lsg/bigo/ads/ax/a;->q:Z

    invoke-direct {v2, v3, v1, v4, v0}, Lsg/bigo/ads/bp/a;-><init>(ILsg/bigo/ads/bn/b;ZLandroid/content/Context;)V

    invoke-static {}, Lsg/bigo/ads/bo/e;->h()Lsg/bigo/ads/bg/e;

    move-result-object v0

    iput-object v0, v2, Lsg/bigo/ads/bp/c;->l:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    iget-object v1, v1, Lsg/bigo/ads/az/a;->b:Lsg/bigo/ads/ax/a;

    iget-wide v3, v1, Lsg/bigo/ads/ax/a;->g:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Range"

    invoke-virtual {v2, v1, v0}, Lsg/bigo/ads/bp/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Range = "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsg/bigo/ads/az/d;->a(Ljava/lang/String;)V

    invoke-static {v2}, Lsg/bigo/ads/bn/h;->a(Lsg/bigo/ads/bp/c;)Lsg/bigo/ads/bn/d;

    move-result-object v0

    iget-object v1, v0, Lsg/bigo/ads/bn/d;->a:Lsg/bigo/ads/bq/c;

    if-nez v1, :cond_1

    iget-object v1, v0, Lsg/bigo/ads/bn/d;->b:Lsg/bigo/ads/bn/i;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to request url. Error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/bn/d;->b:Lsg/bigo/ads/bn/i;

    iget v2, v2, Lsg/bigo/ads/bn/i;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", error msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lsg/bigo/ads/bn/d;->b:Lsg/bigo/ads/bn/i;

    invoke-virtual {v0}, Lsg/bigo/ads/bn/i;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v0, "Failed to request url."

    :goto_1
    invoke-direct {p0, v0}, Lsg/bigo/ads/az/d;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/bn/d;->a:Lsg/bigo/ads/bq/c;

    check-cast v1, Lsg/bigo/ads/bq/a;

    const-string v2, "Content-Range"

    invoke-virtual {v1, v2}, Lsg/bigo/ads/bq/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsg/bigo/ads/bq/b;->a(Ljava/lang/String;)Lsg/bigo/ads/bq/b;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    iget-wide v4, v1, Lsg/bigo/ads/bq/b;->b:J

    goto :goto_2

    :cond_2
    move-wide v4, v2

    :goto_2
    cmp-long v6, v4, v2

    if-gtz v6, :cond_3

    iget-object v4, v0, Lsg/bigo/ads/bn/d;->a:Lsg/bigo/ads/bq/c;

    check-cast v4, Lsg/bigo/ads/bq/a;

    invoke-virtual {v4}, Lsg/bigo/ads/bq/a;->a()J

    move-result-wide v4

    :cond_3
    iget-object v6, p0, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    invoke-virtual {v6, v4, v5}, Lsg/bigo/ads/az/a;->a(J)V

    iget-object v4, v0, Lsg/bigo/ads/bn/d;->a:Lsg/bigo/ads/bq/c;

    check-cast v4, Lsg/bigo/ads/bq/a;

    iget-object v4, v4, Lsg/bigo/ads/bq/a;->b:Ljava/io/InputStream;

    iput-object v4, p0, Lsg/bigo/ads/az/d;->b:Ljava/io/InputStream;

    iget-object v0, v0, Lsg/bigo/ads/bn/d;->a:Lsg/bigo/ads/bq/c;

    check-cast v0, Lsg/bigo/ads/bq/a;

    const-string v4, "Content-Type"

    invoke-virtual {v0, v4}, Lsg/bigo/ads/bq/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    iget-object v4, v4, Lsg/bigo/ads/az/a;->b:Lsg/bigo/ads/ax/a;

    iput-object v0, v4, Lsg/bigo/ads/ax/a;->p:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/az/d;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    iget-object v0, v0, Lsg/bigo/ads/az/a;->b:Lsg/bigo/ads/ax/a;

    iget-wide v4, v0, Lsg/bigo/ads/ax/a;->g:J

    if-eqz v1, :cond_4

    iget-wide v0, v1, Lsg/bigo/ads/bq/b;->a:J

    goto :goto_3

    :cond_4
    move-wide v0, v2

    :goto_3
    cmp-long v6, v4, v2

    const/4 v7, 0x1

    if-lez v6, :cond_5

    cmp-long v4, v4, v0

    if-nez v4, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    iget-object v0, v0, Lsg/bigo/ads/az/a;->b:Lsg/bigo/ads/ax/a;

    iput-boolean v7, v0, Lsg/bigo/ads/ax/a;->o:Z

    goto :goto_4

    :cond_5
    const-string v4, "Delete tmp file."

    invoke-direct {p0, v4}, Lsg/bigo/ads/az/d;->a(Ljava/lang/String;)V

    iget-object v4, p0, Lsg/bigo/ads/az/d;->c:Ljava/io/File;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v7

    :cond_6
    if-nez v7, :cond_7

    const-string v0, "Failed to delete temp file."

    invoke-direct {p0, v0}, Lsg/bigo/ads/az/d;->b(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v4, p0, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    invoke-virtual {v4, v2, v3}, Lsg/bigo/ads/az/a;->b(J)V

    cmp-long v0, v0, v2

    if-lez v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/az/d;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/h;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/az/d;->b:Ljava/io/InputStream;

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lsg/bigo/ads/az/d;->c:Ljava/io/File;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/g;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "Failed to create temp file."

    invoke-direct {p0, v0}, Lsg/bigo/ads/az/d;->b(Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_4
    iget-object v0, p0, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    sget v1, Lsg/bigo/ads/az/h;->c:I

    iput v1, v0, Lsg/bigo/ads/az/a;->e:I

    invoke-static {}, Lsg/bigo/ads/az/f;->a()Lsg/bigo/ads/az/f;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/az/d;->a:Lsg/bigo/ads/az/a;

    iget-object v1, v1, Lsg/bigo/ads/az/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/az/f;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lsg/bigo/ads/az/d;->a()V

    return-void
.end method
