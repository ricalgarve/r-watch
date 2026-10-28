.class public final Lcom/thinkup/core/common/md/n/d0;
.super Lcom/thinkup/core/common/md/n/o;


# static fields
.field private static final d0:J = 0x36ee80L

.field private static final q:I = 0x5


# instance fields
.field private volatile dd:Lcom/thinkup/core/common/md/n/dm;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/md/n/o;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/md/m/o;)Lcom/thinkup/core/common/md/m/d0;
    .locals 7

    .line 26
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/md/n/d0;->m(Lcom/thinkup/core/common/md/m/o;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/md/n/d0;->dd:Lcom/thinkup/core/common/md/n/dm;

    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/thinkup/core/common/md/n/d0;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/md/n/d0;->dd:Lcom/thinkup/core/common/md/n/dm;

    if-nez v1, :cond_1

    .line 32
    new-instance v1, Lcom/thinkup/core/common/md/n/dm;

    iget-object v2, p0, Lcom/thinkup/core/common/md/n/d0;->m:Landroid/content/Context;

    iget-object v3, p0, Lcom/thinkup/core/common/md/n/d0;->n:Ljava/util/Map;

    new-instance v4, Lcom/thinkup/core/common/md/n/dm$d;

    const-wide/32 v5, 0x36ee80

    invoke-direct {v4, v5, v6}, Lcom/thinkup/core/common/md/n/dm$d;-><init>(J)V

    invoke-direct {v1, v2, v3, v4}, Lcom/thinkup/core/common/md/n/dm;-><init>(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/common/md/n/dm$d;)V

    iput-object v1, p0, Lcom/thinkup/core/common/md/n/d0;->dd:Lcom/thinkup/core/common/md/n/dm;

    .line 35
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 37
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/thinkup/core/common/md/n/o;->d(Lcom/thinkup/core/common/md/m/o;)Lcom/thinkup/core/common/md/m/d0;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/thinkup/core/common/md/n/d0;->dd:Lcom/thinkup/core/common/md/n/dm;

    invoke-virtual {v1, p1, v0}, Lcom/thinkup/core/common/md/n/dm;->d(Lcom/thinkup/core/common/md/m/o;Lcom/thinkup/core/common/md/m/d0;)Lcom/thinkup/core/common/md/m/d0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/thinkup/core/common/md/m/d0;Lcom/thinkup/core/common/md/m/o;)V
    .locals 1

    .line 43
    invoke-virtual {p0, p2}, Lcom/thinkup/core/common/md/n/d0;->m(Lcom/thinkup/core/common/md/m/o;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/md/n/d0;->dd:Lcom/thinkup/core/common/md/n/dm;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/thinkup/core/common/md/n/d0;->dd:Lcom/thinkup/core/common/md/n/dm;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/md/n/dm;->d(Lcom/thinkup/core/common/md/m/d0;Lcom/thinkup/core/common/md/m/o;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final m(Lcom/thinkup/core/common/md/m/o;)Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/thinkup/core/common/md/n/d0;->m:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/md/n/d0;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "eu_traffic"

    .line 54
    invoke-virtual {p1}, Lcom/thinkup/core/common/md/m/o;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final n(Lcom/thinkup/core/common/md/m/o;)Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/thinkup/core/common/md/n/d0;->dd:Lcom/thinkup/core/common/md/n/dm;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/thinkup/core/common/md/n/dm;->d(Lcom/thinkup/core/common/md/m/o;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/md/m/o;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
