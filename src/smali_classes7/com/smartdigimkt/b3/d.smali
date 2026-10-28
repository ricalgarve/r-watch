.class public final Lcom/smartdigimkt/b3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/b3/d;->b:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/smartdigimkt/b3/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iget p2, p0, Lcom/smartdigimkt/b3/d;->c:I

    if-ne p1, p2, :cond_4

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/smartdigimkt/b3/d;->c:I

    .line 3
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/smartdigimkt/z2/k;->b(Z)V

    return-void

    .line 4
    :cond_1
    iget p1, p0, Lcom/smartdigimkt/b3/d;->c:I

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/b3/d;->c:I

    return-void

    .line 6
    :cond_2
    iget p1, p0, Lcom/smartdigimkt/b3/d;->c:I

    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_3
    move p2, p1

    :goto_0
    iput p2, p0, Lcom/smartdigimkt/b3/d;->c:I

    if-nez p1, :cond_4

    .line 10
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/z2/k;->b(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartdigimkt/z2/k;->m:Z

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/b3/d;->a(ILandroid/app/Activity;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/smartdigimkt/z2/k;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    iget-boolean v1, v0, Lcom/smartdigimkt/z2/k;->m:Z

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 4
    :goto_0
    iget-object v4, v0, Lcom/smartdigimkt/z2/k;->k:Lcom/smartdigimkt/c3/j;

    if-eqz v4, :cond_6

    .line 5
    iget-object v5, v4, Lcom/smartdigimkt/c3/j;->d:Lcom/smartdigimkt/c3/k;

    .line 6
    iget-object v6, v5, Lcom/smartdigimkt/c3/b;->a:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    .line 9
    iget-object v1, v5, Lcom/smartdigimkt/c3/k;->j:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object v1, v6

    :goto_1
    if-nez v1, :cond_2

    .line 15
    iget-object v1, v4, Lcom/smartdigimkt/c3/j;->d:Lcom/smartdigimkt/c3/k;

    iget-object v1, v1, Lcom/smartdigimkt/c3/b;->a:Ljava/lang/String;

    goto :goto_2

    .line 19
    :cond_2
    iget-object v5, v4, Lcom/smartdigimkt/c3/j;->d:Lcom/smartdigimkt/c3/k;

    .line 20
    iget-object v5, v5, Lcom/smartdigimkt/c3/k;->h:Lcom/smartdigimkt/c7/c;

    if-eqz v5, :cond_3

    .line 21
    invoke-virtual {v5}, Lcom/smartdigimkt/c7/c;->a()V

    .line 22
    iget-object v5, v4, Lcom/smartdigimkt/c3/j;->d:Lcom/smartdigimkt/c3/k;

    .line 23
    iput-object v6, v5, Lcom/smartdigimkt/c3/k;->h:Lcom/smartdigimkt/c7/c;

    .line 24
    :cond_3
    new-instance v5, Lcom/smartdigimkt/c3/i;

    invoke-direct {v5, v4}, Lcom/smartdigimkt/c3/i;-><init>(Lcom/smartdigimkt/c3/j;)V

    .line 69
    iget-object v7, v4, Lcom/smartdigimkt/c3/j;->d:Lcom/smartdigimkt/c3/k;

    iget-object v7, v7, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    if-eqz v7, :cond_4

    .line 70
    iget-object v7, v7, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v7, :cond_4

    .line 71
    invoke-virtual {v7}, Lcom/smartdigimkt/o6/d;->a()I

    move-result v2

    .line 73
    :cond_4
    iget-object v7, v4, Lcom/smartdigimkt/c3/j;->d:Lcom/smartdigimkt/c3/k;

    new-instance v8, Lcom/smartdigimkt/c7/c;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v8, v2, v3}, Lcom/smartdigimkt/c7/c;-><init>(II)V

    .line 74
    iput-object v8, v7, Lcom/smartdigimkt/c3/k;->h:Lcom/smartdigimkt/c7/c;

    .line 75
    iget-object v2, v4, Lcom/smartdigimkt/c3/j;->d:Lcom/smartdigimkt/c3/k;

    .line 76
    iget-object v2, v2, Lcom/smartdigimkt/c3/k;->h:Lcom/smartdigimkt/c7/c;

    .line 77
    invoke-virtual {v2, v1, v5}, Lcom/smartdigimkt/c7/c;->a(Landroid/view/View;Lcom/smartdigimkt/c7/a;)V

    goto :goto_2

    .line 80
    :cond_5
    iget-object v1, v5, Lcom/smartdigimkt/c3/b;->d:Lcom/smartdigimkt/n6/a;

    iget-object v2, v5, Lcom/smartdigimkt/c3/b;->c:Lcom/smartdigimkt/o6/c;

    iget-object v5, v4, Lcom/smartdigimkt/c3/j;->b:Ljava/lang/String;

    iget-object v4, v4, Lcom/smartdigimkt/c3/j;->a:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, v2, v5, v4, v7}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    :goto_2
    iput-object v6, v0, Lcom/smartdigimkt/z2/k;->k:Lcom/smartdigimkt/c3/j;

    .line 83
    :cond_6
    iput-boolean v3, v0, Lcom/smartdigimkt/z2/k;->m:Z

    .line 84
    iput-boolean v3, v0, Lcom/smartdigimkt/z2/k;->l:Z

    .line 85
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/z2/k;->a(Landroid/app/Activity;)V

    const/4 v0, 0x2

    .line 87
    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/b3/d;->a(ILandroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/b3/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 8
    :catchall_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    :goto_0
    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/b3/d;->a(ILandroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smartdigimkt/z2/k;->l:Z

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/b3/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 10
    :catchall_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    :goto_0
    move v3, v2

    .line 11
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 12
    iget-boolean v3, p0, Lcom/smartdigimkt/b3/d;->b:Z

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    .line 13
    iput-boolean v1, p0, Lcom/smartdigimkt/b3/d;->b:Z

    :cond_1
    if-eqz v0, :cond_3

    .line 19
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/b3/d;->a:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-nez p1, :cond_2

    goto :goto_3

    .line 20
    :cond_2
    :try_start_3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    move v2, v1

    goto :goto_3

    .line 26
    :catchall_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    .line 27
    :catchall_3
    :goto_3
    :try_start_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_3
    const/4 v0, 0x4

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/b3/d;->a(ILandroid/app/Activity;)V

    return-void
.end method
