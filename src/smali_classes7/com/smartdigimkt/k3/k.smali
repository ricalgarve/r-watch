.class public final Lcom/smartdigimkt/k3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/k3/h;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/smartdigimkt/z3/l;

.field public final c:Lcom/smartdigimkt/z3/m;

.field public final d:Lcom/smartdigimkt/k3/i;

.field public final e:Lcom/smartdigimkt/k3/p;

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:Lcom/smartdigimkt/k3/l0;

.field public final i:Lcom/smartdigimkt/k3/k0;

.field public final j:Ljava/util/ArrayDeque;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lcom/smartdigimkt/k3/a0;

.field public q:Lcom/smartdigimkt/k3/z;

.field public r:I

.field public s:I

.field public t:J


# direct methods
.method public constructor <init>([Lcom/smartdigimkt/k3/a;Lcom/smartdigimkt/z3/g;Lcom/smartdigimkt/k3/c;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/k3/k;->a:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Init "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [ExoPlayerLib/2.8.4] ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/smartdigimkt/b4/t;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    array-length v0, p1

    if-lez v0, :cond_1

    .line 47
    iput-object p2, p0, Lcom/smartdigimkt/k3/k;->b:Lcom/smartdigimkt/z3/l;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/smartdigimkt/k3/k;->k:Z

    .line 49
    iput v0, p0, Lcom/smartdigimkt/k3/k;->l:I

    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/k3/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    new-instance v4, Lcom/smartdigimkt/z3/m;

    array-length v0, p1

    new-array v0, v0, [Lcom/smartdigimkt/k3/f0;

    array-length v1, p1

    new-array v1, v1, [Lcom/smartdigimkt/z3/h;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v1, v2}, Lcom/smartdigimkt/z3/m;-><init>([Lcom/smartdigimkt/k3/f0;[Lcom/smartdigimkt/z3/h;Lcom/smartdigimkt/z3/i;)V

    iput-object v4, p0, Lcom/smartdigimkt/k3/k;->c:Lcom/smartdigimkt/z3/m;

    .line 57
    new-instance v0, Lcom/smartdigimkt/k3/l0;

    invoke-direct {v0}, Lcom/smartdigimkt/k3/l0;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/k3/k;->h:Lcom/smartdigimkt/k3/l0;

    .line 58
    new-instance v0, Lcom/smartdigimkt/k3/k0;

    invoke-direct {v0}, Lcom/smartdigimkt/k3/k0;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/k3/k;->i:Lcom/smartdigimkt/k3/k0;

    .line 59
    sget-object v0, Lcom/smartdigimkt/k3/a0;->e:Lcom/smartdigimkt/k3/a0;

    iput-object v0, p0, Lcom/smartdigimkt/k3/k;->p:Lcom/smartdigimkt/k3/a0;

    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 61
    :goto_0
    new-instance v8, Lcom/smartdigimkt/k3/i;

    invoke-direct {v8, p0, v0}, Lcom/smartdigimkt/k3/i;-><init>(Lcom/smartdigimkt/k3/k;Landroid/os/Looper;)V

    iput-object v8, p0, Lcom/smartdigimkt/k3/k;->d:Lcom/smartdigimkt/k3/i;

    .line 67
    new-instance v0, Lcom/smartdigimkt/k3/z;

    sget-object v1, Lcom/smartdigimkt/x3/l0;->d:Lcom/smartdigimkt/x3/l0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/smartdigimkt/k3/z;-><init>(JLcom/smartdigimkt/z3/m;)V

    iput-object v0, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    .line 73
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/k3/k;->j:Ljava/util/ArrayDeque;

    .line 74
    new-instance v1, Lcom/smartdigimkt/k3/p;

    iget-boolean v6, p0, Lcom/smartdigimkt/k3/k;->k:Z

    iget v7, p0, Lcom/smartdigimkt/k3/k;->l:I

    move-object v9, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v9}, Lcom/smartdigimkt/k3/p;-><init>([Lcom/smartdigimkt/k3/a;Lcom/smartdigimkt/z3/g;Lcom/smartdigimkt/z3/m;Lcom/smartdigimkt/k3/c;ZILcom/smartdigimkt/k3/i;Lcom/smartdigimkt/k3/h;)V

    iput-object v1, v9, Lcom/smartdigimkt/k3/k;->e:Lcom/smartdigimkt/k3/p;

    .line 86
    new-instance p1, Landroid/os/Handler;

    .line 87
    iget-object p2, v1, Lcom/smartdigimkt/k3/p;->g:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, v9, Lcom/smartdigimkt/k3/k;->f:Landroid/os/Handler;

    return-void

    :cond_1
    move-object v9, p0

    .line 89
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/k;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    iget-object v0, v0, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    iget v0, v0, Lcom/smartdigimkt/x3/m;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final a(ZZI)Lcom/smartdigimkt/k3/z;
    .locals 14

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lcom/smartdigimkt/k3/k;->r:I

    .line 48
    iput p1, p0, Lcom/smartdigimkt/k3/k;->s:I

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/smartdigimkt/k3/k;->t:J

    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/k;->e()I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/k3/k;->r:I

    .line 52
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/k;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 53
    iget p1, p0, Lcom/smartdigimkt/k3/k;->s:I

    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    iget-object p1, p1, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    iget p1, p1, Lcom/smartdigimkt/x3/m;->a:I

    .line 56
    :goto_0
    iput p1, p0, Lcom/smartdigimkt/k3/k;->s:I

    .line 57
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/k;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/k3/k;->t:J

    .line 59
    :goto_1
    new-instance v2, Lcom/smartdigimkt/k3/z;

    if-eqz p2, :cond_2

    .line 60
    sget-object p1, Lcom/smartdigimkt/k3/m0;->a:Lcom/smartdigimkt/k3/j0;

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    iget-object p1, p1, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    :goto_2
    move-object v3, p1

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    iget-object p1, p1, Lcom/smartdigimkt/k3/z;->b:Ljava/lang/Object;

    :goto_3
    move-object v4, p1

    iget-object p1, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    iget-object v5, p1, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    iget-wide v6, p1, Lcom/smartdigimkt/k3/z;->d:J

    iget-wide v8, p1, Lcom/smartdigimkt/k3/z;->e:J

    if-eqz p2, :cond_4

    .line 67
    sget-object v0, Lcom/smartdigimkt/x3/l0;->d:Lcom/smartdigimkt/x3/l0;

    goto :goto_4

    :cond_4
    iget-object v0, p1, Lcom/smartdigimkt/k3/z;->h:Lcom/smartdigimkt/x3/l0;

    :goto_4
    move-object v12, v0

    if-eqz p2, :cond_5

    .line 68
    iget-object p1, p0, Lcom/smartdigimkt/k3/k;->c:Lcom/smartdigimkt/z3/m;

    goto :goto_5

    :cond_5
    iget-object p1, p1, Lcom/smartdigimkt/k3/z;->i:Lcom/smartdigimkt/z3/m;

    :goto_5
    move-object v13, p1

    const/4 v11, 0x0

    move/from16 v10, p3

    invoke-direct/range {v2 .. v13}, Lcom/smartdigimkt/k3/z;-><init>(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;Lcom/smartdigimkt/x3/m;JJIZLcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/m;)V

    return-object v2
.end method

.method public final a(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/k;->e()I

    move-result v3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    iget-object v0, v0, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    if-ltz v3, :cond_6

    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/smartdigimkt/k3/m0;->b()I

    move-result v1

    if-ge v3, v1, :cond_6

    :cond_0
    const/4 v8, 0x1

    .line 6
    iput-boolean v8, p0, Lcom/smartdigimkt/k3/k;->o:Z

    .line 7
    iget v1, p0, Lcom/smartdigimkt/k3/k;->m:I

    add-int/2addr v1, v8

    iput v1, p0, Lcom/smartdigimkt/k3/k;->m:I

    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/k;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 12
    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/k3/k;->d:Lcom/smartdigimkt/k3/i;

    iget-object p2, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    const/4 v0, -0x1

    .line 14
    invoke-virtual {p1, v2, v8, v0, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 22
    :cond_1
    iput v3, p0, Lcom/smartdigimkt/k3/k;->r:I

    .line 23
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v1

    const-wide/16 v4, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_3

    cmp-long v1, p1, v6

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v4, p1

    .line 24
    :goto_0
    iput-wide v4, p0, Lcom/smartdigimkt/k3/k;->t:J

    .line 25
    iput v2, p0, Lcom/smartdigimkt/k3/k;->s:I

    goto :goto_2

    :cond_3
    cmp-long v1, p1, v6

    if-nez v1, :cond_4

    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/k3/k;->h:Lcom/smartdigimkt/k3/l0;

    .line 29
    invoke-virtual {v0, v3, v1, v4, v5}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/l0;J)Lcom/smartdigimkt/k3/l0;

    move-result-object v1

    .line 30
    iget-wide v1, v1, Lcom/smartdigimkt/k3/l0;->e:J

    goto :goto_1

    .line 31
    :cond_4
    invoke-static {p1, p2}, Lcom/smartdigimkt/k3/b;->a(J)J

    move-result-wide v1

    :goto_1
    move-wide v4, v1

    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/k3/k;->h:Lcom/smartdigimkt/k3/l0;

    iget-object v2, p0, Lcom/smartdigimkt/k3/k;->i:Lcom/smartdigimkt/k3/k0;

    const-wide/16 v6, 0x0

    .line 33
    invoke-virtual/range {v0 .. v7}, Lcom/smartdigimkt/k3/m0;->a(Lcom/smartdigimkt/k3/l0;Lcom/smartdigimkt/k3/k0;IJJ)Landroid/util/Pair;

    move-result-object v1

    .line 34
    invoke-static {v4, v5}, Lcom/smartdigimkt/k3/b;->b(J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/smartdigimkt/k3/k;->t:J

    .line 35
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/smartdigimkt/k3/k;->s:I

    .line 37
    :goto_2
    iget-object v1, p0, Lcom/smartdigimkt/k3/k;->e:Lcom/smartdigimkt/k3/p;

    invoke-static {p1, p2}, Lcom/smartdigimkt/k3/b;->a(J)J

    move-result-wide p1

    .line 38
    iget-object v1, v1, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 39
    new-instance v2, Lcom/smartdigimkt/k3/o;

    invoke-direct {v2, v0, v3, p1, p2}, Lcom/smartdigimkt/k3/o;-><init>(Lcom/smartdigimkt/k3/m0;IJ)V

    .line 40
    iget-object p1, v1, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    const/4 p2, 0x3

    .line 41
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 43
    iget-object p1, p0, Lcom/smartdigimkt/k3/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/k3/c0;

    .line 44
    invoke-interface {p2, v8}, Lcom/smartdigimkt/k3/c0;->onPositionDiscontinuity(I)V

    goto :goto_3

    :cond_5
    return-void

    .line 45
    :cond_6
    new-instance p1, Lcom/smartdigimkt/k3/u;

    invoke-direct {p1}, Lcom/smartdigimkt/k3/u;-><init>()V

    throw p1
.end method

.method public final a(Lcom/smartdigimkt/k3/z;ZIIZZ)V
    .locals 14

    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/k3/k;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/k3/k;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    .line 71
    iget-object v2, p0, Lcom/smartdigimkt/k3/k;->j:Ljava/util/ArrayDeque;

    new-instance v3, Lcom/smartdigimkt/k3/j;

    iget-object v5, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    iget-object v6, p0, Lcom/smartdigimkt/k3/k;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v7, p0, Lcom/smartdigimkt/k3/k;->b:Lcom/smartdigimkt/z3/l;

    iget-boolean v12, p0, Lcom/smartdigimkt/k3/k;->k:Z

    move-object v4, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v13, p6

    invoke-direct/range {v3 .. v13}, Lcom/smartdigimkt/k3/j;-><init>(Lcom/smartdigimkt/k3/z;Lcom/smartdigimkt/k3/z;Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/smartdigimkt/z3/l;ZIIZZZ)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 84
    iput-object p1, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    if-nez v0, :cond_0

    .line 86
    monitor-exit v1

    return-void

    .line 88
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/k3/k;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 89
    iget-object p1, p0, Lcom/smartdigimkt/k3/k;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/k3/j;

    invoke-virtual {p1}, Lcom/smartdigimkt/k3/j;->a()V

    .line 90
    iget-object p1, p0, Lcom/smartdigimkt/k3/k;->j:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 92
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/k;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    iget-object v1, v0, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    iget-object v0, v0, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    iget v0, v0, Lcom/smartdigimkt/x3/m;->a:I

    iget-object v2, p0, Lcom/smartdigimkt/k3/k;->i:Lcom/smartdigimkt/k3/k0;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/k3/k;->i:Lcom/smartdigimkt/k3/k0;

    .line 5
    iget-wide v0, v0, Lcom/smartdigimkt/k3/k0;->d:J

    .line 6
    invoke-static {v0, v1}, Lcom/smartdigimkt/k3/b;->b(J)J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    iget-wide v2, v2, Lcom/smartdigimkt/k3/z;->e:J

    invoke-static {v2, v3}, Lcom/smartdigimkt/k3/b;->b(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/k;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/k;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/k3/k;->t:J

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    iget-wide v0, v0, Lcom/smartdigimkt/k3/z;->k:J

    .line 5
    invoke-static {v0, v1}, Lcom/smartdigimkt/k3/b;->b(J)J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    iget-object v2, v2, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    invoke-virtual {v2}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    iget-object v3, v2, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    iget-object v2, v2, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    iget v2, v2, Lcom/smartdigimkt/x3/m;->a:I

    iget-object v4, p0, Lcom/smartdigimkt/k3/k;->i:Lcom/smartdigimkt/k3/k0;

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v3, v2, v4, v5}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/k3/k;->i:Lcom/smartdigimkt/k3/k0;

    .line 10
    iget-wide v2, v2, Lcom/smartdigimkt/k3/k0;->d:J

    .line 11
    invoke-static {v2, v3}, Lcom/smartdigimkt/k3/b;->b(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    return-wide v0
.end method

.method public final d()Lcom/smartdigimkt/k3/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    iget-object v0, v0, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    return-object v0
.end method

.method public final e()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/k;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/smartdigimkt/k3/k;->r:I

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    iget-object v1, v0, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    iget-object v0, v0, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    iget v0, v0, Lcom/smartdigimkt/x3/m;->a:I

    iget-object v2, p0, Lcom/smartdigimkt/k3/k;->i:Lcom/smartdigimkt/k3/k0;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v0, v2, v3}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object v0

    .line 6
    iget v0, v0, Lcom/smartdigimkt/k3/k0;->b:I

    return v0
.end method

.method public final f()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/k;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/k3/k;->t:J

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    iget-wide v0, v0, Lcom/smartdigimkt/k3/z;->j:J

    .line 5
    invoke-static {v0, v1}, Lcom/smartdigimkt/k3/b;->b(J)J

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    iget-object v2, v2, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    invoke-virtual {v2}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    iget-object v3, v2, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    iget-object v2, v2, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    iget v2, v2, Lcom/smartdigimkt/x3/m;->a:I

    iget-object v4, p0, Lcom/smartdigimkt/k3/k;->i:Lcom/smartdigimkt/k3/k0;

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v3, v2, v4, v5}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/k3/k;->i:Lcom/smartdigimkt/k3/k0;

    .line 10
    iget-wide v2, v2, Lcom/smartdigimkt/k3/k0;->d:J

    .line 11
    invoke-static {v2, v3}, Lcom/smartdigimkt/k3/b;->b(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    return-wide v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/k;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    iget-object v0, v0, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    iget v0, v0, Lcom/smartdigimkt/x3/m;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final h()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    iget-object v0, v0, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_0

    return-wide v2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/k;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    iget-object v1, v1, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    .line 7
    iget v4, v1, Lcom/smartdigimkt/x3/m;->a:I

    iget-object v5, p0, Lcom/smartdigimkt/k3/k;->i:Lcom/smartdigimkt/k3/k0;

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v0, v4, v5, v6}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/k3/k;->i:Lcom/smartdigimkt/k3/k0;

    iget v1, v1, Lcom/smartdigimkt/x3/m;->b:I

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/y3/b;->c:[Lcom/smartdigimkt/y3/a;

    aget-object v0, v0, v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v2, v3}, Lcom/smartdigimkt/k3/b;->b(J)J

    move-result-wide v0

    return-wide v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/k;->e()I

    move-result v1

    iget-object v2, p0, Lcom/smartdigimkt/k3/k;->h:Lcom/smartdigimkt/k3/l0;

    const-wide/16 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/l0;J)Lcom/smartdigimkt/k3/l0;

    move-result-object v0

    .line 17
    iget-wide v0, v0, Lcom/smartdigimkt/k3/l0;->f:J

    .line 18
    invoke-static {v0, v1}, Lcom/smartdigimkt/k3/b;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/k;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    iget-object v0, v0, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    invoke-virtual {v0}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/k;->q:Lcom/smartdigimkt/k3/z;

    iget-object v0, v0, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    invoke-virtual {v0}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/smartdigimkt/k3/k;->m:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
