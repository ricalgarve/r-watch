.class final Lcom/thinkup/core/common/nd/d/md;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/nd/d/md$d;
    }
.end annotation


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/nd/d/md$d;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/nd/d/md;->d:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/nd/d/md;->m:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method private m()V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/md;->m:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/nd/d/md$d;

    :goto_0
    if-eqz v0, :cond_1

    .line 40
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/md;->d:Ljava/util/Map;

    invoke-static {v0}, Lcom/thinkup/core/common/nd/d/md$d;->d(Lcom/thinkup/core/common/nd/d/md$d;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/nd/d/md$d;

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v1}, Lcom/thinkup/core/common/nd/d/md$d;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/md;->d:Ljava/util/Map;

    invoke-static {v0}, Lcom/thinkup/core/common/nd/d/md$d;->d(Lcom/thinkup/core/common/nd/d/md$d;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/md;->m:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/nd/d/md$d;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method final declared-synchronized d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 13
    :try_start_0
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/md;->m()V

    .line 14
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/md;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/nd/d/md$d;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/thinkup/core/common/nd/d/md$d;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/md;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/md;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/thinkup/core/common/nd/d/md;->m()V

    if-eqz p2, :cond_1

    .line 21
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/md;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/common/nd/d/md$d;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/thinkup/core/common/nd/d/md$d;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/md;->d:Ljava/util/Map;

    new-instance v1, Lcom/thinkup/core/common/nd/d/md$d;

    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/md;->m:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, p2, v2}, Lcom/thinkup/core/common/nd/d/md$d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized m(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/md;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
