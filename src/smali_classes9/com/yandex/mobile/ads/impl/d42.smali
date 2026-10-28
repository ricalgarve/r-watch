.class public final Lcom/yandex/mobile/ads/impl/d42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e42;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/yandex/mobile/ads/impl/a42;

.field private final e:Ljava/util/ArrayList;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e42;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "taskRunner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d42;->a:Lcom/yandex/mobile/ads/impl/e42;

    .line 32
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/d42;->b:Ljava/lang/String;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d42;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/mobile/ads/impl/d42;Lcom/yandex/mobile/ads/impl/zn1;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 710
    invoke-virtual {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/d42;->a(Lcom/yandex/mobile/ads/impl/a42;J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1206
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1207
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 1208
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d42;->a:Lcom/yandex/mobile/ads/impl/e42;

    monitor-enter v0

    .line 1209
    :try_start_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/d42;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1210
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d42;->a:Lcom/yandex/mobile/ads/impl/e42;

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/e42;->a(Lcom/yandex/mobile/ads/impl/d42;)V

    .line 1212
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1213
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 1214
    monitor-exit v0

    throw v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a42;)V
    .locals 0

    .line 1205
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d42;->d:Lcom/yandex/mobile/ads/impl/a42;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a42;J)V
    .locals 2

    .line 1
    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d42;->a:Lcom/yandex/mobile/ads/impl/e42;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/d42;->c:Z

    if-eqz v1, :cond_3

    .line 65
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a42;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 221
    sget-object p2, Lcom/yandex/mobile/ads/impl/e42;->h:Lcom/yandex/mobile/ads/impl/e42;

    .line 222
    invoke-static {}, Lcom/yandex/mobile/ads/impl/e42;->a()Ljava/util/logging/Logger;

    move-result-object p2

    .line 223
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 224
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 380
    invoke-static {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/b42;->a(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/d42;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 381
    :cond_0
    monitor-exit v0

    return-void

    .line 539
    :cond_1
    :try_start_1
    sget-object p2, Lcom/yandex/mobile/ads/impl/e42;->h:Lcom/yandex/mobile/ads/impl/e42;

    .line 540
    invoke-static {}, Lcom/yandex/mobile/ads/impl/e42;->a()Ljava/util/logging/Logger;

    move-result-object p2

    .line 541
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 542
    const-string p2, "schedule failed (queue is shutdown)"

    .line 699
    invoke-static {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/b42;->a(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/d42;Ljava/lang/String;)V

    .line 700
    :cond_2
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1

    :cond_3
    const/4 v1, 0x0

    .line 703
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/yandex/mobile/ads/impl/d42;->a(Lcom/yandex/mobile/ads/impl/a42;JZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 704
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/d42;->a:Lcom/yandex/mobile/ads/impl/e42;

    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/e42;->a(Lcom/yandex/mobile/ads/impl/d42;)V

    .line 706
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 707
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 708
    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a42;JZ)Z
    .locals 9

    .line 711
    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/a42;->a(Lcom/yandex/mobile/ads/impl/d42;)V

    .line 857
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d42;->a:Lcom/yandex/mobile/ads/impl/e42;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e42;->d()Lcom/yandex/mobile/ads/impl/e42$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/e42$a;->a()J

    move-result-wide v0

    add-long v2, v0, p2

    .line 861
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/d42;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    .line 863
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a42;->c()J

    move-result-wide v7

    cmp-long v7, v7, v2

    if-gtz v7, :cond_1

    .line 939
    sget-object p2, Lcom/yandex/mobile/ads/impl/e42;->h:Lcom/yandex/mobile/ads/impl/e42;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/e42$b;->a()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 940
    const-string p2, "already scheduled"

    invoke-static {p1, p0, p2}, Lcom/yandex/mobile/ads/impl/b42;->a(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/d42;Ljava/lang/String;)V

    :cond_0
    return v5

    .line 941
    :cond_1
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/d42;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 943
    :cond_2
    invoke-virtual {p1, v2, v3}, Lcom/yandex/mobile/ads/impl/a42;->a(J)V

    .line 1017
    sget-object v4, Lcom/yandex/mobile/ads/impl/e42;->h:Lcom/yandex/mobile/ads/impl/e42;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/e42$b;->a()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz p4, :cond_3

    sub-long/2addr v2, v0

    .line 1018
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/b42;->a(J)Ljava/lang/String;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "run again after "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_3
    sub-long/2addr v2, v0

    .line 1019
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/b42;->a(J)Ljava/lang/String;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "scheduled after "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 1091
    :goto_0
    invoke-static {p1, p0, p4}, Lcom/yandex/mobile/ads/impl/b42;->a(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/d42;Ljava/lang/String;)V

    .line 1092
    :cond_4
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/d42;->e:Ljava/util/ArrayList;

    .line 1164
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v2, v5

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1165
    check-cast v3, Lcom/yandex/mobile/ads/impl/a42;

    .line 1166
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/a42;->c()J

    move-result-wide v3

    sub-long/2addr v3, v0

    cmp-long v3, v3, p2

    if-lez v3, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v2, v6

    :goto_2
    if-ne v2, v6, :cond_7

    .line 1167
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/d42;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1168
    :cond_7
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/d42;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    if-nez v2, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    return v5
.end method

.method public final b()Z
    .locals 5

    .line 202
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d42;->d:Lcom/yandex/mobile/ads/impl/a42;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/a42;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/d42;->f:Z

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d42;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v0, :cond_3

    .line 208
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/d42;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/a42;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/a42;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 209
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/d42;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/a42;

    .line 210
    invoke-static {}, Lcom/yandex/mobile/ads/impl/e42;->a()Ljava/util/logging/Logger;

    move-result-object v3

    .line 211
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 212
    const-string v3, "canceled"

    invoke-static {v2, p0, v3}, Lcom/yandex/mobile/ads/impl/b42;->a(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/d42;Ljava/lang/String;)V

    .line 213
    :cond_1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/d42;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v2, v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/a42;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d42;->d:Lcom/yandex/mobile/ads/impl/a42;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/d42;->f:Z

    return v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d42;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d42;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/d42;->c:Z

    return v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/e42;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d42;->a:Lcom/yandex/mobile/ads/impl/e42;

    return-object v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/d42;->f:Z

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d42;->a:Lcom/yandex/mobile/ads/impl/e42;

    monitor-enter v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/d42;->c:Z

    .line 5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/d42;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/d42;->a:Lcom/yandex/mobile/ads/impl/e42;

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/e42;->a(Lcom/yandex/mobile/ads/impl/d42;)V

    .line 8
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/d42;->b:Ljava/lang/String;

    return-object v0
.end method
