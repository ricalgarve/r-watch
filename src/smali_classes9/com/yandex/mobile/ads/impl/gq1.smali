.class public final Lcom/yandex/mobile/ads/impl/gq1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/gq1$b;,
        Lcom/yandex/mobile/ads/impl/gq1$c;,
        Lcom/yandex/mobile/ads/impl/gq1$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:Ljava/util/HashSet;

.field private final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/yandex/mobile/ads/impl/sp1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/yandex/mobile/ads/impl/sp1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/yandex/mobile/ads/impl/em;

.field private final f:Lcom/yandex/mobile/ads/impl/kc1;

.field private final g:Lcom/yandex/mobile/ads/impl/cr1;

.field private final h:[Lcom/yandex/mobile/ads/impl/lc1;

.field private i:Lcom/yandex/mobile/ads/impl/jm;

.field private final j:Ljava/util/ArrayList;

.field private final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/em;Lcom/yandex/mobile/ads/impl/hk;I)V
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/a60;

    new-instance v1, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/a60;-><init>(Landroid/os/Handler;)V

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/gq1;-><init>(Lcom/yandex/mobile/ads/impl/em;Lcom/yandex/mobile/ads/impl/hk;ILcom/yandex/mobile/ads/impl/a60;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/em;Lcom/yandex/mobile/ads/impl/hk;ILcom/yandex/mobile/ads/impl/a60;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gq1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gq1;->b:Ljava/util/HashSet;

    .line 19
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gq1;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 22
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gq1;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gq1;->j:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gq1;->k:Ljava/util/ArrayList;

    .line 57
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gq1;->e:Lcom/yandex/mobile/ads/impl/em;

    .line 58
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gq1;->f:Lcom/yandex/mobile/ads/impl/kc1;

    .line 59
    new-array p1, p3, [Lcom/yandex/mobile/ads/impl/lc1;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gq1;->h:[Lcom/yandex/mobile/ads/impl/lc1;

    .line 60
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/gq1;->g:Lcom/yandex/mobile/ads/impl/cr1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 554
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gq1;->i:Lcom/yandex/mobile/ads/impl/jm;

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jm;->b()V

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gq1;->h:[Lcom/yandex/mobile/ads/impl/lc1;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    .line 559
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/lc1;->b()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 560
    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/jm;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gq1;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gq1;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/gq1;->e:Lcom/yandex/mobile/ads/impl/em;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/gq1;->g:Lcom/yandex/mobile/ads/impl/cr1;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/jm;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/yandex/mobile/ads/impl/em;Lcom/yandex/mobile/ads/impl/cr1;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/gq1;->i:Lcom/yandex/mobile/ads/impl/jm;

    .line 561
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 564
    :goto_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gq1;->h:[Lcom/yandex/mobile/ads/impl/lc1;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 565
    new-instance v0, Lcom/yandex/mobile/ads/impl/lc1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gq1;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/gq1;->f:Lcom/yandex/mobile/ads/impl/kc1;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/gq1;->e:Lcom/yandex/mobile/ads/impl/em;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/gq1;->g:Lcom/yandex/mobile/ads/impl/cr1;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/yandex/mobile/ads/impl/lc1;-><init>(Ljava/util/concurrent/PriorityBlockingQueue;Lcom/yandex/mobile/ads/impl/kc1;Lcom/yandex/mobile/ads/impl/em;Lcom/yandex/mobile/ads/impl/cr1;)V

    .line 567
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gq1;->h:[Lcom/yandex/mobile/ads/impl/lc1;

    aput-object v0, v1, v2

    .line 568
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/gq1$b;)V
    .locals 4

    .line 240
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gq1;->b:Ljava/util/HashSet;

    monitor-enter v0

    .line 241
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gq1;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/sp1;

    .line 242
    invoke-interface {p1, v2}, Lcom/yandex/mobile/ads/impl/gq1$b;->a(Lcom/yandex/mobile/ads/impl/sp1;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 243
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/sp1;->a()V

    goto :goto_0

    .line 246
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 247
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sp1;)V
    .locals 2

    .line 2
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/sp1;->a(Lcom/yandex/mobile/ads/impl/gq1;)V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gq1;->b:Ljava/util/HashSet;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gq1;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gq1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/sp1;->b(I)V

    .line 8
    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/sp1;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/gq1;->a(Lcom/yandex/mobile/ads/impl/sp1;I)V

    .line 10
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sp1;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gq1;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gq1;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final a(Lcom/yandex/mobile/ads/impl/sp1;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sp1<",
            "*>;I)V"
        }
    .end annotation

    .line 547
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gq1;->k:Ljava/util/ArrayList;

    monitor-enter v0

    .line 548
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gq1;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/gq1$a;

    .line 549
    invoke-interface {v2, p1, p2}, Lcom/yandex/mobile/ads/impl/gq1$a;->a(Lcom/yandex/mobile/ads/impl/sp1;I)V

    goto :goto_0

    .line 551
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 552
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yp1;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gq1;->k:Ljava/util/ArrayList;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gq1;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final b(Lcom/yandex/mobile/ads/impl/sp1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/mobile/ads/impl/sp1<",
            "TT;>;)V"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gq1;->b:Ljava/util/HashSet;

    monitor-enter v0

    .line 288
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gq1;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 289
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 290
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gq1;->j:Ljava/util/ArrayList;

    monitor-enter v1

    .line 291
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gq1;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/gq1$c;

    .line 292
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/gq1$c;->a()V

    goto :goto_0

    .line 294
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x5

    .line 295
    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/gq1;->a(Lcom/yandex/mobile/ads/impl/sp1;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 296
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 297
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
