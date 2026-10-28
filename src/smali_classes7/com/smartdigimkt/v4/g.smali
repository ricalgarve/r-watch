.class public final Lcom/smartdigimkt/v4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/smartdigimkt/v4/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v4/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v4/g;->b:Lcom/smartdigimkt/v4/h;

    iput-object p2, p0, Lcom/smartdigimkt/v4/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v4/g;->b:Lcom/smartdigimkt/v4/h;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/v4/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/v4/g;->b:Lcom/smartdigimkt/v4/h;

    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/v4/h;->b:Ljava/io/File;

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
    iget-object v1, p0, Lcom/smartdigimkt/v4/g;->b:Lcom/smartdigimkt/v4/h;

    .line 11
    iget-object v1, v1, Lcom/smartdigimkt/v4/h;->b:Ljava/io/File;

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 14
    :cond_1
    const-string v1, "mraid_js.txt"

    .line 15
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/smartdigimkt/v4/g;->b:Lcom/smartdigimkt/v4/h;

    .line 16
    iget-object v3, v3, Lcom/smartdigimkt/v4/h;->b:Ljava/io/File;

    .line 17
    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/v4/g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/p;->a([BLjava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
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
