.class public final Lcom/smartdigimkt/f3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/ExecutorService;

.field public final synthetic b:Lcom/smartdigimkt/f3/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f3/g;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f3/f;->b:Lcom/smartdigimkt/f3/g;

    iput-object p2, p0, Lcom/smartdigimkt/f3/f;->a:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/f3/f;->b:Lcom/smartdigimkt/f3/g;

    iget-object v2, v2, Lcom/smartdigimkt/f3/g;->a:Lcom/smartdigimkt/f3/r;

    iget-object v2, v2, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    .line 2
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 13
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x12

    .line 15
    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x13

    .line 17
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x9

    .line 19
    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 21
    iget-object v2, p0, Lcom/smartdigimkt/f3/f;->b:Lcom/smartdigimkt/f3/g;

    iget-object v2, v2, Lcom/smartdigimkt/f3/g;->a:Lcom/smartdigimkt/f3/r;

    iget-object v2, v2, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 22
    iput v1, v2, Lcom/smartdigimkt/o6/c;->L:I

    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/f3/f;->b:Lcom/smartdigimkt/f3/g;

    iget-object v1, v1, Lcom/smartdigimkt/f3/g;->a:Lcom/smartdigimkt/f3/r;

    iget-object v1, v1, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 24
    iput v2, v1, Lcom/smartdigimkt/o6/c;->M:I

    .line 25
    iget-object v1, p0, Lcom/smartdigimkt/f3/f;->b:Lcom/smartdigimkt/f3/g;

    iget-object v1, v1, Lcom/smartdigimkt/f3/g;->a:Lcom/smartdigimkt/f3/r;

    iget-object v1, v1, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 26
    iput-wide v2, v1, Lcom/smartdigimkt/o6/c;->N:J

    .line 27
    invoke-static {}, Lcom/smartdigimkt/a7/c;->a()Lcom/smartdigimkt/a7/c;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/f3/f;->b:Lcom/smartdigimkt/f3/g;

    iget-object v2, v2, Lcom/smartdigimkt/f3/g;->a:Lcom/smartdigimkt/f3/r;

    iget-object v2, v2, Lcom/smartdigimkt/f3/r;->h:Lcom/smartdigimkt/n6/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_ "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {}, Lcom/smartdigimkt/a7/c;->a()Lcom/smartdigimkt/a7/c;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 30
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/a7/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/o6/f;

    move-result-object v2

    .line 31
    iput-wide v3, v2, Lcom/smartdigimkt/o6/f;->g:J

    .line 32
    invoke-static {}, Lcom/smartdigimkt/a7/c;->a()Lcom/smartdigimkt/a7/c;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/a7/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/o6/f;

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/f3/f;->a:Ljava/util/concurrent/ExecutorService;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/f3/f;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 39
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    :catchall_1
    iget-object v1, p0, Lcom/smartdigimkt/f3/f;->b:Lcom/smartdigimkt/f3/g;

    iget-object v1, v1, Lcom/smartdigimkt/f3/g;->a:Lcom/smartdigimkt/f3/r;

    .line 42
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/f3/r;->a(I)V

    return-void
.end method
