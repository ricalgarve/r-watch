.class public final Lcom/smartdigimkt/a4/w;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:I

.field public final b:Lcom/smartdigimkt/x3/f;

.field public final c:J

.field public d:Lcom/smartdigimkt/a4/v;

.field public e:Ljava/io/IOException;

.field public f:I

.field public volatile g:Ljava/lang/Thread;

.field public volatile h:Z

.field public volatile i:Z

.field public final synthetic j:Lcom/smartdigimkt/a4/a0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a4/a0;Landroid/os/Looper;Lcom/smartdigimkt/x3/f;Lcom/smartdigimkt/a4/v;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/a4/w;->j:Lcom/smartdigimkt/a4/a0;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Lcom/smartdigimkt/a4/w;->b:Lcom/smartdigimkt/x3/f;

    .line 4
    iput-object p4, p0, Lcom/smartdigimkt/a4/w;->d:Lcom/smartdigimkt/a4/v;

    .line 5
    iput p5, p0, Lcom/smartdigimkt/a4/w;->a:I

    .line 6
    iput-wide p6, p0, Lcom/smartdigimkt/a4/w;->c:J

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/a4/w;->i:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/smartdigimkt/a4/w;->e:Ljava/io/IOException;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v3, p0, Lcom/smartdigimkt/a4/w;->h:Z

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/a4/w;->b:Lcom/smartdigimkt/x3/f;

    .line 11
    iput-boolean v3, v1, Lcom/smartdigimkt/x3/f;->f:Z

    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/a4/w;->g:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/a4/w;->g:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/a4/w;->j:Lcom/smartdigimkt/a4/a0;

    .line 15
    iput-object v0, p1, Lcom/smartdigimkt/a4/a0;->b:Lcom/smartdigimkt/a4/w;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/a4/w;->d:Lcom/smartdigimkt/a4/v;

    iget-object v2, p0, Lcom/smartdigimkt/a4/w;->b:Lcom/smartdigimkt/x3/f;

    iget-wide v5, p0, Lcom/smartdigimkt/a4/w;->c:J

    sub-long v5, v3, v5

    move-object v1, p1

    check-cast v1, Lcom/smartdigimkt/x3/i;

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/smartdigimkt/x3/i;->a(Lcom/smartdigimkt/x3/f;JJZ)V

    .line 22
    iput-object v0, p0, Lcom/smartdigimkt/a4/w;->d:Lcom/smartdigimkt/a4/v;

    :cond_2
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-boolean v2, v1, Lcom/smartdigimkt/a4/w;->i:Z

    if-eqz v2, :cond_0

    goto/16 :goto_8

    .line 4
    :cond_0
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    iput-object v3, v1, Lcom/smartdigimkt/a4/w;->e:Ljava/io/IOException;

    .line 6
    iget-object v0, v1, Lcom/smartdigimkt/a4/w;->j:Lcom/smartdigimkt/a4/a0;

    .line 7
    iget-object v2, v0, Lcom/smartdigimkt/a4/a0;->a:Ljava/util/concurrent/ExecutorService;

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/a4/a0;->b:Lcom/smartdigimkt/a4/w;

    .line 9
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v4, 0x4

    if-eq v2, v4, :cond_15

    .line 10
    iget-object v2, v1, Lcom/smartdigimkt/a4/w;->j:Lcom/smartdigimkt/a4/a0;

    .line 11
    iput-object v3, v2, Lcom/smartdigimkt/a4/a0;->b:Lcom/smartdigimkt/a4/w;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 13
    iget-wide v4, v1, Lcom/smartdigimkt/a4/w;->c:J

    sub-long v8, v6, v4

    .line 14
    iget-boolean v2, v1, Lcom/smartdigimkt/a4/w;->h:Z

    if-eqz v2, :cond_2

    .line 15
    iget-object v0, v1, Lcom/smartdigimkt/a4/w;->d:Lcom/smartdigimkt/a4/v;

    iget-object v5, v1, Lcom/smartdigimkt/a4/w;->b:Lcom/smartdigimkt/x3/f;

    move-object v4, v0

    check-cast v4, Lcom/smartdigimkt/x3/i;

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/smartdigimkt/x3/i;->a(Lcom/smartdigimkt/x3/f;JJZ)V

    return-void

    .line 18
    :cond_2
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_14

    const/4 v5, 0x2

    if-eq v2, v5, :cond_12

    const/4 v6, 0x3

    if-eq v2, v6, :cond_3

    goto/16 :goto_8

    .line 32
    :cond_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/io/IOException;

    iput-object v12, v1, Lcom/smartdigimkt/a4/w;->e:Ljava/io/IOException;

    .line 33
    iget-object v0, v1, Lcom/smartdigimkt/a4/w;->d:Lcom/smartdigimkt/a4/v;

    iget-object v2, v1, Lcom/smartdigimkt/a4/w;->b:Lcom/smartdigimkt/x3/f;

    check-cast v0, Lcom/smartdigimkt/x3/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    instance-of v13, v12, Lcom/smartdigimkt/x3/m0;

    .line 35
    iget-object v8, v0, Lcom/smartdigimkt/x3/i;->d:Lcom/smartdigimkt/x3/y;

    .line 36
    iget-object v7, v2, Lcom/smartdigimkt/x3/f;->i:Lcom/smartdigimkt/a4/k;

    .line 37
    iget-wide v9, v2, Lcom/smartdigimkt/x3/f;->h:J

    .line 38
    iget-wide v14, v0, Lcom/smartdigimkt/x3/i;->A:J

    .line 39
    new-instance v7, Lcom/smartdigimkt/x3/z;

    invoke-direct {v7}, Lcom/smartdigimkt/x3/z;-><init>()V

    new-instance v11, Lcom/smartdigimkt/x3/a0;

    .line 47
    invoke-virtual {v8, v9, v10}, Lcom/smartdigimkt/x3/y;->a(J)J

    .line 48
    invoke-virtual {v8, v14, v15}, Lcom/smartdigimkt/x3/y;->a(J)J

    invoke-direct {v11}, Lcom/smartdigimkt/x3/a0;-><init>()V

    .line 49
    iget-object v9, v8, Lcom/smartdigimkt/x3/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/smartdigimkt/x3/x;

    .line 50
    iget-object v10, v9, Lcom/smartdigimkt/x3/x;->b:Lcom/smartdigimkt/l3/c;

    .line 51
    iget-object v15, v9, Lcom/smartdigimkt/x3/x;->a:Landroid/os/Handler;

    move-object v9, v10

    move-object v10, v7

    new-instance v7, Lcom/smartdigimkt/x3/u;

    invoke-direct/range {v7 .. v13}, Lcom/smartdigimkt/x3/u;-><init>(Lcom/smartdigimkt/x3/y;Lcom/smartdigimkt/l3/c;Lcom/smartdigimkt/x3/z;Lcom/smartdigimkt/x3/a0;Ljava/io/IOException;Z)V

    invoke-static {v15, v7}, Lcom/smartdigimkt/x3/y;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    move-object v7, v10

    goto :goto_0

    .line 52
    :cond_4
    iget-wide v7, v0, Lcom/smartdigimkt/x3/i;->F:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_5

    .line 53
    iget-wide v7, v2, Lcom/smartdigimkt/x3/f;->j:J

    .line 54
    iput-wide v7, v0, Lcom/smartdigimkt/x3/i;->F:J

    :cond_5
    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    if-eqz v13, :cond_6

    move v0, v6

    goto/16 :goto_6

    .line 55
    :cond_6
    invoke-virtual {v0}, Lcom/smartdigimkt/x3/i;->f()I

    move-result v12

    .line 56
    iget v13, v0, Lcom/smartdigimkt/x3/i;->J:I

    if-le v12, v13, :cond_7

    move v13, v4

    goto :goto_1

    :cond_7
    move v13, v11

    .line 57
    :goto_1
    iget-wide v14, v0, Lcom/smartdigimkt/x3/i;->F:J

    cmp-long v9, v14, v9

    if-nez v9, :cond_c

    iget-object v9, v0, Lcom/smartdigimkt/x3/i;->p:Lcom/smartdigimkt/p3/k;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v9, :cond_8

    .line 58
    invoke-interface {v9}, Lcom/smartdigimkt/p3/k;->b()J

    move-result-wide v9

    cmp-long v9, v9, v14

    if-eqz v9, :cond_8

    goto :goto_4

    .line 63
    :cond_8
    iget-boolean v9, v0, Lcom/smartdigimkt/x3/i;->t:Z

    if-eqz v9, :cond_a

    .line 64
    iget-boolean v10, v0, Lcom/smartdigimkt/x3/i;->w:Z

    if-nez v10, :cond_a

    move-wide/from16 v16, v14

    .line 65
    iget-wide v14, v0, Lcom/smartdigimkt/x3/i;->H:J

    cmp-long v10, v14, v16

    if-eqz v10, :cond_9

    goto :goto_2

    .line 66
    :cond_9
    iput-boolean v4, v0, Lcom/smartdigimkt/x3/i;->I:Z

    move v0, v5

    goto :goto_6

    .line 73
    :cond_a
    :goto_2
    iput-boolean v9, v0, Lcom/smartdigimkt/x3/i;->w:Z

    .line 74
    iput-wide v7, v0, Lcom/smartdigimkt/x3/i;->G:J

    .line 75
    iput v11, v0, Lcom/smartdigimkt/x3/i;->J:I

    .line 76
    iget-object v0, v0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    array-length v9, v0

    move v10, v11

    :goto_3
    if-ge v10, v9, :cond_b

    aget-object v12, v0, v10

    .line 77
    invoke-virtual {v12}, Lcom/smartdigimkt/x3/f0;->d()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 78
    :cond_b
    iget-object v0, v2, Lcom/smartdigimkt/x3/f;->e:Lcom/smartdigimkt/p3/h;

    iput-wide v7, v0, Lcom/smartdigimkt/p3/h;->a:J

    .line 79
    iput-wide v7, v2, Lcom/smartdigimkt/x3/f;->h:J

    .line 80
    iput-boolean v4, v2, Lcom/smartdigimkt/x3/f;->g:Z

    goto :goto_5

    .line 81
    :cond_c
    :goto_4
    iput v12, v0, Lcom/smartdigimkt/x3/i;->J:I

    :goto_5
    if-eqz v13, :cond_d

    move v0, v4

    goto :goto_6

    :cond_d
    move v0, v11

    :goto_6
    if-ne v0, v6, :cond_e

    .line 82
    iget-object v0, v1, Lcom/smartdigimkt/a4/w;->j:Lcom/smartdigimkt/a4/a0;

    iget-object v2, v1, Lcom/smartdigimkt/a4/w;->e:Ljava/io/IOException;

    .line 83
    iput-object v2, v0, Lcom/smartdigimkt/a4/a0;->c:Ljava/io/IOException;

    return-void

    :cond_e
    if-eq v0, v5, :cond_13

    if-ne v0, v4, :cond_f

    move v0, v4

    goto :goto_7

    .line 84
    :cond_f
    iget v0, v1, Lcom/smartdigimkt/a4/w;->f:I

    add-int/2addr v0, v4

    :goto_7
    iput v0, v1, Lcom/smartdigimkt/a4/w;->f:I

    sub-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v2, 0x1388

    .line 85
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v4, v0

    .line 86
    iget-object v0, v1, Lcom/smartdigimkt/a4/w;->j:Lcom/smartdigimkt/a4/a0;

    .line 87
    iget-object v2, v0, Lcom/smartdigimkt/a4/a0;->b:Lcom/smartdigimkt/a4/w;

    if-nez v2, :cond_11

    .line 88
    iput-object v1, v0, Lcom/smartdigimkt/a4/a0;->b:Lcom/smartdigimkt/a4/w;

    cmp-long v2, v4, v7

    if-lez v2, :cond_10

    .line 89
    invoke-virtual {v1, v11, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 90
    :cond_10
    iput-object v3, v1, Lcom/smartdigimkt/a4/w;->e:Ljava/io/IOException;

    .line 91
    iget-object v0, v0, Lcom/smartdigimkt/a4/a0;->a:Ljava/util/concurrent/ExecutorService;

    .line 92
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 93
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 94
    :cond_12
    :try_start_0
    iget-object v0, v1, Lcom/smartdigimkt/a4/w;->d:Lcom/smartdigimkt/a4/v;

    iget-object v5, v1, Lcom/smartdigimkt/a4/w;->b:Lcom/smartdigimkt/x3/f;

    move-object v4, v0

    check-cast v4, Lcom/smartdigimkt/x3/i;

    invoke-virtual/range {v4 .. v9}, Lcom/smartdigimkt/x3/i;->a(Lcom/smartdigimkt/x3/f;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 97
    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception handling load completed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    iget-object v2, v1, Lcom/smartdigimkt/a4/w;->j:Lcom/smartdigimkt/a4/a0;

    new-instance v3, Lcom/smartdigimkt/a4/z;

    invoke-direct {v3, v0}, Lcom/smartdigimkt/a4/z;-><init>(Ljava/lang/Throwable;)V

    .line 99
    iput-object v3, v2, Lcom/smartdigimkt/a4/a0;->c:Ljava/io/IOException;

    :cond_13
    :goto_8
    return-void

    .line 100
    :cond_14
    iget-object v0, v1, Lcom/smartdigimkt/a4/w;->d:Lcom/smartdigimkt/a4/v;

    iget-object v5, v1, Lcom/smartdigimkt/a4/w;->b:Lcom/smartdigimkt/x3/f;

    move-object v4, v0

    check-cast v4, Lcom/smartdigimkt/x3/i;

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/smartdigimkt/x3/i;->a(Lcom/smartdigimkt/x3/f;JJZ)V

    return-void

    .line 101
    :cond_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    throw v0
.end method

.method public final run()V
    .locals 5

    const-string v0, "LoadTask"

    .line 1
    const-string v1, "load:"

    const/4 v2, 0x2

    const/4 v3, 0x3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iput-object v4, p0, Lcom/smartdigimkt/a4/w;->g:Ljava/lang/Thread;

    .line 2
    iget-boolean v4, p0, Lcom/smartdigimkt/a4/w;->h:Z

    if-nez v4, :cond_0

    .line 3
    iget-object v4, p0, Lcom/smartdigimkt/a4/w;->b:Lcom/smartdigimkt/x3/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/b4/r;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/a4/w;->b:Lcom/smartdigimkt/x3/f;

    invoke-virtual {v1}, Lcom/smartdigimkt/x3/f;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/b4/r;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/smartdigimkt/b4/r;->a()V

    .line 8
    throw v1

    .line 10
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/smartdigimkt/a4/w;->i:Z

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 41
    const-string v2, "Unexpected error loading stream"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    iget-boolean v0, p0, Lcom/smartdigimkt/a4/w;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 45
    :cond_1
    throw v1

    :catch_1
    move-exception v1

    .line 46
    const-string v2, "OutOfMemory error loading stream"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    iget-boolean v0, p0, Lcom/smartdigimkt/a4/w;->i:Z

    if-nez v0, :cond_3

    .line 48
    new-instance v0, Lcom/smartdigimkt/a4/z;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/a4/z;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catch_2
    move-exception v1

    .line 49
    const-string v2, "Unexpected exception loading stream"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    iget-boolean v0, p0, Lcom/smartdigimkt/a4/w;->i:Z

    if-nez v0, :cond_3

    .line 51
    new-instance v0, Lcom/smartdigimkt/a4/z;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/a4/z;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 52
    :catch_3
    iget-boolean v0, p0, Lcom/smartdigimkt/a4/w;->h:Z

    if-eqz v0, :cond_2

    .line 53
    iget-boolean v0, p0, Lcom/smartdigimkt/a4/w;->i:Z

    if-nez v0, :cond_3

    .line 54
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catch_4
    move-exception v0

    .line 56
    iget-boolean v1, p0, Lcom/smartdigimkt/a4/w;->i:Z

    if-nez v1, :cond_3

    .line 57
    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    :goto_1
    return-void
.end method
