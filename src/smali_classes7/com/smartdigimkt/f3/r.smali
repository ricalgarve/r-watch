.class public final Lcom/smartdigimkt/f3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Z

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/util/ArrayList;

.field public e:Lcom/smartdigimkt/f3/q;

.field public final f:Lcom/smartdigimkt/o6/c;

.field public final g:Lcom/smartdigimkt/o6/d;

.field public final h:Lcom/smartdigimkt/n6/a;

.field public final i:Lcom/smartdigimkt/f3/b;

.field public final j:Lcom/smartdigimkt/f3/d;

.field public volatile k:Z

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/smartdigimkt/f3/d;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/f3/d;-><init>(Lcom/smartdigimkt/f3/r;)V

    iput-object p1, p0, Lcom/smartdigimkt/f3/r;->j:Lcom/smartdigimkt/f3/d;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/smartdigimkt/f3/r;->l:Z

    .line 20
    iput-boolean p1, p0, Lcom/smartdigimkt/f3/r;->m:Z

    .line 21
    iput-boolean p1, p0, Lcom/smartdigimkt/f3/r;->n:Z

    .line 25
    iput-boolean p2, p0, Lcom/smartdigimkt/f3/r;->a:Z

    .line 26
    iput-object p3, p0, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    .line 27
    iput-object p4, p0, Lcom/smartdigimkt/f3/r;->h:Lcom/smartdigimkt/n6/a;

    .line 28
    iget-object p1, p3, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz p1, :cond_0

    .line 29
    iput-object p1, p0, Lcom/smartdigimkt/f3/r;->g:Lcom/smartdigimkt/o6/d;

    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p4, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    iput-object p1, p0, Lcom/smartdigimkt/f3/r;->g:Lcom/smartdigimkt/o6/d;

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/f3/r;->g:Lcom/smartdigimkt/o6/d;

    .line 35
    iget p1, p1, Lcom/smartdigimkt/o6/d;->p:I

    .line 36
    iput p1, p0, Lcom/smartdigimkt/f3/r;->b:I

    .line 38
    new-instance p1, Lcom/smartdigimkt/f3/b;

    invoke-direct {p1}, Lcom/smartdigimkt/f3/b;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/f3/r;->i:Lcom/smartdigimkt/f3/b;

    .line 39
    new-instance p2, Lcom/smartdigimkt/f3/p;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/f3/p;-><init>(Lcom/smartdigimkt/f3/r;)V

    .line 40
    iput-object p2, p1, Lcom/smartdigimkt/f3/b;->d:Lcom/smartdigimkt/f3/p;

    return-void
.end method

