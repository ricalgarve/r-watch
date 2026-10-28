.class public final Lcom/smartdigimkt/k3/i;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/k3/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k3/k;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k3/i;->a:Lcom/smartdigimkt/k3/k;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/i;->a:Lcom/smartdigimkt/k3/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 20
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/smartdigimkt/k3/g;

    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/k3/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/k3/c0;

    .line 23
    invoke-interface {v1, p1}, Lcom/smartdigimkt/k3/c0;->onPlayerError(Lcom/smartdigimkt/k3/g;)V

    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 28
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/smartdigimkt/k3/a0;

    .line 29
    iget-object v1, v0, Lcom/smartdigimkt/k3/k;->p:Lcom/smartdigimkt/k3/a0;

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/k3/a0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 30
    iput-object p1, v0, Lcom/smartdigimkt/k3/k;->p:Lcom/smartdigimkt/k3/a0;

    .line 31
    iget-object v0, v0, Lcom/smartdigimkt/k3/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/k3/c0;

    .line 32
    invoke-interface {v1, p1}, Lcom/smartdigimkt/k3/c0;->onPlaybackParametersChanged(Lcom/smartdigimkt/k3/a0;)V

    goto :goto_1

    .line 33
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/smartdigimkt/k3/z;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    const/4 v5, -0x1

    const/4 v10, 0x0

    if-eq p1, v5, :cond_3

    goto :goto_2

    :cond_3
    move v3, v10

    .line 34
    :goto_2
    iget v5, v0, Lcom/smartdigimkt/k3/k;->m:I

    sub-int/2addr v5, v1

    iput v5, v0, Lcom/smartdigimkt/k3/k;->m:I

    if-nez v5, :cond_8

    .line 36
    iget-wide v5, v4, Lcom/smartdigimkt/k3/z;->d:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v7

    if-nez v1, :cond_4

    .line 38
    iget-object v5, v4, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    iget-wide v8, v4, Lcom/smartdigimkt/k3/z;->e:J

    const-wide/16 v6, 0x0

    .line 39
    invoke-virtual/range {v4 .. v9}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    move-result-object v4

    :cond_4
    move-object v1, v4

    .line 42
    iget-object v4, v0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    iget-object v4, v4, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    invoke-virtual {v4}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-boolean v4, v0, Lcom/smartdigimkt/k3/k;->n:Z

    if-eqz v4, :cond_6

    :cond_5
    iget-object v4, v1, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 43
    invoke-virtual {v4}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 45
    iput v10, v0, Lcom/smartdigimkt/k3/k;->s:I

    .line 46
    iput v10, v0, Lcom/smartdigimkt/k3/k;->r:I

    const-wide/16 v4, 0x0

    .line 47
    iput-wide v4, v0, Lcom/smartdigimkt/k3/k;->t:J

    .line 51
    :cond_6
    iget-boolean v4, v0, Lcom/smartdigimkt/k3/k;->n:Z

    if-eqz v4, :cond_7

    move v4, v10

    goto :goto_3

    :cond_7
    move v4, v2

    .line 54
    :goto_3
    iget-boolean v5, v0, Lcom/smartdigimkt/k3/k;->o:Z

    .line 55
    iput-boolean v10, v0, Lcom/smartdigimkt/k3/k;->n:Z

    .line 56
    iput-boolean v10, v0, Lcom/smartdigimkt/k3/k;->o:Z

    const/4 v6, 0x0

    move v2, v3

    move v3, p1

    .line 57
    invoke-virtual/range {v0 .. v6}, Lcom/smartdigimkt/k3/k;->a(Lcom/smartdigimkt/k3/z;ZIIZZ)V

    :cond_8
    return-void
.end method
