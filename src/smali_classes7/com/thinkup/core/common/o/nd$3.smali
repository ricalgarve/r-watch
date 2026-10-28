.class final Lcom/thinkup/core/common/o/nd$3;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/o/nd;->dq0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/o/nd;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/o/nd;)V
    .locals 0

    .line 1417
    iput-object p1, p0, Lcom/thinkup/core/common/o/nd$3;->d:Lcom/thinkup/core/common/o/nd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1420
    new-instance v0, Lcom/thinkup/core/common/o/nd$3$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/thinkup/core/common/o/nd$3$1;-><init>(Lcom/thinkup/core/common/o/nd$3;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/thinkup/core/common/o/nd;->d(Ljava/lang/Runnable;)V

    .line 1440
    :try_start_0
    iget-object p1, p0, Lcom/thinkup/core/common/o/nd$3;->d:Lcom/thinkup/core/common/o/nd;

    invoke-static {p1}, Lcom/thinkup/core/common/o/nd;->q(Lcom/thinkup/core/common/o/nd;)Lcom/thinkup/core/common/o/n0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1441
    iget-object p1, p0, Lcom/thinkup/core/common/o/nd$3;->d:Lcom/thinkup/core/common/o/nd;

    invoke-static {p1}, Lcom/thinkup/core/common/o/nd;->q(Lcom/thinkup/core/common/o/nd;)Lcom/thinkup/core/common/o/n0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/n0;->resetSSID()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
