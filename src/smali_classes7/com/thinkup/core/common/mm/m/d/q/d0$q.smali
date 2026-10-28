.class final Lcom/thinkup/core/common/mm/m/d/q/d0$q;
.super Lcom/thinkup/core/common/mm/m/d/m;

# interfaces
.implements Lcom/thinkup/core/common/mm/m/d/q/dm$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/d/q/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "q"
.end annotation


# instance fields
.field final d:Lcom/thinkup/core/common/mm/m/d/q/dm;

.field final synthetic m:Lcom/thinkup/core/common/mm/m/d/q/d0;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/mm/m/d/q/d0;Lcom/thinkup/core/common/mm/m/d/q/dm;)V
    .locals 2

    .line 659
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/thinkup/core/common/mm/m/on;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " %s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/d/q/d0;->dn:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/thinkup/core/common/mm/m/d/m;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->d:Lcom/thinkup/core/common/mm/m/d/q/dm;

    return-void
.end method

.method private d(ZLcom/thinkup/core/common/mm/m/d/q/md;)V
    .locals 4

    .line 778
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->n0:Lcom/thinkup/core/common/mm/m/d/q/do;

    monitor-enter v0

    .line 779
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 780
    :try_start_1
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object v2, v2, Lcom/thinkup/core/common/mm/m/d/q/d0;->mo:Lcom/thinkup/core/common/mm/m/d/q/md;

    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/d/q/md;->q()I

    move-result v2

    if-eqz p1, :cond_0

    .line 781
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/d/q/d0;->mo:Lcom/thinkup/core/common/mm/m/d/q/md;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d/q/md;->d()V

    .line 782
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/d/q/d0;->mo:Lcom/thinkup/core/common/mm/m/d/q/md;

    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/md;->d(Lcom/thinkup/core/common/mm/m/d/q/md;)V

    .line 783
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/d/q/d0;->mo:Lcom/thinkup/core/common/mm/m/d/q/md;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d/q/md;->q()I

    move-result p1

    const/4 p2, -0x1

    const/4 v3, 0x0

    if-eq p1, p2, :cond_1

    if-eq p1, v2, :cond_1

    sub-int/2addr p1, v2

    int-to-long p1, p1

    .line 786
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object v2, v2, Lcom/thinkup/core/common/mm/m/d/q/d0;->dm:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 787
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object v2, v2, Lcom/thinkup/core/common/mm/m/d/q/d0;->dm:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object v3, v3, Lcom/thinkup/core/common/mm/m/d/q/d0;->dm:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Lcom/thinkup/core/common/mm/m/d/q/dn;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/thinkup/core/common/mm/m/d/q/dn;

    move-object v3, v2

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    .line 790
    :cond_2
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 792
    :try_start_2
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object v1, v1, Lcom/thinkup/core/common/mm/m/d/q/d0;->n0:Lcom/thinkup/core/common/mm/m/d/q/do;

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object v2, v2, Lcom/thinkup/core/common/mm/m/d/q/d0;->mo:Lcom/thinkup/core/common/mm/m/d/q/md;

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/mm/m/d/q/do;->d(Lcom/thinkup/core/common/mm/m/d/q/md;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v1

    .line 794
    :try_start_3
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    invoke-static {v2, v1}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(Lcom/thinkup/core/common/mm/m/d/q/d0;Ljava/io/IOException;)V

    .line 796
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_3

    .line 798
    array-length v0, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    aget-object v2, v3, v1

    .line 799
    monitor-enter v2

    .line 800
    :try_start_4
    invoke-virtual {v2, p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/dn;->d(J)V

    .line 801
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    .line 804
    :cond_3
    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/q/d0;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/thinkup/core/common/mm/m/d/q/d0$q$3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/thinkup/core/common/mm/m/on;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " %s settings"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object v1, v1, Lcom/thinkup/core/common/mm/m/d/q/d0;->dn:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p2, p0, v0, v1}, Lcom/thinkup/core/common/mm/m/d/q/d0$q$3;-><init>(Lcom/thinkup/core/common/mm/m/d/q/d0$q;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 790
    :try_start_5
    monitor-exit v1

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 796
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final d()V
    .locals 0

    return-void
.end method

.method public final d(IJ)V
    .locals 3

    if-nez p1, :cond_0

    .line 859
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    monitor-enter p1

    .line 860
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-wide v1, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->mm:J

    add-long/2addr v1, p2

    iput-wide v1, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->mm:J

    .line 861
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 862
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 864
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(I)Lcom/thinkup/core/common/mm/m/d/q/dn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 866
    monitor-enter p1

    .line 867
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lcom/thinkup/core/common/mm/m/d/q/dn;->d(J)V

    .line 868
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-void
.end method

.method public final d(ILcom/thinkup/core/common/mm/m/d/q/m;)V
    .locals 1

    .line 753
    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/q/d0;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/d0;->n(ILcom/thinkup/core/common/mm/m/d/q/m;)V

    return-void

    .line 757
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/mm/m/d/q/d0;->m(I)Lcom/thinkup/core/common/mm/m/d/q/dn;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 759
    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/dn;->m(Lcom/thinkup/core/common/mm/m/d/q/m;)V

    :cond_1
    return-void
.end method

.method public final d(ILcom/thinkup/core/common/mm/n/d0;)V
    .locals 4

    .line 838
    invoke-virtual {p2}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    .line 843
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    monitor-enter p2

    .line 844
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->dm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object v1, v1, Lcom/thinkup/core/common/mm/m/d/q/d0;->dm:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/thinkup/core/common/mm/m/d/q/dn;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/thinkup/core/common/mm/m/d/q/dn;

    .line 845
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    invoke-static {v1}, Lcom/thinkup/core/common/mm/m/d/q/d0;->dn(Lcom/thinkup/core/common/mm/m/d/q/d0;)Z

    .line 846
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 849
    array-length p2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, v0, v1

    .line 1106
    iget v3, v2, Lcom/thinkup/core/common/mm/m/d/q/dn;->n:I

    if-le v3, p1, :cond_0

    .line 850
    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/d/q/dn;->m()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 851
    sget-object v3, Lcom/thinkup/core/common/mm/m/d/q/m;->q:Lcom/thinkup/core/common/mm/m/d/q/m;

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/mm/m/d/q/dn;->m(Lcom/thinkup/core/common/mm/m/d/q/m;)V

    .line 852
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    .line 2106
    iget v2, v2, Lcom/thinkup/core/common/mm/m/d/q/dn;->n:I

    .line 852
    invoke-virtual {v3, v2}, Lcom/thinkup/core/common/mm/m/d/q/d0;->m(I)Lcom/thinkup/core/common/mm/m/d/q/dn;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 846
    monitor-exit p2

    throw p1
.end method

.method public final d(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/d/q/n;",
            ">;)V"
        }
    .end annotation

    .line 880
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(ILjava/util/List;)V

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/d/q/md;)V
    .locals 4

    .line 765
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/q/d0;->q(Lcom/thinkup/core/common/mm/m/d/q/d0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/mm/m/d/q/d0$q$2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/thinkup/core/common/mm/m/on;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " %s ACK Settings"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object v3, v3, Lcom/thinkup/core/common/mm/m/d/q/d0;->dn:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/thinkup/core/common/mm/m/d/q/d0$q$2;-><init>(Lcom/thinkup/core/common/mm/m/d/q/d0$q;Ljava/lang/String;[Ljava/lang/Object;Lcom/thinkup/core/common/mm/m/d/q/md;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d(ZII)V
    .locals 2

    if-eqz p1, :cond_3

    .line 817
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    monitor-enter p1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 819
    :try_start_0
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    invoke-static {p2}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d0(Lcom/thinkup/core/common/mm/m/d/q/d0;)J

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    .line 821
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    invoke-static {p2}, Lcom/thinkup/core/common/mm/m/d/q/d0;->dd(Lcom/thinkup/core/common/mm/m/d/q/d0;)J

    goto :goto_0

    :cond_1
    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    .line 823
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    invoke-static {p2}, Lcom/thinkup/core/common/mm/m/d/q/d0;->dm(Lcom/thinkup/core/common/mm/m/d/q/d0;)J

    .line 824
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 826
    :cond_2
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit p1

    throw p2

    .line 830
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    invoke-static {p1}, Lcom/thinkup/core/common/mm/m/d/q/d0;->q(Lcom/thinkup/core/common/mm/m/d/q/d0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/thinkup/core/common/mm/m/d/q/d0$o;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    invoke-direct {v0, v1, p2, p3}, Lcom/thinkup/core/common/mm/m/d/q/d0$o;-><init>(Lcom/thinkup/core/common/mm/m/d/q/d0;II)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final d(ZILcom/thinkup/core/common/mm/n/q;I)V
    .locals 2

    .line 686
    invoke-static {p2}, Lcom/thinkup/core/common/mm/m/d/q/d0;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    invoke-virtual {v0, p2, p3, p4, p1}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(ILcom/thinkup/core/common/mm/n/q;IZ)V

    return-void

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    invoke-virtual {v0, p2}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(I)Lcom/thinkup/core/common/mm/m/d/q/dn;

    move-result-object v0

    if-nez v0, :cond_1

    .line 692
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    sget-object v0, Lcom/thinkup/core/common/mm/m/d/q/m;->m:Lcom/thinkup/core/common/mm/m/d/q/m;

    invoke-virtual {p1, p2, v0}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(ILcom/thinkup/core/common/mm/m/d/q/m;)V

    .line 693
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(J)V

    .line 694
    invoke-interface {p3, v0, v1}, Lcom/thinkup/core/common/mm/n/q;->dn(J)V

    return-void

    .line 697
    :cond_1
    invoke-virtual {v0, p3, p4}, Lcom/thinkup/core/common/mm/m/d/q/dn;->d(Lcom/thinkup/core/common/mm/n/q;I)V

    if-eqz p1, :cond_2

    .line 699
    sget-object p1, Lcom/thinkup/core/common/mm/m/d/n;->n:Lcom/thinkup/core/common/mm/m/nn;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/dn;->d(Lcom/thinkup/core/common/mm/m/nn;Z)V

    :cond_2
    return-void
.end method

.method public final d(ZILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/d/q/n;",
            ">;)V"
        }
    .end annotation

    .line 705
    invoke-static {p2}, Lcom/thinkup/core/common/mm/m/d/q/d0;->n(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    invoke-virtual {v0, p2, p3, p1}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(ILjava/util/List;Z)V

    return-void

    .line 710
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    monitor-enter v1

    .line 711
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    invoke-virtual {v0, p2}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(I)Lcom/thinkup/core/common/mm/m/d/q/dn;

    move-result-object v0

    if-nez v0, :cond_4

    .line 715
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/q/d0;->o(Lcom/thinkup/core/common/mm/m/d/q/d0;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v1

    return-void

    .line 718
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget v0, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->do:I

    if-gt p2, v0, :cond_2

    monitor-exit v1

    return-void

    .line 721
    :cond_2
    rem-int/lit8 v0, p2, 0x2

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget v2, v2, Lcom/thinkup/core/common/mm/m/d/q/d0;->dq:I

    rem-int/lit8 v2, v2, 0x2

    if-ne v0, v2, :cond_3

    monitor-exit v1

    return-void

    .line 724
    :cond_3
    invoke-static {p3}, Lcom/thinkup/core/common/mm/m/d/n;->m(Ljava/util/List;)Lcom/thinkup/core/common/mm/m/nn;

    move-result-object v7

    .line 725
    new-instance v2, Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget-object v4, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    const/4 v5, 0x0

    move v6, p1

    move v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/thinkup/core/common/mm/m/d/q/dn;-><init>(ILcom/thinkup/core/common/mm/m/d/q/d0;ZZLcom/thinkup/core/common/mm/m/nn;)V

    .line 727
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iput v3, p1, Lcom/thinkup/core/common/mm/m/d/q/d0;->do:I

    .line 728
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object p1, p1, Lcom/thinkup/core/common/mm/m/d/q/d0;->dm:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/q/d0;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/thinkup/core/common/mm/m/d/q/d0$q$1;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/thinkup/core/common/mm/m/on;->d:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, " %s stream %d"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->dn:Ljava/lang/String;

    .line 730
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p0, p3, v0, v2}, Lcom/thinkup/core/common/mm/m/d/q/d0$q$1;-><init>(Lcom/thinkup/core/common/mm/m/d/q/d0$q;Ljava/lang/String;[Ljava/lang/Object;Lcom/thinkup/core/common/mm/m/d/q/dn;)V

    .line 729
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 744
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_4
    move v6, p1

    .line 746
    monitor-exit v1

    .line 749
    invoke-static {p3}, Lcom/thinkup/core/common/mm/m/d/n;->m(Ljava/util/List;)Lcom/thinkup/core/common/mm/m/nn;

    move-result-object p1

    invoke-virtual {v0, p1, v6}, Lcom/thinkup/core/common/mm/m/d/q/dn;->d(Lcom/thinkup/core/common/mm/m/nn;Z)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 746
    monitor-exit v1

    throw p1
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method protected final n()V
    .locals 5

    .line 665
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/q/m;->n:Lcom/thinkup/core/common/mm/m/d/q/m;

    .line 666
    sget-object v1, Lcom/thinkup/core/common/mm/m/d/q/m;->n:Lcom/thinkup/core/common/mm/m/d/q/m;

    const/4 v2, 0x0

    .line 669
    :try_start_0
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->d:Lcom/thinkup/core/common/mm/m/d/q/dm;

    invoke-virtual {v3, p0}, Lcom/thinkup/core/common/mm/m/d/q/dm;->d(Lcom/thinkup/core/common/mm/m/d/q/dm$m;)V

    .line 670
    :cond_0
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->d:Lcom/thinkup/core/common/mm/m/d/q/dm;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p0}, Lcom/thinkup/core/common/mm/m/d/q/dm;->d(ZLcom/thinkup/core/common/mm/m/d/q/dm$m;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 672
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/q/m;->d:Lcom/thinkup/core/common/mm/m/d/q/m;

    .line 673
    sget-object v1, Lcom/thinkup/core/common/mm/m/d/q/m;->d0:Lcom/thinkup/core/common/mm/m/d/q/m;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    :goto_0
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    invoke-virtual {v3, v0, v1, v2}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(Lcom/thinkup/core/common/mm/m/d/q/m;Lcom/thinkup/core/common/mm/m/d/q/m;Ljava/io/IOException;)V

    .line 680
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->d:Lcom/thinkup/core/common/mm/m/d/q/dm;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v3

    goto :goto_1

    :catch_0
    move-exception v2

    .line 676
    :try_start_1
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/q/m;->m:Lcom/thinkup/core/common/mm/m/d/q/m;

    .line 677
    sget-object v1, Lcom/thinkup/core/common/mm/m/d/q/m;->m:Lcom/thinkup/core/common/mm/m/d/q/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 679
    :goto_1
    iget-object v4, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    invoke-virtual {v4, v0, v1, v2}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(Lcom/thinkup/core/common/mm/m/d/q/m;Lcom/thinkup/core/common/mm/m/d/q/m;Ljava/io/IOException;)V

    .line 680
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->d:Lcom/thinkup/core/common/mm/m/d/q/dm;

    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/io/Closeable;)V

    .line 681
    throw v3
.end method

.method public final o()V
    .locals 0

    return-void
.end method
