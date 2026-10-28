.class public final Lcom/smartdigimkt/k3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/smartdigimkt/x3/k;
.implements Lcom/smartdigimkt/x3/n;
.implements Lcom/smartdigimkt/k3/d;
.implements Lcom/smartdigimkt/k3/d0;


# instance fields
.field public A:Lcom/smartdigimkt/k3/o;

.field public B:J

.field public C:I

.field public final a:[Lcom/smartdigimkt/k3/a;

.field public final b:[Lcom/smartdigimkt/k3/a;

.field public final c:Lcom/smartdigimkt/z3/l;

.field public final d:Lcom/smartdigimkt/z3/m;

.field public final e:Lcom/smartdigimkt/k3/c;

.field public final f:Lcom/smartdigimkt/b4/p;

.field public final g:Landroid/os/HandlerThread;

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/smartdigimkt/k3/h;

.field public final j:Lcom/smartdigimkt/k3/l0;

.field public final k:Lcom/smartdigimkt/k3/k0;

.field public final l:Lcom/smartdigimkt/k3/e;

.field public final m:Lcom/smartdigimkt/k3/n;

.field public final n:Ljava/util/ArrayList;

.field public final o:Lcom/smartdigimkt/b4/b;

.field public final p:Lcom/smartdigimkt/k3/x;

.field public q:Lcom/smartdigimkt/k3/g0;

.field public r:Lcom/smartdigimkt/k3/z;

.field public s:Lcom/smartdigimkt/x3/o;

.field public t:[Lcom/smartdigimkt/k3/a;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>([Lcom/smartdigimkt/k3/a;Lcom/smartdigimkt/z3/g;Lcom/smartdigimkt/z3/m;Lcom/smartdigimkt/k3/c;ZILcom/smartdigimkt/k3/i;Lcom/smartdigimkt/k3/h;)V
    .locals 1

    sget-object v0, Lcom/smartdigimkt/b4/b;->a:Lcom/smartdigimkt/b4/o;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/k3/p;->c:Lcom/smartdigimkt/z3/l;

    .line 4
    iput-object p3, p0, Lcom/smartdigimkt/k3/p;->d:Lcom/smartdigimkt/z3/m;

    .line 5
    iput-object p4, p0, Lcom/smartdigimkt/k3/p;->e:Lcom/smartdigimkt/k3/c;

    .line 6
    iput-boolean p5, p0, Lcom/smartdigimkt/k3/p;->v:Z

    .line 7
    iput p6, p0, Lcom/smartdigimkt/k3/p;->x:I

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/smartdigimkt/k3/p;->y:Z

    .line 9
    iput-object p7, p0, Lcom/smartdigimkt/k3/p;->h:Landroid/os/Handler;

    .line 10
    iput-object p8, p0, Lcom/smartdigimkt/k3/p;->i:Lcom/smartdigimkt/k3/h;

    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/k3/p;->o:Lcom/smartdigimkt/b4/b;

    .line 12
    new-instance p4, Lcom/smartdigimkt/k3/x;

    invoke-direct {p4}, Lcom/smartdigimkt/k3/x;-><init>()V

    iput-object p4, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 17
    sget-object p4, Lcom/smartdigimkt/k3/g0;->d:Lcom/smartdigimkt/k3/g0;

    iput-object p4, p0, Lcom/smartdigimkt/k3/p;->q:Lcom/smartdigimkt/k3/g0;

    .line 18
    new-instance p4, Lcom/smartdigimkt/k3/z;

    sget-object p5, Lcom/smartdigimkt/x3/l0;->d:Lcom/smartdigimkt/x3/l0;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p4, p5, p6, p3}, Lcom/smartdigimkt/k3/z;-><init>(JLcom/smartdigimkt/z3/m;)V

    iput-object p4, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 24
    new-instance p3, Lcom/smartdigimkt/k3/n;

    invoke-direct {p3}, Lcom/smartdigimkt/k3/n;-><init>()V

    iput-object p3, p0, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    .line 25
    array-length p3, p1

    new-array p3, p3, [Lcom/smartdigimkt/k3/a;

    iput-object p3, p0, Lcom/smartdigimkt/k3/p;->b:[Lcom/smartdigimkt/k3/a;

    move p3, p2

    .line 26
    :goto_0
    array-length p4, p1

    if-ge p3, p4, :cond_0

    .line 27
    aget-object p4, p1, p3

    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object p5, p0, Lcom/smartdigimkt/k3/p;->b:[Lcom/smartdigimkt/k3/a;

    aput-object p4, p5, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Lcom/smartdigimkt/k3/e;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/k3/e;-><init>(Lcom/smartdigimkt/k3/d;)V

    iput-object p1, p0, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/k3/p;->n:Ljava/util/ArrayList;

    .line 33
    new-array p1, p2, [Lcom/smartdigimkt/k3/a;

    iput-object p1, p0, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    .line 34
    new-instance p1, Lcom/smartdigimkt/k3/l0;

    invoke-direct {p1}, Lcom/smartdigimkt/k3/l0;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/k3/p;->j:Lcom/smartdigimkt/k3/l0;

    .line 35
    new-instance p1, Lcom/smartdigimkt/k3/k0;

    invoke-direct {p1}, Lcom/smartdigimkt/k3/k0;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    .line 40
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayerImplInternal:Handler"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/smartdigimkt/k3/p;->g:Landroid/os/HandlerThread;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 43
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lcom/smartdigimkt/b4/o;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/smartdigimkt/b4/p;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    return-void
.end method

.method public static a(Lcom/smartdigimkt/k3/e0;)V
    .locals 4

    .line 586
    monitor-enter p0

    .line 587
    monitor-exit p0

    const/4 v0, 0x1

    .line 588
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/k3/e0;->a:Lcom/smartdigimkt/k3/a;

    .line 589
    iget v2, p0, Lcom/smartdigimkt/k3/e0;->c:I

    .line 590
    iget-object v3, p0, Lcom/smartdigimkt/k3/e0;->d:Ljava/lang/Object;

    .line 591
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/k3/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/k3/e0;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/k3/e0;->a(Z)V

    .line 594
    throw v1
.end method


# virtual methods
.method public final a(ILcom/smartdigimkt/k3/m0;Lcom/smartdigimkt/k3/m0;)I
    .locals 9

    .line 841
    invoke-virtual {p2}, Lcom/smartdigimkt/k3/m0;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    move p1, v1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 843
    iget-object v5, p0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    iget-object v6, p0, Lcom/smartdigimkt/k3/p;->j:Lcom/smartdigimkt/k3/l0;

    iget v7, p0, Lcom/smartdigimkt/k3/p;->x:I

    iget-boolean v8, p0, Lcom/smartdigimkt/k3/p;->y:Z

    move-object v3, p2

    invoke-virtual/range {v3 .. v8}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Lcom/smartdigimkt/k3/l0;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 849
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    const/4 p2, 0x1

    .line 850
    invoke-virtual {v3, v4, p1, p2}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object p1

    iget-object p1, p1, Lcom/smartdigimkt/k3/k0;->a:Ljava/lang/Object;

    .line 851
    invoke-virtual {p3, p1}, Lcom/smartdigimkt/k3/m0;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    move-object p2, v3

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public final a(Lcom/smartdigimkt/x3/m;JZ)J
    .locals 8

    .line 448
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->j()V

    const/4 v0, 0x0

    .line 449
    iput-boolean v0, p0, Lcom/smartdigimkt/k3/p;->w:Z

    const/4 v1, 0x2

    .line 450
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/k3/p;->b(I)V

    .line 453
    iget-object v2, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 454
    iget-object v2, v2, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 455
    iget-object v4, v3, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-object v4, v4, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    invoke-virtual {p1, v4}, Lcom/smartdigimkt/x3/m;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, v3, Lcom/smartdigimkt/k3/v;->f:Z

    if-eqz v4, :cond_1

    .line 456
    iget-object v4, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v4, v4, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    iget-object v5, v3, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-object v5, v5, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    iget v5, v5, Lcom/smartdigimkt/x3/m;->a:I

    iget-object v6, p0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    .line 457
    invoke-virtual {v4, v5, v6, v0}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    .line 458
    iget-object v4, p0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    invoke-virtual {v4, p2, p3}, Lcom/smartdigimkt/k3/k0;->a(J)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 459
    iget-object v5, p0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    .line 460
    iget-object v5, v5, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    .line 461
    iget-object v5, v5, Lcom/smartdigimkt/y3/b;->b:[J

    aget-wide v4, v5, v4

    .line 462
    iget-object v6, v3, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-wide v6, v6, Lcom/smartdigimkt/k3/w;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    .line 463
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    invoke-virtual {p1, v3}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/v;)Z

    goto :goto_1

    .line 466
    :cond_1
    iget-object v3, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    invoke-virtual {v3}, Lcom/smartdigimkt/k3/x;->a()Lcom/smartdigimkt/k3/v;

    move-result-object v3

    goto :goto_0

    :cond_2
    :goto_1
    if-ne v2, v3, :cond_3

    if-eqz p4, :cond_5

    .line 471
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    array-length p4, p1

    move v2, v0

    :goto_2
    if-ge v2, p4, :cond_4

    aget-object v4, p1, v2

    .line 472
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 474
    :cond_4
    new-array p1, v0, [Lcom/smartdigimkt/k3/a;

    iput-object p1, p0, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    const/4 v2, 0x0

    :cond_5
    if-eqz v3, :cond_7

    .line 480
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/v;)V

    .line 481
    iget-boolean p1, v3, Lcom/smartdigimkt/k3/v;->g:Z

    if-eqz p1, :cond_6

    .line 482
    iget-object p1, v3, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    invoke-interface {p1, p2, p3}, Lcom/smartdigimkt/x3/l;->a(J)J

    move-result-wide p1

    .line 483
    iget-object p3, v3, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    invoke-interface {p3, p1, p2}, Lcom/smartdigimkt/x3/l;->b(J)V

    move-wide p2, p1

    .line 486
    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/smartdigimkt/k3/p;->a(J)V

    .line 487
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->c()V

    goto :goto_3

    .line 489
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lcom/smartdigimkt/k3/x;->a(Z)V

    .line 490
    invoke-virtual {p0, p2, p3}, Lcom/smartdigimkt/k3/p;->a(J)V

    .line 493
    :goto_3
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 494
    iget-object p1, p1, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 495
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method public final a(Lcom/smartdigimkt/k3/o;Z)Landroid/util/Pair;
    .locals 12

    .line 852
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v1, v0, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 853
    iget-object v0, p1, Lcom/smartdigimkt/k3/o;->a:Lcom/smartdigimkt/k3/m0;

    .line 854
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 858
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 866
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/smartdigimkt/k3/p;->j:Lcom/smartdigimkt/k3/l0;

    iget-object v6, p0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    iget v7, p1, Lcom/smartdigimkt/k3/o;->b:I

    iget-wide v8, p1, Lcom/smartdigimkt/k3/o;->c:J

    const-wide/16 v10, 0x0

    .line 867
    invoke-virtual/range {v4 .. v11}, Lcom/smartdigimkt/k3/m0;->a(Lcom/smartdigimkt/k3/l0;Lcom/smartdigimkt/k3/k0;IJJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v4, :cond_2

    return-object p1

    .line 868
    :cond_2
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 869
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v2, v5}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object v0

    iget-object v0, v0, Lcom/smartdigimkt/k3/k0;->a:Ljava/lang/Object;

    .line 870
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/k3/m0;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 874
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 878
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v4, v1}, Lcom/smartdigimkt/k3/p;->a(ILcom/smartdigimkt/k3/m0;Lcom/smartdigimkt/k3/m0;)I

    move-result p1

    if-eq p1, v2, :cond_4

    .line 881
    iget-object p2, p0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    const/4 v0, 0x0

    .line 882
    invoke-virtual {v1, p1, p2, v0}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object p1

    .line 883
    iget v4, p1, Lcom/smartdigimkt/k3/k0;->b:I

    .line 884
    iget-object v2, p0, Lcom/smartdigimkt/k3/p;->j:Lcom/smartdigimkt/k3/l0;

    iget-object v3, p0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    const-wide/16 v7, 0x0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 885
    invoke-virtual/range {v1 .. v8}, Lcom/smartdigimkt/k3/m0;->a(Lcom/smartdigimkt/k3/l0;Lcom/smartdigimkt/k3/k0;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v3

    .line 886
    :catch_0
    new-instance p1, Lcom/smartdigimkt/k3/u;

    invoke-direct {p1}, Lcom/smartdigimkt/k3/u;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 31

    move-object/from16 v1, p0

    .line 70
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->o:Lcom/smartdigimkt/b4/b;

    check-cast v0, Lcom/smartdigimkt/b4/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 72
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->s:Lcom/smartdigimkt/x3/o;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x3

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    :goto_0
    move-wide/from16 v18, v4

    move-wide/from16 v16, v7

    move v8, v9

    goto/16 :goto_15

    .line 76
    :cond_0
    iget v0, v1, Lcom/smartdigimkt/k3/p;->z:I

    if-lez v0, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    iget-wide v11, v1, Lcom/smartdigimkt/k3/p;->B:J

    .line 78
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v0, :cond_2

    .line 79
    iget-boolean v13, v0, Lcom/smartdigimkt/k3/v;->f:Z

    if-eqz v13, :cond_2

    .line 80
    iget-object v13, v0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    .line 81
    iget-wide v14, v0, Lcom/smartdigimkt/k3/v;->e:J

    sub-long/2addr v11, v14

    .line 82
    invoke-interface {v13, v11, v12}, Lcom/smartdigimkt/x3/l;->d(J)V

    .line 83
    :cond_2
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 84
    iget-object v11, v0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v11, :cond_5

    .line 85
    iget-object v12, v11, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-boolean v12, v12, Lcom/smartdigimkt/k3/w;->g:Z

    if-nez v12, :cond_4

    .line 86
    iget-boolean v12, v11, Lcom/smartdigimkt/k3/v;->f:Z

    if-eqz v12, :cond_4

    iget-boolean v12, v11, Lcom/smartdigimkt/k3/v;->g:Z

    if-eqz v12, :cond_3

    iget-object v11, v11, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    .line 87
    invoke-interface {v11}, Lcom/smartdigimkt/x3/l;->b()J

    move-result-wide v11

    cmp-long v11, v11, v7

    if-nez v11, :cond_4

    .line 88
    :cond_3
    iget-object v11, v0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    iget-object v11, v11, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-wide v11, v11, Lcom/smartdigimkt/k3/w;->e:J

    cmp-long v11, v11, v4

    if-eqz v11, :cond_4

    iget v0, v0, Lcom/smartdigimkt/k3/x;->j:I

    const/16 v11, 0x64

    if-ge v0, v11, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v18, v4

    :goto_1
    move-wide/from16 v16, v7

    goto/16 :goto_6

    .line 89
    :cond_5
    :goto_2
    iget-object v12, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    iget-wide v13, v1, Lcom/smartdigimkt/k3/p;->B:J

    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 90
    iget-object v11, v12, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    const/4 v15, 0x0

    if-nez v11, :cond_7

    .line 91
    iget-object v11, v0, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    iget-wide v13, v0, Lcom/smartdigimkt/k3/z;->d:J

    .line 92
    iget-object v0, v12, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    move-wide/from16 v18, v4

    iget v4, v11, Lcom/smartdigimkt/x3/m;->a:I

    iget-object v5, v12, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    .line 93
    invoke-virtual {v0, v4, v5, v9}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    .line 94
    invoke-virtual {v11}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 95
    iget-object v0, v12, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    iget v4, v11, Lcom/smartdigimkt/x3/m;->b:I

    .line 96
    iget-object v0, v0, Lcom/smartdigimkt/k3/k0;->e:Lcom/smartdigimkt/y3/b;

    iget-object v0, v0, Lcom/smartdigimkt/y3/b;->c:[Lcom/smartdigimkt/y3/a;

    aget-object v0, v0, v4

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v15

    goto :goto_3

    :cond_6
    move-object v0, v15

    move-wide v14, v13

    .line 98
    iget v13, v11, Lcom/smartdigimkt/x3/m;->a:I

    iget-wide v4, v11, Lcom/smartdigimkt/x3/m;->d:J

    move-wide/from16 v16, v4

    invoke-virtual/range {v12 .. v17}, Lcom/smartdigimkt/k3/x;->a(IJJ)Lcom/smartdigimkt/k3/w;

    move-result-object v15

    goto :goto_3

    :cond_7
    move-wide/from16 v18, v4

    move-object v0, v15

    .line 99
    invoke-virtual {v12, v11, v13, v14}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/v;J)Lcom/smartdigimkt/k3/w;

    move-result-object v15

    :goto_3
    if-nez v15, :cond_8

    .line 100
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->s:Lcom/smartdigimkt/x3/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 102
    :cond_8
    iget-object v4, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v4, v4, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    iget-object v5, v15, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    iget v5, v5, Lcom/smartdigimkt/x3/m;->a:I

    iget-object v11, v1, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    invoke-virtual {v4, v5, v11, v10}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object v4

    iget-object v4, v4, Lcom/smartdigimkt/k3/k0;->a:Ljava/lang/Object;

    .line 103
    iget-object v5, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    iget-object v11, v1, Lcom/smartdigimkt/k3/p;->b:[Lcom/smartdigimkt/k3/a;

    iget-object v12, v1, Lcom/smartdigimkt/k3/p;->c:Lcom/smartdigimkt/z3/l;

    iget-object v13, v1, Lcom/smartdigimkt/k3/p;->e:Lcom/smartdigimkt/k3/c;

    .line 104
    iget-object v13, v13, Lcom/smartdigimkt/k3/c;->a:Lcom/smartdigimkt/a4/l;

    .line 105
    iget-object v14, v1, Lcom/smartdigimkt/k3/p;->s:Lcom/smartdigimkt/x3/o;

    move-wide/from16 v16, v7

    .line 106
    iget-object v7, v5, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    if-nez v7, :cond_9

    .line 107
    iget-wide v7, v15, Lcom/smartdigimkt/k3/w;->b:J

    move/from16 v29, v10

    goto :goto_4

    :cond_9
    move/from16 v29, v10

    .line 108
    iget-wide v9, v7, Lcom/smartdigimkt/k3/v;->e:J

    .line 109
    iget-object v7, v7, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    move-wide/from16 v20, v9

    iget-wide v8, v7, Lcom/smartdigimkt/k3/w;->e:J

    add-long v7, v20, v8

    :goto_4
    move-wide/from16 v22, v7

    .line 110
    new-instance v20, Lcom/smartdigimkt/k3/v;

    move-object/from16 v27, v4

    move-object/from16 v21, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v28, v15

    invoke-direct/range {v20 .. v28}, Lcom/smartdigimkt/k3/v;-><init>([Lcom/smartdigimkt/k3/a;JLcom/smartdigimkt/z3/l;Lcom/smartdigimkt/a4/l;Lcom/smartdigimkt/x3/o;Ljava/lang/Object;Lcom/smartdigimkt/k3/w;)V

    move-object/from16 v4, v20

    .line 119
    iget-object v7, v5, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v7, :cond_b

    .line 120
    invoke-virtual {v5}, Lcom/smartdigimkt/k3/x;->c()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 121
    iget-object v7, v5, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    iput-object v4, v7, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    goto :goto_5

    .line 122
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 123
    :cond_b
    :goto_5
    iput-object v0, v5, Lcom/smartdigimkt/k3/x;->k:Ljava/lang/Object;

    .line 124
    iput-object v4, v5, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    .line 125
    iget v0, v5, Lcom/smartdigimkt/k3/x;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/smartdigimkt/k3/x;->j:I

    .line 126
    iget-object v0, v4, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    .line 127
    iget-wide v4, v15, Lcom/smartdigimkt/k3/w;->b:J

    invoke-interface {v0, v1, v4, v5}, Lcom/smartdigimkt/x3/l;->a(Lcom/smartdigimkt/x3/k;J)V

    move/from16 v0, v29

    .line 128
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/k3/p;->b(Z)V

    .line 129
    :goto_6
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 130
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v0, :cond_d

    .line 131
    iget-boolean v4, v0, Lcom/smartdigimkt/k3/v;->f:Z

    if-eqz v4, :cond_c

    iget-boolean v4, v0, Lcom/smartdigimkt/k3/v;->g:Z

    if-eqz v4, :cond_d

    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    .line 132
    invoke-interface {v0}, Lcom/smartdigimkt/x3/l;->b()J

    move-result-wide v4

    cmp-long v0, v4, v16

    if-nez v0, :cond_c

    goto :goto_7

    .line 133
    :cond_c
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-boolean v0, v0, Lcom/smartdigimkt/k3/z;->g:Z

    if-nez v0, :cond_e

    .line 134
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/p;->c()V

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v8, 0x0

    .line 135
    invoke-virtual {v1, v8}, Lcom/smartdigimkt/k3/p;->b(Z)V

    .line 140
    :cond_e
    :goto_8
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    invoke-virtual {v0}, Lcom/smartdigimkt/k3/x;->c()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    :goto_9
    const/4 v8, 0x0

    const/4 v10, 0x1

    goto/16 :goto_15

    .line 146
    :cond_10
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 147
    iget-object v4, v0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 148
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    const/4 v5, 0x0

    .line 149
    :goto_a
    iget-boolean v7, v1, Lcom/smartdigimkt/k3/p;->v:Z

    if-eqz v7, :cond_13

    if-eq v4, v0, :cond_13

    iget-wide v9, v1, Lcom/smartdigimkt/k3/p;->B:J

    iget-object v7, v4, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    iget-wide v11, v7, Lcom/smartdigimkt/k3/v;->e:J

    cmp-long v7, v9, v11

    if-ltz v7, :cond_13

    if-eqz v5, :cond_11

    .line 155
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/p;->d()V

    .line 158
    :cond_11
    iget-object v5, v4, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-boolean v5, v5, Lcom/smartdigimkt/k3/w;->f:Z

    if-eqz v5, :cond_12

    const/4 v5, 0x0

    goto :goto_b

    :cond_12
    move v5, v6

    .line 162
    :goto_b
    iget-object v7, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    invoke-virtual {v7}, Lcom/smartdigimkt/k3/x;->a()Lcom/smartdigimkt/k3/v;

    move-result-object v7

    .line 163
    invoke-virtual {v1, v4}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/v;)V

    .line 164
    iget-object v9, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v4, v7, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-object v10, v4, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    iget-wide v11, v4, Lcom/smartdigimkt/k3/w;->b:J

    iget-wide v13, v4, Lcom/smartdigimkt/k3/w;->d:J

    invoke-virtual/range {v9 .. v14}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    move-result-object v4

    iput-object v4, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 166
    iget-object v4, v1, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    invoke-virtual {v4, v5}, Lcom/smartdigimkt/k3/n;->a(I)V

    .line 167
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/p;->k()V

    move-object v4, v7

    const/4 v5, 0x1

    goto :goto_a

    .line 171
    :cond_13
    iget-object v4, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-boolean v4, v4, Lcom/smartdigimkt/k3/w;->g:Z

    if-eqz v4, :cond_15

    const/4 v4, 0x0

    .line 172
    :goto_c
    iget-object v5, v1, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    array-length v7, v5

    if-ge v4, v7, :cond_f

    .line 173
    aget-object v5, v5, v4

    .line 174
    iget-object v7, v0, Lcom/smartdigimkt/k3/v;->c:[Lcom/smartdigimkt/x3/g0;

    aget-object v7, v7, v4

    if-eqz v7, :cond_14

    .line 175
    iget-object v9, v5, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    if-ne v9, v7, :cond_14

    .line 176
    iget-boolean v7, v5, Lcom/smartdigimkt/k3/a;->g:Z

    if-eqz v7, :cond_14

    const/4 v7, 0x1

    .line 177
    iput-boolean v7, v5, Lcom/smartdigimkt/k3/a;->h:Z

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 178
    :cond_15
    iget-object v4, v0, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v4, :cond_f

    iget-boolean v4, v4, Lcom/smartdigimkt/k3/v;->f:Z

    if-nez v4, :cond_16

    goto :goto_9

    :cond_16
    const/4 v4, 0x0

    .line 183
    :goto_d
    iget-object v5, v1, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    array-length v7, v5

    if-ge v4, v7, :cond_18

    .line 184
    aget-object v5, v5, v4

    .line 185
    iget-object v7, v0, Lcom/smartdigimkt/k3/v;->c:[Lcom/smartdigimkt/x3/g0;

    aget-object v7, v7, v4

    .line 186
    iget-object v9, v5, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    if-ne v9, v7, :cond_f

    if-eqz v7, :cond_17

    .line 187
    iget-boolean v5, v5, Lcom/smartdigimkt/k3/a;->g:Z

    if-nez v5, :cond_17

    goto/16 :goto_9

    :cond_17
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 188
    :cond_18
    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    .line 189
    iget-object v4, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 190
    iget-object v5, v4, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    if-eqz v5, :cond_22

    .line 191
    iget-object v5, v5, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v5, :cond_22

    .line 192
    iput-object v5, v4, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    .line 193
    iget-object v4, v5, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    .line 195
    iget-object v7, v5, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    .line 196
    invoke-interface {v7}, Lcom/smartdigimkt/x3/l;->e()J

    move-result-wide v9

    cmp-long v7, v9, v18

    if-eqz v7, :cond_19

    const/16 v30, 0x1

    goto :goto_e

    :cond_19
    const/16 v30, 0x0

    :goto_e
    const/4 v7, 0x0

    .line 197
    :goto_f
    iget-object v9, v1, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    array-length v10, v9

    if-ge v7, v10, :cond_f

    .line 198
    aget-object v9, v9, v7

    .line 199
    invoke-virtual {v0, v7}, Lcom/smartdigimkt/z3/m;->a(I)Z

    move-result v10

    if-nez v10, :cond_1b

    :cond_1a
    const/4 v8, 0x0

    :goto_10
    const/4 v10, 0x1

    goto :goto_14

    :cond_1b
    if-eqz v30, :cond_1c

    const/4 v10, 0x1

    .line 200
    iput-boolean v10, v9, Lcom/smartdigimkt/k3/a;->h:Z

    const/4 v8, 0x0

    goto :goto_14

    .line 201
    :cond_1c
    iget-boolean v10, v9, Lcom/smartdigimkt/k3/a;->h:Z

    if-nez v10, :cond_1a

    .line 202
    iget-object v10, v4, Lcom/smartdigimkt/z3/m;->c:Lcom/smartdigimkt/z3/k;

    .line 203
    iget-object v10, v10, Lcom/smartdigimkt/z3/k;->b:[Lcom/smartdigimkt/z3/h;

    .line 204
    aget-object v10, v10, v7

    .line 205
    invoke-virtual {v4, v7}, Lcom/smartdigimkt/z3/m;->a(I)Z

    move-result v11

    .line 206
    iget-object v12, v1, Lcom/smartdigimkt/k3/p;->b:[Lcom/smartdigimkt/k3/a;

    aget-object v12, v12, v7

    .line 207
    iget v12, v12, Lcom/smartdigimkt/k3/a;->a:I

    const/4 v13, 0x5

    if-ne v12, v13, :cond_1d

    const/4 v12, 0x1

    goto :goto_11

    :cond_1d
    const/4 v12, 0x0

    .line 208
    :goto_11
    iget-object v13, v0, Lcom/smartdigimkt/z3/m;->b:[Lcom/smartdigimkt/k3/f0;

    aget-object v13, v13, v7

    .line 209
    iget-object v14, v4, Lcom/smartdigimkt/z3/m;->b:[Lcom/smartdigimkt/k3/f0;

    aget-object v14, v14, v7

    if-eqz v11, :cond_21

    .line 210
    invoke-virtual {v14, v13}, Lcom/smartdigimkt/k3/f0;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    if-nez v12, :cond_21

    if-eqz v10, :cond_1e

    .line 211
    iget-object v11, v10, Lcom/smartdigimkt/z3/h;->b:[I

    array-length v11, v11

    goto :goto_12

    :cond_1e
    const/4 v11, 0x0

    .line 212
    :goto_12
    new-array v12, v11, [Lcom/smartdigimkt/k3/s;

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v11, :cond_1f

    .line 213
    iget-object v14, v10, Lcom/smartdigimkt/z3/h;->c:[Lcom/smartdigimkt/k3/s;

    .line 214
    aget-object v14, v14, v13

    .line 215
    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    .line 216
    :cond_1f
    iget-object v10, v5, Lcom/smartdigimkt/k3/v;->c:[Lcom/smartdigimkt/x3/g0;

    aget-object v10, v10, v7

    .line 217
    iget-wide v13, v5, Lcom/smartdigimkt/k3/v;->e:J

    .line 218
    iget-boolean v11, v9, Lcom/smartdigimkt/k3/a;->h:Z

    if-nez v11, :cond_20

    .line 219
    iput-object v10, v9, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    const/4 v8, 0x0

    .line 220
    iput-boolean v8, v9, Lcom/smartdigimkt/k3/a;->g:Z

    .line 221
    iput-object v12, v9, Lcom/smartdigimkt/k3/a;->e:[Lcom/smartdigimkt/k3/s;

    .line 222
    iput-wide v13, v9, Lcom/smartdigimkt/k3/a;->f:J

    .line 223
    invoke-virtual {v9, v12, v13, v14}, Lcom/smartdigimkt/k3/a;->a([Lcom/smartdigimkt/k3/s;J)V

    goto :goto_10

    .line 224
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_21
    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 225
    iput-boolean v10, v9, Lcom/smartdigimkt/k3/a;->h:Z

    :goto_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    .line 226
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 227
    :goto_15
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    invoke-virtual {v0}, Lcom/smartdigimkt/k3/x;->c()Z

    move-result v0

    const-wide/16 v4, 0xa

    const/4 v7, 0x2

    if-nez v0, :cond_23

    .line 229
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/p;->e()V

    .line 230
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 231
    iget-object v0, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 232
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 233
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    add-long/2addr v2, v4

    .line 234
    iget-object v0, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 235
    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    return-void

    .line 236
    :cond_23
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 237
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 238
    const-string v9, "doSomeWork"

    invoke-static {v9}, Lcom/smartdigimkt/b4/r;->a(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/p;->k()V

    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    .line 243
    iget-object v9, v0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    iget-object v15, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    move-wide/from16 v20, v4

    iget-wide v4, v15, Lcom/smartdigimkt/k3/z;->j:J

    invoke-interface {v9, v4, v5}, Lcom/smartdigimkt/x3/l;->b(J)V

    .line 248
    iget-object v4, v1, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    array-length v5, v4

    move v9, v10

    move v15, v9

    :goto_16
    if-ge v8, v5, :cond_29

    aget-object v10, v4, v8

    move-wide/from16 v22, v13

    .line 252
    iget-wide v13, v1, Lcom/smartdigimkt/k3/p;->B:J

    invoke-virtual {v10, v13, v14, v11, v12}, Lcom/smartdigimkt/k3/a;->a(JJ)V

    if-eqz v15, :cond_24

    .line 253
    invoke-virtual {v10}, Lcom/smartdigimkt/k3/a;->d()Z

    move-result v13

    if-eqz v13, :cond_24

    const/4 v15, 0x1

    goto :goto_17

    :cond_24
    const/4 v15, 0x0

    .line 258
    :goto_17
    invoke-virtual {v10}, Lcom/smartdigimkt/k3/a;->e()Z

    move-result v13

    if-nez v13, :cond_26

    invoke-virtual {v10}, Lcom/smartdigimkt/k3/a;->d()Z

    move-result v13

    if-nez v13, :cond_26

    .line 259
    iget-object v13, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 260
    iget-object v13, v13, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    .line 261
    iget-object v13, v13, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v13, :cond_25

    iget-boolean v13, v13, Lcom/smartdigimkt/k3/v;->f:Z

    if-eqz v13, :cond_25

    .line 262
    iget-boolean v13, v10, Lcom/smartdigimkt/k3/a;->g:Z

    if-eqz v13, :cond_25

    goto :goto_18

    :cond_25
    const/4 v13, 0x0

    goto :goto_19

    :cond_26
    :goto_18
    const/4 v13, 0x1

    :goto_19
    if-nez v13, :cond_27

    .line 263
    iget-object v10, v10, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    invoke-interface {v10}, Lcom/smartdigimkt/x3/g0;->a()V

    :cond_27
    if-eqz v9, :cond_28

    if-eqz v13, :cond_28

    const/4 v9, 0x1

    goto :goto_1a

    :cond_28
    const/4 v9, 0x0

    :goto_1a
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v13, v22

    const/4 v10, 0x1

    goto :goto_16

    :cond_29
    move-wide/from16 v22, v13

    if-nez v9, :cond_2a

    .line 264
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/p;->e()V

    .line 267
    :cond_2a
    iget-object v4, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-wide v4, v4, Lcom/smartdigimkt/k3/w;->e:J

    const/4 v8, 0x4

    if-eqz v15, :cond_2c

    cmp-long v10, v4, v18

    if-eqz v10, :cond_2b

    .line 268
    iget-object v10, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-wide v10, v10, Lcom/smartdigimkt/k3/z;->j:J

    cmp-long v4, v4, v10

    if-gtz v4, :cond_2c

    :cond_2b
    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-boolean v0, v0, Lcom/smartdigimkt/k3/w;->g:Z

    if-eqz v0, :cond_2c

    .line 272
    invoke-virtual {v1, v8}, Lcom/smartdigimkt/k3/p;->b(I)V

    .line 273
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/p;->j()V

    goto/16 :goto_20

    .line 274
    :cond_2c
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget v4, v0, Lcom/smartdigimkt/k3/z;->f:I

    if-ne v4, v7, :cond_35

    .line 275
    iget-object v4, v1, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    array-length v4, v4

    if-nez v4, :cond_2d

    .line 277
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/p;->b()Z

    move-result v0

    if-eqz v0, :cond_35

    goto/16 :goto_1e

    :cond_2d
    if-nez v9, :cond_2e

    goto/16 :goto_1f

    .line 282
    :cond_2e
    iget-boolean v0, v0, Lcom/smartdigimkt/k3/z;->g:Z

    if-nez v0, :cond_2f

    goto/16 :goto_1e

    .line 288
    :cond_2f
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 289
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    .line 290
    iget-object v4, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-boolean v5, v4, Lcom/smartdigimkt/k3/w;->g:Z

    .line 291
    iget-boolean v10, v0, Lcom/smartdigimkt/k3/v;->f:Z

    if-nez v10, :cond_30

    .line 292
    iget-wide v4, v4, Lcom/smartdigimkt/k3/w;->b:J

    goto :goto_1b

    .line 294
    :cond_30
    iget-object v4, v0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    invoke-interface {v4}, Lcom/smartdigimkt/x3/l;->b()J

    move-result-wide v10

    cmp-long v4, v10, v16

    if-nez v4, :cond_31

    if-nez v5, :cond_31

    .line 296
    iget-object v4, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-wide v4, v4, Lcom/smartdigimkt/k3/w;->e:J

    goto :goto_1b

    :cond_31
    move-wide v4, v10

    :goto_1b
    cmp-long v10, v4, v16

    if-eqz v10, :cond_34

    .line 297
    iget-object v10, v1, Lcom/smartdigimkt/k3/p;->e:Lcom/smartdigimkt/k3/c;

    iget-wide v11, v1, Lcom/smartdigimkt/k3/p;->B:J

    .line 298
    iget-wide v13, v0, Lcom/smartdigimkt/k3/v;->e:J

    sub-long/2addr v11, v13

    sub-long/2addr v4, v11

    .line 299
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    .line 300
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/e;->a()Lcom/smartdigimkt/k3/a0;

    move-result-object v0

    iget v0, v0, Lcom/smartdigimkt/k3/a0;->a:F

    iget-boolean v11, v1, Lcom/smartdigimkt/k3/p;->w:Z

    .line 301
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    sget v12, Lcom/smartdigimkt/b4/t;->a:I

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v12, v0, v12

    if-nez v12, :cond_32

    goto :goto_1c

    :cond_32
    long-to-double v4, v4

    float-to-double v12, v0

    div-double/2addr v4, v12

    .line 303
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    :goto_1c
    if-eqz v11, :cond_33

    .line 304
    iget-wide v11, v10, Lcom/smartdigimkt/k3/c;->e:J

    goto :goto_1d

    :cond_33
    iget-wide v11, v10, Lcom/smartdigimkt/k3/c;->d:J

    :goto_1d
    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-lez v0, :cond_34

    cmp-long v0, v4, v11

    if-gez v0, :cond_34

    .line 305
    iget-boolean v0, v10, Lcom/smartdigimkt/k3/c;->g:Z

    if-nez v0, :cond_35

    iget-object v4, v10, Lcom/smartdigimkt/k3/c;->a:Lcom/smartdigimkt/a4/l;

    .line 308
    monitor-enter v4

    .line 309
    :try_start_0
    iget v0, v4, Lcom/smartdigimkt/a4/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v5, 0x10000

    mul-int/2addr v0, v5

    monitor-exit v4

    .line 310
    iget v4, v10, Lcom/smartdigimkt/k3/c;->h:I

    if-lt v0, v4, :cond_35

    goto :goto_1e

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    .line 311
    :cond_34
    :goto_1e
    invoke-virtual {v1, v6}, Lcom/smartdigimkt/k3/p;->b(I)V

    .line 312
    iget-boolean v0, v1, Lcom/smartdigimkt/k3/p;->v:Z

    if-eqz v0, :cond_38

    .line 313
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/p;->i()V

    goto :goto_20

    .line 315
    :cond_35
    :goto_1f
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget v0, v0, Lcom/smartdigimkt/k3/z;->f:I

    if-ne v0, v6, :cond_38

    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    array-length v0, v0

    if-nez v0, :cond_36

    .line 316
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/p;->b()Z

    move-result v0

    if-eqz v0, :cond_37

    goto :goto_20

    :cond_36
    if-nez v9, :cond_38

    .line 317
    :cond_37
    iget-boolean v0, v1, Lcom/smartdigimkt/k3/p;->v:Z

    iput-boolean v0, v1, Lcom/smartdigimkt/k3/p;->w:Z

    .line 318
    invoke-virtual {v1, v7}, Lcom/smartdigimkt/k3/p;->b(I)V

    .line 319
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/p;->j()V

    .line 322
    :cond_38
    :goto_20
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget v0, v0, Lcom/smartdigimkt/k3/z;->f:I

    if-ne v0, v7, :cond_39

    .line 323
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    array-length v4, v0

    const/4 v9, 0x0

    :goto_21
    if-ge v9, v4, :cond_39

    aget-object v5, v0, v9

    .line 324
    iget-object v5, v5, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    .line 325
    invoke-interface {v5}, Lcom/smartdigimkt/x3/g0;->a()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    .line 326
    :cond_39
    iget-boolean v0, v1, Lcom/smartdigimkt/k3/p;->v:Z

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget v0, v0, Lcom/smartdigimkt/k3/z;->f:I

    if-eq v0, v6, :cond_3b

    :cond_3a
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget v0, v0, Lcom/smartdigimkt/k3/z;->f:I

    if-ne v0, v7, :cond_3c

    .line 327
    :cond_3b
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 328
    iget-object v0, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 329
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 330
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    add-long v2, v2, v20

    .line 331
    iget-object v0, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 332
    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_22

    .line 333
    :cond_3c
    iget-object v4, v1, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    array-length v4, v4

    if-eqz v4, :cond_3d

    if-eq v0, v8, :cond_3d

    .line 334
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 335
    iget-object v0, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 336
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 337
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    add-long v2, v2, v22

    .line 338
    iget-object v0, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 339
    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_22

    .line 340
    :cond_3d
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 341
    iget-object v0, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 342
    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 343
    :goto_22
    invoke-static {}, Lcom/smartdigimkt/b4/r;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 55
    iput p1, p0, Lcom/smartdigimkt/k3/p;->x:I

    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 57
    iput p1, v0, Lcom/smartdigimkt/k3/x;->e:I

    .line 58
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/x;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k3/p;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .line 496
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    invoke-virtual {v0}, Lcom/smartdigimkt/k3/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 499
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 500
    iget-wide v0, v0, Lcom/smartdigimkt/k3/v;->e:J

    add-long/2addr p1, v0

    .line 501
    :goto_0
    iput-wide p1, p0, Lcom/smartdigimkt/k3/p;->B:J

    .line 502
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    .line 503
    iget-object v0, v0, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    .line 504
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/b4/n;->a(J)V

    .line 505
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    array-length p2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_1

    aget-object v2, p1, v1

    .line 506
    iget-wide v3, p0, Lcom/smartdigimkt/k3/p;->B:J

    .line 507
    iput-boolean v0, v2, Lcom/smartdigimkt/k3/a;->h:Z

    .line 508
    iput-boolean v0, v2, Lcom/smartdigimkt/k3/a;->g:Z

    .line 509
    invoke-virtual {v2, v3, v4, v0}, Lcom/smartdigimkt/k3/a;->a(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/k3/a0;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    iget p1, p1, Lcom/smartdigimkt/k3/a0;->a:F

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    invoke-virtual {p1}, Lcom/smartdigimkt/k3/x;->b()Lcom/smartdigimkt/k3/v;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p1, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/z3/m;->c:Lcom/smartdigimkt/z3/k;

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/z3/k;->b:[Lcom/smartdigimkt/z3/h;

    .line 12
    invoke-virtual {v0}, [Lcom/smartdigimkt/z3/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartdigimkt/z3/h;

    .line 13
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/k3/a;)V
    .locals 4

    .line 595
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    .line 596
    iget-object v1, v0, Lcom/smartdigimkt/k3/e;->c:Lcom/smartdigimkt/k3/a;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 597
    iput-object v2, v0, Lcom/smartdigimkt/k3/e;->d:Lcom/smartdigimkt/b4/g;

    .line 598
    iput-object v2, v0, Lcom/smartdigimkt/k3/e;->c:Lcom/smartdigimkt/k3/a;

    .line 599
    :cond_0
    iget v0, p1, Lcom/smartdigimkt/k3/a;->c:I

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    if-ne v0, v3, :cond_1

    .line 600
    iput v1, p1, Lcom/smartdigimkt/k3/a;->c:I

    .line 601
    invoke-virtual {p1}, Lcom/smartdigimkt/k3/a;->i()V

    goto :goto_0

    .line 602
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 603
    :cond_2
    :goto_0
    iget v0, p1, Lcom/smartdigimkt/k3/a;->c:I

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 604
    iput v0, p1, Lcom/smartdigimkt/k3/a;->c:I

    .line 605
    iput-object v2, p1, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    .line 606
    iput-object v2, p1, Lcom/smartdigimkt/k3/a;->e:[Lcom/smartdigimkt/k3/s;

    .line 607
    iput-boolean v0, p1, Lcom/smartdigimkt/k3/a;->h:Z

    .line 608
    invoke-virtual {p1}, Lcom/smartdigimkt/k3/a;->f()V

    return-void

    .line 609
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lcom/smartdigimkt/k3/m;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 620
    iget-object v2, v1, Lcom/smartdigimkt/k3/m;->a:Lcom/smartdigimkt/x3/o;

    iget-object v3, v0, Lcom/smartdigimkt/k3/p;->s:Lcom/smartdigimkt/x3/o;

    if-eq v2, v3, :cond_0

    goto/16 :goto_10

    .line 625
    :cond_0
    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v3, v2, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 626
    iget-object v4, v1, Lcom/smartdigimkt/k3/m;->b:Lcom/smartdigimkt/k3/m0;

    .line 627
    iget-object v6, v1, Lcom/smartdigimkt/k3/m;->c:Ljava/lang/Object;

    .line 628
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 629
    iput-object v4, v1, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    move-object v5, v4

    .line 630
    new-instance v4, Lcom/smartdigimkt/k3/z;

    .line 631
    iget-object v7, v2, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    .line 632
    iget-wide v8, v2, Lcom/smartdigimkt/k3/z;->d:J

    iget-wide v10, v2, Lcom/smartdigimkt/k3/z;->e:J

    iget v12, v2, Lcom/smartdigimkt/k3/z;->f:I

    iget-boolean v13, v2, Lcom/smartdigimkt/k3/z;->g:Z

    iget-object v14, v2, Lcom/smartdigimkt/k3/z;->h:Lcom/smartdigimkt/x3/l0;

    iget-object v15, v2, Lcom/smartdigimkt/k3/z;->i:Lcom/smartdigimkt/z3/m;

    invoke-direct/range {v4 .. v15}, Lcom/smartdigimkt/k3/z;-><init>(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;Lcom/smartdigimkt/x3/m;JJIZLcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/m;)V

    move-object v1, v4

    move-object v4, v5

    .line 633
    iget-wide v5, v2, Lcom/smartdigimkt/k3/z;->j:J

    iput-wide v5, v1, Lcom/smartdigimkt/k3/z;->j:J

    .line 634
    iget-wide v5, v2, Lcom/smartdigimkt/k3/z;->k:J

    iput-wide v5, v1, Lcom/smartdigimkt/k3/z;->k:J

    .line 635
    iput-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 636
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v5, 0x0

    if-gez v1, :cond_1d

    .line 644
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->n:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 645
    iget v1, v0, Lcom/smartdigimkt/k3/p;->z:I

    const/4 v6, 0x4

    const/4 v14, -0x1

    const/4 v15, 0x0

    if-lez v1, :cond_7

    .line 646
    iget-object v3, v0, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    .line 647
    iget v7, v3, Lcom/smartdigimkt/k3/n;->b:I

    add-int/2addr v7, v1

    .line 648
    iput v7, v3, Lcom/smartdigimkt/k3/n;->b:I

    .line 649
    iput v15, v0, Lcom/smartdigimkt/k3/p;->z:I

    .line 650
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->A:Lcom/smartdigimkt/k3/o;

    if-eqz v1, :cond_3

    .line 652
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/o;Z)Landroid/util/Pair;

    move-result-object v1

    .line 653
    iput-object v5, v0, Lcom/smartdigimkt/k3/p;->A:Lcom/smartdigimkt/k3/o;

    if-nez v1, :cond_1

    .line 654
    invoke-virtual {v0, v6}, Lcom/smartdigimkt/k3/p;->b(I)V

    .line 656
    invoke-virtual {v0, v15, v2, v15}, Lcom/smartdigimkt/k3/p;->a(ZZZ)V

    return-void

    .line 657
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 658
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 659
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    invoke-virtual {v1, v2, v7, v8}, Lcom/smartdigimkt/k3/x;->a(IJ)Lcom/smartdigimkt/x3/m;

    move-result-object v4

    .line 660
    iget-object v3, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 662
    invoke-virtual {v4}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_2
    move-wide v5, v7

    .line 663
    :goto_0
    invoke-virtual/range {v3 .. v8}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    return-void

    .line 666
    :cond_3
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-wide v7, v1, Lcom/smartdigimkt/k3/z;->d:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-nez v1, :cond_1c

    .line 667
    invoke-virtual {v4}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 668
    invoke-virtual {v0, v6}, Lcom/smartdigimkt/k3/p;->b(I)V

    .line 670
    invoke-virtual {v0, v15, v2, v15}, Lcom/smartdigimkt/k3/p;->a(ZZZ)V

    return-void

    .line 671
    :cond_4
    invoke-virtual {v4}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    move v7, v14

    goto :goto_1

    :cond_5
    move v7, v15

    .line 672
    :goto_1
    iget-object v5, v0, Lcom/smartdigimkt/k3/p;->j:Lcom/smartdigimkt/k3/l0;

    iget-object v6, v0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    const-wide/16 v10, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 673
    invoke-virtual/range {v4 .. v11}, Lcom/smartdigimkt/k3/m0;->a(Lcom/smartdigimkt/k3/l0;Lcom/smartdigimkt/k3/k0;IJJ)Landroid/util/Pair;

    move-result-object v1

    .line 674
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 675
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 676
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    invoke-virtual {v1, v2, v7, v8}, Lcom/smartdigimkt/k3/x;->a(IJ)Lcom/smartdigimkt/x3/m;

    move-result-object v4

    .line 677
    iget-object v3, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 680
    invoke-virtual {v4}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_6
    move-wide v5, v7

    .line 681
    :goto_2
    invoke-virtual/range {v3 .. v8}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    return-void

    .line 690
    :cond_7
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v7, v1, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    iget v7, v7, Lcom/smartdigimkt/x3/m;->a:I

    .line 691
    iget-wide v8, v1, Lcom/smartdigimkt/k3/z;->e:J

    .line 692
    invoke-virtual {v3}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 694
    invoke-virtual {v4}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v1

    if-nez v1, :cond_1c

    .line 695
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 696
    invoke-virtual {v1, v7, v8, v9}, Lcom/smartdigimkt/k3/x;->a(IJ)Lcom/smartdigimkt/x3/m;

    move-result-object v17

    .line 697
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 699
    invoke-virtual/range {v17 .. v17}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    move-wide/from16 v20, v8

    const-wide/16 v18, 0x0

    goto :goto_3

    :cond_8
    move-wide/from16 v18, v8

    move-wide/from16 v20, v18

    :goto_3
    move-object/from16 v16, v1

    .line 700
    invoke-virtual/range {v16 .. v21}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    return-void

    .line 705
    :cond_9
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    invoke-virtual {v1}, Lcom/smartdigimkt/k3/x;->b()Lcom/smartdigimkt/k3/v;

    move-result-object v1

    if-nez v1, :cond_a

    .line 707
    iget-object v10, v0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    invoke-virtual {v3, v7, v10, v2}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object v10

    iget-object v10, v10, Lcom/smartdigimkt/k3/k0;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    iget-object v10, v1, Lcom/smartdigimkt/k3/v;->b:Ljava/lang/Object;

    .line 708
    :goto_4
    invoke-virtual {v4, v10}, Lcom/smartdigimkt/k3/m0;->a(Ljava/lang/Object;)I

    move-result v10

    if-ne v10, v14, :cond_11

    .line 712
    invoke-virtual {v0, v7, v3, v4}, Lcom/smartdigimkt/k3/p;->a(ILcom/smartdigimkt/k3/m0;Lcom/smartdigimkt/k3/m0;)I

    move-result v3

    if-ne v3, v14, :cond_b

    .line 713
    invoke-virtual {v0, v6}, Lcom/smartdigimkt/k3/p;->b(I)V

    .line 715
    invoke-virtual {v0, v15, v2, v15}, Lcom/smartdigimkt/k3/p;->a(ZZZ)V

    return-void

    .line 716
    :cond_b
    iget-object v5, v0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    .line 717
    invoke-virtual {v4, v3, v5, v15}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object v3

    .line 718
    iget v7, v3, Lcom/smartdigimkt/k3/k0;->b:I

    .line 719
    iget-object v5, v0, Lcom/smartdigimkt/k3/p;->j:Lcom/smartdigimkt/k3/l0;

    iget-object v6, v0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    const-wide/16 v10, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 720
    invoke-virtual/range {v4 .. v11}, Lcom/smartdigimkt/k3/m0;->a(Lcom/smartdigimkt/k3/l0;Lcom/smartdigimkt/k3/k0;IJJ)Landroid/util/Pair;

    move-result-object v3

    .line 721
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 722
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 723
    iget-object v3, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    invoke-virtual {v3, v5, v10, v11}, Lcom/smartdigimkt/k3/x;->a(IJ)Lcom/smartdigimkt/x3/m;

    move-result-object v7

    .line 724
    iget-object v3, v0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    invoke-virtual {v4, v5, v3, v2}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    if-eqz v1, :cond_d

    .line 728
    iget-object v3, v0, Lcom/smartdigimkt/k3/p;->k:Lcom/smartdigimkt/k3/k0;

    iget-object v3, v3, Lcom/smartdigimkt/k3/k0;->a:Ljava/lang/Object;

    .line 729
    iget-object v4, v1, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 730
    new-instance v16, Lcom/smartdigimkt/k3/w;

    .line 731
    iget-object v6, v4, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    .line 732
    invoke-virtual {v6, v14}, Lcom/smartdigimkt/x3/m;->a(I)Lcom/smartdigimkt/x3/m;

    move-result-object v17

    iget-wide v8, v4, Lcom/smartdigimkt/k3/w;->b:J

    iget-wide v12, v4, Lcom/smartdigimkt/k3/w;->c:J

    iget-wide v14, v4, Lcom/smartdigimkt/k3/w;->d:J

    move-object/from16 v28, v7

    iget-wide v6, v4, Lcom/smartdigimkt/k3/w;->e:J

    iget-boolean v2, v4, Lcom/smartdigimkt/k3/w;->f:Z

    iget-boolean v4, v4, Lcom/smartdigimkt/k3/w;->g:Z

    move/from16 v26, v2

    move/from16 v27, v4

    move-wide/from16 v24, v6

    move-wide/from16 v18, v8

    move-wide/from16 v20, v12

    move-wide/from16 v22, v14

    invoke-direct/range {v16 .. v27}, Lcom/smartdigimkt/k3/w;-><init>(Lcom/smartdigimkt/x3/m;JJJJZZ)V

    move-object/from16 v2, v16

    .line 733
    iput-object v2, v1, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 734
    :goto_5
    iget-object v1, v1, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v1, :cond_e

    .line 736
    iget-object v2, v1, Lcom/smartdigimkt/k3/v;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 737
    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    iget-object v4, v1, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    iget-object v6, v4, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    .line 739
    invoke-virtual {v6, v5}, Lcom/smartdigimkt/x3/m;->a(I)Lcom/smartdigimkt/x3/m;

    move-result-object v6

    .line 740
    invoke-virtual {v2, v4, v6}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/w;Lcom/smartdigimkt/x3/m;)Lcom/smartdigimkt/k3/w;

    move-result-object v2

    .line 741
    iput-object v2, v1, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    move-object/from16 v24, v3

    goto :goto_6

    .line 743
    :cond_c
    iget-object v2, v1, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 744
    new-instance v12, Lcom/smartdigimkt/k3/w;

    .line 745
    iget-object v4, v2, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    const/4 v6, -0x1

    .line 746
    invoke-virtual {v4, v6}, Lcom/smartdigimkt/x3/m;->a(I)Lcom/smartdigimkt/x3/m;

    move-result-object v13

    iget-wide v14, v2, Lcom/smartdigimkt/k3/w;->b:J

    iget-wide v6, v2, Lcom/smartdigimkt/k3/w;->c:J

    iget-wide v8, v2, Lcom/smartdigimkt/k3/w;->d:J

    move-object/from16 v24, v3

    iget-wide v3, v2, Lcom/smartdigimkt/k3/w;->e:J

    move-wide/from16 v20, v3

    iget-boolean v3, v2, Lcom/smartdigimkt/k3/w;->f:Z

    iget-boolean v2, v2, Lcom/smartdigimkt/k3/w;->g:Z

    move/from16 v23, v2

    move/from16 v22, v3

    move-wide/from16 v16, v6

    move-wide/from16 v18, v8

    invoke-direct/range {v12 .. v23}, Lcom/smartdigimkt/k3/w;-><init>(Lcom/smartdigimkt/x3/m;JJJJZZ)V

    .line 747
    iput-object v12, v1, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    :goto_6
    move-object/from16 v3, v24

    goto :goto_5

    :cond_d
    move-object/from16 v28, v7

    .line 752
    :cond_e
    invoke-virtual/range {v28 .. v28}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    const-wide/16 v12, 0x0

    goto :goto_7

    :cond_f
    move-wide v12, v10

    .line 753
    :goto_7
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 754
    iget-object v2, v1, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 755
    iget-object v1, v1, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    if-eq v2, v1, :cond_10

    const/4 v2, 0x1

    goto :goto_8

    :cond_10
    const/4 v2, 0x0

    :goto_8
    move-object/from16 v7, v28

    .line 756
    invoke-virtual {v0, v7, v12, v13, v2}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/x3/m;JZ)J

    move-result-wide v8

    .line 757
    iget-object v6, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    invoke-virtual/range {v6 .. v11}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    return-void

    :cond_11
    if-eq v10, v7, :cond_12

    .line 763
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 764
    new-instance v11, Lcom/smartdigimkt/k3/z;

    .line 765
    iget-object v12, v1, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 766
    iget-object v13, v1, Lcom/smartdigimkt/k3/z;->b:Ljava/lang/Object;

    iget-object v2, v1, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    .line 770
    invoke-virtual {v2, v10}, Lcom/smartdigimkt/x3/m;->a(I)Lcom/smartdigimkt/x3/m;

    move-result-object v14

    iget-wide v2, v1, Lcom/smartdigimkt/k3/z;->d:J

    iget-wide v6, v1, Lcom/smartdigimkt/k3/z;->e:J

    iget v4, v1, Lcom/smartdigimkt/k3/z;->f:I

    iget-boolean v15, v1, Lcom/smartdigimkt/k3/z;->g:Z

    move-object/from16 v23, v5

    iget-object v5, v1, Lcom/smartdigimkt/k3/z;->h:Lcom/smartdigimkt/x3/l0;

    move-wide/from16 v16, v2

    iget-object v2, v1, Lcom/smartdigimkt/k3/z;->i:Lcom/smartdigimkt/z3/m;

    move-object/from16 v22, v2

    move/from16 v19, v4

    move-object/from16 v21, v5

    move/from16 v20, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v6

    invoke-direct/range {v11 .. v22}, Lcom/smartdigimkt/k3/z;-><init>(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;Lcom/smartdigimkt/x3/m;JJIZLcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/m;)V

    .line 771
    iget-wide v2, v1, Lcom/smartdigimkt/k3/z;->j:J

    iput-wide v2, v11, Lcom/smartdigimkt/k3/z;->j:J

    .line 772
    iget-wide v1, v1, Lcom/smartdigimkt/k3/z;->k:J

    iput-wide v1, v11, Lcom/smartdigimkt/k3/z;->k:J

    .line 773
    iput-object v11, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    goto :goto_9

    :cond_12
    move-object/from16 v23, v5

    .line 776
    :goto_9
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v1, v1, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    .line 777
    invoke-virtual {v1}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 778
    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    invoke-virtual {v2, v10, v8, v9}, Lcom/smartdigimkt/k3/x;->a(IJ)Lcom/smartdigimkt/x3/m;

    move-result-object v2

    .line 779
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/x3/m;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 782
    invoke-virtual {v2}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    const-wide/16 v12, 0x0

    goto :goto_a

    :cond_13
    move-wide v12, v8

    .line 783
    :goto_a
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 784
    iget-object v3, v1, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 785
    iget-object v1, v1, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    if-eq v3, v1, :cond_14

    const/4 v1, 0x1

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    .line 786
    :goto_b
    invoke-virtual {v0, v2, v12, v13, v1}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/x3/m;JZ)J

    move-result-wide v18

    .line 787
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-wide/from16 v20, v8

    invoke-virtual/range {v16 .. v21}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    return-void

    .line 792
    :cond_15
    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    iget-wide v3, v0, Lcom/smartdigimkt/k3/p;->B:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    iget v1, v1, Lcom/smartdigimkt/x3/m;->a:I

    .line 797
    invoke-virtual {v2}, Lcom/smartdigimkt/k3/x;->b()Lcom/smartdigimkt/k3/v;

    move-result-object v5

    move v7, v1

    move-object/from16 v1, v23

    :goto_c
    if-eqz v5, :cond_1c

    if-nez v1, :cond_16

    .line 800
    iget-object v1, v5, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 801
    iget-object v6, v1, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    .line 802
    invoke-virtual {v6, v7}, Lcom/smartdigimkt/x3/m;->a(I)Lcom/smartdigimkt/x3/m;

    move-result-object v6

    .line 803
    invoke-virtual {v2, v1, v6}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/w;Lcom/smartdigimkt/x3/m;)Lcom/smartdigimkt/k3/w;

    move-result-object v1

    .line 804
    iput-object v1, v5, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    const/4 v12, -0x1

    const/4 v13, 0x1

    goto :goto_d

    :cond_16
    const/4 v12, -0x1

    if-eq v7, v12, :cond_1b

    .line 807
    iget-object v6, v5, Lcom/smartdigimkt/k3/v;->b:Ljava/lang/Object;

    iget-object v8, v2, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget-object v9, v2, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    const/4 v13, 0x1

    .line 808
    invoke-virtual {v8, v7, v9, v13}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Z)Lcom/smartdigimkt/k3/k0;

    move-result-object v8

    iget-object v8, v8, Lcom/smartdigimkt/k3/k0;->a:Ljava/lang/Object;

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    goto :goto_e

    .line 813
    :cond_17
    invoke-virtual {v2, v1, v3, v4}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/v;J)Lcom/smartdigimkt/k3/w;

    move-result-object v6

    if-nez v6, :cond_18

    .line 816
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/v;)Z

    move-result v1

    goto :goto_f

    .line 819
    :cond_18
    iget-object v8, v5, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 820
    iget-object v9, v8, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    .line 821
    invoke-virtual {v9, v7}, Lcom/smartdigimkt/x3/m;->a(I)Lcom/smartdigimkt/x3/m;

    move-result-object v9

    .line 822
    invoke-virtual {v2, v8, v9}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/w;Lcom/smartdigimkt/x3/m;)Lcom/smartdigimkt/k3/w;

    move-result-object v8

    .line 823
    iput-object v8, v5, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 824
    iget-wide v9, v8, Lcom/smartdigimkt/k3/w;->b:J

    iget-wide v14, v6, Lcom/smartdigimkt/k3/w;->b:J

    cmp-long v9, v9, v14

    if-nez v9, :cond_1a

    iget-wide v9, v8, Lcom/smartdigimkt/k3/w;->c:J

    iget-wide v14, v6, Lcom/smartdigimkt/k3/w;->c:J

    cmp-long v9, v9, v14

    if-nez v9, :cond_1a

    iget-object v8, v8, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    iget-object v6, v6, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    .line 826
    invoke-virtual {v8, v6}, Lcom/smartdigimkt/x3/m;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 827
    :goto_d
    iget-object v1, v5, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-boolean v1, v1, Lcom/smartdigimkt/k3/w;->f:Z

    if-eqz v1, :cond_19

    .line 829
    iget-object v6, v2, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    iget-object v8, v2, Lcom/smartdigimkt/k3/x;->a:Lcom/smartdigimkt/k3/k0;

    iget-object v9, v2, Lcom/smartdigimkt/k3/x;->b:Lcom/smartdigimkt/k3/l0;

    iget v10, v2, Lcom/smartdigimkt/k3/x;->e:I

    iget-boolean v11, v2, Lcom/smartdigimkt/k3/x;->f:Z

    .line 830
    invoke-virtual/range {v6 .. v11}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/k0;Lcom/smartdigimkt/k3/l0;IZ)I

    move-result v1

    move v7, v1

    .line 835
    :cond_19
    iget-object v1, v5, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    move-object/from16 v29, v5

    move-object v5, v1

    move-object/from16 v1, v29

    goto :goto_c

    .line 836
    :cond_1a
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/v;)Z

    move-result v1

    goto :goto_f

    .line 837
    :cond_1b
    :goto_e
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/v;)Z

    move-result v1

    :goto_f
    if-eqz v1, :cond_1c

    const/4 v6, 0x0

    .line 838
    invoke-virtual {v0, v6}, Lcom/smartdigimkt/k3/p;->a(Z)V

    :cond_1c
    :goto_10
    return-void

    :cond_1d
    move-object/from16 v23, v5

    .line 839
    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/j/a;->a(Ljava/lang/Object;)V

    .line 840
    throw v23
.end method

.method public final a(Lcom/smartdigimkt/k3/o;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 344
    iget-object v2, v1, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    .line 345
    iget v3, v2, Lcom/smartdigimkt/k3/n;->b:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 346
    iput v3, v2, Lcom/smartdigimkt/k3/n;->b:I

    .line 347
    invoke-virtual {v1, v0, v4}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/o;Z)Landroid/util/Pair;

    move-result-object v2

    const-wide/16 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 351
    new-instance v2, Lcom/smartdigimkt/x3/m;

    .line 352
    iget-object v9, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v9, v9, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 353
    invoke-virtual {v9}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v10

    if-eqz v10, :cond_0

    move v9, v3

    goto :goto_1

    .line 354
    :cond_0
    invoke-virtual {v9}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, -0x1

    goto :goto_0

    :cond_1
    move v10, v3

    .line 355
    :goto_0
    iget-object v11, v1, Lcom/smartdigimkt/k3/p;->j:Lcom/smartdigimkt/k3/l0;

    .line 356
    invoke-virtual {v9, v10, v11, v5, v6}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/l0;J)Lcom/smartdigimkt/k3/l0;

    move-result-object v9

    .line 357
    iget v9, v9, Lcom/smartdigimkt/k3/l0;->c:I

    .line 358
    :goto_1
    invoke-direct {v2, v9}, Lcom/smartdigimkt/x3/m;-><init>(I)V

    move-object v15, v2

    move v2, v4

    move-wide v12, v7

    move-wide/from16 v18, v12

    goto :goto_3

    .line 364
    :cond_2
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 365
    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 366
    iget-object v12, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    invoke-virtual {v12, v9, v10, v11}, Lcom/smartdigimkt/k3/x;->a(IJ)Lcom/smartdigimkt/x3/m;

    move-result-object v9

    .line 367
    invoke-virtual {v9}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v12

    if-eqz v12, :cond_3

    move v2, v4

    move-wide v12, v5

    :goto_2
    move-object v15, v9

    move-wide/from16 v18, v10

    goto :goto_3

    .line 371
    :cond_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 372
    iget-wide v14, v0, Lcom/smartdigimkt/k3/o;->c:J

    cmp-long v2, v14, v7

    if-nez v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_2

    :goto_3
    const/4 v9, 0x2

    .line 377
    :try_start_0
    iget-object v10, v1, Lcom/smartdigimkt/k3/p;->s:Lcom/smartdigimkt/x3/o;

    if-eqz v10, :cond_c

    iget v10, v1, Lcom/smartdigimkt/k3/p;->z:I

    if-lez v10, :cond_5

    goto/16 :goto_7

    :cond_5
    cmp-long v0, v12, v7

    if-nez v0, :cond_6

    const/4 v0, 0x4

    .line 382
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/k3/p;->b(I)V

    .line 383
    invoke-virtual {v1, v3, v4, v3}, Lcom/smartdigimkt/k3/p;->a(ZZZ)V

    goto :goto_8

    .line 388
    :cond_6
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v0, v0, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    invoke-virtual {v15, v0}, Lcom/smartdigimkt/x3/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 389
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 390
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    if-eqz v0, :cond_7

    cmp-long v5, v12, v5

    if-eqz v5, :cond_7

    .line 391
    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    iget-object v5, v1, Lcom/smartdigimkt/k3/p;->q:Lcom/smartdigimkt/k3/g0;

    .line 392
    invoke-interface {v0, v12, v13, v5}, Lcom/smartdigimkt/x3/l;->a(JLcom/smartdigimkt/k3/g0;)J

    move-result-wide v5

    goto :goto_4

    :cond_7
    move-wide v5, v12

    .line 395
    :goto_4
    invoke-static {v5, v6}, Lcom/smartdigimkt/k3/b;->b(J)J

    move-result-wide v7

    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-wide v10, v0, Lcom/smartdigimkt/k3/z;->j:J

    invoke-static {v10, v11}, Lcom/smartdigimkt/k3/b;->b(J)J

    move-result-wide v10

    cmp-long v0, v7, v10

    if-nez v0, :cond_9

    .line 397
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-wide v3, v0, Lcom/smartdigimkt/k3/z;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    iget-object v14, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    move-wide/from16 v16, v3

    invoke-virtual/range {v14 .. v19}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    if-eqz v2, :cond_d

    .line 408
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    invoke-virtual {v0, v9}, Lcom/smartdigimkt/k3/n;->a(I)V

    return-void

    :cond_8
    move-wide v5, v12

    .line 409
    :cond_9
    :try_start_1
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 410
    iget-object v7, v0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 411
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    if-eq v7, v0, :cond_a

    move v0, v4

    goto :goto_5

    :cond_a
    move v0, v3

    .line 412
    :goto_5
    invoke-virtual {v1, v15, v5, v6, v0}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/x3/m;JZ)J

    move-result-wide v5

    cmp-long v0, v12, v5

    if-eqz v0, :cond_b

    goto :goto_6

    :cond_b
    move v4, v3

    :goto_6
    or-int/2addr v2, v4

    move-wide/from16 v16, v5

    goto :goto_9

    .line 413
    :cond_c
    :goto_7
    iput-object v0, v1, Lcom/smartdigimkt/k3/p;->A:Lcom/smartdigimkt/k3/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    move-wide/from16 v16, v12

    .line 440
    :goto_9
    iget-object v14, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    invoke-virtual/range {v14 .. v19}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    move-result-object v0

    iput-object v0, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    if-eqz v2, :cond_d

    .line 442
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    invoke-virtual {v0, v9}, Lcom/smartdigimkt/k3/n;->a(I)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    .line 443
    iget-object v14, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    move-wide/from16 v16, v12

    invoke-virtual/range {v14 .. v19}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    move-result-object v3

    iput-object v3, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    if-eqz v2, :cond_e

    .line 445
    iget-object v2, v1, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    invoke-virtual {v2, v9}, Lcom/smartdigimkt/k3/n;->a(I)V

    .line 447
    :cond_e
    throw v0
.end method

.method public final a(Lcom/smartdigimkt/k3/v;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 887
    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 888
    iget-object v2, v2, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    if-eqz v2, :cond_6

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    .line 889
    :cond_0
    iget-object v3, v0, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    array-length v3, v3

    new-array v3, v3, [Z

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    .line 890
    :goto_0
    iget-object v7, v0, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    array-length v8, v7

    if-ge v5, v8, :cond_5

    .line 891
    aget-object v7, v7, v5

    .line 892
    iget v8, v7, Lcom/smartdigimkt/k3/a;->c:I

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v4

    .line 893
    :goto_1
    aput-boolean v8, v3, v5

    .line 894
    iget-object v8, v2, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    invoke-virtual {v8, v5}, Lcom/smartdigimkt/z3/m;->a(I)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 897
    :cond_2
    aget-boolean v8, v3, v5

    if-eqz v8, :cond_4

    iget-object v8, v2, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    .line 898
    invoke-virtual {v8, v5}, Lcom/smartdigimkt/z3/m;->a(I)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 899
    iget-boolean v8, v7, Lcom/smartdigimkt/k3/a;->h:Z

    if-eqz v8, :cond_4

    .line 900
    iget-object v8, v7, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    .line 901
    iget-object v9, v1, Lcom/smartdigimkt/k3/v;->c:[Lcom/smartdigimkt/x3/g0;

    aget-object v9, v9, v5

    if-ne v8, v9, :cond_4

    .line 905
    :cond_3
    invoke-virtual {v0, v7}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/a;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 908
    :cond_5
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v4, v2, Lcom/smartdigimkt/k3/v;->j:Lcom/smartdigimkt/x3/l0;

    iget-object v2, v2, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    .line 909
    new-instance v7, Lcom/smartdigimkt/k3/z;

    .line 910
    iget-object v8, v1, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 911
    iget-object v9, v1, Lcom/smartdigimkt/k3/z;->b:Ljava/lang/Object;

    iget-object v10, v1, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    iget-wide v11, v1, Lcom/smartdigimkt/k3/z;->d:J

    iget-wide v13, v1, Lcom/smartdigimkt/k3/z;->e:J

    iget v15, v1, Lcom/smartdigimkt/k3/z;->f:I

    iget-boolean v5, v1, Lcom/smartdigimkt/k3/z;->g:Z

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move/from16 v16, v5

    invoke-direct/range {v7 .. v18}, Lcom/smartdigimkt/k3/z;-><init>(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;Lcom/smartdigimkt/x3/m;JJIZLcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/m;)V

    .line 912
    iget-wide v4, v1, Lcom/smartdigimkt/k3/z;->j:J

    iput-wide v4, v7, Lcom/smartdigimkt/k3/z;->j:J

    .line 913
    iget-wide v1, v1, Lcom/smartdigimkt/k3/z;->k:J

    iput-wide v1, v7, Lcom/smartdigimkt/k3/z;->k:J

    .line 914
    iput-object v7, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 916
    invoke-virtual {v0, v3, v6}, Lcom/smartdigimkt/k3/p;->a([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lcom/smartdigimkt/x3/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    const/16 v1, 0x9

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/x3/o;ZZ)V
    .locals 5

    .line 20
    iget v0, p0, Lcom/smartdigimkt/k3/p;->z:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/smartdigimkt/k3/p;->z:I

    .line 21
    invoke-virtual {p0, v1, p2, p3}, Lcom/smartdigimkt/k3/p;->a(ZZZ)V

    .line 22
    iget-object p2, p0, Lcom/smartdigimkt/k3/p;->e:Lcom/smartdigimkt/k3/c;

    const/4 p3, 0x0

    .line 23
    invoke-virtual {p2, p3}, Lcom/smartdigimkt/k3/c;->a(Z)V

    .line 24
    iput-object p1, p0, Lcom/smartdigimkt/k3/p;->s:Lcom/smartdigimkt/x3/o;

    const/4 p2, 0x2

    .line 25
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/k3/p;->b(I)V

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->i:Lcom/smartdigimkt/k3/h;

    check-cast p1, Lcom/smartdigimkt/x3/j;

    .line 27
    iget-object v1, p1, Lcom/smartdigimkt/x3/j;->c:Lcom/smartdigimkt/k3/h;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 29
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/smartdigimkt/x3/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, p1, Lcom/smartdigimkt/x3/j;->c:Lcom/smartdigimkt/k3/h;

    const/16 v2, 0x8

    if-nez v1, :cond_2

    .line 31
    iput-object v0, p1, Lcom/smartdigimkt/x3/j;->c:Lcom/smartdigimkt/k3/h;

    .line 32
    iget-wide v0, p1, Lcom/smartdigimkt/x3/j;->m:J

    .line 33
    iput-wide v0, p1, Lcom/smartdigimkt/x3/j;->m:J

    .line 34
    iput-boolean p3, p1, Lcom/smartdigimkt/x3/j;->n:Z

    .line 36
    new-instance v3, Lcom/smartdigimkt/x3/h0;

    iget-object v4, p1, Lcom/smartdigimkt/x3/j;->l:Ljava/lang/Object;

    invoke-direct {v3, v0, v1, p3, v4}, Lcom/smartdigimkt/x3/h0;-><init>(JZLjava/lang/Object;)V

    .line 37
    iput-object v3, p1, Lcom/smartdigimkt/x3/j;->d:Lcom/smartdigimkt/k3/m0;

    const/4 p3, 0x0

    .line 38
    iput-object p3, p1, Lcom/smartdigimkt/x3/j;->e:Ljava/lang/Object;

    .line 39
    iget-object v0, p1, Lcom/smartdigimkt/x3/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/x3/n;

    .line 40
    check-cast v1, Lcom/smartdigimkt/k3/p;

    .line 41
    iget-object v1, v1, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 42
    new-instance v4, Lcom/smartdigimkt/k3/m;

    invoke-direct {v4, p1, v3, p3}, Lcom/smartdigimkt/k3/m;-><init>(Lcom/smartdigimkt/x3/o;Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;)V

    .line 43
    iget-object v1, v1, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 44
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 46
    :cond_2
    iget-object p3, p1, Lcom/smartdigimkt/x3/j;->d:Lcom/smartdigimkt/k3/m0;

    if-eqz p3, :cond_3

    .line 47
    iget-object v0, p1, Lcom/smartdigimkt/x3/j;->e:Ljava/lang/Object;

    .line 48
    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    new-instance v3, Lcom/smartdigimkt/k3/m;

    invoke-direct {v3, p1, p3, v0}, Lcom/smartdigimkt/k3/m;-><init>(Lcom/smartdigimkt/x3/o;Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;)V

    .line 49
    iget-object p1, v1, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 50
    invoke-virtual {p1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 53
    iget-object p1, p1, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final a(Lcom/smartdigimkt/z3/m;)V
    .locals 6

    .line 610
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->e:Lcom/smartdigimkt/k3/c;

    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    iget-object p1, p1, Lcom/smartdigimkt/z3/m;->c:Lcom/smartdigimkt/z3/k;

    .line 611
    iget v2, v0, Lcom/smartdigimkt/k3/c;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    const/4 v2, 0x0

    move v3, v2

    .line 612
    :goto_0
    array-length v4, v1

    if-ge v2, v4, :cond_6

    .line 613
    iget-object v4, p1, Lcom/smartdigimkt/z3/k;->b:[Lcom/smartdigimkt/z3/h;

    aget-object v4, v4, v2

    if-eqz v4, :cond_5

    .line 614
    aget-object v4, v1, v2

    .line 615
    iget v4, v4, Lcom/smartdigimkt/k3/a;->a:I

    .line 616
    sget v5, Lcom/smartdigimkt/b4/t;->a:I

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 617
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    const/high16 v4, 0x20000

    goto :goto_2

    :cond_2
    const/high16 v4, 0xc80000

    goto :goto_2

    :cond_3
    const/high16 v4, 0x360000

    goto :goto_2

    :cond_4
    const/high16 v4, 0x1000000

    :goto_2
    add-int/2addr v3, v4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move v2, v3

    .line 618
    :cond_7
    iput v2, v0, Lcom/smartdigimkt/k3/c;->h:I

    .line 619
    iget-object p1, v0, Lcom/smartdigimkt/k3/c;->a:Lcom/smartdigimkt/a4/l;

    invoke-virtual {p1, v2}, Lcom/smartdigimkt/a4/l;->a(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 61
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 62
    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-object v2, v0, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    .line 63
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-wide v0, v0, Lcom/smartdigimkt/k3/z;->j:J

    const/4 v3, 0x1

    .line 64
    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/x3/m;JZ)J

    move-result-wide v3

    .line 65
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-wide v0, v0, Lcom/smartdigimkt/k3/z;->j:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-wide v5, v1, Lcom/smartdigimkt/k3/z;->e:J

    .line 67
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    if-eqz p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/k3/n;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    const/4 v0, 0x1

    .line 510
    invoke-virtual {p0, v0, p1, p1}, Lcom/smartdigimkt/k3/p;->a(ZZZ)V

    .line 512
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    iget v1, p0, Lcom/smartdigimkt/k3/p;->z:I

    add-int/2addr v1, p2

    .line 513
    iget p2, p1, Lcom/smartdigimkt/k3/n;->b:I

    add-int/2addr p2, v1

    .line 514
    iput p2, p1, Lcom/smartdigimkt/k3/n;->b:I

    const/4 p1, 0x0

    .line 515
    iput p1, p0, Lcom/smartdigimkt/k3/p;->z:I

    .line 516
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->e:Lcom/smartdigimkt/k3/c;

    .line 517
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/k3/c;->a(Z)V

    .line 518
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/k3/p;->b(I)V

    return-void
.end method

.method public final a(ZZZ)V
    .locals 17

    move-object/from16 v1, p0

    .line 519
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    const/4 v2, 0x2

    .line 520
    iget-object v0, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 521
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x0

    .line 522
    iput-boolean v2, v1, Lcom/smartdigimkt/k3/p;->w:Z

    .line 523
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    .line 524
    iget-object v0, v0, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    .line 525
    iget-boolean v3, v0, Lcom/smartdigimkt/b4/n;->b:Z

    if-eqz v3, :cond_0

    .line 526
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/n;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/b4/n;->a(J)V

    .line 527
    iput-boolean v2, v0, Lcom/smartdigimkt/b4/n;->b:Z

    :cond_0
    const-wide/16 v3, 0x0

    .line 528
    iput-wide v3, v1, Lcom/smartdigimkt/k3/p;->B:J

    .line 529
    iget-object v5, v1, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    array-length v6, v5

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v0, v5, v7

    .line 531
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/a;)V
    :try_end_0
    .catch Lcom/smartdigimkt/k3/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 534
    :goto_1
    const-string v8, "ExoPlayerImplInternal"

    const-string v9, "Stop failed."

    invoke-static {v8, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 537
    :cond_1
    new-array v0, v2, [Lcom/smartdigimkt/k3/a;

    iput-object v0, v1, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    .line 538
    iget-object v0, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    xor-int/lit8 v5, p2, 0x1

    invoke-virtual {v0, v5}, Lcom/smartdigimkt/k3/x;->a(Z)V

    .line 539
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/k3/p;->b(Z)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 541
    iput-object v0, v1, Lcom/smartdigimkt/k3/p;->A:Lcom/smartdigimkt/k3/o;

    :cond_2
    if-eqz p3, :cond_4

    .line 544
    iget-object v5, v1, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    sget-object v6, Lcom/smartdigimkt/k3/m0;->a:Lcom/smartdigimkt/k3/j0;

    .line 545
    iput-object v6, v5, Lcom/smartdigimkt/k3/x;->d:Lcom/smartdigimkt/k3/m0;

    .line 546
    iget-object v5, v1, Lcom/smartdigimkt/k3/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 549
    iget-object v5, v1, Lcom/smartdigimkt/k3/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 550
    iput v2, v1, Lcom/smartdigimkt/k3/p;->C:I

    goto :goto_3

    .line 551
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/j/a;->a(Ljava/lang/Object;)V

    .line 552
    throw v0

    .line 557
    :cond_4
    :goto_3
    new-instance v5, Lcom/smartdigimkt/k3/z;

    if-eqz p3, :cond_5

    .line 559
    sget-object v6, Lcom/smartdigimkt/k3/m0;->a:Lcom/smartdigimkt/k3/j0;

    goto :goto_4

    :cond_5
    iget-object v6, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v6, v6, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    :goto_4
    if-eqz p3, :cond_6

    move-object v7, v0

    goto :goto_5

    .line 560
    :cond_6
    iget-object v7, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v7, v7, Lcom/smartdigimkt/k3/z;->b:Ljava/lang/Object;

    :goto_5
    if-eqz p2, :cond_9

    .line 561
    new-instance v8, Lcom/smartdigimkt/x3/m;

    .line 562
    iget-object v9, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v9, v9, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 563
    invoke-virtual {v9}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_6

    .line 564
    :cond_7
    invoke-virtual {v9}, Lcom/smartdigimkt/k3/m0;->c()Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v2, -0x1

    .line 565
    :cond_8
    iget-object v10, v1, Lcom/smartdigimkt/k3/p;->j:Lcom/smartdigimkt/k3/l0;

    .line 566
    invoke-virtual {v9, v2, v10, v3, v4}, Lcom/smartdigimkt/k3/m0;->a(ILcom/smartdigimkt/k3/l0;J)Lcom/smartdigimkt/k3/l0;

    move-result-object v2

    .line 567
    iget v2, v2, Lcom/smartdigimkt/k3/l0;->c:I

    .line 568
    :goto_6
    invoke-direct {v8, v2}, Lcom/smartdigimkt/x3/m;-><init>(I)V

    goto :goto_7

    :cond_9
    iget-object v2, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v8, v2, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    :goto_7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_a

    move-wide v9, v2

    goto :goto_8

    .line 570
    :cond_a
    iget-object v4, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-wide v9, v4, Lcom/smartdigimkt/k3/z;->j:J

    :goto_8
    if-eqz p2, :cond_b

    goto :goto_9

    .line 571
    :cond_b
    iget-object v2, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-wide v2, v2, Lcom/smartdigimkt/k3/z;->e:J

    :goto_9
    iget-object v4, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget v11, v4, Lcom/smartdigimkt/k3/z;->f:I

    if-eqz p3, :cond_c

    .line 574
    sget-object v12, Lcom/smartdigimkt/x3/l0;->d:Lcom/smartdigimkt/x3/l0;

    goto :goto_a

    :cond_c
    iget-object v12, v4, Lcom/smartdigimkt/k3/z;->h:Lcom/smartdigimkt/x3/l0;

    :goto_a
    move-object v13, v12

    if-eqz p3, :cond_d

    .line 575
    iget-object v4, v1, Lcom/smartdigimkt/k3/p;->d:Lcom/smartdigimkt/z3/m;

    goto :goto_b

    :cond_d
    iget-object v4, v4, Lcom/smartdigimkt/k3/z;->i:Lcom/smartdigimkt/z3/m;

    :goto_b
    move-object v14, v4

    const/4 v12, 0x0

    move-object v4, v6

    move-object v6, v8

    move-wide v15, v2

    move-object v3, v5

    move-object v5, v7

    move-wide v7, v9

    move-wide v9, v15

    invoke-direct/range {v3 .. v14}, Lcom/smartdigimkt/k3/z;-><init>(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;Lcom/smartdigimkt/x3/m;JJIZLcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/m;)V

    iput-object v3, v1, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    if-eqz p1, :cond_f

    .line 577
    iget-object v2, v1, Lcom/smartdigimkt/k3/p;->s:Lcom/smartdigimkt/x3/o;

    if-eqz v2, :cond_f

    .line 578
    check-cast v2, Lcom/smartdigimkt/x3/j;

    .line 579
    iget-object v3, v2, Lcom/smartdigimkt/x3/j;->a:Ljava/util/ArrayList;

    .line 580
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 581
    iget-object v3, v2, Lcom/smartdigimkt/x3/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 582
    iput-object v0, v2, Lcom/smartdigimkt/x3/j;->c:Lcom/smartdigimkt/k3/h;

    .line 583
    iput-object v0, v2, Lcom/smartdigimkt/x3/j;->d:Lcom/smartdigimkt/k3/m0;

    .line 584
    iput-object v0, v2, Lcom/smartdigimkt/x3/j;->e:Ljava/lang/Object;

    .line 585
    :cond_e
    iput-object v0, v1, Lcom/smartdigimkt/k3/p;->s:Lcom/smartdigimkt/x3/o;

    :cond_f
    return-void
.end method

.method public final a([ZI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 917
    new-array v1, v1, [Lcom/smartdigimkt/k3/a;

    iput-object v1, v0, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    .line 919
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 920
    iget-object v1, v1, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 921
    :goto_0
    iget-object v5, v0, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    array-length v5, v5

    if-ge v3, v5, :cond_c

    .line 922
    iget-object v5, v1, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    invoke-virtual {v5, v3}, Lcom/smartdigimkt/z3/m;->a(I)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 923
    aget-boolean v5, p1, v3

    add-int/lit8 v6, v4, 0x1

    .line 924
    iget-object v7, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 925
    iget-object v7, v7, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 926
    iget-object v8, v0, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    aget-object v8, v8, v3

    .line 927
    iget-object v9, v0, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    aput-object v8, v9, v4

    .line 928
    iget v4, v8, Lcom/smartdigimkt/k3/a;->c:I

    if-nez v4, :cond_9

    .line 929
    iget-object v4, v7, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    iget-object v9, v4, Lcom/smartdigimkt/z3/m;->b:[Lcom/smartdigimkt/k3/f0;

    aget-object v9, v9, v3

    .line 931
    iget-object v4, v4, Lcom/smartdigimkt/z3/m;->c:Lcom/smartdigimkt/z3/k;

    .line 932
    iget-object v4, v4, Lcom/smartdigimkt/z3/k;->b:[Lcom/smartdigimkt/z3/h;

    .line 933
    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    .line 934
    iget-object v10, v4, Lcom/smartdigimkt/z3/h;->b:[I

    array-length v10, v10

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    .line 935
    :goto_1
    new-array v11, v10, [Lcom/smartdigimkt/k3/s;

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_1

    .line 936
    iget-object v13, v4, Lcom/smartdigimkt/z3/h;->c:[Lcom/smartdigimkt/k3/s;

    .line 937
    aget-object v13, v13, v12

    .line 938
    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 939
    :cond_1
    iget-boolean v4, v0, Lcom/smartdigimkt/k3/p;->v:Z

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget v4, v4, Lcom/smartdigimkt/k3/z;->f:I

    const/4 v12, 0x3

    if-ne v4, v12, :cond_2

    move v4, v10

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    if-nez v5, :cond_3

    if-eqz v4, :cond_3

    move v5, v10

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    .line 943
    :goto_4
    iget-object v12, v7, Lcom/smartdigimkt/k3/v;->c:[Lcom/smartdigimkt/x3/g0;

    aget-object v12, v12, v3

    iget-wide v13, v0, Lcom/smartdigimkt/k3/p;->B:J

    move v15, v3

    .line 944
    iget-wide v2, v7, Lcom/smartdigimkt/k3/v;->e:J

    .line 945
    iget v7, v8, Lcom/smartdigimkt/k3/a;->c:I

    if-nez v7, :cond_8

    .line 946
    iput-object v9, v8, Lcom/smartdigimkt/k3/a;->b:Lcom/smartdigimkt/k3/f0;

    .line 947
    iput v10, v8, Lcom/smartdigimkt/k3/a;->c:I

    .line 948
    invoke-virtual {v8}, Lcom/smartdigimkt/k3/a;->g()V

    .line 949
    iget-boolean v7, v8, Lcom/smartdigimkt/k3/a;->h:Z

    if-nez v7, :cond_7

    .line 950
    iput-object v12, v8, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    const/4 v7, 0x0

    .line 951
    iput-boolean v7, v8, Lcom/smartdigimkt/k3/a;->g:Z

    .line 952
    iput-object v11, v8, Lcom/smartdigimkt/k3/a;->e:[Lcom/smartdigimkt/k3/s;

    .line 953
    iput-wide v2, v8, Lcom/smartdigimkt/k3/a;->f:J

    .line 954
    invoke-virtual {v8, v11, v2, v3}, Lcom/smartdigimkt/k3/a;->a([Lcom/smartdigimkt/k3/s;J)V

    .line 955
    invoke-virtual {v8, v13, v14, v5}, Lcom/smartdigimkt/k3/a;->a(JZ)V

    .line 956
    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    invoke-virtual {v8}, Lcom/smartdigimkt/k3/a;->c()Lcom/smartdigimkt/b4/g;

    move-result-object v3

    const/4 v5, 0x2

    if-eqz v3, :cond_5

    .line 958
    iget-object v9, v2, Lcom/smartdigimkt/k3/e;->d:Lcom/smartdigimkt/b4/g;

    if-eq v3, v9, :cond_5

    if-nez v9, :cond_4

    .line 963
    iput-object v3, v2, Lcom/smartdigimkt/k3/e;->d:Lcom/smartdigimkt/b4/g;

    .line 964
    iput-object v8, v2, Lcom/smartdigimkt/k3/e;->c:Lcom/smartdigimkt/k3/a;

    .line 965
    iget-object v9, v2, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    .line 966
    iget-object v9, v9, Lcom/smartdigimkt/b4/n;->e:Lcom/smartdigimkt/k3/a0;

    .line 967
    check-cast v3, Lcom/smartdigimkt/m3/d0;

    .line 968
    iget-object v3, v3, Lcom/smartdigimkt/m3/d0;->T:Lcom/smartdigimkt/m3/q;

    check-cast v3, Lcom/smartdigimkt/m3/a0;

    invoke-virtual {v3, v9}, Lcom/smartdigimkt/m3/a0;->a(Lcom/smartdigimkt/k3/a0;)Lcom/smartdigimkt/k3/a0;

    .line 969
    iget-object v3, v2, Lcom/smartdigimkt/k3/e;->d:Lcom/smartdigimkt/b4/g;

    invoke-interface {v3}, Lcom/smartdigimkt/b4/g;->b()J

    move-result-wide v11

    .line 970
    iget-object v3, v2, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    invoke-virtual {v3, v11, v12}, Lcom/smartdigimkt/b4/n;->a(J)V

    .line 971
    iget-object v3, v2, Lcom/smartdigimkt/k3/e;->d:Lcom/smartdigimkt/b4/g;

    invoke-interface {v3}, Lcom/smartdigimkt/b4/g;->a()Lcom/smartdigimkt/k3/a0;

    move-result-object v3

    .line 972
    iget-object v9, v2, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    .line 973
    iget-object v9, v9, Lcom/smartdigimkt/b4/n;->e:Lcom/smartdigimkt/k3/a0;

    .line 974
    invoke-virtual {v3, v9}, Lcom/smartdigimkt/k3/a0;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 975
    iget-object v9, v2, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    invoke-virtual {v9, v3}, Lcom/smartdigimkt/b4/n;->a(Lcom/smartdigimkt/k3/a0;)Lcom/smartdigimkt/k3/a0;

    .line 976
    iget-object v2, v2, Lcom/smartdigimkt/k3/e;->b:Lcom/smartdigimkt/k3/d;

    check-cast v2, Lcom/smartdigimkt/k3/p;

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/a0;)V

    goto :goto_5

    .line 977
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 978
    new-instance v2, Lcom/smartdigimkt/k3/g;

    invoke-direct {v2, v5, v1}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 979
    throw v2

    :cond_5
    :goto_5
    if-eqz v4, :cond_a

    .line 980
    iget v2, v8, Lcom/smartdigimkt/k3/a;->c:I

    if-ne v2, v10, :cond_6

    .line 981
    iput v5, v8, Lcom/smartdigimkt/k3/a;->c:I

    .line 982
    invoke-virtual {v8}, Lcom/smartdigimkt/k3/a;->h()V

    goto :goto_6

    .line 983
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 984
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 985
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    move v15, v3

    const/4 v7, 0x0

    :cond_a
    :goto_6
    move v4, v6

    goto :goto_7

    :cond_b
    move v15, v3

    const/4 v7, 0x0

    :goto_7
    add-int/lit8 v3, v15, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final b(I)V
    .locals 14

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget v1, v0, Lcom/smartdigimkt/k3/z;->f:I

    if-eq v1, p1, :cond_0

    .line 5
    new-instance v2, Lcom/smartdigimkt/k3/z;

    .line 6
    iget-object v3, v0, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 7
    iget-object v4, v0, Lcom/smartdigimkt/k3/z;->b:Ljava/lang/Object;

    iget-object v5, v0, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    iget-wide v6, v0, Lcom/smartdigimkt/k3/z;->d:J

    iget-wide v8, v0, Lcom/smartdigimkt/k3/z;->e:J

    iget-boolean v11, v0, Lcom/smartdigimkt/k3/z;->g:Z

    iget-object v12, v0, Lcom/smartdigimkt/k3/z;->h:Lcom/smartdigimkt/x3/l0;

    iget-object v13, v0, Lcom/smartdigimkt/k3/z;->i:Lcom/smartdigimkt/z3/m;

    move v10, p1

    invoke-direct/range {v2 .. v13}, Lcom/smartdigimkt/k3/z;-><init>(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;Lcom/smartdigimkt/x3/m;JJIZLcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/m;)V

    .line 8
    iget-wide v3, v0, Lcom/smartdigimkt/k3/z;->j:J

    iput-wide v3, v2, Lcom/smartdigimkt/k3/z;->j:J

    .line 9
    iget-wide v0, v0, Lcom/smartdigimkt/k3/z;->k:J

    iput-wide v0, v2, Lcom/smartdigimkt/k3/z;->k:J

    .line 10
    iput-object v2, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    :cond_0
    return-void
.end method

.method public final b(Lcom/smartdigimkt/x3/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    const/16 v1, 0xa

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b(Z)V
    .locals 14

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-boolean v1, v0, Lcom/smartdigimkt/k3/z;->g:Z

    if-eq v1, p1, :cond_0

    .line 12
    new-instance v2, Lcom/smartdigimkt/k3/z;

    .line 13
    iget-object v3, v0, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 14
    iget-object v4, v0, Lcom/smartdigimkt/k3/z;->b:Ljava/lang/Object;

    iget-object v5, v0, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    iget-wide v6, v0, Lcom/smartdigimkt/k3/z;->d:J

    iget-wide v8, v0, Lcom/smartdigimkt/k3/z;->e:J

    iget v10, v0, Lcom/smartdigimkt/k3/z;->f:I

    iget-object v12, v0, Lcom/smartdigimkt/k3/z;->h:Lcom/smartdigimkt/x3/l0;

    iget-object v13, v0, Lcom/smartdigimkt/k3/z;->i:Lcom/smartdigimkt/z3/m;

    move v11, p1

    invoke-direct/range {v2 .. v13}, Lcom/smartdigimkt/k3/z;-><init>(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;Lcom/smartdigimkt/x3/m;JJIZLcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/m;)V

    .line 15
    iget-wide v3, v0, Lcom/smartdigimkt/k3/z;->j:J

    iput-wide v3, v2, Lcom/smartdigimkt/k3/z;->j:J

    .line 16
    iget-wide v0, v0, Lcom/smartdigimkt/k3/z;->k:J

    iput-wide v0, v2, Lcom/smartdigimkt/k3/z;->k:J

    .line 17
    iput-object v2, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 20
    iget-object v1, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-wide v1, v1, Lcom/smartdigimkt/k3/w;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 21
    iget-object v3, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-wide v3, v3, Lcom/smartdigimkt/k3/z;->j:J

    cmp-long v1, v3, v1

    if-ltz v1, :cond_1

    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/smartdigimkt/k3/v;->f:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-object v0, v0, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    .line 24
    invoke-virtual {v0}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 13

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    .line 25
    iget-boolean v1, v0, Lcom/smartdigimkt/k3/v;->f:Z

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    invoke-interface {v1}, Lcom/smartdigimkt/x3/l;->d()J

    move-result-wide v1

    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 27
    invoke-virtual {p0, v4}, Lcom/smartdigimkt/k3/p;->b(Z)V

    return-void

    .line 30
    :cond_1
    iget-wide v5, p0, Lcom/smartdigimkt/k3/p;->B:J

    .line 31
    iget-wide v7, v0, Lcom/smartdigimkt/k3/v;->e:J

    sub-long/2addr v5, v7

    sub-long/2addr v1, v5

    .line 32
    iget-object v3, p0, Lcom/smartdigimkt/k3/p;->e:Lcom/smartdigimkt/k3/c;

    iget-object v5, p0, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    .line 34
    invoke-virtual {v5}, Lcom/smartdigimkt/k3/e;->a()Lcom/smartdigimkt/k3/a0;

    move-result-object v5

    iget v5, v5, Lcom/smartdigimkt/k3/a0;->a:F

    .line 35
    iget-object v6, v3, Lcom/smartdigimkt/k3/c;->a:Lcom/smartdigimkt/a4/l;

    .line 36
    monitor-enter v6

    .line 37
    :try_start_0
    iget v7, v6, Lcom/smartdigimkt/a4/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v8, 0x10000

    mul-int/2addr v7, v8

    monitor-exit v6

    .line 38
    iget v6, v3, Lcom/smartdigimkt/k3/c;->h:I

    const/4 v8, 0x1

    if-lt v7, v6, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v4

    .line 40
    :goto_1
    iget-wide v9, v3, Lcom/smartdigimkt/k3/c;->b:J

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v5, v7

    if-lez v7, :cond_4

    .line 45
    sget v11, Lcom/smartdigimkt/b4/t;->a:I

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    long-to-double v9, v9

    float-to-double v11, v5

    mul-double/2addr v9, v11

    .line 46
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    .line 47
    :goto_2
    iget-wide v11, v3, Lcom/smartdigimkt/k3/c;->c:J

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    :cond_4
    cmp-long v5, v1, v9

    if-gez v5, :cond_7

    .line 50
    iget-boolean v1, v3, Lcom/smartdigimkt/k3/c;->g:Z

    if-nez v1, :cond_5

    if-nez v6, :cond_6

    :cond_5
    move v4, v8

    :cond_6
    iput-boolean v4, v3, Lcom/smartdigimkt/k3/c;->i:Z

    goto :goto_3

    .line 51
    :cond_7
    iget-wide v7, v3, Lcom/smartdigimkt/k3/c;->c:J

    cmp-long v1, v1, v7

    if-gtz v1, :cond_8

    if-eqz v6, :cond_9

    .line 52
    :cond_8
    iput-boolean v4, v3, Lcom/smartdigimkt/k3/c;->i:Z

    .line 61
    :cond_9
    :goto_3
    iget-boolean v1, v3, Lcom/smartdigimkt/k3/c;->i:Z

    .line 62
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/k3/p;->b(Z)V

    if-eqz v1, :cond_a

    .line 64
    iget-wide v1, p0, Lcom/smartdigimkt/k3/p;->B:J

    .line 65
    iget-wide v3, v0, Lcom/smartdigimkt/k3/v;->e:J

    sub-long/2addr v1, v3

    .line 66
    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/x3/l;->c(J)Z

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    .line 67
    monitor-exit v6

    throw v0
.end method

.method public final c(Lcom/smartdigimkt/x3/l;)V
    .locals 6

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v0, :cond_1

    .line 17
    iget-object v1, v0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    if-ne v1, p1, :cond_1

    .line 18
    iget-wide v2, p0, Lcom/smartdigimkt/k3/p;->B:J

    if-eqz v0, :cond_0

    .line 19
    iget-boolean p1, v0, Lcom/smartdigimkt/k3/v;->f:Z

    if-eqz p1, :cond_0

    .line 20
    iget-wide v4, v0, Lcom/smartdigimkt/k3/v;->e:J

    sub-long/2addr v2, v4

    .line 21
    invoke-interface {v1, v2, v3}, Lcom/smartdigimkt/x3/l;->d(J)V

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->c()V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/k3/p;->w:Z

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/k3/p;->v:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->j()V

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->k()V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget p1, p1, Lcom/smartdigimkt/k3/z;->f:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->i()V

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 10
    iget-object p1, p1, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    if-ne p1, v1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 13
    iget-object p1, p1, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 2
    iget-object v2, v0, Lcom/smartdigimkt/k3/n;->a:Lcom/smartdigimkt/k3/z;

    if-ne v1, v2, :cond_1

    .line 3
    iget v2, v0, Lcom/smartdigimkt/k3/n;->b:I

    if-gtz v2, :cond_1

    iget-boolean v2, v0, Lcom/smartdigimkt/k3/n;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/k3/p;->h:Landroid/os/Handler;

    .line 5
    iget v3, v0, Lcom/smartdigimkt/k3/n;->b:I

    .line 6
    iget-boolean v4, v0, Lcom/smartdigimkt/k3/n;->c:Z

    if-eqz v4, :cond_2

    .line 7
    iget v0, v0, Lcom/smartdigimkt/k3/n;->d:I

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 17
    iput-object v1, v0, Lcom/smartdigimkt/k3/n;->a:Lcom/smartdigimkt/k3/z;

    .line 18
    iput v4, v0, Lcom/smartdigimkt/k3/n;->b:I

    .line 19
    iput-boolean v4, v0, Lcom/smartdigimkt/k3/n;->c:Z

    return-void
.end method

.method public final d(Lcom/smartdigimkt/x3/l;)V
    .locals 18

    move-object/from16 v0, p0

    .line 25
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 26
    iget-object v1, v1, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    if-eqz v1, :cond_1

    .line 27
    iget-object v2, v1, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    move-object/from16 v3, p1

    if-ne v2, v3, :cond_1

    .line 28
    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    invoke-virtual {v2}, Lcom/smartdigimkt/k3/e;->a()Lcom/smartdigimkt/k3/a0;

    move-result-object v2

    iget v2, v2, Lcom/smartdigimkt/k3/a0;->a:F

    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v1, Lcom/smartdigimkt/k3/v;->f:Z

    .line 30
    iget-object v2, v1, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    invoke-interface {v2}, Lcom/smartdigimkt/x3/l;->a()Lcom/smartdigimkt/x3/l0;

    move-result-object v2

    iput-object v2, v1, Lcom/smartdigimkt/k3/v;->j:Lcom/smartdigimkt/x3/l0;

    .line 31
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/v;->b()Z

    .line 32
    iget-object v2, v1, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-wide v2, v2, Lcom/smartdigimkt/k3/w;->b:J

    .line 33
    iget-object v4, v1, Lcom/smartdigimkt/k3/v;->l:[Lcom/smartdigimkt/k3/a;

    array-length v4, v4

    new-array v4, v4, [Z

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v5, v4}, Lcom/smartdigimkt/k3/v;->a(JZ[Z)J

    move-result-wide v8

    .line 34
    iget-wide v2, v1, Lcom/smartdigimkt/k3/v;->e:J

    iget-object v4, v1, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-wide v5, v4, Lcom/smartdigimkt/k3/w;->b:J

    sub-long/2addr v5, v8

    add-long/2addr v5, v2

    iput-wide v5, v1, Lcom/smartdigimkt/k3/v;->e:J

    .line 35
    new-instance v6, Lcom/smartdigimkt/k3/w;

    .line 36
    iget-object v7, v4, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    .line 37
    iget-wide v10, v4, Lcom/smartdigimkt/k3/w;->c:J

    iget-wide v12, v4, Lcom/smartdigimkt/k3/w;->d:J

    iget-wide v14, v4, Lcom/smartdigimkt/k3/w;->e:J

    iget-boolean v2, v4, Lcom/smartdigimkt/k3/w;->f:Z

    iget-boolean v3, v4, Lcom/smartdigimkt/k3/w;->g:Z

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-direct/range {v6 .. v17}, Lcom/smartdigimkt/k3/w;-><init>(Lcom/smartdigimkt/x3/m;JJJJZZ)V

    .line 38
    iput-object v6, v1, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 39
    iget-object v1, v1, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/z3/m;)V

    .line 41
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    invoke-virtual {v1}, Lcom/smartdigimkt/k3/x;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    invoke-virtual {v1}, Lcom/smartdigimkt/k3/x;->a()Lcom/smartdigimkt/k3/v;

    move-result-object v1

    .line 44
    iget-object v1, v1, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-wide v1, v1, Lcom/smartdigimkt/k3/w;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/k3/p;->a(J)V

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/v;)V

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/p;->c()V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 20
    iput-boolean p1, p0, Lcom/smartdigimkt/k3/p;->y:Z

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 22
    iput-boolean p1, v0, Lcom/smartdigimkt/k3/x;->f:Z

    .line 23
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/x;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k3/p;->a(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/k3/x;->i:Lcom/smartdigimkt/k3/v;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    if-eqz v1, :cond_3

    .line 4
    iget-boolean v2, v1, Lcom/smartdigimkt/k3/v;->f:Z

    if-nez v2, :cond_3

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    if-ne v0, v1, :cond_3

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 7
    iget-boolean v4, v4, Lcom/smartdigimkt/k3/a;->g:Z

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, v1, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    invoke-interface {v0}, Lcom/smartdigimkt/x3/l;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/k3/p;->u:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->o:Lcom/smartdigimkt/b4/b;

    check-cast v0, Lcom/smartdigimkt/b4/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    const/4 v4, 0x0

    .line 9
    :goto_0
    iget-boolean v5, p0, Lcom/smartdigimkt/k3/p;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_1

    .line 11
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x1

    move v4, v2

    .line 15
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/smartdigimkt/k3/p;->o:Lcom/smartdigimkt/b4/b;

    check-cast v2, Lcom/smartdigimkt/b4/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v0, v2

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0, v0}, Lcom/smartdigimkt/k3/p;->a(ZZZ)V

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->e:Lcom/smartdigimkt/k3/c;

    .line 4
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/k3/c;->a(Z)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/k3/p;->b(I)V

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->g:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v0, p0, Lcom/smartdigimkt/k3/p;->u:Z

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    invoke-virtual {v1}, Lcom/smartdigimkt/k3/x;->c()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    invoke-virtual {v1}, Lcom/smartdigimkt/k3/e;->a()Lcom/smartdigimkt/k3/a0;

    move-result-object v1

    iget v1, v1, Lcom/smartdigimkt/k3/a0;->a:F

    .line 7
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 8
    iget-object v2, v1, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 9
    iget-object v1, v1, Lcom/smartdigimkt/k3/x;->h:Lcom/smartdigimkt/k3/v;

    const/4 v3, 0x1

    move v4, v3

    :goto_0
    if-eqz v2, :cond_c

    .line 10
    iget-boolean v5, v2, Lcom/smartdigimkt/k3/v;->f:Z

    if-nez v5, :cond_1

    goto/16 :goto_5

    .line 14
    :cond_1
    invoke-virtual {v2}, Lcom/smartdigimkt/k3/v;->b()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    const/4 v1, 0x4

    if-eqz v4, :cond_8

    .line 27
    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 28
    iget-object v4, v2, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 29
    invoke-virtual {v2, v4}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/v;)Z

    move-result v2

    .line 31
    iget-object v5, v0, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    array-length v5, v5

    new-array v5, v5, [Z

    .line 32
    iget-object v7, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-wide v7, v7, Lcom/smartdigimkt/k3/z;->j:J

    .line 33
    invoke-virtual {v4, v7, v8, v2, v5}, Lcom/smartdigimkt/k3/v;->a(JZ[Z)J

    move-result-wide v11

    .line 35
    iget-object v2, v4, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/z3/m;)V

    .line 37
    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget v7, v2, Lcom/smartdigimkt/k3/z;->f:I

    if-eq v7, v1, :cond_2

    iget-wide v7, v2, Lcom/smartdigimkt/k3/z;->j:J

    cmp-long v2, v11, v7

    if-eqz v2, :cond_2

    .line 39
    iget-object v9, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v10, v9, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    iget-wide v13, v9, Lcom/smartdigimkt/k3/z;->e:J

    invoke-virtual/range {v9 .. v14}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    move-result-object v2

    iput-object v2, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 41
    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/k3/n;->a(I)V

    .line 42
    invoke-virtual {v0, v11, v12}, Lcom/smartdigimkt/k3/p;->a(J)V

    .line 46
    :cond_2
    iget-object v2, v0, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    array-length v2, v2

    new-array v2, v2, [Z

    move v7, v6

    move v8, v7

    .line 47
    :goto_1
    iget-object v9, v0, Lcom/smartdigimkt/k3/p;->a:[Lcom/smartdigimkt/k3/a;

    array-length v10, v9

    if-ge v7, v10, :cond_7

    .line 48
    aget-object v9, v9, v7

    .line 49
    iget v10, v9, Lcom/smartdigimkt/k3/a;->c:I

    if-eqz v10, :cond_3

    move v10, v3

    goto :goto_2

    :cond_3
    move v10, v6

    .line 50
    :goto_2
    aput-boolean v10, v2, v7

    .line 51
    iget-object v11, v4, Lcom/smartdigimkt/k3/v;->c:[Lcom/smartdigimkt/x3/g0;

    aget-object v11, v11, v7

    if-eqz v11, :cond_4

    add-int/lit8 v8, v8, 0x1

    :cond_4
    if-eqz v10, :cond_6

    .line 52
    iget-object v10, v9, Lcom/smartdigimkt/k3/a;->d:Lcom/smartdigimkt/x3/g0;

    if-eq v11, v10, :cond_5

    .line 53
    invoke-virtual {v0, v9}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/a;)V

    goto :goto_3

    .line 54
    :cond_5
    aget-boolean v10, v5, v7

    if-eqz v10, :cond_6

    .line 56
    iget-wide v10, v0, Lcom/smartdigimkt/k3/p;->B:J

    .line 57
    iput-boolean v6, v9, Lcom/smartdigimkt/k3/a;->h:Z

    .line 58
    iput-boolean v6, v9, Lcom/smartdigimkt/k3/a;->g:Z

    .line 59
    invoke-virtual {v9, v10, v11, v6}, Lcom/smartdigimkt/k3/a;->a(JZ)V

    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 60
    :cond_7
    iget-object v3, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v5, v4, Lcom/smartdigimkt/k3/v;->j:Lcom/smartdigimkt/x3/l0;

    iget-object v4, v4, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    .line 61
    new-instance v9, Lcom/smartdigimkt/k3/z;

    .line 62
    iget-object v10, v3, Lcom/smartdigimkt/k3/z;->a:Lcom/smartdigimkt/k3/m0;

    .line 63
    iget-object v11, v3, Lcom/smartdigimkt/k3/z;->b:Ljava/lang/Object;

    iget-object v12, v3, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    iget-wide v13, v3, Lcom/smartdigimkt/k3/z;->d:J

    iget-wide v6, v3, Lcom/smartdigimkt/k3/z;->e:J

    iget v15, v3, Lcom/smartdigimkt/k3/z;->f:I

    iget-boolean v1, v3, Lcom/smartdigimkt/k3/z;->g:Z

    move/from16 v18, v1

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move/from16 v17, v15

    move-wide v15, v6

    invoke-direct/range {v9 .. v20}, Lcom/smartdigimkt/k3/z;-><init>(Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;Lcom/smartdigimkt/x3/m;JJIZLcom/smartdigimkt/x3/l0;Lcom/smartdigimkt/z3/m;)V

    .line 64
    iget-wide v4, v3, Lcom/smartdigimkt/k3/z;->j:J

    iput-wide v4, v9, Lcom/smartdigimkt/k3/z;->j:J

    .line 65
    iget-wide v3, v3, Lcom/smartdigimkt/k3/z;->k:J

    iput-wide v3, v9, Lcom/smartdigimkt/k3/z;->k:J

    .line 66
    iput-object v9, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 68
    invoke-virtual {v0, v2, v8}, Lcom/smartdigimkt/k3/p;->a([ZI)V

    goto :goto_4

    .line 71
    :cond_8
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/k3/x;->a(Lcom/smartdigimkt/k3/v;)Z

    .line 72
    iget-boolean v1, v2, Lcom/smartdigimkt/k3/v;->f:Z

    if-eqz v1, :cond_9

    .line 73
    iget-object v1, v2, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-wide v3, v1, Lcom/smartdigimkt/k3/w;->b:J

    iget-wide v7, v0, Lcom/smartdigimkt/k3/p;->B:J

    .line 74
    iget-wide v9, v2, Lcom/smartdigimkt/k3/v;->e:J

    sub-long/2addr v7, v9

    .line 75
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 76
    iget-object v1, v2, Lcom/smartdigimkt/k3/v;->l:[Lcom/smartdigimkt/k3/a;

    array-length v1, v1

    new-array v1, v1, [Z

    invoke-virtual {v2, v3, v4, v6, v1}, Lcom/smartdigimkt/k3/v;->a(JZ[Z)J

    .line 77
    iget-object v1, v2, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/z3/m;)V

    .line 80
    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget v1, v1, Lcom/smartdigimkt/k3/z;->f:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_c

    .line 81
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/p;->c()V

    .line 82
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/p;->k()V

    .line 83
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    const/4 v2, 0x2

    .line 84
    iget-object v1, v1, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 85
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_a
    if-ne v2, v1, :cond_b

    move v4, v6

    .line 86
    :cond_b
    iget-object v2, v2, Lcom/smartdigimkt/k3/v;->i:Lcom/smartdigimkt/k3/v;

    goto/16 :goto_0

    :cond_c
    :goto_5
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    const-string v0, "ExoPlayerImplInternal"

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    return v3

    .line 48
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/smartdigimkt/k3/e0;

    .line 49
    iget-object v4, p1, Lcom/smartdigimkt/k3/e0;->e:Landroid/os/Handler;

    .line 50
    new-instance v5, Lcom/smartdigimkt/k3/l;

    invoke-direct {v5, p0, p1}, Lcom/smartdigimkt/k3/l;-><init>(Lcom/smartdigimkt/k3/p;Lcom/smartdigimkt/k3/e0;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 51
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/smartdigimkt/k3/e0;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v4, p1, Lcom/smartdigimkt/k3/e0;->e:Landroid/os/Handler;

    .line 54
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 55
    iget-object v5, v5, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 56
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 57
    invoke-static {p1}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/e0;)V

    .line 58
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget p1, p1, Lcom/smartdigimkt/k3/z;->f:I

    const/4 v4, 0x3

    if-eq p1, v4, :cond_0

    if-ne p1, v1, :cond_7

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 62
    iget-object p1, p1, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    .line 63
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_5

    .line 64
    :cond_1
    iget-object v4, p0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 65
    iget-object v4, v4, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    const/16 v5, 0xf

    .line 66
    invoke-virtual {v4, v5, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_5

    .line 68
    :pswitch_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k3/p;->d(Z)V

    goto/16 :goto_5

    .line 69
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k3/p;->a(I)V

    goto/16 :goto_5

    .line 99
    :pswitch_4
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->h()V

    goto/16 :goto_5

    .line 100
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/smartdigimkt/x3/l;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k3/p;->c(Lcom/smartdigimkt/x3/l;)V

    goto/16 :goto_5

    .line 101
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/smartdigimkt/x3/l;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k3/p;->d(Lcom/smartdigimkt/x3/l;)V

    goto/16 :goto_5

    .line 104
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/smartdigimkt/k3/m;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/m;)V

    goto :goto_5

    .line 119
    :pswitch_8
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->g()V

    return v2

    .line 120
    :pswitch_9
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    invoke-virtual {p0, p1, v2}, Lcom/smartdigimkt/k3/p;->a(ZZ)V

    goto :goto_5

    .line 121
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/smartdigimkt/k3/g0;

    .line 122
    iput-object p1, p0, Lcom/smartdigimkt/k3/p;->q:Lcom/smartdigimkt/k3/g0;

    goto :goto_5

    .line 123
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/smartdigimkt/k3/a0;

    .line 124
    iget-object v4, p0, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    invoke-virtual {v4, p1}, Lcom/smartdigimkt/k3/e;->a(Lcom/smartdigimkt/k3/a0;)Lcom/smartdigimkt/k3/a0;

    goto :goto_5

    .line 125
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/smartdigimkt/k3/o;

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/o;)V

    goto :goto_5

    .line 126
    :pswitch_d
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->a()V

    goto :goto_5

    .line 127
    :pswitch_e
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v3

    :goto_2
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/k3/p;->c(Z)V

    goto :goto_5

    .line 128
    :pswitch_f
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/smartdigimkt/x3/o;

    iget v5, p1, Landroid/os/Message;->arg1:I

    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v3

    :goto_3
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_6

    move p1, v2

    goto :goto_4

    :cond_6
    move p1, v3

    :goto_4
    invoke-virtual {p0, v4, v5, p1}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/x3/o;ZZ)V

    .line 182
    :cond_7
    :goto_5
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->d()V
    :try_end_0
    .catch Lcom/smartdigimkt/k3/g; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 194
    const-string v4, "Internal runtime error."

    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    invoke-virtual {p0, v3, v3}, Lcom/smartdigimkt/k3/p;->a(ZZ)V

    .line 196
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->h:Landroid/os/Handler;

    .line 197
    new-instance v3, Lcom/smartdigimkt/k3/g;

    invoke-direct {v3, v1, p1}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 198
    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 200
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->d()V

    goto :goto_6

    :catch_1
    move-exception p1

    .line 201
    const-string v4, "Source error."

    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 202
    invoke-virtual {p0, v3, v3}, Lcom/smartdigimkt/k3/p;->a(ZZ)V

    .line 203
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->h:Landroid/os/Handler;

    .line 204
    new-instance v4, Lcom/smartdigimkt/k3/g;

    invoke-direct {v4, v3, p1}, Lcom/smartdigimkt/k3/g;-><init>(ILjava/lang/Throwable;)V

    .line 205
    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 206
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->d()V

    goto :goto_6

    :catch_2
    move-exception p1

    .line 207
    const-string v4, "Playback error."

    invoke-static {v0, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    invoke-virtual {p0, v3, v3}, Lcom/smartdigimkt/k3/p;->a(ZZ)V

    .line 209
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 210
    invoke-virtual {p0}, Lcom/smartdigimkt/k3/p;->d()V

    :goto_6
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/k3/p;->w:Z

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    .line 3
    iget-object v1, v1, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    .line 4
    iget-boolean v2, v1, Lcom/smartdigimkt/b4/n;->b:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 5
    iget-object v2, v1, Lcom/smartdigimkt/b4/n;->a:Lcom/smartdigimkt/b4/b;

    check-cast v2, Lcom/smartdigimkt/b4/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 7
    iput-wide v4, v1, Lcom/smartdigimkt/b4/n;->d:J

    .line 8
    iput-boolean v3, v1, Lcom/smartdigimkt/b4/n;->b:Z

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v4, v1, v0

    .line 10
    iget v5, v4, Lcom/smartdigimkt/k3/a;->c:I

    if-ne v5, v3, :cond_1

    const/4 v5, 0x2

    .line 11
    iput v5, v4, Lcom/smartdigimkt/k3/a;->c:I

    .line 12
    invoke-virtual {v4}, Lcom/smartdigimkt/k3/a;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    .line 3
    iget-boolean v1, v0, Lcom/smartdigimkt/b4/n;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/n;->b()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/b4/n;->a(J)V

    .line 5
    iput-boolean v2, v0, Lcom/smartdigimkt/b4/n;->b:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 7
    iget v4, v3, Lcom/smartdigimkt/k3/a;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    .line 8
    iput v4, v3, Lcom/smartdigimkt/k3/a;->c:I

    .line 9
    invoke-virtual {v3}, Lcom/smartdigimkt/k3/a;->i()V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    invoke-virtual {v0}, Lcom/smartdigimkt/k3/x;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/p;->p:Lcom/smartdigimkt/k3/x;

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/k3/x;->g:Lcom/smartdigimkt/k3/v;

    .line 8
    iget-object v1, v0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    invoke-interface {v1}, Lcom/smartdigimkt/x3/l;->e()J

    move-result-wide v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p0, v4, v5}, Lcom/smartdigimkt/k3/p;->a(J)V

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-wide v1, v1, Lcom/smartdigimkt/k3/z;->j:J

    cmp-long v1, v4, v1

    if-eqz v1, :cond_a

    .line 14
    iget-object v2, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v3, v2, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    iget-wide v6, v2, Lcom/smartdigimkt/k3/z;->e:J

    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/k3/z;->a(Lcom/smartdigimkt/x3/m;JJ)Lcom/smartdigimkt/k3/z;

    move-result-object v1

    iput-object v1, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->m:Lcom/smartdigimkt/k3/n;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/k3/n;->a(I)V

    goto/16 :goto_3

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->l:Lcom/smartdigimkt/k3/e;

    .line 20
    iget-object v2, v1, Lcom/smartdigimkt/k3/e;->c:Lcom/smartdigimkt/k3/a;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/smartdigimkt/k3/a;->d()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/smartdigimkt/k3/e;->c:Lcom/smartdigimkt/k3/a;

    .line 21
    invoke-virtual {v2}, Lcom/smartdigimkt/k3/a;->e()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/smartdigimkt/k3/e;->c:Lcom/smartdigimkt/k3/a;

    .line 22
    iget-boolean v2, v2, Lcom/smartdigimkt/k3/a;->g:Z

    if-nez v2, :cond_4

    .line 23
    :cond_2
    iget-object v2, v1, Lcom/smartdigimkt/k3/e;->d:Lcom/smartdigimkt/b4/g;

    invoke-interface {v2}, Lcom/smartdigimkt/b4/g;->b()J

    move-result-wide v2

    .line 24
    iget-object v4, v1, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    invoke-virtual {v4, v2, v3}, Lcom/smartdigimkt/b4/n;->a(J)V

    .line 25
    iget-object v2, v1, Lcom/smartdigimkt/k3/e;->d:Lcom/smartdigimkt/b4/g;

    invoke-interface {v2}, Lcom/smartdigimkt/b4/g;->a()Lcom/smartdigimkt/k3/a0;

    move-result-object v2

    .line 26
    iget-object v3, v1, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    .line 27
    iget-object v3, v3, Lcom/smartdigimkt/b4/n;->e:Lcom/smartdigimkt/k3/a0;

    .line 28
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/k3/a0;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 29
    iget-object v3, v1, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    invoke-virtual {v3, v2}, Lcom/smartdigimkt/b4/n;->a(Lcom/smartdigimkt/k3/a0;)Lcom/smartdigimkt/k3/a0;

    .line 30
    iget-object v3, v1, Lcom/smartdigimkt/k3/e;->b:Lcom/smartdigimkt/k3/d;

    check-cast v3, Lcom/smartdigimkt/k3/p;

    invoke-virtual {v3, v2}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/a0;)V

    .line 31
    :cond_3
    iget-object v1, v1, Lcom/smartdigimkt/k3/e;->d:Lcom/smartdigimkt/b4/g;

    invoke-interface {v1}, Lcom/smartdigimkt/b4/g;->b()J

    move-result-wide v1

    goto :goto_0

    .line 33
    :cond_4
    iget-object v1, v1, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    invoke-virtual {v1}, Lcom/smartdigimkt/b4/n;->b()J

    move-result-wide v1

    .line 34
    :goto_0
    iput-wide v1, p0, Lcom/smartdigimkt/k3/p;->B:J

    .line 35
    iget-wide v3, v0, Lcom/smartdigimkt/k3/v;->e:J

    sub-long/2addr v1, v3

    .line 36
    iget-object v3, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-wide v3, v3, Lcom/smartdigimkt/k3/z;->j:J

    .line 37
    iget-object v3, p0, Lcom/smartdigimkt/k3/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-object v3, v3, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    invoke-virtual {v3}, Lcom/smartdigimkt/x3/m;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 42
    :cond_5
    iget-object v3, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iget-wide v4, v3, Lcom/smartdigimkt/k3/z;->d:J

    .line 46
    iget-object v3, v3, Lcom/smartdigimkt/k3/z;->c:Lcom/smartdigimkt/x3/m;

    iget v3, v3, Lcom/smartdigimkt/x3/m;->a:I

    .line 48
    iget v3, p0, Lcom/smartdigimkt/k3/p;->C:I

    if-lez v3, :cond_7

    iget-object v4, p0, Lcom/smartdigimkt/k3/p;->n:Ljava/util/ArrayList;

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 58
    :cond_7
    :goto_1
    iget v3, p0, Lcom/smartdigimkt/k3/p;->C:I

    iget-object v4, p0, Lcom/smartdigimkt/k3/p;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 59
    iget-object v3, p0, Lcom/smartdigimkt/k3/p;->n:Ljava/util/ArrayList;

    iget v4, p0, Lcom/smartdigimkt/k3/p;->C:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    .line 60
    :cond_9
    :goto_2
    iget-object v3, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    iput-wide v1, v3, Lcom/smartdigimkt/k3/z;->j:J

    .line 64
    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/smartdigimkt/k3/p;->r:Lcom/smartdigimkt/k3/z;

    .line 65
    iget-object v2, p0, Lcom/smartdigimkt/k3/p;->t:[Lcom/smartdigimkt/k3/a;

    array-length v2, v2

    if-nez v2, :cond_b

    .line 66
    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-wide v2, v0, Lcom/smartdigimkt/k3/w;->e:J

    goto :goto_4

    .line 67
    :cond_b
    iget-boolean v2, v0, Lcom/smartdigimkt/k3/v;->f:Z

    if-nez v2, :cond_c

    .line 68
    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-wide v2, v0, Lcom/smartdigimkt/k3/w;->b:J

    goto :goto_4

    .line 70
    :cond_c
    iget-object v2, v0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    invoke-interface {v2}, Lcom/smartdigimkt/x3/l;->b()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_d

    .line 72
    iget-object v0, v0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-wide v2, v0, Lcom/smartdigimkt/k3/w;->e:J

    .line 73
    :cond_d
    :goto_4
    iput-wide v2, v1, Lcom/smartdigimkt/k3/z;->k:J

    return-void
.end method
