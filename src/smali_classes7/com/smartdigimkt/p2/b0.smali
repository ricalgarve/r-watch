.class public final Lcom/smartdigimkt/p2/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public c:Lcom/smartdigimkt/r2/d;

.field public d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lcom/smartdigimkt/p2/z;

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Landroid/content/Context;

.field public h:J

.field public final i:Ljava/lang/String;

.field public j:Lcom/smartdigimkt/s2/d;

.field public k:I

.field public final l:I

.field public m:Lcom/smartdigimkt/d1/c;

.field public n:Lcom/smartdigimkt/d1/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/ThreadPoolExecutor;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/p2/b0;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/p2/b0;->b:Z

    .line 7
    new-instance v1, Lcom/smartdigimkt/p2/z;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/p2/z;-><init>(Lcom/smartdigimkt/p2/b0;)V

    iput-object v1, p0, Lcom/smartdigimkt/p2/b0;->e:Lcom/smartdigimkt/p2/z;

    .line 24
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v1, 0xe10

    .line 30
    iput-wide v1, p0, Lcom/smartdigimkt/p2/b0;->h:J

    const/4 v1, 0x2

    .line 39
    iput v1, p0, Lcom/smartdigimkt/p2/b0;->k:I

    .line 50
    iput v0, p0, Lcom/smartdigimkt/p2/b0;->l:I

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/smartdigimkt/p2/b0;->m:Lcom/smartdigimkt/d1/c;

    .line 52
    iput-object v0, p0, Lcom/smartdigimkt/p2/b0;->n:Lcom/smartdigimkt/d1/c;

    .line 57
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/p2/b0;->g:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    :cond_0
    iput-object p3, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    .line 64
    iput p4, p0, Lcom/smartdigimkt/p2/b0;->l:I

    .line 65
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/p2/b0;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static declared-synchronized a(Lcom/smartdigimkt/p2/e;)Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/smartdigimkt/p2/b0;

    monitor-enter v0

    .line 387
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    .line 388
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 389
    :try_start_1
    iget v2, p0, Lcom/smartdigimkt/p2/e;->d:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 390
    iget-object p0, p0, Lcom/smartdigimkt/p2/e;->s:Ljava/lang/String;

    .line 391
    invoke-static {p0}, Lcom/smartdigimkt/o0/a0;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object v1, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 396
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static a(Lcom/smartdigimkt/p2/e;I)Z
    .locals 8

    .line 397
    iget-wide v0, p0, Lcom/smartdigimkt/p2/e;->q:J

    .line 398
    iget-wide v2, p0, Lcom/smartdigimkt/p2/e;->o:J

    .line 399
    iget-object v4, p0, Lcom/smartdigimkt/p2/e;->p:Ljava/lang/String;

    .line 400
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    :cond_0
    if-nez p1, :cond_4

    .line 401
    iget-object p1, p0, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_5

    .line 402
    iget-object p1, p1, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 403
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 404
    const-class p1, Lcom/smartdigimkt/p2/b0;

    monitor-enter p1

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 406
    monitor-exit p1

    goto :goto_0

    .line 407
    :cond_1
    :try_start_1
    iget v0, v0, Lcom/smartdigimkt/v/f;->o0:I

    const/16 v1, 0x5e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11f

    if-ne v0, v1, :cond_3

    .line 408
    :cond_2
    invoke-static {p0}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/p2/e;)Ljava/lang/String;

    move-result-object v0

    .line 409
    iput-object v0, p0, Lcom/smartdigimkt/p2/e;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410
    :cond_3
    monitor-exit p1

    :goto_0
    return v5

    :catchall_0
    move-exception p0

    .line 411
    monitor-exit p1

    throw p0

    :cond_4
    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-lez v4, :cond_5

    const-wide/16 v6, 0x64

    mul-long/2addr v0, v6

    int-to-long v6, p1

    mul-long/2addr v2, v6

    cmp-long p1, v0, v2

    if-ltz p1, :cond_5

    .line 415
    invoke-static {p0}, Lcom/smartdigimkt/p2/b0;->b(Lcom/smartdigimkt/p2/e;)V

    return v5

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z
    .locals 3

    .line 603
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 604
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 605
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    const/4 v2, 0x2

    .line 606
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 607
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v0, :cond_1

    .line 608
    invoke-static {p1}, Lcom/smartdigimkt/o0/y;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 613
    :cond_1
    invoke-static {p1}, Lcom/smartdigimkt/o0/a0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 617
    :cond_2
    invoke-static {p0, p1}, Lcom/smartdigimkt/p2/b0;->b(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_3

    return v1

    :catchall_0
    move-exception p0

    .line 623
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static declared-synchronized b(Lcom/smartdigimkt/p2/e;)V
    .locals 3

    const-class v0, Lcom/smartdigimkt/p2/b0;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 33
    :cond_0
    :try_start_1
    iget v1, v1, Lcom/smartdigimkt/v/f;->o0:I

    const/16 v2, 0x5e

    if-eq v1, v2, :cond_1

    const/16 v2, 0x11f

    if-ne v1, v2, :cond_2

    .line 34
    :cond_1
    invoke-static {p0}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/p2/e;)Ljava/lang/String;

    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/smartdigimkt/p2/e;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static b(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z
    .locals 3

    .line 36
    iget-boolean v0, p0, Lcom/smartdigimkt/v/f;->o1:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/v/f;->A1:I

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    .line 39
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/v/f;->D1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 40
    :catchall_0
    sget-object p0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_1
    return v1

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 43
    iget-object p0, p0, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    .line 51
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    .line 52
    :cond_4
    sget-object p0, Lcom/smartdigimkt/p2/s;->a:Lcom/smartdigimkt/p2/t;

    .line 53
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p2/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/smartdigimkt/o0/a0;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method public static c(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/v/f;->a0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/v/f;->O1:Ljava/util/ArrayList;

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 13
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget p0, p0, Lcom/smartdigimkt/v/f;->A1:I

    if-nez p0, :cond_2

    .line 15
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/v/f;)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p1, :cond_6

    .line 585
    iget v1, p1, Lcom/smartdigimkt/v/f;->t1:I

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x64

    .line 586
    :try_start_0
    iget p1, p1, Lcom/smartdigimkt/v/f;->o0:I

    const/16 v1, 0x12a

    if-ne p1, v1, :cond_3

    .line 587
    iget-object p1, p0, Lcom/smartdigimkt/p2/b0;->n:Lcom/smartdigimkt/d1/c;

    if-nez p1, :cond_2

    .line 588
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object p1

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    invoke-static {v1, v2}, Lcom/smartdigimkt/d1/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object p1

    if-nez p1, :cond_1

    .line 590
    new-instance p1, Lcom/smartdigimkt/d1/c;

    invoke-direct {p1}, Lcom/smartdigimkt/d1/c;-><init>()V

    .line 591
    :cond_1
    iput-object p1, p0, Lcom/smartdigimkt/p2/b0;->n:Lcom/smartdigimkt/d1/c;

    .line 593
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/p2/b0;->n:Lcom/smartdigimkt/d1/c;

    .line 594
    iget p1, p1, Lcom/smartdigimkt/d1/c;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    const/16 v1, 0x2a

    if-ne p1, v1, :cond_4

    .line 595
    :try_start_1
    iget-object p1, p0, Lcom/smartdigimkt/p2/b0;->m:Lcom/smartdigimkt/d1/c;

    if-eqz p1, :cond_6

    .line 596
    iget p1, p1, Lcom/smartdigimkt/d1/c;->r:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 597
    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/smartdigimkt/p2/b0;->j:Lcom/smartdigimkt/s2/d;

    if-nez p1, :cond_5

    .line 598
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object p1

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/p2/b0;->j:Lcom/smartdigimkt/s2/d;

    .line 600
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/p2/b0;->j:Lcom/smartdigimkt/s2/d;

    .line 601
    iget p1, p1, Lcom/smartdigimkt/s2/d;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    move v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 602
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :catch_0
    :cond_6
    :goto_1
    return v0
.end method

.method public final a(ZI)Lcom/smartdigimkt/p2/e;
    .locals 22

    move-object/from16 v1, p0

    .line 416
    iget-object v2, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_1c

    .line 417
    monitor-enter v2

    .line 441
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v0, 0x0

    move v6, v0

    .line 442
    :goto_0
    iget-object v7, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1b

    .line 443
    iget-object v7, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 444
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 445
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 446
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 447
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/smartdigimkt/p2/e;

    if-eqz v9, :cond_18

    .line 448
    iget-object v10, v9, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    if-nez v10, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p1, :cond_1

    .line 449
    iget-boolean v11, v10, Lcom/smartdigimkt/v/f;->l1:Z

    if-eqz v11, :cond_18

    :cond_1
    if-nez p1, :cond_2

    iget-boolean v11, v10, Lcom/smartdigimkt/v/f;->l1:Z

    if-eqz v11, :cond_2

    goto/16 :goto_6

    .line 450
    :cond_2
    invoke-virtual {v10}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v11

    .line 451
    iget-object v12, v10, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 452
    const-string v13, ""

    .line 453
    iget-object v14, v10, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v14, :cond_3

    .line 454
    iget-object v13, v14, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 455
    :cond_3
    iget v14, v1, Lcom/smartdigimkt/p2/b0;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v15, 0x11f

    const/16 v16, 0x0

    const/16 v3, 0x5e

    if-eq v14, v3, :cond_4

    move/from16 v14, p2

    if-ne v14, v15, :cond_9

    goto :goto_2

    :cond_4
    move/from16 v14, p2

    .line 456
    :goto_2
    :try_start_1
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_5

    const-string v15, "cmpt=1"

    invoke-virtual {v13, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_5

    invoke-static {v10, v13}, Lcom/smartdigimkt/p2/b0;->c(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_3

    .line 462
    :cond_5
    invoke-static {v10, v11}, Lcom/smartdigimkt/p2/b0;->b(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 463
    iget-boolean v13, v9, Lcom/smartdigimkt/p2/e;->y:Z

    if-eqz v13, :cond_7

    .line 464
    invoke-virtual {v9}, Lcom/smartdigimkt/p2/e;->c()V

    :cond_6
    :goto_3
    move-object v12, v1

    move-wide/from16 v18, v4

    goto/16 :goto_7

    .line 469
    :cond_7
    invoke-static {v12}, Lcom/smartdigimkt/o0/a0;->a(Ljava/lang/String;)Z

    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v12, :cond_8

    .line 472
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v9

    .line 476
    :cond_8
    :try_start_3
    invoke-virtual {v1, v10}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;)I

    move-result v12

    invoke-static {v9, v12}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/p2/e;I)Z

    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v12, :cond_9

    .line 478
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v9

    .line 485
    :cond_9
    :try_start_5
    invoke-virtual {v9}, Lcom/smartdigimkt/p2/e;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    .line 486
    iget v13, v9, Lcom/smartdigimkt/p2/e;->d:I

    .line 487
    iget v15, v1, Lcom/smartdigimkt/p2/b0;->l:I

    const/16 v3, 0x12a

    if-ne v15, v3, :cond_a

    .line 488
    invoke-virtual {v1, v10}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;)I

    move-result v3

    invoke-static {v9, v3}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/p2/e;I)Z

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_a

    .line 489
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-object v9

    :cond_a
    const/4 v3, 0x5

    const/16 v15, 0x5f

    if-ne v13, v3, :cond_e

    .line 490
    :try_start_7
    iget-boolean v3, v9, Lcom/smartdigimkt/p2/e;->y:Z

    if-eqz v3, :cond_b

    .line 491
    invoke-virtual {v9}, Lcom/smartdigimkt/p2/e;->c()V

    .line 492
    iget-object v3, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-object v12, v1

    move-wide/from16 v18, v4

    goto/16 :goto_5

    :cond_b
    if-nez v12, :cond_c

    .line 493
    iput v0, v9, Lcom/smartdigimkt/p2/e;->d:I

    .line 494
    iget v3, v1, Lcom/smartdigimkt/p2/b0;->l:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne v3, v15, :cond_6

    .line 496
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    return-object v9

    .line 501
    :cond_c
    :try_start_9
    invoke-static {v10, v11}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v0, :cond_d

    .line 503
    :try_start_a
    monitor-exit v2

    return-object v9

    .line 506
    :cond_d
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    return-object v16

    .line 507
    :cond_e
    :try_start_b
    iget-wide v0, v9, Lcom/smartdigimkt/p2/e;->u:J

    .line 508
    iget v12, v9, Lcom/smartdigimkt/p2/e;->d:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v15, 0x1

    if-ne v12, v15, :cond_f

    sub-long v0, v4, v0

    move-object/from16 v12, p0

    move-wide/from16 v18, v4

    .line 509
    :try_start_c
    iget-wide v3, v12, Lcom/smartdigimkt/p2/b0;->h:J

    const-wide/16 v20, 0x3e8

    mul-long v3, v3, v20

    cmp-long v0, v0, v3

    if-lez v0, :cond_10

    .line 510
    invoke-virtual {v9}, Lcom/smartdigimkt/p2/e;->b()V

    const/4 v5, 0x4

    .line 511
    iput v5, v9, Lcom/smartdigimkt/p2/e;->d:I

    .line 512
    iget-object v0, v12, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    .line 514
    iget v0, v12, Lcom/smartdigimkt/p2/b0;->l:I

    if-eq v0, v15, :cond_19

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_10

    goto/16 :goto_7

    :cond_f
    move-object/from16 v12, p0

    move-wide/from16 v18, v4

    .line 522
    :cond_10
    iget v0, v12, Lcom/smartdigimkt/p2/b0;->l:I

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_12

    .line 523
    iget-boolean v0, v9, Lcom/smartdigimkt/p2/e;->y:Z

    if-eqz v0, :cond_11

    .line 524
    invoke-virtual {v9}, Lcom/smartdigimkt/p2/e;->c()V

    .line 525
    iget-object v0, v12, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_5

    .line 530
    :cond_11
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    return-object v9

    :cond_12
    const/4 v5, 0x4

    if-eq v13, v5, :cond_17

    const/4 v0, 0x2

    if-ne v13, v0, :cond_13

    goto :goto_4

    :cond_13
    if-ne v13, v15, :cond_15

    .line 531
    :try_start_e
    iget-boolean v0, v9, Lcom/smartdigimkt/p2/e;->y:Z

    if-eqz v0, :cond_14

    goto :goto_7

    .line 532
    :cond_14
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 533
    invoke-virtual {v12, v10}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;)I

    move-result v0

    invoke-static {v9, v0}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/p2/e;I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v10, v11}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v0, :cond_15

    .line 535
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    return-object v9

    .line 539
    :cond_15
    :try_start_10
    iget v0, v12, Lcom/smartdigimkt/p2/b0;->l:I

    const/16 v1, 0x5e

    if-eq v0, v1, :cond_16

    const/16 v1, 0x11f

    if-ne v0, v1, :cond_19

    .line 540
    :cond_16
    invoke-virtual {v12, v10}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;)I

    move-result v0

    invoke-static {v9, v0}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/p2/e;I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v10, v11}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    move-result v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    if-eqz v0, :cond_19

    .line 541
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    return-object v9

    .line 542
    :cond_17
    :goto_4
    :try_start_12
    iget-object v0, v12, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :goto_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_a

    :catch_1
    move-exception v0

    move-object/from16 v12, p0

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v12, v1

    goto :goto_8

    :cond_18
    :goto_6
    move/from16 v14, p2

    move-object v12, v1

    move-wide/from16 v18, v4

    const/16 v16, 0x0

    :cond_19
    :goto_7
    move-object v1, v12

    move-wide/from16 v4, v18

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_1a
    move/from16 v14, p2

    move-object v12, v1

    move-wide/from16 v18, v4

    const/16 v16, 0x0

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1b
    move-object v12, v1

    const/16 v16, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v12, v1

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v12, v1

    const/16 v16, 0x0

    .line 569
    :goto_8
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 571
    :goto_9
    monitor-exit v2

    goto :goto_b

    :catchall_2
    move-exception v0

    :goto_a
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    throw v0

    :cond_1c
    move-object v12, v1

    const/16 v16, 0x0

    :goto_b
    return-object v16