.method public static a(Lcom/smartdigimkt/f3/r;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/smartdigimkt/f3/u;->a()Lcom/smartdigimkt/f3/u;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/smartdigimkt/f3/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_1

    .line 6
    iget-object v4, v0, Lcom/smartdigimkt/f3/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne p0, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-eq v2, v3, :cond_2

    .line 12
    iget-object v1, v0, Lcom/smartdigimkt/f3/u;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_2
    monitor-exit v0

    .line 14
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    move-result-object v0

    iget-object p0, p0, Lcom/smartdigimkt/f3/r;->j:Lcom/smartdigimkt/f3/d;

    invoke-virtual {v0, p0}, Lcom/smartdigimkt/z6/g;->a(Lcom/smartdigimkt/z6/b;)V

    return-void

    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 369
    iget-boolean v0, p0, Lcom/smartdigimkt/f3/r;->m:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 371
    iget-boolean v2, p0, Lcom/smartdigimkt/f3/r;->l:Z

    if-nez v2, :cond_5

    .line 372
    iput-boolean v1, p0, Lcom/smartdigimkt/f3/r;->l:Z

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    .line 373
    iget-object v0, p0, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    monitor-enter v0

    .line 374
    :try_start_0
    iget v5, v0, Lcom/smartdigimkt/o6/c;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-gtz v5, :cond_1

    .line 375
    iget-object v0, p0, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->b()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v5, Lcom/smartdigimkt/f3/e;

    invoke-direct {v5, p0}, Lcom/smartdigimkt/f3/e;-><init>(Lcom/smartdigimkt/f3/r;)V

    .line 382
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    goto :goto_1

    .line 383
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->c()I

    iget-object v0, p0, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->b()I

    const/4 v0, 0x3

    .line 384
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/f3/r;->a(I)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 385
    monitor-exit v0

    throw p1

    .line 386
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v5, Lcom/smartdigimkt/f3/o;

    invoke-direct {v5, p0}, Lcom/smartdigimkt/f3/o;-><init>(Lcom/smartdigimkt/f3/r;)V

    .line 387
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    .line 388
    :goto_1
    iget-boolean v0, p0, Lcom/smartdigimkt/f3/r;->n:Z

    if-eqz v0, :cond_5

    .line 389
    iget-object v0, p0, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    iget-object v2, p0, Lcom/smartdigimkt/f3/r;->g:Lcom/smartdigimkt/o6/d;

    invoke-static {v0, v2}, Lcom/smartdigimkt/f3/t;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 391
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/f3/r;->a(I)V

    goto :goto_2

    .line 395
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    .line 396
    iget v2, v0, Lcom/smartdigimkt/o6/c;->L:I

    if-lez v2, :cond_4

    .line 397
    iget v0, v0, Lcom/smartdigimkt/o6/c;->M:I

    if-lez v0, :cond_4

    .line 398
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/f3/r;->a(I)V

    goto :goto_2

    .line 402
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/a7/c;->a()Lcom/smartdigimkt/a7/c;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/f3/r;->h:Lcom/smartdigimkt/n6/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_ "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-static {}, Lcom/smartdigimkt/a7/c;->a()Lcom/smartdigimkt/a7/c;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 405
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/a7/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/o6/f;

    move-result-object v0

    .line 406
    iput-wide v3, v0, Lcom/smartdigimkt/o6/f;->f:J

    .line 407
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v2, Lcom/smartdigimkt/f3/g;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/f3/g;-><init>(Lcom/smartdigimkt/f3/r;)V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    .line 408
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/f3/r;->i:Lcom/smartdigimkt/f3/b;

    if-eqz v0, :cond_9

    .line 409
    iget-object v2, v0, Lcom/smartdigimkt/f3/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 410
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 415
    :cond_6
    iget-object v2, v0, Lcom/smartdigimkt/f3/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 418
    :cond_7
    iget-object v2, v0, Lcom/smartdigimkt/f3/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    iget-object p1, v0, Lcom/smartdigimkt/f3/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 420
    iget-object p1, v0, Lcom/smartdigimkt/f3/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_9

    .line 421
    iget-object p1, v0, Lcom/smartdigimkt/f3/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 423
    iget-object p1, v0, Lcom/smartdigimkt/f3/b;->d:Lcom/smartdigimkt/f3/p;

    if-eqz p1, :cond_9

    .line 424
    iget-object v0, p1, Lcom/smartdigimkt/f3/p;->a:Lcom/smartdigimkt/f3/r;

    .line 425
    iget-object v0, v0, Lcom/smartdigimkt/f3/r;->e:Lcom/smartdigimkt/f3/q;

    if-eqz v0, :cond_8

    .line 426
    invoke-interface {v0}, Lcom/smartdigimkt/f3/q;->a()V

    .line 428
    :cond_8
    iget-object p1, p1, Lcom/smartdigimkt/f3/p;->a:Lcom/smartdigimkt/f3/r;

    invoke-static {p1}, Lcom/smartdigimkt/f3/r;->a(Lcom/smartdigimkt/f3/r;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final a(Lcom/smartdigimkt/f3/q;)V
    .locals 17

    move-object/from16 v1, p0

    .line 16
    iget-object v0, v1, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    if-eqz v0, :cond_42

    iget-object v2, v1, Lcom/smartdigimkt/f3/r;->i:Lcom/smartdigimkt/f3/b;

    if-nez v2, :cond_0

    goto/16 :goto_18

    .line 17
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 18
    iput-object v0, v1, Lcom/smartdigimkt/f3/r;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    .line 19
    iput-object v0, v1, Lcom/smartdigimkt/f3/r;->e:Lcom/smartdigimkt/f3/q;

    .line 20
    invoke-static {}, Lcom/smartdigimkt/z6/g;->a()Lcom/smartdigimkt/z6/g;

    move-result-object v0

    iget-object v2, v1, Lcom/smartdigimkt/f3/r;->j:Lcom/smartdigimkt/f3/d;

    iget v3, v1, Lcom/smartdigimkt/f3/r;->b:I

    int-to-long v3, v3

    .line 21
    iget-object v0, v0, Lcom/smartdigimkt/z6/g;->a:Lcom/smartdigimkt/z6/f;

    .line 22
    invoke-virtual {v0, v2, v3, v4}, Lcom/smartdigimkt/z6/f;->a(Lcom/smartdigimkt/z6/b;J)V

    .line 23
    iget-object v0, v1, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->d()I

    move-result v0

    .line 24
    iget-object v2, v1, Lcom/smartdigimkt/f3/r;->h:Lcom/smartdigimkt/n6/a;

    iget v3, v2, Lcom/smartdigimkt/n6/a;->b:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x1

    if-eq v0, v12, :cond_8

    if-eq v0, v10, :cond_1

    if-eq v0, v11, :cond_8

    goto/16 :goto_d

    .line 65
    :cond_1
    iput-boolean v9, v1, Lcom/smartdigimkt/f3/r;->k:Z

    .line 67
    iget-object v0, v1, Lcom/smartdigimkt/f3/r;->g:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_1c

    if-eq v3, v12, :cond_3

    if-ne v3, v11, :cond_2

    goto :goto_0

    :cond_2
    move v0, v9

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v12

    .line 70
    :goto_1
    iget-object v2, v1, Lcom/smartdigimkt/f3/r;->i:Lcom/smartdigimkt/f3/b;

    .line 71
    iget-object v2, v2, Lcom/smartdigimkt/f3/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, v1, Lcom/smartdigimkt/f3/r;->i:Lcom/smartdigimkt/f3/b;

    .line 74
    iget-object v0, v0, Lcom/smartdigimkt/f3/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 76
    invoke-virtual {v1}, Lcom/smartdigimkt/f3/r;->c()V

    .line 78
    :cond_4
    iget-boolean v0, v1, Lcom/smartdigimkt/f3/r;->k:Z

    if-eqz v0, :cond_5

    goto/16 :goto_17

    .line 81
    :cond_5
    iget-object v0, v1, Lcom/smartdigimkt/f3/r;->g:Lcom/smartdigimkt/o6/d;

    .line 82
    iget-boolean v0, v0, Lcom/smartdigimkt/o6/d;->W:Z

    .line 83
    iget-object v2, v1, Lcom/smartdigimkt/f3/r;->h:Lcom/smartdigimkt/n6/a;

    iget-object v3, v1, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    invoke-static {v3, v2}, Lcom/smartdigimkt/s4/s;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 86
    const-string v0, "Incomplete resource allocation!"

    const-string v2, "Mraid Html or url is empty."

    .line 87
    new-instance v3, Lcom/smartdigimkt/j3/f;

    invoke-direct {v3, v0, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/f3/r;->a(Lcom/smartdigimkt/j3/f;)V

    goto/16 :goto_d

    :cond_6
    if-nez v0, :cond_7

    .line 94
    invoke-virtual {v1, v10}, Lcom/smartdigimkt/f3/r;->a(I)V

    goto/16 :goto_d

    .line 100
    :cond_7
    iget-object v0, v1, Lcom/smartdigimkt/f3/r;->h:Lcom/smartdigimkt/n6/a;

    iget-object v3, v1, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    .line 101
    invoke-static {v10, v0, v3}, Lcom/smartdigimkt/f3/t;->a(ILcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v3

    new-instance v4, Lcom/smartdigimkt/f3/i;

    invoke-direct {v4, v1, v0, v2}, Lcom/smartdigimkt/f3/i;-><init>(Lcom/smartdigimkt/f3/r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    .line 103
    :cond_8
    iget-boolean v2, v2, Lcom/smartdigimkt/n6/a;->u:Z

    if-nez v2, :cond_9

    goto :goto_2

    .line 109
    :cond_9
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    .line 115
    :cond_a
    iget-object v2, v1, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    instance-of v4, v2, Lcom/smartdigimkt/o6/b;

    if-eqz v4, :cond_b

    .line 116
    check-cast v2, Lcom/smartdigimkt/o6/b;

    .line 117
    iget-object v2, v2, Lcom/smartdigimkt/o6/b;->y0:Ljava/lang/String;

    .line 118
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    .line 123
    :cond_b
    iget-object v2, v1, Lcom/smartdigimkt/f3/r;->h:Lcom/smartdigimkt/n6/a;

    iget-boolean v2, v2, Lcom/smartdigimkt/n6/a;->v:Z

    if-eqz v2, :cond_c

    goto :goto_2

    .line 136
    :cond_c
    iget-object v2, v1, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    .line 137
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 138
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_2
    move v2, v9

    goto :goto_3

    :cond_d
    move v2, v12

    .line 139
    :goto_3
    iput-boolean v2, v1, Lcom/smartdigimkt/f3/r;->m:Z

    if-eqz v2, :cond_e

    move v2, v10

    goto :goto_4

    :cond_e
    move v2, v12

    .line 140
    :goto_4
    iget-object v4, v1, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v4}, Lcom/smartdigimkt/o6/c;->g()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_5

    .line 146
    :cond_f
    iget-object v4, v1, Lcom/smartdigimkt/f3/r;->h:Lcom/smartdigimkt/n6/a;

    iget v4, v4, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_5

    .line 152
    :cond_10
    iget-object v4, v1, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    instance-of v5, v4, Lcom/smartdigimkt/o6/b;

    if-eqz v5, :cond_11

    .line 153
    check-cast v4, Lcom/smartdigimkt/o6/b;

    .line 154
    iget-object v4, v4, Lcom/smartdigimkt/o6/b;->y0:Ljava/lang/String;

    .line 155
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_5

    .line 162
    :cond_11
    iget-object v4, v1, Lcom/smartdigimkt/f3/r;->h:Lcom/smartdigimkt/n6/a;

    iget-boolean v4, v4, Lcom/smartdigimkt/n6/a;->v:Z

    if-eqz v4, :cond_12

    :goto_5
    move v4, v9

    goto :goto_6

    .line 166
    :cond_12
    iget-object v4, v1, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    iget-object v5, v1, Lcom/smartdigimkt/f3/r;->g:Lcom/smartdigimkt/o6/d;

    invoke-static {v4, v5}, Lcom/smartdigimkt/f3/t;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)Z

    move v4, v12

    .line 167
    :goto_6
    iput-boolean v4, v1, Lcom/smartdigimkt/f3/r;->n:Z

    if-eqz v4, :cond_13

    add-int/lit8 v2, v2, 0x1

    :cond_13
    if-eq v3, v12, :cond_14

    if-eq v3, v11, :cond_14

    if-eq v3, v8, :cond_14

    goto :goto_c

    :cond_14
    if-ne v0, v11, :cond_1b

    .line 179
    invoke-virtual {v1}, Lcom/smartdigimkt/f3/r;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_7

    :cond_15
    add-int/lit8 v2, v2, 0x1

    :goto_7
    move v13, v2

    .line 180
    iget-object v0, v1, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    .line 181
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_16

    .line 182
    iget-object v0, v0, Lcom/smartdigimkt/o6/d;->o1:Ljava/lang/String;

    goto :goto_8

    .line 183
    :cond_16
    const-string v0, ""

    :goto_8
    move-object v14, v0

    .line 184
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 186
    invoke-virtual {v1, v7}, Lcom/smartdigimkt/f3/r;->a(I)V

    goto :goto_b

    .line 189
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 191
    iget-object v0, v1, Lcom/smartdigimkt/f3/r;->g:Lcom/smartdigimkt/o6/d;

    .line 192
    iget v2, v0, Lcom/smartdigimkt/o6/d;->s1:I

    if-ne v2, v12, :cond_18

    move v6, v12

    goto :goto_9

    :cond_18
    move v6, v9

    .line 193
    :goto_9
    iget-wide v2, v0, Lcom/smartdigimkt/o6/d;->x1:J

    .line 194
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    .line 195
    sget-object v15, Lcom/smartdigimkt/w6/h;->d:Lcom/smartdigimkt/w6/h;

    if-nez v15, :cond_1a

    .line 196
    const-class v15, Lcom/smartdigimkt/w6/h;

    monitor-enter v15

    .line 197
    :try_start_0
    sget-object v16, Lcom/smartdigimkt/w6/h;->d:Lcom/smartdigimkt/w6/h;

    if-nez v16, :cond_19

    .line 198
    new-instance v9, Lcom/smartdigimkt/w6/h;

    invoke-direct {v9, v0}, Lcom/smartdigimkt/w6/h;-><init>(Landroid/content/Context;)V

    sput-object v9, Lcom/smartdigimkt/w6/h;->d:Lcom/smartdigimkt/w6/h;

    .line 200
    :cond_19
    monitor-exit v15

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 202
    :cond_1a
    :goto_a
    sget-object v9, Lcom/smartdigimkt/w6/h;->d:Lcom/smartdigimkt/w6/h;

    .line 203
    new-instance v0, Lcom/smartdigimkt/f3/n;

    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/f3/n;-><init>(Lcom/smartdigimkt/f3/r;JJZ)V

    invoke-virtual {v9, v14, v0}, Lcom/smartdigimkt/w6/h;->a(Ljava/lang/String;Lcom/smartdigimkt/f3/n;)V

    :goto_b
    move v2, v13

    .line 204
    :cond_1b
    :goto_c
    iget-object v0, v1, Lcom/smartdigimkt/f3/r;->i:Lcom/smartdigimkt/f3/b;

    .line 205
    iget-object v0, v0, Lcom/smartdigimkt/f3/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 206
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 207
    invoke-virtual {v1}, Lcom/smartdigimkt/f3/r;->c()V

    .line 208
    :cond_1c
    :goto_d
    iget-object v0, v1, Lcom/smartdigimkt/f3/r;->h:Lcom/smartdigimkt/n6/a;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    if-eqz v0, :cond_25

    .line 209
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    .line 212
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/2addr v2, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_e

    :catchall_1
    const/4 v2, 0x0

    .line 215
    :goto_e
    iget-object v3, v1, Lcom/smartdigimkt/f3/r;->h:Lcom/smartdigimkt/n6/a;

    iget v3, v3, Lcom/smartdigimkt/n6/a;->b:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 216
    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_22

    iget-object v3, v1, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v3}, Lcom/smartdigimkt/o6/c;->g()Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v1, Lcom/smartdigimkt/f3/r;->h:Lcom/smartdigimkt/n6/a;

    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 217
    iget v3, v3, Lcom/smartdigimkt/o6/d;->h0:I

    if-eq v3, v12, :cond_22

    .line 218
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v3

    .line 220
    iget-object v5, v1, Lcom/smartdigimkt/f3/r;->h:Lcom/smartdigimkt/n6/a;

    iget-object v5, v5, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 221
    iget v5, v5, Lcom/smartdigimkt/o6/d;->i0:I

    if-eq v5, v10, :cond_1f

    if-eq v5, v11, :cond_1e

    if-eq v5, v7, :cond_1d

    move-object v3, v4

    goto :goto_f

    .line 222
    :cond_1d
    iget-object v3, v3, Lcom/smartdigimkt/c8/a;->f0:Ljava/util/ArrayList;

    if-nez v3, :cond_20

    .line 223
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_f

    .line 224
    :cond_1e
    iget-object v3, v3, Lcom/smartdigimkt/c8/a;->e0:Ljava/util/ArrayList;

    if-nez v3, :cond_20

    .line 225
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_f

    .line 226
    :cond_1f
    iget-object v3, v3, Lcom/smartdigimkt/c8/a;->d0:Ljava/util/ArrayList;

    if-nez v3, :cond_20

    .line 227
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_20
    :goto_f
    if-eqz v3, :cond_22

    .line 228
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_22

    .line 229
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 230
    :cond_21
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 232
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 233
    invoke-static {v11, v5}, Lcom/smartdigimkt/f3/t;->a(ILjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_21

    .line 234
    invoke-static {v0}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    move-result-object v6

    new-instance v7, Lcom/smartdigimkt/v6/o;

    invoke-direct {v7, v11, v5}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v7, v2, v2, v4}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    goto :goto_10

    .line 241
    :cond_22
    iget-object v3, v1, Lcom/smartdigimkt/f3/r;->h:Lcom/smartdigimkt/n6/a;

    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 242
    iget v5, v3, Lcom/smartdigimkt/o6/d;->G:I

    if-ne v5, v12, :cond_23

    .line 243
    iget-object v3, v3, Lcom/smartdigimkt/o6/d;->r0:Ljava/lang/String;

    .line 244
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 245
    invoke-static {v0}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    move-result-object v0

    new-instance v3, Lcom/smartdigimkt/v6/o;

    iget-object v5, v1, Lcom/smartdigimkt/f3/r;->h:Lcom/smartdigimkt/n6/a;

    iget-object v5, v5, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 246
    iget-object v5, v5, Lcom/smartdigimkt/o6/d;->r0:Ljava/lang/String;

    .line 247
    invoke-direct {v3, v11, v5}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3, v2, v2, v4}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    .line 250
    :cond_23
    iget-object v0, v1, Lcom/smartdigimkt/f3/r;->h:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 251
    iget v2, v0, Lcom/smartdigimkt/o6/d;->G0:I

    if-ne v2, v8, :cond_25

    .line 252
    iget-object v0, v0, Lcom/smartdigimkt/o6/d;->R0:Ljava/lang/String;

    .line 253
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 254
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v0

    iget-object v2, v1, Lcom/smartdigimkt/f3/r;->h:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 255
    iget-object v2, v2, Lcom/smartdigimkt/o6/d;->R0:Ljava/lang/String;

    .line 256
    invoke-static {v2}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_11

    .line 261
    :cond_24
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0, v11, v2}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_25

    .line 263
    :goto_11
    iget-object v0, v1, Lcom/smartdigimkt/f3/r;->h:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 264
    iget-object v0, v0, Lcom/smartdigimkt/o6/d;->R0:Ljava/lang/String;

    .line 265
    new-instance v2, Lcom/smartdigimkt/f3/a;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/f3/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/smartdigimkt/x6/d;->b()V

    .line 273
    :cond_25
    iget-object v0, v1, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    iget-object v2, v1, Lcom/smartdigimkt/f3/r;->g:Lcom/smartdigimkt/o6/d;

    iget-object v3, v1, Lcom/smartdigimkt/f3/r;->h:Lcom/smartdigimkt/n6/a;

    iget-boolean v3, v3, Lcom/smartdigimkt/n6/a;->v:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 275
    iget v4, v2, Lcom/smartdigimkt/o6/d;->m0:I

    if-ne v4, v12, :cond_26

    .line 276
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v4

    const-string v5, "g2c_finger_icon"

    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 277
    :cond_26
    iget v4, v2, Lcom/smartdigimkt/o6/d;->a:I

    if-ne v4, v12, :cond_2f

    .line 278
    iget v4, v2, Lcom/smartdigimkt/o6/d;->G0:I

    if-ne v4, v11, :cond_27

    .line 279
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v4

    const-string v5, "ec_rp_top"

    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 280
    :cond_27
    iget v4, v2, Lcom/smartdigimkt/o6/d;->G0:I

    if-ne v4, v10, :cond_28

    .line 281
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v4

    const-string v5, "g2c_finger_icon"

    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 282
    :cond_28
    iget v4, v2, Lcom/smartdigimkt/o6/d;->G0:I

    if-ne v4, v8, :cond_29

    .line 283
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v4

    const-string v5, "ec_sec_poster"

    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 284
    :cond_29
    iget v4, v2, Lcom/smartdigimkt/o6/d;->m0:I

    if-ne v4, v12, :cond_2a

    .line 285
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v4

    const-string v5, "g2c_chop"

    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 287
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v4

    const-string v5, "g2c_gift_icon"

    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 288
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v4

    const-string v5, "g2c_ribbon_bg"

    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 289
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v4

    const-string v5, "g2c_finger_icon_v2"

    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v4

    const-string v5, "g2c_lucky_bag"

    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 292
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v4

    const-string v5, "g2c_lucky_bag_v2"

    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 295
    :cond_2a
    iget-object v4, v0, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 296
    iget v4, v2, Lcom/smartdigimkt/o6/d;->i0:I

    if-ne v4, v10, :cond_2b

    .line 297
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v4

    const-string v5, "g2c_finger_icon"

    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 298
    :cond_2b
    iget v4, v2, Lcom/smartdigimkt/o6/d;->N:I

    if-ne v4, v12, :cond_2c

    .line 299
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v4

    const-string v5, "g2c_finger_icon"

    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 300
    :cond_2c
    iget v4, v2, Lcom/smartdigimkt/o6/d;->c1:I

    if-ne v4, v11, :cond_2d

    .line 301
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v4

    const-string v5, "g2c_finger_icon_v2"

    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 302
    :cond_2d
    iget v4, v2, Lcom/smartdigimkt/o6/d;->c1:I

    if-ne v4, v10, :cond_2f

    .line 303
    invoke-static {}, Lcom/smartdigimkt/e8/j;->a()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 304
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v4

    const-string v5, "rv_task_complete_cn"

    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_12

    .line 306
    :cond_2e
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v4

    const-string v5, "rv_task_complete"

    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 307
    :cond_2f
    :goto_12
    iget v4, v2, Lcom/smartdigimkt/o6/d;->a:I

    if-ne v4, v11, :cond_35

    .line 308
    iget v4, v2, Lcom/smartdigimkt/o6/d;->G0:I

    if-ne v4, v11, :cond_30

    .line 309
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v4

    const-string v5, "ec_rp_top"

    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 310
    :cond_30
    iget v4, v2, Lcom/smartdigimkt/o6/d;->G0:I

    if-ne v4, v10, :cond_31

    .line 311
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v4

    const-string v5, "g2c_finger_icon"

    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 312
    :cond_31
    iget v4, v2, Lcom/smartdigimkt/o6/d;->G0:I

    if-ne v4, v8, :cond_32

    .line 313
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v4

    const-string v5, "ec_sec_poster"

    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 314
    :cond_32
    iget v4, v2, Lcom/smartdigimkt/o6/d;->g1:I

    if-ne v4, v10, :cond_33

    .line 315
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v4

    const-string v5, "am_bubble"

    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 316
    :cond_33
    iget v4, v2, Lcom/smartdigimkt/o6/d;->l0:I

    if-ne v4, v12, :cond_34

    .line 317
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v4

    const-string v5, "letter_bg"

    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v4

    const-string v5, "letter_icon"

    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 319
    :cond_34
    iget v4, v2, Lcom/smartdigimkt/o6/d;->N:I

    if-ne v4, v12, :cond_35

    .line 320
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v4

    const-string v5, "g2c_finger_icon"

    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 321
    :cond_35
    iget v4, v2, Lcom/smartdigimkt/o6/d;->a:I

    if-ne v4, v8, :cond_3f

    .line 322
    iget v4, v2, Lcom/smartdigimkt/o6/d;->g1:I

    if-ne v4, v10, :cond_36

    .line 323
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v4

    const-string v5, "am_bubble"

    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 324
    :cond_36
    iget v4, v2, Lcom/smartdigimkt/o6/d;->g1:I

    if-ne v4, v11, :cond_37

    .line 325
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v4

    const-string v5, "am_wrapper_top"

    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 326
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v4

    const-string v5, "am_wrapper_right"

    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 327
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v4

    const-string v5, "am_wrapper_left"

    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 328
    :cond_37
    iget-wide v4, v2, Lcom/smartdigimkt/o6/d;->x0:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_38

    .line 329
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v4

    const-string v5, "sp_ec_top_bg"

    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 330
    :cond_38
    iget v4, v2, Lcom/smartdigimkt/o6/d;->N:I

    if-ne v4, v12, :cond_39

    .line 331
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v4

    const-string v5, "g2c_finger_icon"

    invoke-virtual {v4, v3, v5}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 336
    :cond_39
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->e()I

    move-result v4

    if-ne v4, v12, :cond_3b

    instance-of v4, v2, Lcom/smartdigimkt/r6/b;

    if-eqz v4, :cond_3b

    .line 337
    move-object v4, v2

    check-cast v4, Lcom/smartdigimkt/r6/b;

    .line 338
    iget v4, v4, Lcom/smartdigimkt/r6/b;->R1:I

    if-ne v10, v4, :cond_3a

    goto :goto_13

    :cond_3a
    const/4 v9, 0x0

    goto :goto_14

    :cond_3b
    :goto_13
    move v9, v12

    .line 339
    :goto_14
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->e()I

    move-result v4

    if-eq v4, v10, :cond_3c

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->e()I

    move-result v4

    if-ne v4, v8, :cond_3d

    .line 340
    :cond_3c
    instance-of v4, v0, Lcom/smartdigimkt/o6/b;

    if-eqz v4, :cond_3d

    .line 341
    check-cast v0, Lcom/smartdigimkt/o6/b;

    .line 342
    iget v0, v0, Lcom/smartdigimkt/o6/b;->h0:I

    if-ne v12, v0, :cond_3e

    goto :goto_15

    :cond_3d
    if-nez v9, :cond_3f

    .line 343
    :cond_3e
    iget v0, v2, Lcom/smartdigimkt/o6/d;->h1:I

    if-ne v0, v10, :cond_3f

    .line 344
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v0

    const-string v2, "sp_am_bg_and"

    invoke-virtual {v0, v3, v2}, Lcom/smartdigimkt/v4/d;->a(Ljava/util/HashSet;Ljava/lang/String;)V

    .line 347
    :cond_3f
    :goto_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 348
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_41

    .line 349
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 350
    :cond_40
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 352
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_40

    .line 353
    invoke-static {v11, v2}, Lcom/smartdigimkt/f3/t;->a(ILjava/lang/String;)Z

    .line 355
    invoke-static {v11, v2}, Lcom/smartdigimkt/f3/t;->a(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_40

    .line 356
    invoke-static {}, Lcom/smartdigimkt/f3/c;->a()Lcom/smartdigimkt/v6/m;

    move-result-object v3

    .line 357
    new-instance v4, Lcom/smartdigimkt/v6/o;

    invoke-direct {v4, v11, v2}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/smartdigimkt/f3/j;

    invoke-direct {v2}, Lcom/smartdigimkt/f3/j;-><init>()V

    const/4 v5, -0x1

    .line 358
    invoke-virtual {v3, v4, v5, v5, v2}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    goto :goto_16

    :cond_41
    :goto_17
    return-void

    .line 359
    :cond_42
    :goto_18
    const-string v0, "-9999"

    const-string v2, "mraid params error!"

    .line 360
    new-instance v3, Lcom/smartdigimkt/j3/f;

    invoke-direct {v3, v0, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/f3/r;->a(Lcom/smartdigimkt/j3/f;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 3

    .line 429
    invoke-virtual {p1}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    const/4 v0, 0x1

    .line 430
    iput-boolean v0, p0, Lcom/smartdigimkt/f3/r;->k:Z

    .line 431
    iget-object v1, p0, Lcom/smartdigimkt/f3/r;->i:Lcom/smartdigimkt/f3/b;

    if-eqz v1, :cond_2

    .line 432
    iget-object v2, v1, Lcom/smartdigimkt/f3/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 433
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 436
    :cond_0
    iget-object v2, v1, Lcom/smartdigimkt/f3/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 437
    iget-object v0, v1, Lcom/smartdigimkt/f3/b;->d:Lcom/smartdigimkt/f3/p;

    if-eqz v0, :cond_2

    .line 438
    iget-object v1, v0, Lcom/smartdigimkt/f3/p;->a:Lcom/smartdigimkt/f3/r;

    .line 439
    iget-object v1, v1, Lcom/smartdigimkt/f3/r;->e:Lcom/smartdigimkt/f3/q;

    if-eqz v1, :cond_1

    .line 440
    invoke-interface {v1, p1}, Lcom/smartdigimkt/f3/q;->a(Lcom/smartdigimkt/j3/f;)V

    .line 442
    :cond_1
    iget-object p1, v0, Lcom/smartdigimkt/f3/p;->a:Lcom/smartdigimkt/f3/r;

    invoke-static {p1}, Lcom/smartdigimkt/f3/r;->a(Lcom/smartdigimkt/f3/r;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 5

    .line 365
    iget-object v0, p0, Lcom/smartdigimkt/f3/r;->g:Lcom/smartdigimkt/o6/d;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 366
    iget v0, v0, Lcom/smartdigimkt/o6/d;->S:I

    goto :goto_0

    :cond_0
    move v0, v1

    .line 367
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 368
    invoke-virtual {v2}, Lcom/smartdigimkt/o6/c;->d()I

    move-result v2

    if-ne v2, v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-ne v0, v4, :cond_2

    if-nez v1, :cond_2

    return v4

    :cond_2
    return v3
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    iget-object v1, p0, Lcom/smartdigimkt/f3/r;->g:Lcom/smartdigimkt/o6/d;

    iget-object v2, p0, Lcom/smartdigimkt/f3/r;->h:Lcom/smartdigimkt/n6/a;

    iget-boolean v2, v2, Lcom/smartdigimkt/n6/a;->v:Z

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/o6/c;->b(Lcom/smartdigimkt/o6/d;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 6
    invoke-static {v3, v2}, Lcom/smartdigimkt/f3/t;->a(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Lcom/smartdigimkt/f3/v;

    iget-boolean v4, p0, Lcom/smartdigimkt/f3/r;->a:Z

    iget-object v5, p0, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    invoke-direct {v3, v4, v5, v2}, Lcom/smartdigimkt/f3/v;-><init>(ZLcom/smartdigimkt/o6/c;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lcom/smartdigimkt/x6/d;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/f3/r;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/smartdigimkt/f3/r;->g:Lcom/smartdigimkt/o6/d;

    if-eqz v2, :cond_0

    .line 5
    iput v1, v2, Lcom/smartdigimkt/o6/d;->R:I

    .line 6
    :cond_0
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/f3/r;->a(I)V

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    iget-object v3, p0, Lcom/smartdigimkt/f3/r;->g:Lcom/smartdigimkt/o6/d;

    iget-object v4, p0, Lcom/smartdigimkt/f3/r;->h:Lcom/smartdigimkt/n6/a;

    iget-boolean v4, v4, Lcom/smartdigimkt/n6/a;->v:Z

    invoke-virtual {v2, v3, v4}, Lcom/smartdigimkt/o6/c;->a(Lcom/smartdigimkt/o6/d;Z)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_2

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "30003"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Incomplete resource allocation! MissResource: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v2, Lcom/smartdigimkt/j3/f;

    invoke-direct {v2, v1, v0}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/f3/r;->a(Lcom/smartdigimkt/j3/f;)V

    return-void

    .line 18
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    .line 21
    invoke-virtual {p0}, Lcom/smartdigimkt/f3/r;->b()V

    .line 22
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/f3/r;->a(I)V

    return-void

    .line 26
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, p0, Lcom/smartdigimkt/f3/r;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x64

    if-ge v5, v3, :cond_b

    .line 28
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 29
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    .line 32
    :cond_4
    iget-object v8, p0, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v8, v7}, Lcom/smartdigimkt/o6/c;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    if-eqz v0, :cond_7

    .line 39
    iget-object v8, p0, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    sget-object v9, Lcom/smartdigimkt/f3/t;->a:Ljava/util/HashMap;

    if-nez v8, :cond_5

    goto :goto_1

    .line 40
    :cond_5
    iget-object v8, v8, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 41
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_1

    .line 44
    :cond_6
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/smartdigimkt/h6/a0;->a(Ljava/lang/String;)I

    move-result v8

    if-lt v8, v6, :cond_8

    goto :goto_2

    .line 45
    :cond_7
    iget-object v6, p0, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    iget-object v8, p0, Lcom/smartdigimkt/f3/r;->g:Lcom/smartdigimkt/o6/d;

    invoke-static {v6, v8}, Lcom/smartdigimkt/f3/t;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 53
    :cond_8
    :goto_1
    iget-object v6, p0, Lcom/smartdigimkt/f3/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 54
    iget-object v6, p0, Lcom/smartdigimkt/f3/r;->g:Lcom/smartdigimkt/o6/d;

    .line 55
    iget v6, v6, Lcom/smartdigimkt/o6/d;->P:I

    .line 56
    iget-object v6, p0, Lcom/smartdigimkt/f3/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 57
    :cond_9
    invoke-static {v1, v7}, Lcom/smartdigimkt/f3/t;->a(ILjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 58
    iget-object v6, p0, Lcom/smartdigimkt/f3/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 59
    iget-object v6, p0, Lcom/smartdigimkt/f3/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 64
    :cond_b
    iget-object v2, p0, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    iget-object v3, p0, Lcom/smartdigimkt/f3/r;->h:Lcom/smartdigimkt/n6/a;

    invoke-static {v2, v3}, Lcom/smartdigimkt/b3/w;->c(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v2}, Lcom/smartdigimkt/o6/c;->g()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    iget-object v3, p0, Lcom/smartdigimkt/f3/r;->g:Lcom/smartdigimkt/o6/d;

    invoke-static {v2, v3}, Lcom/smartdigimkt/f3/t;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    .line 65
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 67
    iget-object v2, p0, Lcom/smartdigimkt/f3/r;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    .line 68
    iget-object v3, v3, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 69
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    :cond_c
    iget-object v2, p0, Lcom/smartdigimkt/f3/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_d

    .line 78
    invoke-virtual {p0}, Lcom/smartdigimkt/f3/r;->b()V

    .line 79
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/f3/r;->a(I)V

    return-void

    .line 82
    :cond_d
    monitor-enter p0

    .line 83
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/f3/u;->a()Lcom/smartdigimkt/f3/u;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/smartdigimkt/f3/u;->a(Lcom/smartdigimkt/f3/r;)V

    .line 85
    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/smartdigimkt/f3/r;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v5, v4

    :goto_3
    if-ge v5, v2, :cond_16

    .line 88
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 89
    iget-object v8, p0, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    invoke-virtual {v8, v7}, Lcom/smartdigimkt/o6/c;->a(Ljava/lang/String;)Z

    move-result v8

    .line 90
    iget-object v9, p0, Lcom/smartdigimkt/f3/r;->g:Lcom/smartdigimkt/o6/d;

    .line 91
    iget v10, v9, Lcom/smartdigimkt/o6/d;->P:I

    if-eqz v8, :cond_12

    if-eqz v0, :cond_10

    .line 92
    iget-object v8, p0, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    sget-object v9, Lcom/smartdigimkt/f3/t;->a:Ljava/util/HashMap;

    if-nez v8, :cond_e

    goto :goto_4

    .line 93
    :cond_e
    iget-object v8, v8, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 94
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_4

    .line 97
    :cond_f
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/smartdigimkt/h6/a0;->a(Ljava/lang/String;)I

    move-result v8

    if-lt v8, v6, :cond_11

    .line 98
    invoke-static {}, Lcom/smartdigimkt/f3/u;->a()Lcom/smartdigimkt/f3/u;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lcom/smartdigimkt/f3/u;->a(ILjava/lang/String;)V

    goto :goto_5

    .line 102
    :cond_10
    iget-object v8, p0, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    invoke-static {v8, v9}, Lcom/smartdigimkt/f3/t;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 107
    invoke-static {}, Lcom/smartdigimkt/f3/u;->a()Lcom/smartdigimkt/f3/u;

    move-result-object v8

    invoke-virtual {v8, v10, v7}, Lcom/smartdigimkt/f3/u;->a(ILjava/lang/String;)V

    goto :goto_5

    .line 118
    :cond_11
    :goto_4
    new-instance v7, Lcom/smartdigimkt/f3/y;

    iget-object v8, p0, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    iget-object v9, p0, Lcom/smartdigimkt/f3/r;->g:Lcom/smartdigimkt/o6/d;

    iget-object v10, p0, Lcom/smartdigimkt/f3/r;->h:Lcom/smartdigimkt/n6/a;

    invoke-direct {v7, v8, v9, v10}, Lcom/smartdigimkt/f3/y;-><init>(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;Lcom/smartdigimkt/n6/a;)V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/smartdigimkt/f3/y;->f:J

    .line 121
    iget-object v7, v7, Lcom/smartdigimkt/f3/y;->c:Lcom/smartdigimkt/y6/c;

    .line 122
    invoke-virtual {v7}, Lcom/smartdigimkt/y6/c;->c()Z

    .line 123
    invoke-virtual {v7}, Lcom/smartdigimkt/y6/c;->c()Z

    move-result v8

    if-eqz v8, :cond_15

    .line 125
    invoke-virtual {v7}, Lcom/smartdigimkt/y6/c;->d()V

    .line 126
    iput v1, v7, Lcom/smartdigimkt/y6/c;->g:I

    .line 127
    invoke-virtual {v7}, Lcom/smartdigimkt/x6/d;->b()V

    goto :goto_5

    .line 128
    :cond_12
    sget-object v8, Lcom/smartdigimkt/f3/t;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_13

    .line 129
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_13

    goto :goto_5

    .line 130
    :cond_13
    invoke-static {v1, v7}, Lcom/smartdigimkt/f3/t;->a(ILjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 131
    invoke-static {v6, v7}, Lcom/smartdigimkt/f3/t;->b(ILjava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/smartdigimkt/f3/u;->a()Lcom/smartdigimkt/f3/u;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lcom/smartdigimkt/f3/u;->a(ILjava/lang/String;)V

    goto :goto_5

    .line 135
    :cond_14
    invoke-static {v4, v7}, Lcom/smartdigimkt/f3/t;->b(ILjava/lang/String;)V

    .line 137
    new-instance v8, Lcom/smartdigimkt/f3/v;

    iget-boolean v9, p0, Lcom/smartdigimkt/f3/r;->a:Z

    iget-object v10, p0, Lcom/smartdigimkt/f3/r;->f:Lcom/smartdigimkt/o6/c;

    invoke-direct {v8, v9, v10, v7}, Lcom/smartdigimkt/f3/v;-><init>(ZLcom/smartdigimkt/o6/c;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v8}, Lcom/smartdigimkt/x6/d;->b()V

    :cond_15
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    .line 141
    :cond_16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    invoke-virtual {p0}, Lcom/smartdigimkt/f3/r;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 144
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
