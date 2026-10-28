.class public final Lcom/smartdigimkt/x3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/x3/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x3/d;->a:Lcom/smartdigimkt/x3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x3/d;->a:Lcom/smartdigimkt/x3/i;

    .line 2
    iget-boolean v1, v0, Lcom/smartdigimkt/x3/i;->L:Z

    if-nez v1, :cond_a

    .line 3
    iget-boolean v1, v0, Lcom/smartdigimkt/x3/i;->t:Z

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/smartdigimkt/x3/i;->p:Lcom/smartdigimkt/p3/k;

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/smartdigimkt/x3/i;->s:Z

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 7
    invoke-virtual {v5}, Lcom/smartdigimkt/x3/f0;->c()Lcom/smartdigimkt/k3/s;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, v0, Lcom/smartdigimkt/x3/i;->k:Lcom/smartdigimkt/b4/d;

    monitor-enter v1

    .line 12
    :try_start_0
    iput-boolean v3, v1, Lcom/smartdigimkt/b4/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 13
    iget-object v1, v0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    array-length v1, v1

    .line 14
    new-array v2, v1, [Lcom/smartdigimkt/x3/j0;

    .line 15
    new-array v4, v1, [Z

    iput-object v4, v0, Lcom/smartdigimkt/x3/i;->C:[Z

    .line 16
    new-array v4, v1, [Z

    iput-object v4, v0, Lcom/smartdigimkt/x3/i;->B:[Z

    .line 17
    new-array v4, v1, [Z

    iput-object v4, v0, Lcom/smartdigimkt/x3/i;->D:[Z

    .line 18
    iget-object v4, v0, Lcom/smartdigimkt/x3/i;->p:Lcom/smartdigimkt/p3/k;

    invoke-interface {v4}, Lcom/smartdigimkt/p3/k;->b()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/smartdigimkt/x3/i;->A:J

    move v4, v3

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v1, :cond_5

    .line 20
    iget-object v6, v0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/smartdigimkt/x3/f0;->c()Lcom/smartdigimkt/k3/s;

    move-result-object v6

    .line 21
    new-instance v7, Lcom/smartdigimkt/x3/j0;

    new-array v8, v5, [Lcom/smartdigimkt/k3/s;

    aput-object v6, v8, v3

    invoke-direct {v7, v8}, Lcom/smartdigimkt/x3/j0;-><init>([Lcom/smartdigimkt/k3/s;)V

    aput-object v7, v2, v4

    .line 22
    iget-object v6, v6, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    .line 23
    invoke-static {v6}, Lcom/smartdigimkt/b4/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "video"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 24
    invoke-static {v6}, Lcom/smartdigimkt/b4/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "audio"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v5, v3

    .line 25
    :cond_4
    :goto_2
    iget-object v6, v0, Lcom/smartdigimkt/x3/i;->C:[Z

    aput-boolean v5, v6, v4

    .line 26
    iget-boolean v6, v0, Lcom/smartdigimkt/x3/i;->E:Z

    or-int/2addr v5, v6

    iput-boolean v5, v0, Lcom/smartdigimkt/x3/i;->E:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 28
    :cond_5
    new-instance v1, Lcom/smartdigimkt/x3/l0;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/x3/l0;-><init>([Lcom/smartdigimkt/x3/j0;)V

    iput-object v1, v0, Lcom/smartdigimkt/x3/i;->z:Lcom/smartdigimkt/x3/l0;

    .line 29
    iget v1, v0, Lcom/smartdigimkt/x3/i;->c:I

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v1, v2, :cond_6

    iget-wide v1, v0, Lcom/smartdigimkt/x3/i;->F:J

    const-wide/16 v6, -0x1

    cmp-long v1, v1, v6

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/smartdigimkt/x3/i;->p:Lcom/smartdigimkt/p3/k;

    .line 30
    invoke-interface {v1}, Lcom/smartdigimkt/p3/k;->b()J

    move-result-wide v1

    cmp-long v1, v1, v3

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 31
    iput v1, v0, Lcom/smartdigimkt/x3/i;->u:I

    .line 33
    :cond_6
    iput-boolean v5, v0, Lcom/smartdigimkt/x3/i;->t:Z

    .line 34
    iget-object v1, v0, Lcom/smartdigimkt/x3/i;->e:Lcom/smartdigimkt/x3/j;

    iget-wide v5, v0, Lcom/smartdigimkt/x3/i;->A:J

    iget-object v2, v0, Lcom/smartdigimkt/x3/i;->p:Lcom/smartdigimkt/p3/k;

    invoke-interface {v2}, Lcom/smartdigimkt/p3/k;->a()Z

    move-result v2

    cmp-long v3, v5, v3

    if-nez v3, :cond_7

    .line 35
    iget-wide v5, v1, Lcom/smartdigimkt/x3/j;->m:J

    .line 36
    :cond_7
    iget-wide v3, v1, Lcom/smartdigimkt/x3/j;->m:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_8

    .line 37
    iget-boolean v3, v1, Lcom/smartdigimkt/x3/j;->n:Z

    if-ne v3, v2, :cond_8

    goto :goto_4

    .line 38
    :cond_8
    iput-wide v5, v1, Lcom/smartdigimkt/x3/j;->m:J

    .line 39
    iput-boolean v2, v1, Lcom/smartdigimkt/x3/j;->n:Z

    .line 41
    new-instance v3, Lcom/smartdigimkt/x3/h0;

    iget-object v4, v1, Lcom/smartdigimkt/x3/j;->l:Ljava/lang/Object;

    invoke-direct {v3, v5, v6, v2, v4}, Lcom/smartdigimkt/x3/h0;-><init>(JZLjava/lang/Object;)V

    .line 42
    iput-object v3, v1, Lcom/smartdigimkt/x3/j;->d:Lcom/smartdigimkt/k3/m0;

    const/4 v2, 0x0

    .line 43
    iput-object v2, v1, Lcom/smartdigimkt/x3/j;->e:Ljava/lang/Object;

    .line 44
    iget-object v4, v1, Lcom/smartdigimkt/x3/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/x3/n;

    .line 45
    check-cast v5, Lcom/smartdigimkt/k3/p;

    .line 46
    iget-object v5, v5, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 47
    new-instance v6, Lcom/smartdigimkt/k3/m;

    invoke-direct {v6, v1, v3, v2}, Lcom/smartdigimkt/k3/m;-><init>(Lcom/smartdigimkt/x3/o;Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;)V

    .line 48
    iget-object v5, v5, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    const/16 v7, 0x8

    .line 49
    invoke-virtual {v5, v7, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 50
    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 51
    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/smartdigimkt/x3/i;->o:Lcom/smartdigimkt/x3/k;

    invoke-interface {v1, v0}, Lcom/smartdigimkt/x3/k;->a(Lcom/smartdigimkt/x3/l;)V

    return-void

    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1

    throw v0

    :cond_a
    :goto_5
    return-void
.end method