.end method

.method public final a(ZLjava/util/concurrent/CopyOnWriteArrayList;)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v1, p0

    .line 265
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 267
    iget-object v3, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_19

    .line 268
    monitor-enter v3

    .line 271
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v0, 0x0

    move v6, v0

    .line 272
    :goto_0
    iget-object v7, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_18

    .line 273
    iget-object v7, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 274
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 275
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 276
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 277
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/smartdigimkt/p2/e;

    if-eqz v9, :cond_15

    .line 278
    iget-object v10, v9, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    if-nez v10, :cond_0

    goto/16 :goto_5

    .line 279
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v12, v0

    :cond_1
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/smartdigimkt/v/f;

    if-eqz v13, :cond_1

    .line 280
    invoke-virtual {v10}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v13}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 281
    iget-object v15, v10, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    iget-object v14, v13, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 282
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v10}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    if-nez v12, :cond_3

    goto/16 :goto_5

    :cond_3
    if-eqz p1, :cond_4

    .line 283
    iget-boolean v11, v10, Lcom/smartdigimkt/v/f;->l1:Z

    if-eqz v11, :cond_15

    :cond_4
    if-nez p1, :cond_5

    iget-boolean v11, v10, Lcom/smartdigimkt/v/f;->l1:Z

    if-eqz v11, :cond_5

    goto/16 :goto_5

    .line 284
    :cond_5
    invoke-virtual {v10}, Lcom/smartdigimkt/v/f;->h()Ljava/lang/String;

    move-result-object v11

    .line 285
    iget-object v12, v10, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 286
    const-string v13, ""

    .line 287
    iget-object v14, v10, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v14, :cond_6

    .line 288
    iget-object v13, v14, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 289
    :cond_6
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    const-string v14, "cmpt=1"

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_7

    invoke-static {v10, v13}, Lcom/smartdigimkt/p2/b0;->c(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_7

    goto/16 :goto_5

    .line 295
    :cond_7
    invoke-static {v10, v11}, Lcom/smartdigimkt/p2/b0;->b(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 296
    iget-boolean v13, v9, Lcom/smartdigimkt/p2/e;->y:Z

    if-eqz v13, :cond_8

    .line 297
    invoke-virtual {v9}, Lcom/smartdigimkt/p2/e;->c()V

    goto/16 :goto_5

    .line 302
    :cond_8
    invoke-static {v12}, Lcom/smartdigimkt/o0/a0;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 305
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 310
    :cond_9
    invoke-virtual {v1, v10}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;)I

    move-result v12

    .line 311
    invoke-static {v9, v12}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/p2/e;I)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 312
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 320
    :cond_a
    invoke-virtual {v9}, Lcom/smartdigimkt/p2/e;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    .line 321
    iget v13, v9, Lcom/smartdigimkt/p2/e;->d:I

    const/4 v14, 0x5

    if-ne v13, v14, :cond_e

    .line 322
    iget-boolean v13, v9, Lcom/smartdigimkt/p2/e;->y:Z

    if-eqz v13, :cond_b

    .line 323
    invoke-virtual {v9}, Lcom/smartdigimkt/p2/e;->c()V

    .line 324
    iget-object v9, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-wide/from16 v16, v4

    goto/16 :goto_4

    :cond_b
    if-nez v12, :cond_c

    .line 325
    iput v0, v9, Lcom/smartdigimkt/p2/e;->d:I

    goto/16 :goto_5

    .line 326
    :cond_c
    invoke-static {v10, v11}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 328
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :cond_d
    const/4 v0, 0x0

    .line 332
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 333
    :cond_e
    :try_start_2
    iget-wide v14, v9, Lcom/smartdigimkt/p2/e;->u:J

    .line 334
    iget v12, v9, Lcom/smartdigimkt/p2/e;->d:I

    const/4 v0, 0x1

    if-ne v12, v0, :cond_f

    sub-long v14, v4, v14

    move-wide/from16 v16, v4

    .line 335
    iget-wide v4, v1, Lcom/smartdigimkt/p2/b0;->h:J

    const-wide/16 v18, 0x3e8

    mul-long v4, v4, v18

    cmp-long v0, v14, v4

    if-lez v0, :cond_10

    .line 336
    invoke-virtual {v9}, Lcom/smartdigimkt/p2/e;->b()V

    const/4 v0, 0x4

    .line 337
    iput v0, v9, Lcom/smartdigimkt/p2/e;->d:I

    .line 338
    iget-object v0, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    move-wide/from16 v16, v4

    :cond_10
    const/4 v0, 0x4

    if-eq v13, v0, :cond_14

    const/4 v0, 0x2

    if-ne v13, v0, :cond_11

    goto :goto_3

    :cond_11
    const/4 v0, 0x1

    if-ne v13, v0, :cond_13

    .line 339
    iget-boolean v0, v9, Lcom/smartdigimkt/p2/e;->y:Z

    if-eqz v0, :cond_12

    goto :goto_6

    .line 340
    :cond_12
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 341
    invoke-virtual {v1, v10}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;)I

    move-result v0

    .line 342
    invoke-static {v9, v0}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/p2/e;I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 343
    invoke-static {v10, v11}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 345
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 351
    :cond_13
    invoke-virtual {v1, v10}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;)I

    move-result v0

    .line 352
    invoke-static {v9, v0}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/p2/e;I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 353
    invoke-static {v10, v11}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 354
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 355
    :cond_14
    :goto_3
    iget-object v0, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_6

    :cond_15
    :goto_5
    move-wide/from16 v16, v4

    :cond_16
    :goto_6
    move-wide/from16 v4, v16

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_17
    move-wide/from16 v16, v4

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 384
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 386
    :cond_18
    monitor-exit v3

    goto :goto_8

    :goto_7
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_19
    :goto_8
    return-object v2
