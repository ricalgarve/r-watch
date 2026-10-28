.class final Lcom/thinkup/odopt/d/d/dm$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/odopt/d/d/dm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/odopt/d/d/dm;


# direct methods
.method private constructor <init>(Lcom/thinkup/odopt/d/d/dm;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/thinkup/odopt/d/d/dm$d;->d:Lcom/thinkup/odopt/d/d/dm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkup/odopt/d/d/dm;B)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lcom/thinkup/odopt/d/d/dm$d;-><init>(Lcom/thinkup/odopt/d/d/dm;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 83
    iget-object p1, p0, Lcom/thinkup/odopt/d/d/dm$d;->d:Lcom/thinkup/odopt/d/d/dm;

    invoke-static {p2}, Lcom/thinkup/odopt/d/d/dd$d;->d(Landroid/os/IBinder;)Lcom/thinkup/odopt/d/d/dd;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/thinkup/odopt/d/d/dm;->d(Lcom/thinkup/odopt/d/d/dm;Lcom/thinkup/odopt/d/d/dd;)Lcom/thinkup/odopt/d/d/dd;

    .line 84
    iget-object p1, p0, Lcom/thinkup/odopt/d/d/dm$d;->d:Lcom/thinkup/odopt/d/d/dm;

    invoke-static {p1}, Lcom/thinkup/odopt/d/d/dm;->d(Lcom/thinkup/odopt/d/d/dm;)Lcom/thinkup/odopt/d/d/dd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 86
    :try_start_0
    iget-object p1, p0, Lcom/thinkup/odopt/d/d/dm$d;->d:Lcom/thinkup/odopt/d/d/dm;

    invoke-static {p1}, Lcom/thinkup/odopt/d/d/dm;->m(Lcom/thinkup/odopt/d/d/dm;)Lcom/thinkup/odopt/d/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/thinkup/odopt/d/d/dm$d;->d:Lcom/thinkup/odopt/d/d/dm;

    invoke-static {p1}, Lcom/thinkup/odopt/d/d/dm;->m(Lcom/thinkup/odopt/d/d/dm;)Lcom/thinkup/odopt/d/d;

    move-result-object p1

    iget-object p2, p0, Lcom/thinkup/odopt/d/d/dm$d;->d:Lcom/thinkup/odopt/d/d/dm;

    invoke-static {p2}, Lcom/thinkup/odopt/d/d/dm;->d(Lcom/thinkup/odopt/d/d/dm;)Lcom/thinkup/odopt/d/d/dd;

    move-result-object p2

    invoke-interface {p2}, Lcom/thinkup/odopt/d/d/dd;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/thinkup/odopt/d/d/dm$d;->d:Lcom/thinkup/odopt/d/d/dm;

    invoke-static {v0}, Lcom/thinkup/odopt/d/d/dm;->d(Lcom/thinkup/odopt/d/d/dm;)Lcom/thinkup/odopt/d/d/dd;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/odopt/d/d/dd;->m()Z

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/thinkup/odopt/d/d/dm$d;->d:Lcom/thinkup/odopt/d/d/dm;

    invoke-static {p1}, Lcom/thinkup/odopt/d/d/dm;->n(Lcom/thinkup/odopt/d/d/dm;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 94
    :try_start_1
    iget-object p2, p0, Lcom/thinkup/odopt/d/d/dm$d;->d:Lcom/thinkup/odopt/d/d/dm;

    invoke-static {p2}, Lcom/thinkup/odopt/d/d/dm;->m(Lcom/thinkup/odopt/d/d/dm;)Lcom/thinkup/odopt/d/d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 95
    iget-object p2, p0, Lcom/thinkup/odopt/d/d/dm$d;->d:Lcom/thinkup/odopt/d/d/dm;

    invoke-static {p2}, Lcom/thinkup/odopt/d/d/dm;->m(Lcom/thinkup/odopt/d/d/dm;)Lcom/thinkup/odopt/d/d;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 90
    iget-object p2, p0, Lcom/thinkup/odopt/d/d/dm$d;->d:Lcom/thinkup/odopt/d/d/dm;

    invoke-static {p2}, Lcom/thinkup/odopt/d/d/dm;->m(Lcom/thinkup/odopt/d/d/dm;)Lcom/thinkup/odopt/d/d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 91
    iget-object p2, p0, Lcom/thinkup/odopt/d/d/dm$d;->d:Lcom/thinkup/odopt/d/d/dm;

    invoke-static {p2}, Lcom/thinkup/odopt/d/d/dm;->m(Lcom/thinkup/odopt/d/d/dm;)Lcom/thinkup/odopt/d/d;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/thinkup/odopt/d/d;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 98
    :goto_1
    iget-object p2, p0, Lcom/thinkup/odopt/d/d/dm$d;->d:Lcom/thinkup/odopt/d/d/dm;

    invoke-static {p2}, Lcom/thinkup/odopt/d/d/dm;->n(Lcom/thinkup/odopt/d/d/dm;)V

    .line 99
    throw p1

    :cond_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 105
    iget-object p1, p0, Lcom/thinkup/odopt/d/d/dm$d;->d:Lcom/thinkup/odopt/d/d/dm;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/thinkup/odopt/d/d/dm;->d(Lcom/thinkup/odopt/d/d/dm;Lcom/thinkup/odopt/d/d/dd;)Lcom/thinkup/odopt/d/d/dd;

    return-void
.end method
