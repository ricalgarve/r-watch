.class public final Lcom/smartdigimkt/z0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/y0/g0;

.field public b:Lcom/smartdigimkt/z0/b;

.field public final synthetic c:Lcom/smartdigimkt/z0/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z0/f;Lcom/smartdigimkt/y0/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/smartdigimkt/z0/c;->a:Lcom/smartdigimkt/y0/g0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z0/c;->b:Lcom/smartdigimkt/z0/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, v0, Lcom/smartdigimkt/z0/b;->a:Z

    .line 3
    iget-object v2, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 4
    iget-object v2, v2, Lcom/smartdigimkt/z0/f;->k:Lcom/smartdigimkt/z0/g;

    .line 5
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    .line 11
    iget-object v2, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 12
    iget-object v2, v2, Lcom/smartdigimkt/z0/f;->h:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 14
    iget-object v3, v3, Lcom/smartdigimkt/z0/f;->g:Ljava/lang/String;

    .line 15
    iget-object v4, v0, Lcom/smartdigimkt/z0/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_1

    .line 16
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/r2/a;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 18
    :goto_0
    iget-object v5, v0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v5, v0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 19
    iget-boolean v5, v5, Lcom/smartdigimkt/z0/f;->s:Z

    .line 20
    iget-object v5, v0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eq v5, v1, :cond_2

    iget-object v5, v0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    .line 21
    :cond_2
    iget-object v5, v0, Lcom/smartdigimkt/z0/d;->c:Landroid/os/Handler;

    if-eqz v5, :cond_4

    .line 22
    iget-object v5, v0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 23
    iget-boolean v5, v5, Lcom/smartdigimkt/z0/f;->s:Z

    if-nez v5, :cond_3

    .line 24
    iget-object v5, v0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v5, v0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 25
    iget-boolean v5, v5, Lcom/smartdigimkt/z0/f;->s:Z

    .line 26
    iget-object v5, v0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 27
    iput-boolean v1, v5, Lcom/smartdigimkt/z0/f;->s:Z

    if-eqz v4, :cond_4

    .line 28
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 29
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 30
    sget-object v5, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    const-string v5, "placement_id"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v2, "unit_id"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v2, "is_cached_campaign"

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {v1, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 34
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v2, 0x11

    .line 35
    iput v2, v1, Landroid/os/Message;->what:I

    .line 36
    iget-object v0, v0, Lcom/smartdigimkt/z0/d;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 39
    :cond_3
    iget-object v1, v0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v0, v0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 40
    iget-boolean v0, v0, Lcom/smartdigimkt/z0/f;->s:Z

    :cond_4
    return-void
.end method

.method public final a(Lcom/smartdigimkt/w/b;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/z0/c;->b:Lcom/smartdigimkt/z0/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Lcom/smartdigimkt/z0/b;->a:Z

    .line 43
    iget-object v1, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 44
    iget-object v1, v1, Lcom/smartdigimkt/z0/f;->k:Lcom/smartdigimkt/z0/g;

    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/c;->a:Lcom/smartdigimkt/y0/g0;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 48
    iput-object v1, v0, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    .line 49
    iput-object v1, p0, Lcom/smartdigimkt/z0/c;->a:Lcom/smartdigimkt/y0/g0;

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 53
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 55
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    if-eqz p1, :cond_2

    .line 56
    invoke-virtual {p1}, Lcom/smartdigimkt/w/b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "unknown reason"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/z0/d;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z0/c;->b:Lcom/smartdigimkt/z0/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 3
    iget-object v1, v1, Lcom/smartdigimkt/z0/f;->k:Lcom/smartdigimkt/z0/g;

    .line 4
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 12
    iget-object v1, v1, Lcom/smartdigimkt/z0/f;->h:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/smartdigimkt/z0/c;->c:Lcom/smartdigimkt/z0/f;

    .line 14
    iget-object v2, v2, Lcom/smartdigimkt/z0/f;->g:Ljava/lang/String;

    .line 15
    iget-object v3, v0, Lcom/smartdigimkt/z0/d;->c:Landroid/os/Handler;

    if-eqz v3, :cond_1

    const v4, 0xf462a

    .line 16
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    :cond_1
    iget-object v3, v0, Lcom/smartdigimkt/z0/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    .line 20
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/r2/a;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, v0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v4, v0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 23
    iget-boolean v4, v4, Lcom/smartdigimkt/z0/f;->t:Z

    .line 24
    iget-object v4, v0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    iget-object v4, v0, Lcom/smartdigimkt/z0/d;->c:Landroid/os/Handler;

    if-eqz v4, :cond_4

    .line 25
    iget-object v4, v0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 26
    iget-object v4, v0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 27
    iget-boolean v4, v4, Lcom/smartdigimkt/z0/f;->t:Z

    if-nez v4, :cond_3

    .line 28
    iget-object v4, v0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v4, v0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 30
    iget-boolean v4, v4, Lcom/smartdigimkt/z0/f;->t:Z

    .line 31
    iget-object v4, v0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    const/4 v5, 0x1

    .line 32
    iput-boolean v5, v4, Lcom/smartdigimkt/z0/f;->t:Z

    if-eqz v3, :cond_4

    .line 33
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 34
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 35
    sget-object v5, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    const-string v5, "placement_id"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "unit_id"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 38
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x9

    .line 39
    iput v1, v3, Landroid/os/Message;->what:I

    .line 40
    iget-object v0, v0, Lcom/smartdigimkt/z0/d;->c:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 43
    :cond_3
    iget-object v1, v0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v0, v0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 45
    iget-boolean v0, v0, Lcom/smartdigimkt/z0/f;->t:Z

    :cond_4
    return-void
.end method
