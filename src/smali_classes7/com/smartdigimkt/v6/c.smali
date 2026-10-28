.class public final Lcom/smartdigimkt/v6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/v6/d;

.field public b:Z

.field public final synthetic c:Lcom/smartdigimkt/v6/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v6/f;Lcom/smartdigimkt/v6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v6/c;->c:Lcom/smartdigimkt/v6/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/smartdigimkt/v6/c;->a:Lcom/smartdigimkt/v6/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/v6/c;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/v6/c;->c:Lcom/smartdigimkt/v6/f;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/smartdigimkt/v6/f;->a(Lcom/smartdigimkt/v6/f;Lcom/smartdigimkt/v6/c;Z)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/v6/c;->c:Lcom/smartdigimkt/v6/f;

    iget-object v1, p0, Lcom/smartdigimkt/v6/c;->a:Lcom/smartdigimkt/v6/d;

    .line 4
    iget-object v1, v1, Lcom/smartdigimkt/v6/d;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/v6/f;->d(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v6/c;->c:Lcom/smartdigimkt/v6/f;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/smartdigimkt/v6/f;->a(Lcom/smartdigimkt/v6/f;Lcom/smartdigimkt/v6/c;Z)V

    return-void
.end method

.method public final b()Lcom/smartdigimkt/v6/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v6/c;->c:Lcom/smartdigimkt/v6/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/v6/c;->a:Lcom/smartdigimkt/v6/d;

    .line 3
    iget-object v1, v1, Lcom/smartdigimkt/v6/d;->d:Lcom/smartdigimkt/v6/c;

    if-ne v1, p0, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/v6/b;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/smartdigimkt/v6/c;->a:Lcom/smartdigimkt/v6/d;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/v6/d;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, p0, v2}, Lcom/smartdigimkt/v6/b;-><init>(Lcom/smartdigimkt/v6/c;Ljava/io/FileOutputStream;)V

    monitor-exit v0

    return-object v1

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
