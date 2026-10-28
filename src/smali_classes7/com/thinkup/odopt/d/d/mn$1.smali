.class final Lcom/thinkup/odopt/d/d/mn$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/odopt/d/d/mn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/odopt/d/d/mn;


# direct methods
.method constructor <init>(Lcom/thinkup/odopt/d/d/mn;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/thinkup/odopt/d/d/mn$1;->d:Lcom/thinkup/odopt/d/d/mn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 34
    iget-object p1, p0, Lcom/thinkup/odopt/d/d/mn$1;->d:Lcom/thinkup/odopt/d/d/mn;

    invoke-static {p2}, Lcom/thinkup/odopt/d/d/mo$d;->d(Landroid/os/IBinder;)Lcom/thinkup/odopt/d/d/mo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/thinkup/odopt/d/d/mn;->d(Lcom/thinkup/odopt/d/d/mn;Lcom/thinkup/odopt/d/d/mo;)Lcom/thinkup/odopt/d/d/mo;

    .line 35
    iget-object p1, p0, Lcom/thinkup/odopt/d/d/mn$1;->d:Lcom/thinkup/odopt/d/d/mn;

    invoke-static {p1}, Lcom/thinkup/odopt/d/d/mn;->d(Lcom/thinkup/odopt/d/d/mn;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 39
    iget-object p1, p0, Lcom/thinkup/odopt/d/d/mn$1;->d:Lcom/thinkup/odopt/d/d/mn;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/thinkup/odopt/d/d/mn;->d(Lcom/thinkup/odopt/d/d/mn;Lcom/thinkup/odopt/d/d/mo;)Lcom/thinkup/odopt/d/d/mo;

    return-void
.end method
