.class final Lcom/thinkup/odopt/d/d/mq$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/odopt/d/d/mq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/odopt/d/d/mq;


# direct methods
.method private constructor <init>(Lcom/thinkup/odopt/d/d/mq;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/thinkup/odopt/d/d/mq$d;->d:Lcom/thinkup/odopt/d/d/mq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/thinkup/odopt/d/d/mq;B)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/thinkup/odopt/d/d/mq$d;-><init>(Lcom/thinkup/odopt/d/d/mq;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 114
    iget-object p1, p0, Lcom/thinkup/odopt/d/d/mq$d;->d:Lcom/thinkup/odopt/d/d/mq;

    invoke-static {p2}, Lcom/thinkup/odopt/d/d/n0$d;->d(Landroid/os/IBinder;)Lcom/thinkup/odopt/d/d/n0;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/thinkup/odopt/d/d/mq;->d(Lcom/thinkup/odopt/d/d/mq;Lcom/thinkup/odopt/d/d/n0;)Lcom/thinkup/odopt/d/d/n0;

    .line 115
    iget-object p1, p0, Lcom/thinkup/odopt/d/d/mq$d;->d:Lcom/thinkup/odopt/d/d/mq;

    invoke-static {p1}, Lcom/thinkup/odopt/d/d/mq;->d(Lcom/thinkup/odopt/d/d/mq;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 119
    iget-object p1, p0, Lcom/thinkup/odopt/d/d/mq$d;->d:Lcom/thinkup/odopt/d/d/mq;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/thinkup/odopt/d/d/mq;->d(Lcom/thinkup/odopt/d/d/mq;Lcom/thinkup/odopt/d/d/n0;)Lcom/thinkup/odopt/d/d/n0;

    return-void
.end method
