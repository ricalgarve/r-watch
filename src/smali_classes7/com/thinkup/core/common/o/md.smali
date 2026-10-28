.class public Lcom/thinkup/core/common/o/md;
.super Ljava/lang/Object;


# static fields
.field private static volatile m:Lcom/thinkup/core/common/o/md;


# instance fields
.field d:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/thinkup/core/common/o/md;->d:Landroid/content/Context;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/thinkup/core/common/o/md;
    .locals 2

    .line 22
    sget-object v0, Lcom/thinkup/core/common/o/md;->m:Lcom/thinkup/core/common/o/md;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/thinkup/core/common/o/md;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/o/md;->m:Lcom/thinkup/core/common/o/md;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/thinkup/core/common/o/md;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/o/md;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/thinkup/core/common/o/md;->m:Lcom/thinkup/core/common/o/md;

    .line 26
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object p0, Lcom/thinkup/core/common/o/md;->m:Lcom/thinkup/core/common/o/md;

    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/o/md;->d:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 48
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/o/md;->d:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final d(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/o/md;->d:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 37
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/o/md;->d:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/o/md;->d:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 59
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/o/md;->d:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
