.class public final Lcom/smartdigimkt/h3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/h3/e;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/h3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/h3/a;->a:Lcom/smartdigimkt/h3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/h3/a;->a:Lcom/smartdigimkt/h3/e;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/h3/e;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lcom/smartdigimkt/h3/e;->g:Ljava/lang/String;

    .line 5
    iget-object v3, v0, Lcom/smartdigimkt/h3/e;->c:Ljava/io/File;

    if-nez v3, :cond_0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 9
    :cond_0
    :try_start_1
    new-instance v3, Ljava/io/File;

    iget-object v4, v0, Lcom/smartdigimkt/h3/e;->c:Ljava/io/File;

    const-string v5, "tracker_mapping.txt"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-static {v3}, Lcom/smartdigimkt/e8/p;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :goto_0
    iput-object v2, v0, Lcom/smartdigimkt/h3/e;->b:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/h3/a;->a:Lcom/smartdigimkt/h3/e;

    .line 21
    iget-object v1, v0, Lcom/smartdigimkt/h3/e;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/h3/e;->a(Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 23
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
