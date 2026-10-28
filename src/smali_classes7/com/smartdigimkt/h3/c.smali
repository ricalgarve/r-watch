.class public final Lcom/smartdigimkt/h3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/smartdigimkt/h3/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h3/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h3/c;->b:Lcom/smartdigimkt/h3/e;

    iput-object p2, p0, Lcom/smartdigimkt/h3/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/h3/c;->b:Lcom/smartdigimkt/h3/e;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/h3/e;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/h3/c;->b:Lcom/smartdigimkt/h3/e;

    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/h3/e;->c:Ljava/io/File;

    if-nez v1, :cond_0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/h3/c;->b:Lcom/smartdigimkt/h3/e;

    .line 11
    iget-object v1, v1, Lcom/smartdigimkt/h3/e;->c:Ljava/io/File;

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 14
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/smartdigimkt/h3/c;->b:Lcom/smartdigimkt/h3/e;

    .line 15
    iget-object v2, v2, Lcom/smartdigimkt/h3/e;->c:Ljava/io/File;

    .line 16
    const-string v3, "tracker_mapping.txt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 20
    :cond_2
    iget-object v2, p0, Lcom/smartdigimkt/h3/c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1}, Lcom/smartdigimkt/e8/p;->a([BLjava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
