.class public final Lcom/thinkup/odopt/d/d/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private d:Landroid/content/Context;

.field private m:Lcom/thinkup/odopt/d/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/thinkup/odopt/d/d/n;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/odopt/d/d;)V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/n;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/thinkup/odopt/d/d/n;->m:Lcom/thinkup/odopt/d/d;

    .line 29
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.coolpad.deviceidsupport"

    const-string v3, "com.coolpad.deviceidsupport.DeviceIdService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    iget-object v1, p0, Lcom/thinkup/odopt/d/d/n;->d:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    const-string v0, "Service binding failed."

    invoke-interface {p1, v0}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 36
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/n;->m:Lcom/thinkup/odopt/d/d;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 45
    :try_start_0
    invoke-static {p2}, Lcom/thinkup/odopt/d/d/m0$m;->d(Landroid/os/IBinder;)Lcom/thinkup/odopt/d/d/m0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    iget-object p2, p0, Lcom/thinkup/odopt/d/d/n;->m:Lcom/thinkup/odopt/d/d;

    iget-object v0, p0, Lcom/thinkup/odopt/d/d/n;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/thinkup/odopt/d/d/m0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;Z)V

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/thinkup/odopt/d/d/n;->m:Lcom/thinkup/odopt/d/d;

    const-string p2, "CoolpadIdsSupplier == null"

    invoke-interface {p1, p2}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/thinkup/odopt/d/d/n;->d:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_1
    move-exception p1

    .line 52
    :try_start_2
    iget-object p2, p0, Lcom/thinkup/odopt/d/d/n;->m:Lcom/thinkup/odopt/d/d;

    if-eqz p2, :cond_1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 57
    :cond_1
    :try_start_3
    iget-object p1, p0, Lcom/thinkup/odopt/d/d/n;->d:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_3
    move-exception p1

    .line 57
    :try_start_4
    iget-object p2, p0, Lcom/thinkup/odopt/d/d/n;->d:Landroid/content/Context;

    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    :catchall_4
    move-exception p2

    .line 59
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    :goto_1
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
