.class public abstract Lcom/smartdigimkt/i8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/i8/c;

.field public b:Lcom/smartdigimkt/i8/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/i8/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/c;->b:Lcom/smartdigimkt/i8/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/i8/c;->b:Lcom/smartdigimkt/i8/b;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z6/g;->a(Lcom/smartdigimkt/z6/b;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/i8/c;->b:Lcom/smartdigimkt/i8/b;

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/i8/c;->a:Lcom/smartdigimkt/i8/c;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/i8/c;->c(Lcom/smartdigimkt/i8/a;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract b(Lcom/smartdigimkt/i8/a;)Z
.end method

.method public final c(Lcom/smartdigimkt/i8/a;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/smartdigimkt/i8/a;->q:Lcom/smartdigimkt/m7/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/c;->d(Lcom/smartdigimkt/i8/a;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/c;->b(Lcom/smartdigimkt/i8/a;)Z

    move-result v0

    .line 8
    iget-object v1, p1, Lcom/smartdigimkt/i8/a;->q:Lcom/smartdigimkt/m7/a;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/c;->d(Lcom/smartdigimkt/i8/a;)V

    return-void

    :cond_1
    if-nez v0, :cond_3

    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/i8/c;->b:Lcom/smartdigimkt/i8/b;

    if-eqz v0, :cond_2

    .line 19
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/i8/c;->b:Lcom/smartdigimkt/i8/b;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z6/g;->a(Lcom/smartdigimkt/z6/b;)V

    .line 21
    :cond_2
    new-instance v0, Lcom/smartdigimkt/i8/b;

    iget-object v1, p0, Lcom/smartdigimkt/i8/c;->a:Lcom/smartdigimkt/i8/c;

    invoke-direct {v0, p0, p1, v1}, Lcom/smartdigimkt/i8/b;-><init>(Lcom/smartdigimkt/i8/c;Lcom/smartdigimkt/i8/a;Lcom/smartdigimkt/i8/c;)V

    iput-object v0, p0, Lcom/smartdigimkt/i8/c;->b:Lcom/smartdigimkt/i8/b;

    .line 22
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/i8/c;->b:Lcom/smartdigimkt/i8/b;

    .line 23
    iget-object v0, v0, Lcom/smartdigimkt/z6/g;->a:Lcom/smartdigimkt/z6/f;

    const-wide/32 v2, 0x493e0

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/z6/f;->a(Lcom/smartdigimkt/z6/b;J)V

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 28
    :cond_3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/c;->a(Lcom/smartdigimkt/i8/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load ad with an error."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "30001"

    invoke-static {v1, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/i8/c;->d(Lcom/smartdigimkt/i8/a;)V

    return-void
.end method

.method public final d(Lcom/smartdigimkt/i8/a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/i8/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 3
    iget-object v1, p1, Lcom/smartdigimkt/i8/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/c;->b:Lcom/smartdigimkt/i8/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/i8/c;->b:Lcom/smartdigimkt/i8/b;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/z6/g;->a(Lcom/smartdigimkt/z6/b;)V

    .line 8
    iput-object v1, p0, Lcom/smartdigimkt/i8/c;->b:Lcom/smartdigimkt/i8/b;

    .line 11
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    move-result-object v0

    .line 12
    iget-object v2, p1, Lcom/smartdigimkt/i8/a;->j:Lcom/smartdigimkt/z6/b;

    .line 13
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/z6/g;->a(Lcom/smartdigimkt/z6/b;)V

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    iget-object v0, p1, Lcom/smartdigimkt/i8/a;->d:Lcom/smartdigimkt/g8/o;

    if-eqz v0, :cond_2

    .line 18
    iget-object v2, p1, Lcom/smartdigimkt/i8/a;->q:Lcom/smartdigimkt/m7/a;

    .line 19
    invoke-interface {v0, v2}, Lcom/smartdigimkt/g8/o;->onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 20
    :cond_2
    iget-object v0, p1, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/s6/a;

    .line 21
    iget-object p1, p1, Lcom/smartdigimkt/i8/a;->q:Lcom/smartdigimkt/m7/a;

    .line 22
    :try_start_1
    new-instance v2, Lcom/smartdigimkt/s6/c;

    const-string v3, ""

    invoke-direct {v2, v3, v1}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v1, "3000001"

    iput-object v1, v2, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 26
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/s6/a;)V

    .line 27
    invoke-static {}, Lcom/smartdigimkt/b8/m;->a()Lcom/smartdigimkt/b8/m;

    move-result-object v1

    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/s6/a;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/b8/m;->a(Ljava/lang/String;)Lcom/smartdigimkt/c8/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 30
    iget-object v0, v0, Lcom/smartdigimkt/c8/e;->C:Ljava/lang/String;

    goto :goto_0

    .line 31
    :cond_3
    const-string v0, ""

    :goto_0
    iput-object v0, v2, Lcom/smartdigimkt/s6/c;->i:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_5

    .line 35
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 46
    :cond_5
    invoke-static {v2}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 47
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final e(Lcom/smartdigimkt/i8/a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/i8/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iget-object v1, p1, Lcom/smartdigimkt/i8/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/i8/c;->b:Lcom/smartdigimkt/i8/b;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/i8/c;->b:Lcom/smartdigimkt/i8/b;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z6/g;->a(Lcom/smartdigimkt/z6/b;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/i8/c;->b:Lcom/smartdigimkt/i8/b;

    .line 10
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/smartdigimkt/i8/a;->j:Lcom/smartdigimkt/z6/b;

    .line 12
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z6/g;->a(Lcom/smartdigimkt/z6/b;)V

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    iget-object v0, p1, Lcom/smartdigimkt/i8/a;->r:Lcom/smartdigimkt/i8/d;

    .line 17
    iget-object p1, p1, Lcom/smartdigimkt/i8/a;->d:Lcom/smartdigimkt/g8/o;

    if-eqz p1, :cond_2

    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/i8/d;->a:Ljava/lang/Object;

    .line 19
    invoke-interface {p1, v0}, Lcom/smartdigimkt/g8/o;->onAdLoaded(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
