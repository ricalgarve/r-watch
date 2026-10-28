.class public final Lcom/smartdigimkt/v4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smartdigimkt/v4/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v4/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v4/l;->c:Lcom/smartdigimkt/v4/m;

    iput-object p2, p0, Lcom/smartdigimkt/v4/l;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/smartdigimkt/v4/l;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v4/l;->c:Lcom/smartdigimkt/v4/m;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/v4/m;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/v4/l;->c:Lcom/smartdigimkt/v4/m;

    .line 6
    iget-object v1, v1, Lcom/smartdigimkt/v4/m;->h:Ljava/io/File;

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/v4/l;->c:Lcom/smartdigimkt/v4/m;

    .line 9
    iget-object v1, v1, Lcom/smartdigimkt/v4/m;->h:Ljava/io/File;

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 12
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/smartdigimkt/v4/l;->c:Lcom/smartdigimkt/v4/m;

    .line 13
    iget-object v2, v2, Lcom/smartdigimkt/v4/m;->h:Ljava/io/File;

    .line 14
    iget-object v3, p0, Lcom/smartdigimkt/v4/l;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/v4/l;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1}, Lcom/smartdigimkt/e8/p;->a([BLjava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
