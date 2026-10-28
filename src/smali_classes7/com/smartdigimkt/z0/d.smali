.class public final Lcom/smartdigimkt/z0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Landroid/os/Handler;

.field public final synthetic d:Lcom/smartdigimkt/z0/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z0/f;Lcom/smartdigimkt/r2/a;Lcom/smartdigimkt/z0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/smartdigimkt/z0/d;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    iput-object p3, p0, Lcom/smartdigimkt/z0/d;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0xf462a

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 46
    iget-boolean v0, v0, Lcom/smartdigimkt/z0/f;->u:Z

    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/r2/a;

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 52
    iput-boolean v1, v0, Lcom/smartdigimkt/z0/f;->u:Z

    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 56
    iput-boolean v1, v0, Lcom/smartdigimkt/z0/f;->v:Z

    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 58
    iget-boolean v0, v0, Lcom/smartdigimkt/z0/f;->t:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 62
    iget-boolean v0, v0, Lcom/smartdigimkt/z0/f;->u:Z

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 64
    iget-boolean v0, v0, Lcom/smartdigimkt/z0/f;->v:Z

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 66
    iget-boolean v0, v0, Lcom/smartdigimkt/z0/f;->t:Z

    if-nez v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 68
    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 69
    iget-boolean v0, v0, Lcom/smartdigimkt/z0/f;->u:Z

    .line 70
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 71
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 72
    iput p1, v0, Landroid/os/Message;->what:I

    .line 73
    iget-object p1, p0, Lcom/smartdigimkt/z0/d;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 75
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object p1, p0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 76
    iget-boolean p1, p1, Lcom/smartdigimkt/z0/f;->u:Z

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const v1, 0xf462a

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 5
    iget-boolean v0, v0, Lcom/smartdigimkt/z0/f;->t:Z

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/r2/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/smartdigimkt/z0/d;->c:Landroid/os/Handler;

    if-eqz v1, :cond_5

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 14
    iget-boolean v1, v1, Lcom/smartdigimkt/z0/f;->t:Z

    if-nez v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object v1, p0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 17
    iget-boolean v1, v1, Lcom/smartdigimkt/z0/f;->t:Z

    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 19
    iput-boolean v3, v1, Lcom/smartdigimkt/z0/f;->t:Z

    if-eqz v0, :cond_3

    .line 20
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 21
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    sget-object v3, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    const-string v3, "placement_id"

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p1, "unit_id"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 25
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 26
    iput p1, v0, Landroid/os/Message;->what:I

    .line 27
    iget-object p1, p0, Lcom/smartdigimkt/z0/d;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 31
    iget-boolean p1, p1, Lcom/smartdigimkt/z0/f;->u:Z

    if-eqz p1, :cond_5

    .line 32
    iget-object p1, p0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 39
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/z0/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    iget-object p1, p0, Lcom/smartdigimkt/z0/d;->d:Lcom/smartdigimkt/z0/f;

    .line 41
    iget-boolean p1, p1, Lcom/smartdigimkt/z0/f;->t:Z

    :cond_5
    return-void
.end method
