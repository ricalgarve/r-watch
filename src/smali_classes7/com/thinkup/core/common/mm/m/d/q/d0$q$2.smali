.class final Lcom/thinkup/core/common/mm/m/d/q/d0$q$2;
.super Lcom/thinkup/core/common/mm/m/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/mm/m/d/q/d0$q;->d(Lcom/thinkup/core/common/mm/m/d/q/md;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic m:Lcom/thinkup/core/common/mm/m/d/q/md;

.field final synthetic o:Lcom/thinkup/core/common/mm/m/d/q/d0$q;


# direct methods
.method varargs constructor <init>(Lcom/thinkup/core/common/mm/m/d/q/d0$q;Ljava/lang/String;[Ljava/lang/Object;Lcom/thinkup/core/common/mm/m/d/q/md;)V
    .locals 0

    .line 765
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q$2;->o:Lcom/thinkup/core/common/mm/m/d/q/d0$q;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q$2;->d:Z

    iput-object p4, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q$2;->m:Lcom/thinkup/core/common/mm/m/d/q/md;

    invoke-direct {p0, p2, p3}, Lcom/thinkup/core/common/mm/m/d/m;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 7

    .line 767
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q$2;->o:Lcom/thinkup/core/common/mm/m/d/q/d0$q;

    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q$2;->d:Z

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/d0$q$2;->m:Lcom/thinkup/core/common/mm/m/d/q/md;

    .line 1778
    iget-object v3, v0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object v3, v3, Lcom/thinkup/core/common/mm/m/d/q/d0;->n0:Lcom/thinkup/core/common/mm/m/d/q/do;

    monitor-enter v3

    .line 1779
    :try_start_0
    iget-object v4, v0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1780
    :try_start_1
    iget-object v5, v0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object v5, v5, Lcom/thinkup/core/common/mm/m/d/q/d0;->mo:Lcom/thinkup/core/common/mm/m/d/q/md;

    invoke-virtual {v5}, Lcom/thinkup/core/common/mm/m/d/q/md;->q()I

    move-result v5

    if-eqz v1, :cond_0

    .line 1781
    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object v1, v1, Lcom/thinkup/core/common/mm/m/d/q/d0;->mo:Lcom/thinkup/core/common/mm/m/d/q/md;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d/q/md;->d()V

    .line 1782
    :cond_0
    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object v1, v1, Lcom/thinkup/core/common/mm/m/d/q/d0;->mo:Lcom/thinkup/core/common/mm/m/d/q/md;

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/mm/m/d/q/md;->d(Lcom/thinkup/core/common/mm/m/d/q/md;)V

    .line 1783
    iget-object v1, v0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object v1, v1, Lcom/thinkup/core/common/mm/m/d/q/d0;->mo:Lcom/thinkup/core/common/mm/m/d/q/md;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d/q/md;->q()I

    move-result v1

    const/4 v2, -0x1

    const/4 v6, 0x0

    if-eq v1, v2, :cond_1

    if-eq v1, v5, :cond_1

    sub-int/2addr v1, v5

    int-to-long v1, v1

    .line 1786
    iget-object v5, v0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object v5, v5, Lcom/thinkup/core/common/mm/m/d/q/d0;->dm:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1787
    iget-object v5, v0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object v5, v5, Lcom/thinkup/core/common/mm/m/d/q/d0;->dm:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    iget-object v6, v0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object v6, v6, Lcom/thinkup/core/common/mm/m/d/q/d0;->dm:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    new-array v6, v6, [Lcom/thinkup/core/common/mm/m/d/q/dn;

    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/thinkup/core/common/mm/m/d/q/dn;

    move-object v6, v5

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 1790
    :cond_2
    :goto_0
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1792
    :try_start_2
    iget-object v4, v0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object v4, v4, Lcom/thinkup/core/common/mm/m/d/q/d0;->n0:Lcom/thinkup/core/common/mm/m/d/q/do;

    iget-object v5, v0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object v5, v5, Lcom/thinkup/core/common/mm/m/d/q/d0;->mo:Lcom/thinkup/core/common/mm/m/d/q/md;

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/mm/m/d/q/do;->d(Lcom/thinkup/core/common/mm/m/d/q/md;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v4

    .line 1794
    :try_start_3
    iget-object v5, v0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    invoke-static {v5, v4}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(Lcom/thinkup/core/common/mm/m/d/q/d0;Ljava/io/IOException;)V

    .line 1796
    :goto_1
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v6, :cond_3

    .line 1798
    array-length v3, v6

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v6, v4

    .line 1799
    monitor-enter v5

    .line 1800
    :try_start_4
    invoke-virtual {v5, v1, v2}, Lcom/thinkup/core/common/mm/m/d/q/dn;->d(J)V

    .line 1801
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 1804
    :cond_3
    invoke-static {}, Lcom/thinkup/core/common/mm/m/d/q/d0;->o()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/thinkup/core/common/mm/m/d/q/d0$q$3;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/thinkup/core/common/mm/m/on;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " %s settings"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/thinkup/core/common/mm/m/d/q/d0$q;->m:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object v4, v4, Lcom/thinkup/core/common/mm/m/d/q/d0;->dn:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Lcom/thinkup/core/common/mm/m/d/q/d0$q$3;-><init>(Lcom/thinkup/core/common/mm/m/d/q/d0$q;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    .line 1790
    :try_start_5
    monitor-exit v4

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    .line 1796
    monitor-exit v3

    throw v0
.end method
