.class public final Lcom/smartdigimkt/h0/a;
.super Lcom/smartdigimkt/e0/k;
.source "SourceFile"


# instance fields
.field public final h:Ljava/io/File;

.field public final i:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/smartdigimkt/e0/k;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/h0/a;->h:Ljava/io/File;

    .line 3
    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".tmp"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/smartdigimkt/h0/a;->i:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/j0/c;)Lcom/smartdigimkt/e0/n;
    .locals 5

    .line 61
    iget-object p1, p0, Lcom/smartdigimkt/h0/a;->i:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/smartdigimkt/h0/a;->i:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/smartdigimkt/h0/a;->i:Ljava/io/File;

    iget-object v1, p0, Lcom/smartdigimkt/h0/a;->h:Ljava/io/File;

    invoke-virtual {p1, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    new-instance p1, Lcom/smartdigimkt/e0/n;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/smartdigimkt/e0/n;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 64
    :cond_0
    new-instance p1, Lcom/smartdigimkt/f0/a;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    .line 65
    new-instance v0, Lcom/smartdigimkt/e0/n;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/e0/n;-><init>(Lcom/smartdigimkt/f0/a;)V

    return-object v0

    .line 66
    :cond_1
    new-instance p1, Lcom/smartdigimkt/f0/a;

    invoke-direct {p1, v0}, Lcom/smartdigimkt/f0/a;-><init>(I)V

    .line 67
    new-instance v0, Lcom/smartdigimkt/e0/n;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/e0/n;-><init>(Lcom/smartdigimkt/f0/a;)V

    return-object v0
.end method

.method public final a(Lcom/smartdigimkt/j0/b;Lcom/smartdigimkt/e0/h;)[B
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p2

    .line 1
    iget-object v2, v0, Lcom/smartdigimkt/j0/b;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    move v3, v7

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 5
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/g0/a;

    if-eqz v4, :cond_0

    .line 6
    iget-object v5, v4, Lcom/smartdigimkt/g0/a;->a:Ljava/lang/String;

    .line 7
    const-string v9, "Content-Length"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v8

    :goto_1
    const-string v2, ""

    if-eqz v4, :cond_2

    .line 8
    iget-object v3, v4, Lcom/smartdigimkt/g0/a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 9
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-wide/16 v9, 0x0

    if-nez v4, :cond_3

    .line 10
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_3

    :cond_3
    move-wide v3, v9

    :goto_3
    cmp-long v5, v3, v9

    if-lez v5, :cond_5

    .line 16
    iget-object v5, v1, Lcom/smartdigimkt/h0/a;->h:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v5, v11, v3

    if-nez v5, :cond_5

    .line 17
    iget-object v0, v1, Lcom/smartdigimkt/h0/a;->h:Ljava/io/File;

    iget-object v2, v1, Lcom/smartdigimkt/h0/a;->i:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 18
    iget-object v6, v6, Lcom/smartdigimkt/e0/h;->a:Lcom/smartdigimkt/e0/b;

    if-eqz v6, :cond_4

    .line 19
    new-instance v0, Lcom/smartdigimkt/e0/f;

    move-wide v2, v3

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/e0/f;-><init>(Lcom/smartdigimkt/e0/k;JJ)V

    .line 20
    iget-object v2, v6, Lcom/smartdigimkt/e0/b;->a:Landroid/os/Handler;

    .line 21
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-object v8

    :cond_5
    move-wide/from16 v16, v3

    move-object v4, v2

    move-wide/from16 v2, v16

    .line 22
    new-instance v11, Ljava/io/RandomAccessFile;

    iget-object v5, v1, Lcom/smartdigimkt/h0/a;->i:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v12, "rw"

    invoke-direct {v11, v5, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v11, v9, v10}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 24
    :try_start_0
    iget-object v5, v0, Lcom/smartdigimkt/j0/b;->c:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    iget-object v0, v0, Lcom/smartdigimkt/j0/b;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 26
    const-string v12, "Content-Encoding"

    if-eqz v0, :cond_7

    move v13, v7

    .line 28
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_7

    .line 29
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/smartdigimkt/g0/a;

    if-eqz v14, :cond_6

    .line 30
    iget-object v15, v14, Lcom/smartdigimkt/g0/a;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    move-object v14, v8

    :goto_5
    if-eqz v14, :cond_8

    .line 32
    iget-object v0, v14, Lcom/smartdigimkt/g0/a;->b:Ljava/lang/String;

    goto :goto_6

    :cond_8
    move-object v0, v4

    .line 33
    :goto_6
    const-string v4, "gzip"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 34
    instance-of v0, v5, Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_9

    .line 35
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v12, v0

    goto :goto_7

    :cond_9
    move-object v12, v5

    :goto_7
    const/16 v0, 0x1800

    .line 37
    :try_start_2
    new-array v13, v0, [B

    .line 40
    :goto_8
    invoke-virtual {v12, v13}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_b

    .line 41
    invoke-virtual {v11, v13, v7, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v4, v0

    add-long/2addr v4, v9

    .line 42
    iget-object v9, v6, Lcom/smartdigimkt/e0/h;->a:Lcom/smartdigimkt/e0/b;

    if-eqz v9, :cond_a

    .line 43
    new-instance v0, Lcom/smartdigimkt/e0/f;

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/e0/f;-><init>(Lcom/smartdigimkt/e0/k;JJ)V

    .line 44
    iget-object v1, v9, Lcom/smartdigimkt/e0/b;->a:Landroid/os/Handler;

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_a
    move-object/from16 v1, p0

    move-wide v9, v4

    goto :goto_8

    .line 46
    :cond_b
    :try_start_3
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    :goto_9
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V

    return-object v8

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v8, v12

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v8, v5

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v0

    :goto_a
    if-eqz v8, :cond_c

    .line 53
    :try_start_4
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    :cond_c
    :goto_b
    invoke-virtual {v11}, Ljava/io/RandomAccessFile;->close()V

    .line 60
    throw v1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
