.class public final Lcom/smartdigimkt/f3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/f3/r;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f3/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f3/g;->a:Lcom/smartdigimkt/f3/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/smartdigimkt/f3/f;

    invoke-direct {v1, p0, v0}, Lcom/smartdigimkt/f3/f;-><init>(Lcom/smartdigimkt/f3/g;Ljava/util/concurrent/ExecutorService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v1, 0x4

    .line 46
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v2, 0x7d0

    .line 48
    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 49
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/f3/g;->a:Lcom/smartdigimkt/f3/r;

    .line 53
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f3/r;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 54
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    :catchall_1
    iget-object v0, p0, Lcom/smartdigimkt/f3/g;->a:Lcom/smartdigimkt/f3/r;

    .line 60
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/f3/r;->a(I)V

    return-void
.end method
