.class final Lcom/thinkup/core/common/o/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/o/m;->m(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/o/m;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/o/m;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/thinkup/core/common/o/m$1;->d:Lcom/thinkup/core/common/o/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/thinkup/core/common/o/m$1;->d:Lcom/thinkup/core/common/o/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkup/core/common/o/m;->d(Lcom/thinkup/core/common/o/m;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    iget-object v0, p0, Lcom/thinkup/core/common/o/m$1;->d:Lcom/thinkup/core/common/o/m;

    invoke-static {v0, p1, p2}, Lcom/thinkup/core/common/o/m;->d(Lcom/thinkup/core/common/o/m;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/thinkup/core/common/o/m$1;->d:Lcom/thinkup/core/common/o/m;

    invoke-static {v0, p1}, Lcom/thinkup/core/common/o/m;->q(Lcom/thinkup/core/common/o/m;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/thinkup/core/common/o/m$1;->d:Lcom/thinkup/core/common/o/m;

    invoke-static {v0, p1}, Lcom/thinkup/core/common/o/m;->n(Lcom/thinkup/core/common/o/m;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/thinkup/core/common/o/m$1;->d:Lcom/thinkup/core/common/o/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkup/core/common/o/m;->d(Lcom/thinkup/core/common/o/m;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/thinkup/core/common/o/m$1;->d:Lcom/thinkup/core/common/o/m;

    invoke-static {v0, p1}, Lcom/thinkup/core/common/o/m;->m(Lcom/thinkup/core/common/o/m;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/thinkup/core/common/o/m$1;->d:Lcom/thinkup/core/common/o/m;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/o/m;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/thinkup/core/common/o/m$1;->d:Lcom/thinkup/core/common/o/m;

    invoke-static {v0}, Lcom/thinkup/core/common/o/m;->d(Lcom/thinkup/core/common/o/m;)I

    .line 93
    iget-object v0, p0, Lcom/thinkup/core/common/o/m$1;->d:Lcom/thinkup/core/common/o/m;

    invoke-static {v0}, Lcom/thinkup/core/common/o/m;->m(Lcom/thinkup/core/common/o/m;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/o/m$1;->d:Lcom/thinkup/core/common/o/m;

    invoke-static {v0}, Lcom/thinkup/core/common/o/m;->n(Lcom/thinkup/core/common/o/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/thinkup/core/common/o/m$1;->d:Lcom/thinkup/core/common/o/m;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/o/m;->d(Lcom/thinkup/core/common/o/m;Z)Z

    .line 95
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/o/nd;->q(Z)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/o/m$1;->d:Lcom/thinkup/core/common/o/m;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/o/m;->m(Lcom/thinkup/core/common/o/m;Z)Z

    .line 100
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/o/nd;->d(Landroid/app/Activity;)V

    .line 101
    iget-object v0, p0, Lcom/thinkup/core/common/o/m$1;->d:Lcom/thinkup/core/common/o/m;

    invoke-static {v0, p1}, Lcom/thinkup/core/common/o/m;->d(Lcom/thinkup/core/common/o/m;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/thinkup/core/common/o/m$1;->d:Lcom/thinkup/core/common/o/m;

    invoke-static {v0}, Lcom/thinkup/core/common/o/m;->o(Lcom/thinkup/core/common/o/m;)I

    .line 124
    iget-object v0, p0, Lcom/thinkup/core/common/o/m$1;->d:Lcom/thinkup/core/common/o/m;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/thinkup/core/common/o/m;->m(Lcom/thinkup/core/common/o/m;Z)Z

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/o/m$1;->d:Lcom/thinkup/core/common/o/m;

    invoke-static {v0}, Lcom/thinkup/core/common/o/m;->q(Lcom/thinkup/core/common/o/m;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/thinkup/core/common/o/m$1;->d:Lcom/thinkup/core/common/o/m;

    invoke-static {v0}, Lcom/thinkup/core/common/o/m;->d0(Lcom/thinkup/core/common/o/m;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/o/m$1;->d:Lcom/thinkup/core/common/o/m;

    invoke-static {v1}, Lcom/thinkup/core/common/o/m;->q(Lcom/thinkup/core/common/o/m;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/o/m$1;->d:Lcom/thinkup/core/common/o/m;

    new-instance v1, Lcom/thinkup/core/common/o/m$1$1;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/o/m$1$1;-><init>(Lcom/thinkup/core/common/o/m$1;)V

    invoke-static {v0, v1}, Lcom/thinkup/core/common/o/m;->d(Lcom/thinkup/core/common/o/m;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 139
    iget-object v0, p0, Lcom/thinkup/core/common/o/m$1;->d:Lcom/thinkup/core/common/o/m;

    invoke-static {v0}, Lcom/thinkup/core/common/o/m;->d0(Lcom/thinkup/core/common/o/m;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/common/o/m$1;->d:Lcom/thinkup/core/common/o/m;

    invoke-static {v1}, Lcom/thinkup/core/common/o/m;->q(Lcom/thinkup/core/common/o/m;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :catchall_0
    iget-object v0, p0, Lcom/thinkup/core/common/o/m$1;->d:Lcom/thinkup/core/common/o/m;

    invoke-static {v0, p1}, Lcom/thinkup/core/common/o/m;->o(Lcom/thinkup/core/common/o/m;Landroid/app/Activity;)V

    return-void
.end method
