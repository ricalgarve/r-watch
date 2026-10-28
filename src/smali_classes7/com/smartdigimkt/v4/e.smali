.class public final Lcom/smartdigimkt/v4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v4/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v4/e;->a:Lcom/smartdigimkt/v4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v4/e;->a:Lcom/smartdigimkt/v4/h;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/v4/h;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const-string v2, ""

    .line 5
    iget-object v3, v0, Lcom/smartdigimkt/v4/h;->b:Ljava/io/File;

    if-nez v3, :cond_0

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 9
    :cond_0
    :try_start_1
    const-string v3, "mraid_js.txt"

    .line 10
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lcom/smartdigimkt/v4/h;->b:Ljava/io/File;

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    invoke-static {v4}, Lcom/smartdigimkt/e8/p;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catchall_0
    :cond_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :goto_0
    iput-object v2, v0, Lcom/smartdigimkt/v4/h;->a:Ljava/lang/String;

    return-void

    :catchall_1
    move-exception v0

    .line 21
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
