.class final Lcom/yandex/mobile/ads/impl/dj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/sp1$b;


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Lcom/yandex/mobile/ads/impl/cr1;

.field private final c:Lcom/yandex/mobile/ads/impl/jm;

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/yandex/mobile/ads/impl/sp1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/jm;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/yandex/mobile/ads/impl/cr1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dj2;->a:Ljava/util/HashMap;

    .line 37
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dj2;->b:Lcom/yandex/mobile/ads/impl/cr1;

    .line 38
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dj2;->c:Lcom/yandex/mobile/ads/impl/jm;

    .line 39
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dj2;->d:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sp1;Lcom/yandex/mobile/ads/impl/uq1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sp1<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/uq1<",
            "*>;)V"
        }
    .end annotation

    .line 255
    iget-object v0, p2, Lcom/yandex/mobile/ads/impl/uq1;->b:Lcom/yandex/mobile/ads/impl/em$a;

    if-eqz v0, :cond_3

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 257
    iget-wide v3, v0, Lcom/yandex/mobile/ads/impl/em$a;->e:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    goto :goto_1

    .line 258
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sp1;->d()Ljava/lang/String;

    move-result-object p1

    .line 260
    monitor-enter p0

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dj2;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 262
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 264
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    if-eqz v1, :cond_1

    .line 267
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 268
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->e([Ljava/lang/Object;)V

    .line 269
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sp1;

    .line 270
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dj2;->b:Lcom/yandex/mobile/ads/impl/cr1;

    check-cast v1, Lcom/yandex/mobile/ads/impl/a60;

    const/4 v2, 0x0

    .line 271
    invoke-virtual {v1, v0, p2, v2}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/sp1;Lcom/yandex/mobile/ads/impl/uq1;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 272
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 273
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/dj2;->b(Lcom/yandex/mobile/ads/impl/sp1;)V

    return-void
.end method

.method final declared-synchronized a(Lcom/yandex/mobile/ads/impl/sp1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sp1<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 150
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sp1;->d()Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dj2;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 155
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dj2;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    :cond_0
    const-string v2, "waiting-for-response"

    invoke-virtual {p1, v2}, Lcom/yandex/mobile/ads/impl/sp1;->a(Ljava/lang/String;)V

    .line 160
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dj2;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-boolean p1, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    if-eqz p1, :cond_1

    .line 163
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 164
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 165
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dj2;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/sp1;->a(Lcom/yandex/mobile/ads/impl/sp1$b;)V

    .line 167
    sget-boolean p1, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    if-eqz p1, :cond_3

    .line 168
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 169
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/yandex/mobile/ads/impl/sp1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sp1<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 111
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sp1;->d()Ljava/lang/String;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dj2;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 113
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 114
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    if-eqz v1, :cond_0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 118
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ep0;->e([Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/sp1;

    .line 120
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dj2;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/sp1;->a(Lcom/yandex/mobile/ads/impl/sp1$b;)V

    .line 126
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dj2;->c:Lcom/yandex/mobile/ads/impl/jm;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dj2;->d:Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 129
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 131
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 133
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 135
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dj2;->c:Lcom/yandex/mobile/ads/impl/jm;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/jm;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
