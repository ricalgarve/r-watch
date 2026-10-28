.class final Lcom/thinkup/odopt/d/d/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/odopt/d/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/odopt/d/d/m;


# direct methods
.method constructor <init>(Lcom/thinkup/odopt/d/d/m;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/thinkup/odopt/d/d/m$1;->d:Lcom/thinkup/odopt/d/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 26
    :try_start_0
    iget-object p1, p0, Lcom/thinkup/odopt/d/d/m$1;->d:Lcom/thinkup/odopt/d/d/m;

    iget-object p1, p1, Lcom/thinkup/odopt/d/d/m;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
