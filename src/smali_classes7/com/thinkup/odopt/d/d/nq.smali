.class public final Lcom/thinkup/odopt/d/d/nq;
.super Ljava/lang/Object;


# instance fields
.field d:Lcom/thinkup/odopt/d/d/no;

.field m:Landroid/content/ServiceConnection;

.field private n:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/thinkup/odopt/d/d/nq$1;

    invoke-direct {v0, p0}, Lcom/thinkup/odopt/d/d/nq$1;-><init>(Lcom/thinkup/odopt/d/d/nq;)V

    iput-object v0, p0, Lcom/thinkup/odopt/d/d/nq;->m:Landroid/content/ServiceConnection;

    .line 31
    iput-object p1, p0, Lcom/thinkup/odopt/d/d/nq;->n:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/odopt/d/d;)V
    .locals 4

    .line 36
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 37
    const-string v1, "com.zui.deviceidservice"

    const-string v2, "com.zui.deviceidservice.DeviceidService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    iget-object v1, p0, Lcom/thinkup/odopt/d/d/nq;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/thinkup/odopt/d/d/nq;->m:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/thinkup/odopt/d/d/nq;->d:Lcom/thinkup/odopt/d/d/no;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Lcom/thinkup/odopt/d/d/no;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 42
    invoke-interface {p1, v0, v1}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;Z)V

    return-void

    .line 46
    :cond_0
    const-string v0, "Service unbind"

    invoke-interface {p1, v0}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V

    return-void
.end method
