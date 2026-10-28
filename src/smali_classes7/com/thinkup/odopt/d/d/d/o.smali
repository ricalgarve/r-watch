.class Lcom/thinkup/odopt/d/d/d/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/odopt/d/d/d/o$d;
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final m:Lcom/thinkup/odopt/d/d;

.field private final n:Lcom/thinkup/odopt/d/d/d/o$d;

.field private o:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/thinkup/odopt/d/d;Lcom/thinkup/odopt/d/d/d/o$d;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "o"

    iput-object v0, p0, Lcom/thinkup/odopt/d/d/d/o;->o:Ljava/lang/String;

    .line 28
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 29
    iput-object p1, p0, Lcom/thinkup/odopt/d/d/d/o;->d:Landroid/content/Context;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/odopt/d/d/d/o;->d:Landroid/content/Context;

    .line 33
    :goto_0
    iput-object p2, p0, Lcom/thinkup/odopt/d/d/d/o;->m:Lcom/thinkup/odopt/d/d;

    .line 34
    iput-object p3, p0, Lcom/thinkup/odopt/d/d/d/o;->n:Lcom/thinkup/odopt/d/d/d/o$d;

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;Lcom/thinkup/odopt/d/d;Lcom/thinkup/odopt/d/d/d/o$d;)V
    .locals 1

    .line 24
    new-instance v0, Lcom/thinkup/odopt/d/d/d/o;

    invoke-direct {v0, p0, p2, p3}, Lcom/thinkup/odopt/d/d/d/o;-><init>(Landroid/content/Context;Lcom/thinkup/odopt/d/d;Lcom/thinkup/odopt/d/d/d/o$d;)V

    .line 1039
    :try_start_0
    iget-object p0, v0, Lcom/thinkup/odopt/d/d/d/o;->d:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 1041
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Service binding failed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 1044
    iget-object p1, v0, Lcom/thinkup/odopt/d/d/d/o;->m:Lcom/thinkup/odopt/d/d;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V

    return-void
.end method

.method private d(Landroid/content/Intent;)V
    .locals 2

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/d/o;->d:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Service binding failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 44
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/d/o;->m:Lcom/thinkup/odopt/d/d;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 51
    :try_start_0
    iget-object p1, p0, Lcom/thinkup/odopt/d/d/d/o;->n:Lcom/thinkup/odopt/d/d/d/o$d;

    invoke-interface {p1, p2}, Lcom/thinkup/odopt/d/d/d/o$d;->d(Landroid/os/IBinder;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 55
    const-string p2, "oaid"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 59
    iget-object p2, p0, Lcom/thinkup/odopt/d/d/d/o;->m:Lcom/thinkup/odopt/d/d;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :try_start_1
    iget-object p1, p0, Lcom/thinkup/odopt/d/d/d/o;->d:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 56
    :cond_0
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid OAID"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "OAID acquire failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 61
    :try_start_3
    iget-object p2, p0, Lcom/thinkup/odopt/d/d/d/o;->m:Lcom/thinkup/odopt/d/d;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    :try_start_4
    iget-object p1, p0, Lcom/thinkup/odopt/d/d/d/o;->d:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 64
    :goto_0
    :try_start_5
    iget-object p2, p0, Lcom/thinkup/odopt/d/d/d/o;->d:Landroid/content/Context;

    invoke-virtual {p2, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    :catch_3
    move-exception p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 68
    :goto_1
    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
