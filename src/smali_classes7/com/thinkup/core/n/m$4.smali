.class final Lcom/thinkup/core/n/m$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/md/nd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/n/m;->d(Lcom/thinkup/core/n/m$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/n/m$m;

.field final synthetic m:Ljava/util/Map;

.field final synthetic n:Ljava/util/Map;

.field final synthetic o:Lcom/thinkup/core/n/m;


# direct methods
.method constructor <init>(Lcom/thinkup/core/n/m;Lcom/thinkup/core/n/m$m;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 653
    iput-object p1, p0, Lcom/thinkup/core/n/m$4;->o:Lcom/thinkup/core/n/m;

    iput-object p2, p0, Lcom/thinkup/core/n/m$4;->d:Lcom/thinkup/core/n/m$m;

    iput-object p3, p0, Lcom/thinkup/core/n/m$4;->m:Ljava/util/Map;

    iput-object p4, p0, Lcom/thinkup/core/n/m$4;->n:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadCanceled(I)V
    .locals 7

    .line 711
    iget-object p1, p0, Lcom/thinkup/core/n/m$4;->o:Lcom/thinkup/core/n/m;

    monitor-enter p1

    .line 712
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/n/m$4;->o:Lcom/thinkup/core/n/m;

    iget-object v0, v0, Lcom/thinkup/core/n/m;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    monitor-exit p1

    return-void

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/n/m$4;->o:Lcom/thinkup/core/n/m;

    iget-object v0, v0, Lcom/thinkup/core/n/m;->nd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 717
    iget-object v0, p0, Lcom/thinkup/core/n/m$4;->o:Lcom/thinkup/core/n/m;

    invoke-virtual {v0}, Lcom/thinkup/core/n/m;->n()V

    .line 719
    iget-object v0, p0, Lcom/thinkup/core/n/m$4;->d:Lcom/thinkup/core/n/m$m;

    if-eqz v0, :cond_1

    .line 720
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/thinkup/core/n/m$4;->d:Lcom/thinkup/core/n/m$m;

    .line 4087
    iget-wide v2, v2, Lcom/thinkup/core/n/m$m;->d:J

    sub-long/2addr v0, v2

    .line 721
    iget-object v2, p0, Lcom/thinkup/core/n/m$4;->d:Lcom/thinkup/core/n/m$m;

    .line 4099
    iput-wide v0, v2, Lcom/thinkup/core/n/m$m;->n:J

    .line 724
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/n/m$4;->o:Lcom/thinkup/core/n/m;

    iget-object v3, p0, Lcom/thinkup/core/n/m$4;->d:Lcom/thinkup/core/n/m$m;

    const-string v4, "onLoadCanceled."

    iget-object v5, p0, Lcom/thinkup/core/n/m$4;->m:Ljava/util/Map;

    iget-object v6, p0, Lcom/thinkup/core/n/m$4;->n:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/thinkup/core/n/m;->d(Lcom/thinkup/core/n/m;Ljava/util/List;Lcom/thinkup/core/n/m$m;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 725
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final onLoadError(ILjava/lang/String;Lcom/thinkup/core/api/AdError;)V
    .locals 6

    .line 688
    iget-object p1, p0, Lcom/thinkup/core/n/m$4;->o:Lcom/thinkup/core/n/m;

    monitor-enter p1

    .line 689
    :try_start_0
    iget-object p2, p0, Lcom/thinkup/core/n/m$4;->o:Lcom/thinkup/core/n/m;

    iget-object p2, p2, Lcom/thinkup/core/n/m;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 690
    monitor-exit p1

    return-void

    .line 697
    :cond_0
    iget-object p2, p0, Lcom/thinkup/core/n/m$4;->o:Lcom/thinkup/core/n/m;

    iget-object p2, p2, Lcom/thinkup/core/n/m;->nd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 698
    iget-object p2, p0, Lcom/thinkup/core/n/m$4;->o:Lcom/thinkup/core/n/m;

    invoke-virtual {p2}, Lcom/thinkup/core/n/m;->n()V

    .line 700
    iget-object p2, p0, Lcom/thinkup/core/n/m$4;->d:Lcom/thinkup/core/n/m$m;

    if-eqz p2, :cond_1

    .line 701
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p2, p0, Lcom/thinkup/core/n/m$4;->d:Lcom/thinkup/core/n/m$m;

    .line 3087
    iget-wide v2, p2, Lcom/thinkup/core/n/m$m;->d:J

    sub-long/2addr v0, v2

    .line 702
    iget-object p2, p0, Lcom/thinkup/core/n/m$4;->d:Lcom/thinkup/core/n/m$m;

    .line 3099
    iput-wide v0, p2, Lcom/thinkup/core/n/m$m;->n:J

    .line 705
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/n/m$4;->o:Lcom/thinkup/core/n/m;

    iget-object v2, p0, Lcom/thinkup/core/n/m$4;->d:Lcom/thinkup/core/n/m$m;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/thinkup/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    move-object v3, p2

    iget-object v4, p0, Lcom/thinkup/core/n/m$4;->m:Ljava/util/Map;

    iget-object v5, p0, Lcom/thinkup/core/n/m$4;->n:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/n/m;->d(Lcom/thinkup/core/n/m;Ljava/util/List;Lcom/thinkup/core/n/m$m;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 706
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p1

    throw p2
.end method

.method public final onLoadFinish(ILjava/lang/Object;)V
    .locals 6

    .line 662
    iget-object p1, p0, Lcom/thinkup/core/n/m$4;->o:Lcom/thinkup/core/n/m;

    monitor-enter p1

    .line 663
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/n/m$4;->o:Lcom/thinkup/core/n/m;

    iget-object v0, v0, Lcom/thinkup/core/n/m;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    monitor-exit p1

    return-void

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/n/m$4;->o:Lcom/thinkup/core/n/m;

    iget-object v0, v0, Lcom/thinkup/core/n/m;->nd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 673
    iget-object v0, p0, Lcom/thinkup/core/n/m$4;->d:Lcom/thinkup/core/n/m$m;

    if-eqz v0, :cond_1

    .line 674
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/thinkup/core/n/m$4;->d:Lcom/thinkup/core/n/m$m;

    .line 1087
    iget-wide v4, v0, Lcom/thinkup/core/n/m$m;->d:J

    sub-long/2addr v2, v4

    .line 675
    iget-object v0, p0, Lcom/thinkup/core/n/m$4;->d:Lcom/thinkup/core/n/m$m;

    .line 1099
    iput-wide v2, v0, Lcom/thinkup/core/n/m$m;->n:J

    :cond_1
    move v0, v1

    .line 2948
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2949
    instance-of v2, p2, Lorg/json/JSONObject;

    if-eqz v2, :cond_2

    .line 2950
    check-cast p2, Lorg/json/JSONObject;

    .line 2951
    const-string v2, "data"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 2952
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2953
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/core/common/dm/oo;->d(Lorg/json/JSONObject;)Lcom/thinkup/core/common/dm/oo;

    move-result-object v2

    .line 2955
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 679
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/n/m$4;->o:Lcom/thinkup/core/n/m;

    iget-object v2, p0, Lcom/thinkup/core/n/m$4;->d:Lcom/thinkup/core/n/m$m;

    iget-object v4, p0, Lcom/thinkup/core/n/m$4;->m:Ljava/util/Map;

    iget-object v5, p0, Lcom/thinkup/core/n/m$4;->n:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/n/m;->d(Lcom/thinkup/core/n/m;Ljava/util/List;Lcom/thinkup/core/n/m$m;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 681
    iget-object p2, p0, Lcom/thinkup/core/n/m$4;->o:Lcom/thinkup/core/n/m;

    invoke-virtual {p2}, Lcom/thinkup/core/n/m;->n()V

    .line 682
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    monitor-exit p1

    throw p2
.end method

.method public final onLoadStart(I)V
    .locals 0

    return-void
.end method
