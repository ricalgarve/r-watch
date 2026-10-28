.class public final Lcom/smartdigimkt/s7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n7/b;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/s7/n;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s7/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/s7/i;->a:Lcom/smartdigimkt/s7/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s7/i;->a:Lcom/smartdigimkt/s7/n;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/s7/n;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/s7/i;->a:Lcom/smartdigimkt/s7/n;

    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/s7/n;->j:Ljava/util/concurrent/CopyOnWriteArraySet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/s7/i;->a:Lcom/smartdigimkt/s7/n;

    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/s7/n;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/n7/b;

    .line 9
    invoke-interface {v2, p1}, Lcom/smartdigimkt/n7/b;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/s7/i;->a:Lcom/smartdigimkt/s7/n;

    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/s7/n;->k:Ljava/lang/Object;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/s7/i;->a:Lcom/smartdigimkt/s7/n;

    .line 20
    iget-object v1, v1, Lcom/smartdigimkt/s7/n;->j:Ljava/util/concurrent/CopyOnWriteArraySet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/s7/i;->a:Lcom/smartdigimkt/s7/n;

    .line 22
    iget-object v1, v1, Lcom/smartdigimkt/s7/n;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/n7/b;

    .line 24
    invoke-interface {v2, p1, p2}, Lcom/smartdigimkt/n7/b;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/s7/i;->a:Lcom/smartdigimkt/s7/n;

    .line 27
    iget-object p1, p1, Lcom/smartdigimkt/s7/n;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    :cond_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/s7/i;->a:Lcom/smartdigimkt/s7/n;

    .line 35
    iget-object v0, v0, Lcom/smartdigimkt/s7/n;->k:Ljava/lang/Object;

    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/s7/i;->a:Lcom/smartdigimkt/s7/n;

    .line 38
    iget-object v1, v1, Lcom/smartdigimkt/s7/n;->j:Ljava/util/concurrent/CopyOnWriteArraySet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 39
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/s7/i;->a:Lcom/smartdigimkt/s7/n;

    .line 40
    iget-object v1, v1, Lcom/smartdigimkt/s7/n;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/n7/b;

    .line 42
    invoke-interface {v2, p1, p2, p3}, Lcom/smartdigimkt/n7/b;->a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/s7/i;->a:Lcom/smartdigimkt/s7/n;

    .line 45
    iget-object p1, p1, Lcom/smartdigimkt/s7/n;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 46
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :catchall_0
    :cond_1
    :try_start_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
