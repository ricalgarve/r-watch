.class public final Lcom/smartdigimkt/e7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/e7/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e7/b;->a:Lcom/smartdigimkt/e7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e7/b;->a:Lcom/smartdigimkt/e7/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/e7/b;->a:Lcom/smartdigimkt/e7/c;

    invoke-static {v0, p1, p2}, Lcom/smartdigimkt/e7/c;->a(Lcom/smartdigimkt/e7/c;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e7/b;->a:Lcom/smartdigimkt/e7/c;

    invoke-static {v0, p1}, Lcom/smartdigimkt/e7/c;->b(Lcom/smartdigimkt/e7/c;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e7/b;->a:Lcom/smartdigimkt/e7/c;

    invoke-static {v0, p1}, Lcom/smartdigimkt/e7/c;->e(Lcom/smartdigimkt/e7/c;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e7/b;->a:Lcom/smartdigimkt/e7/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/e7/b;->a:Lcom/smartdigimkt/e7/c;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v1, v0, Lcom/smartdigimkt/e7/c;->c:Ljava/lang/ref/WeakReference;

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/e7/b;->a:Lcom/smartdigimkt/e7/c;

    invoke-static {v0, p1}, Lcom/smartdigimkt/e7/c;->d(Lcom/smartdigimkt/e7/c;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e7/b;->a:Lcom/smartdigimkt/e7/c;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/e7/c;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e7/b;->a:Lcom/smartdigimkt/e7/c;

    .line 2
    iget v1, v0, Lcom/smartdigimkt/e7/c;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/smartdigimkt/e7/c;->e:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    .line 3
    iget-boolean v1, v0, Lcom/smartdigimkt/e7/c;->f:Z

    if-eqz v1, :cond_1

    .line 4
    iput-boolean v3, v0, Lcom/smartdigimkt/e7/c;->f:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 7
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/i7/f;->a()Lcom/smartdigimkt/i7/f;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v4

    new-instance v5, Lcom/smartdigimkt/i7/e;

    invoke-direct {v5, v1, v0, v2}, Lcom/smartdigimkt/i7/e;-><init>(Lcom/smartdigimkt/i7/f;Landroid/content/Context;Z)V

    invoke-virtual {v4, v5}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 9
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    .line 10
    iput-boolean v2, v0, Lcom/smartdigimkt/e6/h;->l:Z

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/e7/b;->a:Lcom/smartdigimkt/e7/c;

    .line 12
    iput-boolean v3, v0, Lcom/smartdigimkt/e7/c;->g:Z

    .line 13
    invoke-static {v0, p1}, Lcom/smartdigimkt/e7/c;->c(Lcom/smartdigimkt/e7/c;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e7/b;->a:Lcom/smartdigimkt/e7/c;

    .line 2
    iget v1, v0, Lcom/smartdigimkt/e7/c;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/smartdigimkt/e7/c;->e:I

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    .line 4
    iput-boolean v1, v0, Lcom/smartdigimkt/e7/c;->g:Z

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/e7/b;->a:Lcom/smartdigimkt/e7/c;

    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/e7/c;->h:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/e7/c;->d:Landroid/os/Handler;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/e7/b;->a:Lcom/smartdigimkt/e7/c;

    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/e7/c;->i:Landroid/content/Context;

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/e7/b;->a:Lcom/smartdigimkt/e7/c;

    new-instance v2, Lcom/smartdigimkt/e7/a;

    invoke-direct {v2, p0, v0}, Lcom/smartdigimkt/e7/a;-><init>(Lcom/smartdigimkt/e7/b;Landroid/content/Context;)V

    .line 15
    iput-object v2, v1, Lcom/smartdigimkt/e7/c;->h:Ljava/lang/Runnable;

    .line 16
    iget-object v0, v1, Lcom/smartdigimkt/e7/c;->d:Landroid/os/Handler;

    const-wide/16 v3, 0x1f4

    .line 17
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    iget-object v0, p0, Lcom/smartdigimkt/e7/b;->a:Lcom/smartdigimkt/e7/c;

    invoke-static {v0, p1}, Lcom/smartdigimkt/e7/c;->a(Lcom/smartdigimkt/e7/c;Landroid/app/Activity;)V

    return-void
.end method