.end method

.method public final a()V
    .locals 6

    .line 245
    iget-object v0, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 247
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 248
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 249
    iget-object v2, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 250
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 251
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 252
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 253
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/p2/e;

    if-eqz v4, :cond_0

    .line 254
    iget-object v5, v4, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    if-nez v5, :cond_1

    goto :goto_1

    .line 255
    :cond_1
    iget-boolean v5, v4, Lcom/smartdigimkt/p2/e;->y:Z

    if-eqz v5, :cond_0

    .line 256
    iget-boolean v5, v4, Lcom/smartdigimkt/p2/e;->t:Z

    if-eqz v5, :cond_0

    .line 257
    invoke-virtual {v4}, Lcom/smartdigimkt/p2/e;->c()V

    .line 258
    iget-object v4, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 264
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 572
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 574
    iget-object v1, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 576
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_1

    .line 577
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 578
    iget-object v4, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 584
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 10

    if-eqz p1, :cond_15

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/p2/b0;->a()V

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/p2/b0;->b()V

    .line 8
    iget v0, p0, Lcom/smartdigimkt/p2/b0;->l:I

    const/16 v1, 0x5e

    const/16 v2, 0x11f

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_6

    const/16 v3, 0x12a

    if-eq v0, v3, :cond_3

    if-eq v0, v1, :cond_6

    const/16 v3, 0x5f

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    .line 42
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 43
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/smartdigimkt/d1/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v0

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/smartdigimkt/d1/c;->b(Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v0

    .line 47
    :cond_2
    iget-wide v3, v0, Lcom/smartdigimkt/d1/c;->k:J

    .line 48
    iput-wide v3, p0, Lcom/smartdigimkt/p2/b0;->h:J

    .line 49
    iget v0, v0, Lcom/smartdigimkt/d1/c;->j:I

    .line 50
    iput v0, p0, Lcom/smartdigimkt/p2/b0;->k:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 51
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v3, v4}, Lcom/smartdigimkt/d1/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/smartdigimkt/p2/b0;->n:Lcom/smartdigimkt/d1/c;

    if-nez v0, :cond_5

    .line 55
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {v3, v4}, Lcom/smartdigimkt/d1/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v0

    if-nez v0, :cond_4

    .line 57
    new-instance v0, Lcom/smartdigimkt/d1/c;

    invoke-direct {v0}, Lcom/smartdigimkt/d1/c;-><init>()V

    .line 58
    :cond_4
    iput-object v0, p0, Lcom/smartdigimkt/p2/b0;->n:Lcom/smartdigimkt/d1/c;

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/p2/b0;->n:Lcom/smartdigimkt/d1/c;

    if-eqz v0, :cond_b

    .line 61
    iget-wide v3, v0, Lcom/smartdigimkt/d1/c;->k:J

    .line 62
    iput-wide v3, p0, Lcom/smartdigimkt/p2/b0;->h:J

    .line 63
    iget v0, v0, Lcom/smartdigimkt/d1/c;->j:I

    .line 64
    iput v0, p0, Lcom/smartdigimkt/p2/b0;->k:I

    goto :goto_0

    .line 92
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/smartdigimkt/s2/c;->b:Lcom/smartdigimkt/s2/a;

    if-nez v0, :cond_7

    .line 94
    invoke-static {}, Lcom/smartdigimkt/s2/c;->a()Lcom/smartdigimkt/s2/a;

    move-result-object v0

    .line 95
    :cond_7
    iget-wide v3, v0, Lcom/smartdigimkt/s2/a;->f:J

    .line 96
    iput-wide v3, p0, Lcom/smartdigimkt/p2/b0;->h:J

    .line 98
    iget-object v0, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 99
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/s2/d;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/p2/b0;->j:Lcom/smartdigimkt/s2/d;

    .line 101
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/p2/b0;->j:Lcom/smartdigimkt/s2/d;

    if-eqz v0, :cond_b

    .line 102
    iget v0, v0, Lcom/smartdigimkt/s2/d;->n:I

    .line 103
    iput v0, p0, Lcom/smartdigimkt/p2/b0;->k:I

    goto :goto_0

    .line 104
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 105
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/smartdigimkt/d1/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/p2/b0;->m:Lcom/smartdigimkt/d1/c;

    if-nez v0, :cond_a

    .line 107
    iget-object v0, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/smartdigimkt/d1/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/p2/b0;->m:Lcom/smartdigimkt/d1/c;

    .line 109
    :cond_a
    iget-object v0, p0, Lcom/smartdigimkt/p2/b0;->m:Lcom/smartdigimkt/d1/c;

    if-eqz v0, :cond_b

    .line 110
    iget-wide v3, v0, Lcom/smartdigimkt/d1/c;->k:J

    .line 111
    iput-wide v3, p0, Lcom/smartdigimkt/p2/b0;->h:J

    .line 112
    iget v0, v0, Lcom/smartdigimkt/d1/c;->j:I

    .line 113
    iput v0, p0, Lcom/smartdigimkt/p2/b0;->k:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    :goto_0
    const/4 v0, 0x0

    move v3, v0

    .line 177
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_14

    .line 178
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/v/f;

    if-eqz v4, :cond_13

    .line 182
    iget v5, p0, Lcom/smartdigimkt/p2/b0;->l:I

    if-eq v5, v1, :cond_d

    if-ne v5, v2, :cond_c

    goto :goto_2

    .line 185
    :cond_c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    iget-object v6, v4, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 187
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 188
    iget-object v6, v4, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 189
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 190
    iget-object v6, v4, Lcom/smartdigimkt/v/f;->m1:Ljava/lang/String;

    .line 191
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 192
    :cond_d
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 193
    iget-object v6, v4, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 194
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 195
    iget-object v6, v4, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 197
    :goto_3
    :try_start_2
    iget v6, v4, Lcom/smartdigimkt/v/f;->D1:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x2

    if-ne v6, v7, :cond_e

    goto :goto_4

    .line 198
    :catchall_0
    sget-object v6, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 199
    :cond_e
    iget-object v6, v4, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 200
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_7

    .line 203
    :cond_f
    :goto_4
    iget-object v6, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v6, :cond_13

    .line 204
    monitor-enter v6

    move v7, v0

    .line 208
    :goto_5
    :try_start_3
    iget-object v8, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_11

    .line 209
    iget-object v8, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_10

    .line 211
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 214
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/smartdigimkt/p2/e;

    if-eqz v9, :cond_12

    .line 215
    iput-object v4, v9, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    .line 216
    iget v4, p0, Lcom/smartdigimkt/p2/b0;->k:I

    .line 217
    iput v4, v9, Lcom/smartdigimkt/p2/e;->a:I

    .line 218
    iput-boolean v0, v9, Lcom/smartdigimkt/p2/e;->y:Z

    .line 219
    invoke-interface {v8, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-interface {v8, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v4, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 229
    :cond_11
    new-instance v7, Lcom/smartdigimkt/p2/e;

    iget-object v8, p0, Lcom/smartdigimkt/p2/b0;->g:Landroid/content/Context;

    iget-object v9, p0, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-direct {v7, v8, v4, v9}, Lcom/smartdigimkt/p2/e;-><init>(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 230
    iget v4, p0, Lcom/smartdigimkt/p2/b0;->k:I

    .line 231
    iput v4, v7, Lcom/smartdigimkt/p2/e;->a:I

    .line 232
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 233
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v5, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    :catchall_1
    :cond_12
    :goto_6
    :try_start_4
    monitor-exit v6

    goto :goto_7

    :catchall_2
    move-exception p1

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :cond_13
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 243
    :cond_14
    iget-object p1, p0, Lcom/smartdigimkt/p2/b0;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_15

    .line 244
    iget-object p1, p0, Lcom/smartdigimkt/p2/b0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :catch_0
    :cond_15
    :goto_8
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    .line 3
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 8
    iget-object v4, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 10
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 11
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smartdigimkt/p2/e;

    if-nez v6, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-wide v7, v6, Lcom/smartdigimkt/p2/e;->u:J

    sub-long v7, v1, v7

    .line 16
    iget-wide v9, p0, Lcom/smartdigimkt/p2/b0;->h:J

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    cmp-long v7, v7, v9

    const/4 v8, 0x1

    if-lez v7, :cond_2

    .line 17
    iget v7, v6, Lcom/smartdigimkt/p2/e;->d:I

    if-ne v7, v8, :cond_2

    .line 18
    invoke-virtual {v6}, Lcom/smartdigimkt/p2/e;->b()V

    const/4 v7, 0x4

    .line 19
    iput v7, v6, Lcom/smartdigimkt/p2/e;->d:I

    .line 20
    iget v7, p0, Lcom/smartdigimkt/p2/b0;->k:I

    .line 21
    iput v7, v6, Lcom/smartdigimkt/p2/e;->a:I

    .line 22
    iget-object v7, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    .line 23
    :cond_2
    iget v7, v6, Lcom/smartdigimkt/p2/e;->d:I

    if-eq v7, v8, :cond_0

    iget v7, v6, Lcom/smartdigimkt/p2/e;->d:I

    const/4 v8, 0x5

    if-eq v7, v8, :cond_0

    iget v6, v6, Lcom/smartdigimkt/p2/e;->d:I

    if-eqz v6, :cond_0

    .line 24
    iget-object v6, p0, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 16

    move-object/from16 v1, p0

    .line 18
    invoke-virtual {v1}, Lcom/smartdigimkt/p2/b0;->b()V

    .line 20
    iget-object v2, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_22

    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    iget-object v0, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    .line 23
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 28
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/p2/e;

    .line 31
    iget v5, v5, Lcom/smartdigimkt/p2/e;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v5, v3, :cond_2

    goto :goto_1

    .line 32
    :catchall_0
    :try_start_2
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 33
    :cond_3
    iput-boolean v3, v1, Lcom/smartdigimkt/p2/b0;->b:Z

    .line 36
    :goto_1
    iget-object v0, v1, Lcom/smartdigimkt/p2/b0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_5

    goto :goto_2

    .line 41
    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 42
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/p2/e;

    if-nez v5, :cond_7

    goto :goto_3

    .line 45
    :cond_7
    iget-boolean v6, v5, Lcom/smartdigimkt/p2/e;->y:Z

    if-eqz v6, :cond_8

    goto :goto_3

    .line 46
    :cond_8
    iget v6, v1, Lcom/smartdigimkt/p2/b0;->l:I

    const/16 v7, 0x5f

    if-ne v6, v7, :cond_9

    .line 47
    iput-boolean v3, v1, Lcom/smartdigimkt/p2/b0;->b:Z

    .line 48
    :cond_9
    iget v6, v5, Lcom/smartdigimkt/p2/e;->d:I

    .line 49
    iget-object v8, v5, Lcom/smartdigimkt/p2/e;->k:Lcom/smartdigimkt/v/f;

    .line 50
    new-instance v9, Lcom/smartdigimkt/p2/a0;

    invoke-direct {v9, v1, v8}, Lcom/smartdigimkt/p2/a0;-><init>(Lcom/smartdigimkt/p2/b0;Lcom/smartdigimkt/v/f;)V

    .line 51
    iput-object v9, v5, Lcom/smartdigimkt/p2/e;->v:Lcom/smartdigimkt/r2/d;

    .line 52
    invoke-virtual {v1, v8}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;)I

    move-result v9

    .line 53
    iget v10, v1, Lcom/smartdigimkt/p2/b0;->l:I

    if-ne v10, v3, :cond_c

    .line 54
    iget-object v9, v1, Lcom/smartdigimkt/p2/b0;->m:Lcom/smartdigimkt/d1/c;

    if-nez v9, :cond_a

    .line 55
    iget-object v9, v1, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-static {v9}, Lcom/smartdigimkt/d1/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v9

    iput-object v9, v1, Lcom/smartdigimkt/p2/b0;->m:Lcom/smartdigimkt/d1/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :cond_a
    :try_start_3
    iget-object v9, v1, Lcom/smartdigimkt/p2/b0;->m:Lcom/smartdigimkt/d1/c;

    if-eqz v9, :cond_b

    .line 57
    iget v9, v9, Lcom/smartdigimkt/d1/c;->r:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catch_0
    :cond_b
    const/16 v9, 0x64

    .line 58
    :cond_c
    :goto_4
    :try_start_4
    iput v9, v5, Lcom/smartdigimkt/p2/e;->w:I

    .line 59
    iget v10, v1, Lcom/smartdigimkt/p2/b0;->l:I

    const/16 v11, 0x5e

    const/16 v12, 0x12a

    const/16 v13, 0x11f

    if-eq v10, v11, :cond_13

    if-eq v10, v13, :cond_13

    if-ne v10, v7, :cond_d

    goto :goto_6

    :cond_d
    if-ne v10, v12, :cond_10

    .line 68
    iget-object v10, v1, Lcom/smartdigimkt/p2/b0;->n:Lcom/smartdigimkt/d1/c;

    if-nez v10, :cond_f

    .line 69
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v10

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v15

    invoke-virtual {v15}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v15

    iget-object v14, v1, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {v15, v14}, Lcom/smartdigimkt/d1/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v10

    if-nez v10, :cond_e

    .line 71
    new-instance v10, Lcom/smartdigimkt/d1/c;

    invoke-direct {v10}, Lcom/smartdigimkt/d1/c;-><init>()V

    .line 72
    :cond_e
    iput-object v10, v1, Lcom/smartdigimkt/p2/b0;->n:Lcom/smartdigimkt/d1/c;

    .line 74
    :cond_f
    iget-object v10, v1, Lcom/smartdigimkt/p2/b0;->n:Lcom/smartdigimkt/d1/c;

    if-eqz v10, :cond_10

    .line 75
    iget v10, v10, Lcom/smartdigimkt/d1/c;->s:I

    goto :goto_5

    :cond_10
    const/4 v10, 0x0

    .line 76
    :goto_5
    iget v14, v1, Lcom/smartdigimkt/p2/b0;->l:I

    if-ne v14, v3, :cond_17

    .line 77
    iget-object v14, v1, Lcom/smartdigimkt/p2/b0;->m:Lcom/smartdigimkt/d1/c;

    if-nez v14, :cond_12

    .line 78
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v14

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v15

    invoke-virtual {v15}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v15

    iget-object v7, v1, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {v15, v7}, Lcom/smartdigimkt/d1/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v7

    if-nez v7, :cond_11

    .line 80
    new-instance v7, Lcom/smartdigimkt/d1/c;

    invoke-direct {v7}, Lcom/smartdigimkt/d1/c;-><init>()V

    .line 81
    :cond_11
    iput-object v7, v1, Lcom/smartdigimkt/p2/b0;->m:Lcom/smartdigimkt/d1/c;

    .line 83
    :cond_12
    iget-object v7, v1, Lcom/smartdigimkt/p2/b0;->m:Lcom/smartdigimkt/d1/c;

    if-eqz v7, :cond_17

    .line 84
    iget v7, v7, Lcom/smartdigimkt/d1/c;->s:I

    goto :goto_8

    .line 85
    :cond_13
    :goto_6
    iget-object v7, v1, Lcom/smartdigimkt/p2/b0;->j:Lcom/smartdigimkt/s2/d;

    if-nez v7, :cond_15

    .line 86
    invoke-static {}, Lcom/smartdigimkt/s2/c;->b()Lcom/smartdigimkt/s2/c;

    move-result-object v7

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v14, v1, Lcom/smartdigimkt/p2/b0;->i:Ljava/lang/String;

    iget v15, v1, Lcom/smartdigimkt/p2/b0;->l:I

    if-ne v15, v13, :cond_14

    move v15, v3

    goto :goto_7

    :cond_14
    const/4 v15, 0x0

    :goto_7
    invoke-virtual {v7, v10, v14, v15}, Lcom/smartdigimkt/s2/c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/smartdigimkt/s2/d;

    move-result-object v7

    iput-object v7, v1, Lcom/smartdigimkt/p2/b0;->j:Lcom/smartdigimkt/s2/d;

    .line 88
    :cond_15
    iget-object v7, v1, Lcom/smartdigimkt/p2/b0;->j:Lcom/smartdigimkt/s2/d;

    if-eqz v7, :cond_16

    .line 89
    iget v7, v7, Lcom/smartdigimkt/s2/d;->r:I

    :goto_8
    move v10, v7

    goto :goto_9

    :cond_16
    const/4 v10, 0x0

    .line 90
    :cond_17
    :goto_9
    iput v10, v5, Lcom/smartdigimkt/p2/e;->b:I

    if-eqz v8, :cond_18

    .line 91
    iget v7, v8, Lcom/smartdigimkt/v/f;->Q1:I

    goto :goto_a

    :cond_18
    move v7, v3

    .line 92
    :goto_a
    iput v7, v5, Lcom/smartdigimkt/p2/e;->A:I

    .line 93
    invoke-virtual {v1, v8}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/v/f;)I

    move-result v7

    invoke-static {v5, v7}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/p2/e;I)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 94
    iget-object v7, v1, Lcom/smartdigimkt/p2/b0;->c:Lcom/smartdigimkt/r2/d;

    if-eqz v7, :cond_1a

    iget v10, v1, Lcom/smartdigimkt/p2/b0;->l:I

    const/16 v14, 0x129

    if-eq v10, v14, :cond_19

    if-ne v10, v12, :cond_1a

    .line 95
    :cond_19
    iget-object v10, v8, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 96
    invoke-interface {v7, v10}, Lcom/smartdigimkt/r2/d;->a(Ljava/lang/String;)V

    .line 99
    :cond_1a
    iget-object v7, v1, Lcom/smartdigimkt/p2/b0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v7

    if-lez v7, :cond_1b

    .line 100
    iget-object v7, v1, Lcom/smartdigimkt/p2/b0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/smartdigimkt/r2/d;

    if-eqz v7, :cond_1b

    .line 101
    iget-object v8, v8, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 102
    invoke-interface {v7, v8}, Lcom/smartdigimkt/r2/d;->a(Ljava/lang/String;)V

    :cond_1b
    if-eq v6, v3, :cond_6

    const/4 v7, 0x5

    if-eq v6, v7, :cond_6

    const/4 v7, 0x4

    if-eq v6, v7, :cond_6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1c

    .line 114
    iget-boolean v6, v1, Lcom/smartdigimkt/p2/b0;->b:Z

    if-nez v6, :cond_1c

    goto/16 :goto_3

    .line 117
    :cond_1c
    iget-object v6, v1, Lcom/smartdigimkt/p2/b0;->e:Lcom/smartdigimkt/p2/z;

    .line 118
    iput-object v6, v5, Lcom/smartdigimkt/p2/e;->f:Lcom/smartdigimkt/p2/z;

    .line 119
    invoke-static {v5, v9}, Lcom/smartdigimkt/p2/b0;->a(Lcom/smartdigimkt/p2/e;I)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 120
    iget v6, v1, Lcom/smartdigimkt/p2/b0;->l:I

    if-eq v6, v11, :cond_1d

    if-ne v6, v13, :cond_6

    .line 121
    :cond_1d
    invoke-virtual {v5}, Lcom/smartdigimkt/p2/e;->f()V

    goto/16 :goto_3

    .line 124
    :cond_1e
    iget v6, v1, Lcom/smartdigimkt/p2/b0;->l:I

    if-eq v6, v3, :cond_1f

    const/16 v7, 0x5f

    if-eq v6, v7, :cond_1f

    if-ne v6, v12, :cond_20

    :cond_1f
    const/4 v6, 0x0

    .line 125
    iput-boolean v6, v1, Lcom/smartdigimkt/p2/b0;->b:Z

    .line 127
    :cond_20
    invoke-virtual {v5}, Lcom/smartdigimkt/p2/e;->f()V

    goto/16 :goto_3

    .line 132
    :cond_21
    monitor-exit v2

    goto :goto_b

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_22
    :goto_b
    return-void
.end method
