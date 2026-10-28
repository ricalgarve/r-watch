.class public final Lcom/thinkup/odopt/d/d/nm;
.super Ljava/lang/Object;


# instance fields
.field public final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field m:Landroid/content/ServiceConnection;

.field private n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/odopt/d/d/nm;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 23
    new-instance v0, Lcom/thinkup/odopt/d/d/nm$1;

    invoke-direct {v0, p0}, Lcom/thinkup/odopt/d/d/nm$1;-><init>(Lcom/thinkup/odopt/d/d/nm;)V

    iput-object v0, p0, Lcom/thinkup/odopt/d/d/nm;->m:Landroid/content/ServiceConnection;

    .line 38
    iput-object p1, p0, Lcom/thinkup/odopt/d/d/nm;->n:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/odopt/d/d;)V
    .locals 4

    .line 43
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 44
    const-string v1, "com.samsung.android.deviceidservice"

    const-string v2, "com.samsung.android.deviceidservice.DeviceIdService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    iget-object v1, p0, Lcom/thinkup/odopt/d/d/nm;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/thinkup/odopt/d/d/nm;->m:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 48
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/nm;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 49
    new-instance v1, Lcom/thinkup/odopt/d/d/nd$d;

    invoke-direct {v1, v0}, Lcom/thinkup/odopt/d/d/nd$d;-><init>(Landroid/os/IBinder;)V

    .line 50
    invoke-virtual {v1}, Lcom/thinkup/odopt/d/d/nd$d;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 52
    invoke-interface {p1, v0, v1}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V

    return-void

    .line 62
    :cond_0
    const-string v0, "Service unbind."

    invoke-interface {p1, v0}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
