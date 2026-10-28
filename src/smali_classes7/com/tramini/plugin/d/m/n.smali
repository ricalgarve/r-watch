.class public Lcom/tramini/plugin/d/m/n;
.super Ljava/lang/Object;


# static fields
.field private static m:Lcom/tramini/plugin/d/m/n;


# instance fields
.field d:Z

.field private d0:Landroid/content/BroadcastReceiver;

.field private dd:[Ljava/lang/String;

.field private dm:I

.field private n:Landroid/content/Context;

.field private o:Landroid/os/Handler;

.field private q:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 174
    iput-boolean v0, p0, Lcom/tramini/plugin/d/m/n;->d:Z

    .line 60
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tramini/plugin/d/m/n;->o:Landroid/os/Handler;

    return-void
.end method

.method static synthetic d(Lcom/tramini/plugin/d/m/n;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tramini/plugin/d/m/n;->q:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method static synthetic d(Lcom/tramini/plugin/d/m/n;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tramini/plugin/d/m/n;->n:Landroid/content/Context;

    return-object p0
.end method

.method public static d()Lcom/tramini/plugin/d/m/n;
    .locals 2

    .line 51
    sget-object v0, Lcom/tramini/plugin/d/m/n;->m:Lcom/tramini/plugin/d/m/n;

    if-nez v0, :cond_0

    .line 52
    const-class v0, Lcom/tramini/plugin/d/m/n;

    monitor-enter v0

    .line 53
    :try_start_0
    new-instance v1, Lcom/tramini/plugin/d/m/n;

    invoke-direct {v1}, Lcom/tramini/plugin/d/m/n;-><init>()V

    sput-object v1, Lcom/tramini/plugin/d/m/n;->m:Lcom/tramini/plugin/d/m/n;

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 56
    :cond_0
    :goto_0
    sget-object v0, Lcom/tramini/plugin/d/m/n;->m:Lcom/tramini/plugin/d/m/n;

    return-object v0
.end method

.method static synthetic d(Lcom/tramini/plugin/d/m/n;Landroid/content/Context;)V
    .locals 1

    .line 1167
    invoke-static {p1}, Lcom/tramini/plugin/m/n;->d(Landroid/content/Context;)Lcom/tramini/plugin/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tramini/plugin/m/n;->m()Lcom/tramini/plugin/m/m;

    move-result-object v0

    .line 1168
    invoke-direct {p0, v0}, Lcom/tramini/plugin/d/m/n;->m(Lcom/tramini/plugin/m/m;)V

    .line 1171
    invoke-virtual {p0, p1}, Lcom/tramini/plugin/d/m/n;->m(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic d(Lcom/tramini/plugin/d/m/n;Lcom/tramini/plugin/m/m;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/tramini/plugin/d/m/n;->m(Lcom/tramini/plugin/m/m;)V

    return-void
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 1

    .line 334
    invoke-static {}, Lcom/tramini/plugin/d/dm/m/d;->d()Lcom/tramini/plugin/d/dm/m/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tramini/plugin/d/dm/m/d;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic m(Lcom/tramini/plugin/d/m/n;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tramini/plugin/d/m/n;->q:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method private m(Lcom/tramini/plugin/m/m;)V
    .locals 1

    .line 225
    new-instance v0, Lcom/tramini/plugin/d/m/n$3;

    invoke-direct {v0, p0, p1}, Lcom/tramini/plugin/d/m/n$3;-><init>(Lcom/tramini/plugin/d/m/n;Lcom/tramini/plugin/m/m;)V

    invoke-direct {p0, v0}, Lcom/tramini/plugin/d/m/n;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method private m(Ljava/lang/Runnable;)V
    .locals 2

    .line 326
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 327
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tramini/plugin/d/m/n;->o:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static m(Ljava/lang/Runnable;J)V
    .locals 1

    .line 346
    invoke-static {}, Lcom/tramini/plugin/d/dm/m/d;->d()Lcom/tramini/plugin/d/dm/m/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tramini/plugin/d/dm/m/d;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private n(Landroid/content/Context;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tramini/plugin/d/m/n;->n:Landroid/content/Context;

    return-void
.end method

.method private n(Ljava/lang/Runnable;)V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/tramini/plugin/d/m/n;->o:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static o()V
    .locals 0

    return-void
.end method

.method private o(Landroid/content/Context;)V
    .locals 1

    .line 167
    invoke-static {p1}, Lcom/tramini/plugin/m/n;->d(Landroid/content/Context;)Lcom/tramini/plugin/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tramini/plugin/m/n;->m()Lcom/tramini/plugin/m/m;

    move-result-object v0

    .line 168
    invoke-direct {p0, v0}, Lcom/tramini/plugin/d/m/n;->m(Lcom/tramini/plugin/m/m;)V

    .line 171
    invoke-virtual {p0, p1}, Lcom/tramini/plugin/d/m/n;->m(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    .line 387
    iput p1, p0, Lcom/tramini/plugin/d/m/n;->dm:I

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1064
    iput-object v0, p0, Lcom/tramini/plugin/d/m/n;->n:Landroid/content/Context;

    .line 86
    invoke-static {p1}, Lcom/tramini/plugin/d/dm/dm;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 87
    const-string p1, "Tramini"

    const-string v0, "init intercept"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 93
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/tramini/plugin/d/m/n;->d0:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_2

    .line 94
    iget-object p1, p0, Lcom/tramini/plugin/d/m/n;->n:Landroid/content/Context;

    invoke-static {p1}, Lcom/tramini/plugin/d/m/m;->d(Landroid/content/Context;)Lcom/tramini/plugin/d/m/m;

    move-result-object p1

    iget-object v0, p0, Lcom/tramini/plugin/d/m/n;->d0:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Lcom/tramini/plugin/d/m/m;->d(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 95
    iput-object p1, p0, Lcom/tramini/plugin/d/m/n;->d0:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catchall_0
    :cond_2
    :try_start_2
    new-instance p1, Lcom/tramini/plugin/d/n;

    invoke-direct {p1}, Lcom/tramini/plugin/d/n;-><init>()V

    iput-object p1, p0, Lcom/tramini/plugin/d/m/n;->d0:Landroid/content/BroadcastReceiver;

    .line 101
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 102
    iget-object v0, p0, Lcom/tramini/plugin/d/m/n;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tramini/plugin/d/dm/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tramini/plugin/d/m/n;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/tramini/plugin/d/m/m;->d(Landroid/content/Context;)Lcom/tramini/plugin/d/m/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tramini/plugin/d/m/n;->d0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Lcom/tramini/plugin/d/m/m;->d(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized d(Lcom/tramini/plugin/m/m;)V
    .locals 4

    monitor-enter p0

    .line 177
    :try_start_0
    iget-boolean v0, p0, Lcom/tramini/plugin/d/m/n;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 178
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 182
    :try_start_1
    iput-boolean v0, p0, Lcom/tramini/plugin/d/m/n;->d:Z

    .line 183
    invoke-static {}, Lcom/tramini/plugin/d/dm/m;->d()Lcom/tramini/plugin/d/dm/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tramini/plugin/d/dm/m;->d(Lcom/tramini/plugin/m/m;)V

    .line 185
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object v0

    new-instance v1, Lcom/tramini/plugin/d/m/n$1;

    invoke-direct {v1, p0, p1}, Lcom/tramini/plugin/d/m/n$1;-><init>(Lcom/tramini/plugin/d/m/n;Lcom/tramini/plugin/m/m;)V

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tramini/plugin/d/m/n;->d(Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :cond_1
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

.method public final d(Ljava/lang/Runnable;J)V
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/tramini/plugin/d/m/n;->o:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d([Ljava/lang/String;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/tramini/plugin/d/m/n;->dd:[Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 5

    .line 275
    iget-object v0, p0, Lcom/tramini/plugin/d/m/n;->dd:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 279
    :cond_0
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 280
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tramini/plugin/d/m/n;->n:Landroid/content/Context;

    return-object v0
.end method

.method public final m(Landroid/content/Context;)V
    .locals 2

    .line 201
    invoke-static {}, Lcom/tramini/plugin/d/dm/m/d;->d()Lcom/tramini/plugin/d/dm/m/d;

    move-result-object v0

    new-instance v1, Lcom/tramini/plugin/d/m/n$2;

    invoke-direct {v1, p0, p1}, Lcom/tramini/plugin/d/m/n$2;-><init>(Lcom/tramini/plugin/d/m/n;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tramini/plugin/d/dm/m/d;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 295
    invoke-static {}, Lcom/tramini/plugin/d/dm/m/d;->d()Lcom/tramini/plugin/d/dm/m/d;

    move-result-object v0

    new-instance v1, Lcom/tramini/plugin/d/m/n$4;

    invoke-direct {v1, p0, p1}, Lcom/tramini/plugin/d/m/n$4;-><init>(Lcom/tramini/plugin/d/m/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tramini/plugin/d/dm/m/d;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 309
    invoke-static {}, Lcom/tramini/plugin/d/dm/m/d;->d()Lcom/tramini/plugin/d/dm/m/d;

    move-result-object v0

    new-instance v1, Lcom/tramini/plugin/d/m/n$5;

    invoke-direct {v1, p0, p1}, Lcom/tramini/plugin/d/m/n$5;-><init>(Lcom/tramini/plugin/d/m/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tramini/plugin/d/dm/m/d;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()Z
    .locals 2

    .line 391
    iget v0, p0, Lcom/tramini/plugin/d/m/n;->dm:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
