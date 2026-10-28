.class public Lcom/thinkup/core/common/mo/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mo/o;


# instance fields
.field d:Ljava/lang/String;

.field d0:J

.field dd:J

.field dm:Lcom/thinkup/core/common/nm/m;

.field private dn:Lcom/thinkup/core/api/TUAdRequest;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Lcom/thinkup/core/common/mo/m;

.field q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const-string v0, "d"

    iput-object v0, p0, Lcom/thinkup/core/common/mo/d;->d:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/thinkup/core/common/mo/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x7d0

    .line 34
    iput-wide v0, p0, Lcom/thinkup/core/common/mo/d;->dd:J

    .line 45
    new-instance v0, Lcom/thinkup/core/common/mo/d$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mo/d$1;-><init>(Lcom/thinkup/core/common/mo/d;)V

    iput-object v0, p0, Lcom/thinkup/core/common/mo/d;->dm:Lcom/thinkup/core/common/nm/m;

    .line 37
    iput-object p1, p0, Lcom/thinkup/core/common/mo/d;->m:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/thinkup/core/common/mo/d;->n:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/mo/d;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/thinkup/core/common/mo/d;->q()V

    return-void
.end method

.method private declared-synchronized q()V
    .locals 4

    monitor-enter p0

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/mo/d;->m()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 55
    monitor-exit p0

    return-void

    .line 59
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/mo/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 60
    monitor-exit p0

    return-void

    .line 62
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/thinkup/core/common/mo/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    iget-wide v0, p0, Lcom/thinkup/core/common/mo/d;->d0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/thinkup/core/common/mo/d;->d0:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/thinkup/core/common/mo/d;->dd:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 66
    monitor-exit p0

    return-void

    .line 68
    :cond_2
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/mo/d;->d0:J

    .line 70
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->d0q()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/mo/d;->dn:Lcom/thinkup/core/api/TUAdRequest;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lcom/thinkup/core/common/mo/d;->d(Landroid/content/Context;Lcom/thinkup/core/api/TUAdRequest;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/api/TUAdRequest;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/thinkup/core/common/mo/d;->dn:Lcom/thinkup/core/api/TUAdRequest;

    return-object v0
.end method

.method public final declared-synchronized d(I)V
    .locals 6

    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mo/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 79
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/mo/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/mo/d;->dm:Lcom/thinkup/core/common/nm/m;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v4, p1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/4 p1, 0x0

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;JZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
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

.method public final d(Landroid/content/Context;Lcom/thinkup/core/api/TUAdRequest;I)V
    .locals 6

    .line 91
    iput-object p2, p0, Lcom/thinkup/core/common/mo/d;->dn:Lcom/thinkup/core/api/TUAdRequest;

    .line 92
    new-instance v4, Lcom/thinkup/core/common/dm/dd0;

    invoke-direct {v4}, Lcom/thinkup/core/common/dm/dd0;-><init>()V

    .line 93
    invoke-virtual {v4, p1}, Lcom/thinkup/core/common/dm/dd0;->d(Landroid/content/Context;)V

    .line 94
    invoke-virtual {v4, p2}, Lcom/thinkup/core/common/dm/dd0;->d(Lcom/thinkup/core/api/TUAdRequest;)V

    .line 95
    iput p3, v4, Lcom/thinkup/core/common/dm/dd0;->n:I

    .line 97
    iget-object p2, p0, Lcom/thinkup/core/common/mo/d;->m:Ljava/lang/String;

    iget-object p3, p0, Lcom/thinkup/core/common/mo/d;->n:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/thinkup/core/common/d0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object v0

    .line 98
    iget-object v2, p0, Lcom/thinkup/core/common/mo/d;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkup/core/common/mo/d;->m:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/thinkup/core/common/d0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/o/d;)V

    return-void
.end method

.method public final d(Lcom/thinkup/core/api/AdError;IZ)V
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/thinkup/core/common/mo/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 121
    invoke-virtual {p0, p2}, Lcom/thinkup/core/common/mo/d;->d(I)V

    .line 124
    :cond_0
    iget-object p2, p0, Lcom/thinkup/core/common/mo/d;->o:Lcom/thinkup/core/common/mo/m;

    if-eqz p2, :cond_1

    .line 125
    iget-object p3, p0, Lcom/thinkup/core/common/mo/d;->m:Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Lcom/thinkup/core/common/mo/m;->d(Ljava/lang/String;Lcom/thinkup/core/api/AdError;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/thinkup/core/common/mo/m;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/thinkup/core/common/mo/d;->o:Lcom/thinkup/core/common/mo/m;

    return-void
.end method

.method public final d(ILjava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x4

    .line 155
    const-string v2, "-1"

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    move-object p1, v2

    goto :goto_0

    .line 166
    :cond_1
    const-string p1, "4"

    goto :goto_0

    .line 164
    :cond_2
    const-string p1, "3"

    goto :goto_0

    .line 161
    :cond_3
    const-string p1, "2"

    goto :goto_0

    .line 158
    :cond_4
    const-string p1, "1"

    .line 170
    :goto_0
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v0

    .line 175
    :cond_5
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final m()Z
    .locals 2

    .line 103
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/mo/d;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/nm;->q(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/thinkup/core/common/mo/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/thinkup/core/common/mo/d;->o:Lcom/thinkup/core/common/mo/m;

    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/thinkup/core/common/mo/d;->m:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/mo/m;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized o()V
    .locals 2

    monitor-enter p0

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mo/d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 134
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/mo/d;->dm:Lcom/thinkup/core/common/nm/m;

    invoke-interface {v0, v1}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
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
