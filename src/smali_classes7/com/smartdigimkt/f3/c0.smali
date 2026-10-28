.class public abstract Lcom/smartdigimkt/f3/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/smartdigimkt/f3/b0;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 8
    :cond_1
    new-instance v1, Lcom/smartdigimkt/f3/b0;

    invoke-direct {v1}, Lcom/smartdigimkt/f3/b0;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 13
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x12

    .line 15
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x13

    .line 17
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/smartdigimkt/f3/b0;->a:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/smartdigimkt/f3/b0;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/o6/c;->H:Z

    if-nez v0, :cond_3

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/smartdigimkt/o6/c;->H:Z

    .line 30
    iget v1, p0, Lcom/smartdigimkt/o6/c;->L:I

    if-gtz v1, :cond_2

    .line 31
    iget v1, p0, Lcom/smartdigimkt/o6/c;->M:I

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 32
    iget v1, p1, Lcom/smartdigimkt/o6/d;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 33
    iget v1, p0, Lcom/smartdigimkt/o6/c;->n:I

    if-ne v1, v0, :cond_3

    .line 34
    iget-object p1, p1, Lcom/smartdigimkt/o6/d;->w:Ljava/lang/String;

    .line 35
    const-string v0, "2"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 36
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/f3/a0;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/f3/a0;-><init>(Lcom/smartdigimkt/o6/c;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 80
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
