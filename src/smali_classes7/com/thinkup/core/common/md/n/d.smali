.class public final Lcom/thinkup/core/common/md/n/d;
.super Lcom/thinkup/core/common/md/n/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/md/n/o;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private d(Ljava/lang/String;J)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/thinkup/core/common/md/n/d;->n:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/thinkup/core/common/md/n/d;->n:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/md/n/d;->m:Landroid/content/Context;

    const-string v1, "thinkup_app_pl_cl_retry"

    invoke-static {v0, v1, p1, p2, p3}, Lcom/thinkup/core/common/no/q0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/md/m/o;)Lcom/thinkup/core/common/md/m/d0;
    .locals 1

    .line 26
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/md/n/d;->m(Lcom/thinkup/core/common/md/m/o;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_0
    invoke-super {p0, p1}, Lcom/thinkup/core/common/md/n/o;->d(Lcom/thinkup/core/common/md/m/o;)Lcom/thinkup/core/common/md/m/d0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/thinkup/core/common/md/m/d0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2bb

    .line 31
    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/md/m/d0;->m(I)V

    :cond_1
    return-object p1
.end method

.method public final d(Lcom/thinkup/core/common/md/m/d0;Lcom/thinkup/core/common/md/m/o;)V
    .locals 4

    .line 38
    invoke-virtual {p0, p2}, Lcom/thinkup/core/common/md/n/d;->m(Lcom/thinkup/core/common/md/m/o;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/md/m/d0;->n()I

    move-result p2

    .line 42
    invoke-virtual {p1}, Lcom/thinkup/core/common/md/m/d0;->m()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/thinkup/core/common/md/m/d0;->o()J

    move-result-wide v1

    const/16 p1, 0x2bb

    if-ne p2, p1, :cond_2

    const-wide/16 p1, 0x0

    cmp-long p1, v1, p1

    if-lez p1, :cond_2

    .line 45
    iget-object p1, p0, Lcom/thinkup/core/common/md/n/d;->o:Ljava/lang/Object;

    monitor-enter p1

    .line 1069
    :try_start_0
    iget-object p2, p0, Lcom/thinkup/core/common/md/n/d;->n:Ljava/util/Map;

    if-eqz p2, :cond_1

    .line 1070
    iget-object p2, p0, Lcom/thinkup/core/common/md/n/d;->n:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    :cond_1
    iget-object p2, p0, Lcom/thinkup/core/common/md/n/d;->m:Landroid/content/Context;

    const-string v3, "thinkup_app_pl_cl_retry"

    invoke-static {p2, v3, v0, v1, v2}, Lcom/thinkup/core/common/no/q0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method protected final m(Lcom/thinkup/core/common/md/m/o;)Z
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/thinkup/core/common/md/n/d;->m:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/md/m/o;->m()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/thinkup/core/common/md/m/o;->d()Ljava/lang/String;

    move-result-object p1

    .line 58
    const-string v2, "app_strategy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "placement_strategy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "get_plugin"

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
