.class public abstract Lcom/yandex/mobile/ads/impl/ys1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/xq;

.field private final c:Lcom/yandex/mobile/ads/impl/xq;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/Exception;

.field private f:Ljava/lang/Thread;

.field private g:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/yandex/mobile/ads/impl/xq;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xq;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ys1;->b:Lcom/yandex/mobile/ads/impl/xq;

    .line 50
    new-instance v0, Lcom/yandex/mobile/ads/impl/xq;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/xq;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ys1;->c:Lcom/yandex/mobile/ads/impl/xq;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ys1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ys1;->c:Lcom/yandex/mobile/ads/impl/xq;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xq;->b()V

    return-void
.end method

.method protected abstract b()V
.end method

.method protected abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final cancel(Z)Z
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ys1;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ys1;->g:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ys1;->c:Lcom/yandex/mobile/ads/impl/xq;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/xq;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 90
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ys1;->g:Z

    .line 91
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ys1;->b()V

    .line 92
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ys1;->f:Ljava/lang/Thread;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 98
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ys1;->b:Lcom/yandex/mobile/ads/impl/xq;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xq;->e()Z

    .line 99
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ys1;->c:Lcom/yandex/mobile/ads/impl/xq;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/xq;->e()Z

    .line 101
    :cond_2
    :goto_0
    monitor-exit v0

    return v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 102
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 116
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ys1;->c:Lcom/yandex/mobile/ads/impl/xq;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xq;->a()V

    .line 70
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ys1;->g:Z

    if-nez v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ys1;->e:Ljava/lang/Exception;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 73
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ys1;->e:Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 74
    :cond_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 151
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    .line 152
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ys1;->c:Lcom/yandex/mobile/ads/impl/xq;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/xq;->a(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 153
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ys1;->g:Z

    if-nez p1, :cond_1

    .line 155
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ys1;->e:Ljava/lang/Exception;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 156
    :cond_0
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ys1;->e:Ljava/lang/Exception;

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 157
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 158
    :cond_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ys1;->g:Z

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ys1;->c:Lcom/yandex/mobile/ads/impl/xq;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xq;->d()Z

    move-result v0

    return v0
.end method

.method public final run()V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ys1;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 120
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ys1;->g:Z

    if-eqz v1, :cond_0

    .line 121
    monitor-exit v0

    return-void

    .line 123
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ys1;->f:Ljava/lang/Thread;

    .line 124
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 125
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ys1;->b:Lcom/yandex/mobile/ads/impl/xq;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xq;->e()Z

    const/4 v0, 0x0

    .line 127
    :try_start_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ys1;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ys1;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 133
    :try_start_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ys1;->c:Lcom/yandex/mobile/ads/impl/xq;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xq;->e()Z

    .line 134
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ys1;->f:Ljava/lang/Thread;

    .line 137
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 138
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 140
    :try_start_3
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/ys1;->e:Ljava/lang/Exception;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ys1;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 143
    :try_start_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ys1;->c:Lcom/yandex/mobile/ads/impl/xq;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/xq;->e()Z

    .line 144
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ys1;->f:Ljava/lang/Thread;

    .line 147
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 148
    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    .line 149
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 150
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ys1;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 151
    :try_start_5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ys1;->c:Lcom/yandex/mobile/ads/impl/xq;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/xq;->e()Z

    .line 152
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ys1;->f:Ljava/lang/Thread;

    .line 155
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 156
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 157
    throw v1

    :catchall_3
    move-exception v0

    .line 158
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_4
    move-exception v1

    .line 159
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1
.end method
