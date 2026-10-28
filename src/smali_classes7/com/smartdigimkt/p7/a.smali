.class public final Lcom/smartdigimkt/p7/a;
.super Lcom/smartdigimkt/p7/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/p7/d;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/o7/c;)Lcom/smartdigimkt/o7/d;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p7/a;->c(Lcom/smartdigimkt/o7/c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/smartdigimkt/p7/d;->a(Lcom/smartdigimkt/o7/c;)Lcom/smartdigimkt/o7/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-boolean v0, p1, Lcom/smartdigimkt/o7/d;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x2bb

    .line 6
    iput v0, p1, Lcom/smartdigimkt/o7/d;->e:I

    :cond_1
    return-object p1
.end method

.method public final a(Lcom/smartdigimkt/o7/c;Lcom/smartdigimkt/o7/d;)V
    .locals 4

    .line 7
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p7/a;->c(Lcom/smartdigimkt/o7/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget p1, p2, Lcom/smartdigimkt/o7/d;->b:I

    .line 9
    iget-object v0, p2, Lcom/smartdigimkt/o7/d;->a:Ljava/lang/String;

    .line 10
    iget-wide v1, p2, Lcom/smartdigimkt/o7/d;->c:J

    const/16 p2, 0x2bb

    if-ne p1, p2, :cond_1

    const-wide/16 p1, 0x0

    cmp-long p1, v1, p1

    if-lez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/p7/d;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 12
    :try_start_0
    iget-object p2, p0, Lcom/smartdigimkt/p7/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/p7/d;->a:Landroid/content/Context;

    const-string v3, "sdm_adx_rp_app_pl_cl_retry"

    invoke-static {p2, v3, v0, v1, v2}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    return-void
.end method

.method public final c(Lcom/smartdigimkt/o7/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p7/d;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/o7/c;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/o7/c;->b:Ljava/lang/String;

    .line 4
    const-string v2, "app_strategy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "placement_strategy"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    const-string v2, "get_plugin"

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
