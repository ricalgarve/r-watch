.class public Lcom/thinkup/banner/m/d;
.super Ljava/lang/Object;


# instance fields
.field d:Ljava/lang/String;

.field private d0:Z

.field m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/thinkup/banner/d/n;",
            ">;"
        }
    .end annotation
.end field

.field n:Lcom/thinkup/core/common/nm/n;

.field o:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/thinkup/banner/d/n;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/thinkup/banner/m/d;->d0:Z

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/thinkup/banner/m/d;->m:Ljava/lang/ref/WeakReference;

    .line 33
    new-instance p1, Lcom/thinkup/banner/m/d$1;

    invoke-direct {p1, p0}, Lcom/thinkup/banner/m/d$1;-><init>(Lcom/thinkup/banner/m/d;)V

    iput-object p1, p0, Lcom/thinkup/banner/m/d;->q:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/banner/m/d;)Z
    .locals 1

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/thinkup/banner/m/d;->d0:Z

    return v0
.end method

.method static synthetic m(Lcom/thinkup/banner/m/d;)V
    .locals 1

    .line 1128
    iget-object v0, p0, Lcom/thinkup/banner/m/d;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/banner/d/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1130
    invoke-interface {v0}, Lcom/thinkup/banner/d/n;->timeUpRefreshView()V

    return-void

    .line 1132
    :cond_1
    invoke-virtual {p0}, Lcom/thinkup/banner/m/d;->n()V

    return-void
.end method

.method private o()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/thinkup/banner/m/d;->m:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/banner/d/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 130
    invoke-interface {v0}, Lcom/thinkup/banner/d/n;->timeUpRefreshView()V

    return-void

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/thinkup/banner/m/d;->n()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/thinkup/banner/m/d;->o:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/thinkup/banner/m/d;->d:Ljava/lang/String;

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/thinkup/banner/m/d;->d0:Z

    return v0
.end method

.method public final declared-synchronized m()V
    .locals 8

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/banner/m/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 52
    monitor-exit p0

    return-void

    .line 54
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/banner/m/d;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/thinkup/banner/m/d;->n:Lcom/thinkup/core/common/nm/n;

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/thinkup/banner/m/d;->n()V

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->doq()I

    move-result v3

    if-ne v3, v2, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v1

    .line 70
    :goto_0
    invoke-static {v0, v3}, Lcom/thinkup/core/common/m/q;->d(Lcom/thinkup/core/q/m0;Z)Landroid/util/Pair;

    move-result-object v3

    .line 72
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 73
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    if-eqz v4, :cond_8

    .line 79
    iput-boolean v2, p0, Lcom/thinkup/banner/m/d;->d0:Z

    const-wide/16 v2, 0x0

    cmp-long v4, v5, v2

    if-lez v4, :cond_3

    goto :goto_1

    :cond_3
    move-wide v5, v2

    :goto_1
    cmp-long v4, v5, v2

    if-gtz v4, :cond_5

    .line 91
    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->dq()I

    move-result v4

    const/4 v7, 0x2

    if-ne v4, v7, :cond_5

    .line 92
    iget-object v4, p0, Lcom/thinkup/banner/m/d;->o:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    if-eqz v4, :cond_5

    .line 93
    invoke-virtual {v4}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 94
    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/m0o;->mnd()J

    move-result-wide v4

    move-wide v5, v4

    goto :goto_2

    :cond_4
    move-wide v5, v2

    :cond_5
    :goto_2
    cmp-long v2, v5, v2

    if-gtz v2, :cond_6

    .line 104
    invoke-virtual {v0}, Lcom/thinkup/core/q/m0;->dq0()J

    move-result-wide v5

    :cond_6
    const-wide/16 v2, 0x7d0

    cmp-long v0, v5, v2

    if-lez v0, :cond_7

    goto :goto_3

    :cond_7
    move-wide v5, v2

    .line 119
    :goto_3
    new-instance v0, Lcom/thinkup/core/common/nm/n;

    iget-object v2, p0, Lcom/thinkup/banner/m/d;->q:Ljava/lang/Runnable;

    invoke-direct {v0, v5, v6, v2, v1}, Lcom/thinkup/core/common/nm/n;-><init>(JLjava/lang/Runnable;B)V

    iput-object v0, p0, Lcom/thinkup/banner/m/d;->n:Lcom/thinkup/core/common/nm/n;

    .line 120
    invoke-virtual {v0}, Lcom/thinkup/core/common/nm/n;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/banner/m/d;->n:Lcom/thinkup/core/common/nm/n;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/thinkup/core/common/nm/n;->m()V

    :cond_0
    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/thinkup/banner/m/d;->n:Lcom/thinkup/core/common/nm/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
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
