.class public final Lsg/bigo/ads/cp/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsg/bigo/ads/av/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsg/bigo/ads/av/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsg/bigo/ads/co/a;

.field private d:J

.field private e:Lsg/bigo/ads/cp/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/co/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/cp/b;->d:J

    iput-object p1, p0, Lsg/bigo/ads/cp/b;->c:Lsg/bigo/ads/co/a;

    iget v0, p1, Lsg/bigo/ads/co/a;->a:I

    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cp/b;->a:Ljava/util/Set;

    iget p1, p1, Lsg/bigo/ads/co/a;->a:I

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(I)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/cp/b;->b:Ljava/util/Set;

    new-instance p1, Lsg/bigo/ads/cp/b$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/cp/b$1;-><init>(Lsg/bigo/ads/cp/b;)V

    invoke-static {p1}, Lsg/bigo/ads/cq/b;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/cp/b;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/cp/b;->c:Lsg/bigo/ads/co/a;

    iget v2, v2, Lsg/bigo/ads/co/a;->c:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lsg/bigo/ads/aw/b;->a(J)J

    iget-object v0, p0, Lsg/bigo/ads/cp/b;->a:Ljava/util/Set;

    invoke-direct {p0}, Lsg/bigo/ads/cp/b;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lsg/bigo/ads/bt/a;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/cp/b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/cp/b;->d:J

    :cond_0
    invoke-static {}, Lsg/bigo/ads/cp/c;->a()Lsg/bigo/ads/cp/c;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cp/b;->e:Lsg/bigo/ads/cp/c;

    invoke-direct {p0}, Lsg/bigo/ads/cp/b;->f()V

    return-void
.end method

.method private f()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/cp/b;->e:Lsg/bigo/ads/cp/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/cp/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/cp/b;->d:J

    sub-long v4, v0, v2

    const-wide/32 v6, 0x493e0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    iget-object v4, p0, Lsg/bigo/ads/cp/b;->e:Lsg/bigo/ads/cp/c;

    iget v4, v4, Lsg/bigo/ads/cp/c;->a:I

    iget-object v5, p0, Lsg/bigo/ads/cp/b;->e:Lsg/bigo/ads/cp/c;

    iget v5, v5, Lsg/bigo/ads/cp/c;->b:I

    iget-object v6, p0, Lsg/bigo/ads/cp/b;->e:Lsg/bigo/ads/cp/c;

    iget v6, v6, Lsg/bigo/ads/cp/c;->c:I

    iget-object v7, p0, Lsg/bigo/ads/cp/b;->e:Lsg/bigo/ads/cp/c;

    iget v7, v7, Lsg/bigo/ads/cp/c;->d:I

    invoke-static/range {v2 .. v7}, Lsg/bigo/ads/cw/b;->a(JIIII)V

    iput-wide v0, p0, Lsg/bigo/ads/cp/b;->d:J

    invoke-static {v0, v1}, Lsg/bigo/ads/bt/a;->d(J)V

    iget-object v0, p0, Lsg/bigo/ads/cp/b;->e:Lsg/bigo/ads/cp/c;

    invoke-virtual {v0}, Lsg/bigo/ads/cp/c;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method private g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/av/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/cp/b;->c:Lsg/bigo/ads/co/a;

    invoke-virtual {v0}, Lsg/bigo/ads/co/a;->a()I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/aw/b;->a(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final declared-synchronized a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/bigo/ads/av/b;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsg/bigo/ads/cp/b;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lsg/bigo/ads/cp/b;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/av/b;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/cp/b;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lsg/bigo/ads/cp/b;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/av/b;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cp/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/av/b;

    iget-wide v0, v0, Lsg/bigo/ads/av/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lsg/bigo/ads/aw/b;->a(Ljava/util/List;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p2, p0, Lsg/bigo/ads/cp/b;->a:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final declared-synchronized a(Lsg/bigo/ads/av/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cp/b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lsg/bigo/ads/aw/b;->a(Lsg/bigo/ads/av/b;)J

    move-result-wide v0

    iput-wide v0, p1, Lsg/bigo/ads/av/b;->a:J

    invoke-direct {p0}, Lsg/bigo/ads/cp/b;->f()V

    iget-object v0, p0, Lsg/bigo/ads/cp/b;->e:Lsg/bigo/ads/cp/c;

    iget-object p1, p1, Lsg/bigo/ads/av/b;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/cp/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cp/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cp/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cp/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsg/bigo/ads/cp/b;->g()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/cp/b;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/av/b;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/cp/b;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cp/b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lsg/bigo/ads/cp/b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
