.class final Lcom/thinkup/odopt/d/d/nq$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/odopt/d/d/nq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/odopt/d/d/nq;


# direct methods
.method constructor <init>(Lcom/thinkup/odopt/d/d/nq;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/thinkup/odopt/d/d/nq$1;->d:Lcom/thinkup/odopt/d/d/nq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 23
    iget-object p1, p0, Lcom/thinkup/odopt/d/d/nq$1;->d:Lcom/thinkup/odopt/d/d/nq;

    new-instance v0, Lcom/thinkup/odopt/d/d/no$d;

    invoke-direct {v0, p2}, Lcom/thinkup/odopt/d/d/no$d;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p1, Lcom/thinkup/odopt/d/d/nq;->d:Lcom/thinkup/odopt/d/d/no;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
