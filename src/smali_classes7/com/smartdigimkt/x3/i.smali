.class public final Lcom/smartdigimkt/x3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x3/l;
.implements Lcom/smartdigimkt/p3/e;
.implements Lcom/smartdigimkt/a4/v;
.implements Lcom/smartdigimkt/a4/x;
.implements Lcom/smartdigimkt/x3/e0;


# instance fields
.field public A:J

.field public B:[Z

.field public C:[Z

.field public D:[Z

.field public E:Z

.field public F:J

.field public G:J

.field public H:J

.field public I:Z

.field public J:I

.field public K:Z

.field public L:Z

.field public final a:Landroid/net/Uri;

.field public final b:Lcom/smartdigimkt/a4/i;

.field public final c:I

.field public final d:Lcom/smartdigimkt/x3/y;

.field public final e:Lcom/smartdigimkt/x3/j;

.field public final f:Lcom/smartdigimkt/a4/b;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Lcom/smartdigimkt/a4/a0;

.field public final j:Lcom/smartdigimkt/x3/g;

.field public final k:Lcom/smartdigimkt/b4/d;

.field public final l:Lcom/smartdigimkt/x3/d;

.field public final m:Lcom/smartdigimkt/x3/e;

.field public final n:Landroid/os/Handler;

.field public o:Lcom/smartdigimkt/x3/k;

.field public p:Lcom/smartdigimkt/p3/k;

.field public q:[Lcom/smartdigimkt/x3/f0;

.field public r:[I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Lcom/smartdigimkt/x3/l0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/smartdigimkt/a4/i;[Lcom/smartdigimkt/p3/d;ILcom/smartdigimkt/x3/y;Lcom/smartdigimkt/x3/j;Lcom/smartdigimkt/a4/l;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x3/i;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/x3/i;->b:Lcom/smartdigimkt/a4/i;

    .line 4
    iput p4, p0, Lcom/smartdigimkt/x3/i;->c:I

    .line 5
    iput-object p5, p0, Lcom/smartdigimkt/x3/i;->d:Lcom/smartdigimkt/x3/y;

    .line 6
    iput-object p6, p0, Lcom/smartdigimkt/x3/i;->e:Lcom/smartdigimkt/x3/j;

    .line 7
    iput-object p7, p0, Lcom/smartdigimkt/x3/i;->f:Lcom/smartdigimkt/a4/b;

    .line 8
    iput-object p8, p0, Lcom/smartdigimkt/x3/i;->g:Ljava/lang/String;

    int-to-long p1, p9

    .line 9
    iput-wide p1, p0, Lcom/smartdigimkt/x3/i;->h:J

    .line 10
    new-instance p1, Lcom/smartdigimkt/a4/a0;

    invoke-direct {p1}, Lcom/smartdigimkt/a4/a0;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/x3/i;->i:Lcom/smartdigimkt/a4/a0;

    .line 11
    new-instance p1, Lcom/smartdigimkt/x3/g;

    invoke-direct {p1, p3, p0}, Lcom/smartdigimkt/x3/g;-><init>([Lcom/smartdigimkt/p3/d;Lcom/smartdigimkt/p3/e;)V

    iput-object p1, p0, Lcom/smartdigimkt/x3/i;->j:Lcom/smartdigimkt/x3/g;

    .line 12
    new-instance p1, Lcom/smartdigimkt/b4/d;

    invoke-direct {p1}, Lcom/smartdigimkt/b4/d;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/x3/i;->k:Lcom/smartdigimkt/b4/d;

    .line 13
    new-instance p1, Lcom/smartdigimkt/x3/d;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x3/d;-><init>(Lcom/smartdigimkt/x3/i;)V

    iput-object p1, p0, Lcom/smartdigimkt/x3/i;->l:Lcom/smartdigimkt/x3/d;

    .line 19
    new-instance p1, Lcom/smartdigimkt/x3/e;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/x3/e;-><init>(Lcom/smartdigimkt/x3/i;)V

    iput-object p1, p0, Lcom/smartdigimkt/x3/i;->m:Lcom/smartdigimkt/x3/e;

    .line 27
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/x3/i;->n:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 28
    new-array p2, p1, [I

    iput-object p2, p0, Lcom/smartdigimkt/x3/i;->r:[I

    .line 29
    new-array p1, p1, [Lcom/smartdigimkt/x3/f0;

    iput-object p1, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    iput-wide p1, p0, Lcom/smartdigimkt/x3/i;->H:J

    const-wide/16 p6, -0x1

    .line 31
    iput-wide p6, p0, Lcom/smartdigimkt/x3/i;->F:J

    .line 32
    iput-wide p1, p0, Lcom/smartdigimkt/x3/i;->A:J

    const/4 p1, -0x1

    if-ne p4, p1, :cond_0

    const/4 p4, 0x3

    .line 37
    :cond_0
    iput p4, p0, Lcom/smartdigimkt/x3/i;->u:I

    .line 38
    iget-object p1, p5, Lcom/smartdigimkt/x3/y;->b:Lcom/smartdigimkt/x3/m;

    if-eqz p1, :cond_2

    .line 39
    iget-object p1, p5, Lcom/smartdigimkt/x3/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/smartdigimkt/x3/x;

    .line 40
    iget-object p3, p2, Lcom/smartdigimkt/x3/x;->b:Lcom/smartdigimkt/l3/c;

    .line 41
    iget-object p2, p2, Lcom/smartdigimkt/x3/x;->a:Landroid/os/Handler;

    new-instance p4, Lcom/smartdigimkt/x3/p;

    invoke-direct {p4, p5, p3}, Lcom/smartdigimkt/x3/p;-><init>(Lcom/smartdigimkt/x3/y;Lcom/smartdigimkt/l3/c;)V

    invoke-static {p2, p4}, Lcom/smartdigimkt/x3/y;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/smartdigimkt/x3/i;->p:Lcom/smartdigimkt/p3/k;

    invoke-interface {v0}, Lcom/smartdigimkt/p3/k;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 83
    :goto_0
    iput-wide p1, p0, Lcom/smartdigimkt/x3/i;->G:J

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/smartdigimkt/x3/i;->w:Z

    .line 85
    iget-wide v1, p0, Lcom/smartdigimkt/x3/i;->H:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    goto :goto_3

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    array-length v1, v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_6

    .line 88
    iget-object v3, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    aget-object v3, v3, v2

    .line 89
    iget-object v4, v3, Lcom/smartdigimkt/x3/f0;->c:Lcom/smartdigimkt/x3/c0;

    .line 90
    monitor-enter v4

    .line 91
    :try_start_0
    iput v0, v4, Lcom/smartdigimkt/x3/c0;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    .line 92
    iget-object v4, v3, Lcom/smartdigimkt/x3/f0;->f:Lcom/smartdigimkt/x3/d0;

    iput-object v4, v3, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    .line 93
    invoke-virtual {v3, p1, p2, v0}, Lcom/smartdigimkt/x3/f0;->a(JZ)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    goto :goto_2

    .line 99
    :cond_2
    iget-object v3, p0, Lcom/smartdigimkt/x3/i;->C:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/smartdigimkt/x3/i;->E:Z

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 100
    :cond_4
    :goto_3
    iput-boolean v0, p0, Lcom/smartdigimkt/x3/i;->I:Z

    .line 101
    iput-wide p1, p0, Lcom/smartdigimkt/x3/i;->H:J

    .line 102
    iput-boolean v0, p0, Lcom/smartdigimkt/x3/i;->K:Z

    .line 103
    iget-object v1, p0, Lcom/smartdigimkt/x3/i;->i:Lcom/smartdigimkt/a4/a0;

    .line 104
    iget-object v1, v1, Lcom/smartdigimkt/a4/a0;->b:Lcom/smartdigimkt/a4/w;

    if-eqz v1, :cond_5

    .line 105
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/a4/w;->a(Z)V

    return-wide p1

    .line 106
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    array-length v2, v1

    :goto_4
    if-ge v0, v2, :cond_6

    aget-object v3, v1, v0

    .line 107
    invoke-virtual {v3}, Lcom/smartdigimkt/x3/f0;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 108
    monitor-exit v4

    throw p1

    :cond_6
    return-wide p1
.end method

.method public final a(JLcom/smartdigimkt/k3/g0;)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 109
    iget-object v4, v0, Lcom/smartdigimkt/x3/i;->p:Lcom/smartdigimkt/p3/k;

    invoke-interface {v4}, Lcom/smartdigimkt/p3/k;->a()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    .line 113
    :cond_0
    iget-object v4, v0, Lcom/smartdigimkt/x3/i;->p:Lcom/smartdigimkt/p3/k;

    invoke-interface {v4, v1, v2}, Lcom/smartdigimkt/p3/k;->a(J)Lcom/smartdigimkt/p3/i;

    move-result-object v4

    .line 114
    iget-object v7, v4, Lcom/smartdigimkt/p3/i;->a:Lcom/smartdigimkt/p3/l;

    iget-wide v7, v7, Lcom/smartdigimkt/p3/l;->a:J

    iget-object v4, v4, Lcom/smartdigimkt/p3/i;->b:Lcom/smartdigimkt/p3/l;

    iget-wide v9, v4, Lcom/smartdigimkt/p3/l;->a:J

    sget v4, Lcom/smartdigimkt/b4/t;->a:I

    .line 115
    sget-object v4, Lcom/smartdigimkt/k3/g0;->c:Lcom/smartdigimkt/k3/g0;

    invoke-virtual {v4, v3}, Lcom/smartdigimkt/k3/g0;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-wide v1

    .line 118
    :cond_1
    iget-wide v11, v3, Lcom/smartdigimkt/k3/g0;->a:J

    sub-long v13, v1, v11

    xor-long/2addr v11, v1

    xor-long v15, v1, v13

    and-long/2addr v11, v15

    cmp-long v4, v11, v5

    if-gez v4, :cond_2

    const-wide/high16 v13, -0x8000000000000000L

    .line 120
    :cond_2
    iget-wide v3, v3, Lcom/smartdigimkt/k3/g0;->b:J

    add-long v11, v1, v3

    xor-long v15, v1, v11

    xor-long/2addr v3, v11

    and-long/2addr v3, v15

    cmp-long v3, v3, v5

    if-gez v3, :cond_3

    const-wide v11, 0x7fffffffffffffffL

    :cond_3
    cmp-long v3, v13, v7

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-gtz v3, :cond_4

    cmp-long v3, v7, v11

    if-gtz v3, :cond_4

    move v3, v4

    goto :goto_0

    :cond_4
    move v3, v5

    :goto_0
    cmp-long v6, v13, v9

    if-gtz v6, :cond_5

    cmp-long v6, v9, v11

    if-gtz v6, :cond_5

    goto :goto_1

    :cond_5
    move v4, v5

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v4, :cond_6

    sub-long v3, v7, v1

    .line 126
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    sub-long v1, v9, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_8

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    :goto_2
    return-wide v7

    :cond_7
    if-eqz v4, :cond_9

    :cond_8
    return-wide v9

    :cond_9
    return-wide v13
.end method

.method public final a([Lcom/smartdigimkt/z3/h;[Z[Lcom/smartdigimkt/x3/g0;[ZJ)J
    .locals 8

    .line 11
    iget-boolean v0, p0, Lcom/smartdigimkt/x3/i;->t:Z

    if-eqz v0, :cond_13

    .line 12
    iget v0, p0, Lcom/smartdigimkt/x3/i;->y:I

    const/4 v1, 0x0

    move v2, v1

    .line 14
    :goto_0
    array-length v3, p1

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    .line 15
    aget-object v3, p3, v2

    if-eqz v3, :cond_2

    aget-object v5, p1, v2

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v2

    if-nez v5, :cond_2

    .line 16
    :cond_0
    check-cast v3, Lcom/smartdigimkt/x3/h;

    .line 17
    iget v3, v3, Lcom/smartdigimkt/x3/h;->a:I

    .line 18
    iget-object v5, p0, Lcom/smartdigimkt/x3/i;->B:[Z

    aget-boolean v6, v5, v3

    if-eqz v6, :cond_1

    .line 19
    iget v6, p0, Lcom/smartdigimkt/x3/i;->y:I

    sub-int/2addr v6, v4

    iput v6, p0, Lcom/smartdigimkt/x3/i;->y:I

    .line 20
    aput-boolean v1, v5, v3

    const/4 v3, 0x0

    .line 21
    aput-object v3, p3, v2

    goto :goto_1

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_3
    iget-boolean p2, p0, Lcom/smartdigimkt/x3/i;->v:Z

    if-eqz p2, :cond_4

    if-nez v0, :cond_5

    goto :goto_2

    :cond_4
    const-wide/16 v2, 0x0

    cmp-long p2, p5, v2

    if-eqz p2, :cond_5

    :goto_2
    move p2, v4

    goto :goto_3

    :cond_5
    move p2, v1

    :goto_3
    move v0, v1

    .line 25
    :goto_4
    array-length v2, p1

    if-ge v0, v2, :cond_d

    .line 26
    aget-object v2, p3, v0

    if-nez v2, :cond_c

    aget-object v2, p1, v0

    if-eqz v2, :cond_c

    .line 27
    iget-object v3, v2, Lcom/smartdigimkt/z3/h;->b:[I

    .line 28
    array-length v5, v3

    if-ne v5, v4, :cond_b

    .line 29
    aget v3, v3, v1

    if-nez v3, :cond_a

    .line 30
    iget-object v3, p0, Lcom/smartdigimkt/x3/i;->z:Lcom/smartdigimkt/x3/l0;

    .line 31
    iget-object v2, v2, Lcom/smartdigimkt/z3/h;->a:Lcom/smartdigimkt/x3/j0;

    move v5, v1

    .line 32
    :goto_5
    iget v6, v3, Lcom/smartdigimkt/x3/l0;->a:I

    const/4 v7, -0x1

    if-ge v5, v6, :cond_7

    .line 35
    iget-object v6, v3, Lcom/smartdigimkt/x3/l0;->b:[Lcom/smartdigimkt/x3/j0;

    aget-object v6, v6, v5

    if-ne v6, v2, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    move v5, v7

    .line 36
    :goto_6
    iget-object v2, p0, Lcom/smartdigimkt/x3/i;->B:[Z

    aget-boolean v3, v2, v5

    if-nez v3, :cond_9

    .line 37
    iget v3, p0, Lcom/smartdigimkt/x3/i;->y:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/smartdigimkt/x3/i;->y:I

    .line 38
    aput-boolean v4, v2, v5

    .line 39
    new-instance v2, Lcom/smartdigimkt/x3/h;

    invoke-direct {v2, p0, v5}, Lcom/smartdigimkt/x3/h;-><init>(Lcom/smartdigimkt/x3/i;I)V

    aput-object v2, p3, v0

    .line 40
    aput-boolean v4, p4, v0

    if-nez p2, :cond_c

    .line 43
    iget-object p2, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    aget-object p2, p2, v5

    .line 44
    iget-object v2, p2, Lcom/smartdigimkt/x3/f0;->c:Lcom/smartdigimkt/x3/c0;

    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    iput v1, v2, Lcom/smartdigimkt/x3/c0;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 47
    iget-object v2, p2, Lcom/smartdigimkt/x3/f0;->f:Lcom/smartdigimkt/x3/d0;

    iput-object v2, p2, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    .line 48
    invoke-virtual {p2, p5, p6, v4}, Lcom/smartdigimkt/x3/f0;->a(JZ)I

    move-result v2

    if-ne v2, v7, :cond_8

    .line 49
    iget-object p2, p2, Lcom/smartdigimkt/x3/f0;->c:Lcom/smartdigimkt/x3/c0;

    .line 50
    iget v2, p2, Lcom/smartdigimkt/x3/c0;->j:I

    .line 51
    iget p2, p2, Lcom/smartdigimkt/x3/c0;->l:I

    add-int/2addr v2, p2

    if-eqz v2, :cond_8

    move p2, v4

    goto :goto_7

    :cond_8
    move p2, v1

    goto :goto_7

    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v2

    throw p1

    .line 53
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 54
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 55
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_c
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 56
    :cond_d
    iget p1, p0, Lcom/smartdigimkt/x3/i;->y:I

    if-nez p1, :cond_10

    .line 57
    iput-boolean v1, p0, Lcom/smartdigimkt/x3/i;->I:Z

    .line 58
    iput-boolean v1, p0, Lcom/smartdigimkt/x3/i;->w:Z

    .line 59
    iget-object p1, p0, Lcom/smartdigimkt/x3/i;->i:Lcom/smartdigimkt/a4/a0;

    .line 60
    iget-object p1, p1, Lcom/smartdigimkt/a4/a0;->b:Lcom/smartdigimkt/a4/w;

    if-eqz p1, :cond_f

    .line 61
    iget-object p1, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    array-length p2, p1

    move p3, v1

    :goto_8
    if-ge p3, p2, :cond_e

    aget-object p4, p1, p3

    .line 62
    invoke-virtual {p4}, Lcom/smartdigimkt/x3/f0;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    .line 64
    :cond_e
    iget-object p1, p0, Lcom/smartdigimkt/x3/i;->i:Lcom/smartdigimkt/a4/a0;

    .line 65
    iget-object p1, p1, Lcom/smartdigimkt/a4/a0;->b:Lcom/smartdigimkt/a4/w;

    .line 66
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/a4/w;->a(Z)V

    goto :goto_b

    .line 67
    :cond_f
    iget-object p1, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    array-length p2, p1

    :goto_9
    if-ge v1, p2, :cond_12

    aget-object p3, p1, v1

    .line 68
    invoke-virtual {p3}, Lcom/smartdigimkt/x3/f0;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_10
    if-eqz p2, :cond_12

    .line 72
    invoke-virtual {p0, p5, p6}, Lcom/smartdigimkt/x3/i;->a(J)J

    move-result-wide p5

    .line 74
    :goto_a
    array-length p1, p3

    if-ge v1, p1, :cond_12

    .line 75
    aget-object p1, p3, v1

    if-eqz p1, :cond_11

    .line 76
    aput-boolean v4, p4, v1

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 80
    :cond_12
    :goto_b
    iput-boolean v4, p0, Lcom/smartdigimkt/x3/i;->v:Z

    return-wide p5

    .line 81
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a()Lcom/smartdigimkt/x3/l0;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/x3/i;->z:Lcom/smartdigimkt/x3/l0;

    return-object v0
.end method

.method public final a(I)V
    .locals 6

    .line 127
    iget-object v0, p0, Lcom/smartdigimkt/x3/i;->D:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_8

    .line 128
    iget-object v0, p0, Lcom/smartdigimkt/x3/i;->z:Lcom/smartdigimkt/x3/l0;

    .line 129
    iget-object v0, v0, Lcom/smartdigimkt/x3/l0;->b:[Lcom/smartdigimkt/x3/j0;

    .line 130
    aget-object v0, v0, p1

    .line 131
    iget-object v0, v0, Lcom/smartdigimkt/x3/j0;->b:[Lcom/smartdigimkt/k3/s;

    const/4 v1, 0x0

    .line 132
    aget-object v0, v0, v1

    .line 133
    iget-object v2, p0, Lcom/smartdigimkt/x3/i;->d:Lcom/smartdigimkt/x3/y;

    iget-object v0, v0, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    .line 134
    sget-object v3, Lcom/smartdigimkt/b4/h;->a:Ljava/util/ArrayList;

    .line 135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 136
    :cond_0
    invoke-static {v0}, Lcom/smartdigimkt/b4/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_0

    .line 137
    :cond_1
    invoke-static {v0}, Lcom/smartdigimkt/b4/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "video"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_0

    .line 138
    :cond_2
    invoke-static {v0}, Lcom/smartdigimkt/b4/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "text"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 139
    const-string v3, "application/cea-608"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 140
    const-string v3, "application/cea-708"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "application/x-mp4-cea-608"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 141
    const-string v3, "application/x-subrip"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "application/ttml+xml"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 142
    const-string v3, "application/x-quicktime-tx3g"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "application/x-mp4-vtt"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 143
    const-string v3, "application/x-rawcc"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "application/vobsub"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 144
    const-string v3, "application/pgs"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "application/dvbsubs"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 146
    :cond_3
    const-string v3, "application/id3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 147
    const-string v3, "application/x-emsg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 148
    const-string v3, "application/x-scte35"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 149
    const-string v3, "application/x-camera-motion"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 150
    :cond_4
    sget-object v0, Lcom/smartdigimkt/b4/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_5

    goto :goto_0

    .line 152
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 155
    :cond_6
    :goto_0
    iget-wide v0, p0, Lcom/smartdigimkt/x3/i;->G:J

    .line 156
    new-instance v3, Lcom/smartdigimkt/x3/a0;

    .line 163
    invoke-virtual {v2, v0, v1}, Lcom/smartdigimkt/x3/y;->a(J)J

    .line 164
    invoke-direct {v3}, Lcom/smartdigimkt/x3/a0;-><init>()V

    .line 165
    iget-object v0, v2, Lcom/smartdigimkt/x3/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/x3/x;

    .line 166
    iget-object v4, v1, Lcom/smartdigimkt/x3/x;->b:Lcom/smartdigimkt/l3/c;

    .line 167
    iget-object v1, v1, Lcom/smartdigimkt/x3/x;->a:Landroid/os/Handler;

    new-instance v5, Lcom/smartdigimkt/x3/w;

    invoke-direct {v5, v2, v4, v3}, Lcom/smartdigimkt/x3/w;-><init>(Lcom/smartdigimkt/x3/y;Lcom/smartdigimkt/l3/c;Lcom/smartdigimkt/x3/a0;)V

    invoke-static {v1, v5}, Lcom/smartdigimkt/x3/y;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 168
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/x3/i;->D:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    :cond_8
    return-void
.end method

.method public final a(Lcom/smartdigimkt/x3/f;JJ)V
    .locals 7

    .line 169
    iget-wide p2, p0, Lcom/smartdigimkt/x3/i;->A:J

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p2, p4

    if-nez p2, :cond_4

    .line 170
    iget-object p2, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    array-length p3, p2

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    if-ge v2, p3, :cond_0

    aget-object v5, p2, v2

    .line 172
    invoke-virtual {v5}, Lcom/smartdigimkt/x3/f0;->b()J

    move-result-wide v5

    .line 173
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    cmp-long p2, v3, v0

    if-nez p2, :cond_1

    const-wide/16 p2, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 p2, 0x2710

    add-long/2addr p2, v3

    .line 174
    :goto_1
    iput-wide p2, p0, Lcom/smartdigimkt/x3/i;->A:J

    .line 175
    iget-object v0, p0, Lcom/smartdigimkt/x3/i;->e:Lcom/smartdigimkt/x3/j;

    iget-object v1, p0, Lcom/smartdigimkt/x3/i;->p:Lcom/smartdigimkt/p3/k;

    invoke-interface {v1}, Lcom/smartdigimkt/p3/k;->a()Z

    move-result v1

    cmp-long p4, p2, p4

    if-nez p4, :cond_2

    .line 176
    iget-wide p2, v0, Lcom/smartdigimkt/x3/j;->m:J

    .line 177
    :cond_2
    iget-wide p4, v0, Lcom/smartdigimkt/x3/j;->m:J

    cmp-long p4, p4, p2

    if-nez p4, :cond_3

    iget-boolean p4, v0, Lcom/smartdigimkt/x3/j;->n:Z

    if-ne p4, v1, :cond_3

    goto :goto_3

    .line 178
    :cond_3
    iput-wide p2, v0, Lcom/smartdigimkt/x3/j;->m:J

    .line 179
    iput-boolean v1, v0, Lcom/smartdigimkt/x3/j;->n:Z

    .line 181
    new-instance p4, Lcom/smartdigimkt/x3/h0;

    iget-object p5, v0, Lcom/smartdigimkt/x3/j;->l:Ljava/lang/Object;

    invoke-direct {p4, p2, p3, v1, p5}, Lcom/smartdigimkt/x3/h0;-><init>(JZLjava/lang/Object;)V

    .line 182
    iput-object p4, v0, Lcom/smartdigimkt/x3/j;->d:Lcom/smartdigimkt/k3/m0;

    const/4 p2, 0x0

    .line 183
    iput-object p2, v0, Lcom/smartdigimkt/x3/j;->e:Ljava/lang/Object;

    .line 184
    iget-object p3, v0, Lcom/smartdigimkt/x3/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/smartdigimkt/x3/n;

    .line 185
    check-cast p5, Lcom/smartdigimkt/k3/p;

    .line 186
    iget-object p5, p5, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 187
    new-instance v1, Lcom/smartdigimkt/k3/m;

    invoke-direct {v1, v0, p4, p2}, Lcom/smartdigimkt/k3/m;-><init>(Lcom/smartdigimkt/x3/o;Lcom/smartdigimkt/k3/m0;Ljava/lang/Object;)V

    .line 188
    iget-object p5, p5, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    const/16 v2, 0x8

    .line 189
    invoke-virtual {p5, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p5

    .line 190
    invoke-virtual {p5}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 191
    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/smartdigimkt/x3/i;->d:Lcom/smartdigimkt/x3/y;

    .line 192
    iget-object p3, p1, Lcom/smartdigimkt/x3/f;->i:Lcom/smartdigimkt/a4/k;

    .line 193
    iget-wide p3, p1, Lcom/smartdigimkt/x3/f;->h:J

    .line 194
    iget-wide v0, p0, Lcom/smartdigimkt/x3/i;->A:J

    .line 195
    new-instance p5, Lcom/smartdigimkt/x3/z;

    invoke-direct {p5}, Lcom/smartdigimkt/x3/z;-><init>()V

    new-instance v2, Lcom/smartdigimkt/x3/a0;

    .line 203
    invoke-virtual {p2, p3, p4}, Lcom/smartdigimkt/x3/y;->a(J)J

    .line 204
    invoke-virtual {p2, v0, v1}, Lcom/smartdigimkt/x3/y;->a(J)J

    invoke-direct {v2}, Lcom/smartdigimkt/x3/a0;-><init>()V

    .line 205
    iget-object p3, p2, Lcom/smartdigimkt/x3/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/smartdigimkt/x3/x;

    .line 206
    iget-object v0, p4, Lcom/smartdigimkt/x3/x;->b:Lcom/smartdigimkt/l3/c;

    .line 207
    iget-object p4, p4, Lcom/smartdigimkt/x3/x;->a:Landroid/os/Handler;

    new-instance v1, Lcom/smartdigimkt/x3/s;

    invoke-direct {v1, p2, v0, p5, v2}, Lcom/smartdigimkt/x3/s;-><init>(Lcom/smartdigimkt/x3/y;Lcom/smartdigimkt/l3/c;Lcom/smartdigimkt/x3/z;Lcom/smartdigimkt/x3/a0;)V

    invoke-static {p4, v1}, Lcom/smartdigimkt/x3/y;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_4

    .line 208
    :cond_5
    iget-wide p2, p0, Lcom/smartdigimkt/x3/i;->F:J

    const-wide/16 p4, -0x1

    cmp-long p2, p2, p4

    if-nez p2, :cond_6

    .line 209
    iget-wide p1, p1, Lcom/smartdigimkt/x3/f;->j:J

    .line 210
    iput-wide p1, p0, Lcom/smartdigimkt/x3/i;->F:J

    :cond_6
    const/4 p1, 0x1

    .line 211
    iput-boolean p1, p0, Lcom/smartdigimkt/x3/i;->K:Z

    .line 212
    iget-object p1, p0, Lcom/smartdigimkt/x3/i;->o:Lcom/smartdigimkt/x3/k;

    invoke-interface {p1, p0}, Lcom/smartdigimkt/x3/k;->b(Lcom/smartdigimkt/x3/l;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/x3/f;JJZ)V
    .locals 3

    .line 213
    iget-object p2, p0, Lcom/smartdigimkt/x3/i;->d:Lcom/smartdigimkt/x3/y;

    .line 214
    iget-object p3, p1, Lcom/smartdigimkt/x3/f;->i:Lcom/smartdigimkt/a4/k;

    .line 215
    iget-wide p3, p1, Lcom/smartdigimkt/x3/f;->h:J

    .line 216
    iget-wide v0, p0, Lcom/smartdigimkt/x3/i;->A:J

    .line 217
    new-instance p5, Lcom/smartdigimkt/x3/z;

    invoke-direct {p5}, Lcom/smartdigimkt/x3/z;-><init>()V

    new-instance v2, Lcom/smartdigimkt/x3/a0;

    .line 225
    invoke-virtual {p2, p3, p4}, Lcom/smartdigimkt/x3/y;->a(J)J

    .line 226
    invoke-virtual {p2, v0, v1}, Lcom/smartdigimkt/x3/y;->a(J)J

    invoke-direct {v2}, Lcom/smartdigimkt/x3/a0;-><init>()V

    .line 227
    iget-object p3, p2, Lcom/smartdigimkt/x3/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/smartdigimkt/x3/x;

    .line 228
    iget-object v0, p4, Lcom/smartdigimkt/x3/x;->b:Lcom/smartdigimkt/l3/c;

    .line 229
    iget-object p4, p4, Lcom/smartdigimkt/x3/x;->a:Landroid/os/Handler;

    new-instance v1, Lcom/smartdigimkt/x3/t;

    invoke-direct {v1, p2, v0, p5, v2}, Lcom/smartdigimkt/x3/t;-><init>(Lcom/smartdigimkt/x3/y;Lcom/smartdigimkt/l3/c;Lcom/smartdigimkt/x3/z;Lcom/smartdigimkt/x3/a0;)V

    invoke-static {p4, v1}, Lcom/smartdigimkt/x3/y;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-nez p6, :cond_3

    .line 230
    iget-wide p2, p0, Lcom/smartdigimkt/x3/i;->F:J

    const-wide/16 p4, -0x1

    cmp-long p2, p2, p4

    if-nez p2, :cond_1

    .line 231
    iget-wide p1, p1, Lcom/smartdigimkt/x3/f;->j:J

    .line 232
    iput-wide p1, p0, Lcom/smartdigimkt/x3/i;->F:J

    .line 233
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_2

    aget-object p4, p1, p3

    .line 234
    invoke-virtual {p4}, Lcom/smartdigimkt/x3/f0;->d()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 236
    :cond_2
    iget p1, p0, Lcom/smartdigimkt/x3/i;->y:I

    if-lez p1, :cond_3

    .line 237
    iget-object p1, p0, Lcom/smartdigimkt/x3/i;->o:Lcom/smartdigimkt/x3/k;

    invoke-interface {p1, p0}, Lcom/smartdigimkt/x3/k;->b(Lcom/smartdigimkt/x3/l;)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/smartdigimkt/x3/k;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x3/i;->o:Lcom/smartdigimkt/x3/k;

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/x3/i;->k:Lcom/smartdigimkt/b4/d;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-boolean p2, p1, Lcom/smartdigimkt/b4/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    monitor-exit p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 6
    :try_start_1
    iput-boolean p2, p1, Lcom/smartdigimkt/b4/d;->a:Z

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/x3/i;->g()V

    return-void

    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1

    throw p2
.end method

.method public final b()J
    .locals 9

    .line 18
    iget-boolean v0, p0, Lcom/smartdigimkt/x3/i;->K:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 19
    :cond_0
    iget-wide v3, p0, Lcom/smartdigimkt/x3/i;->H:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    return-wide v3

    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/smartdigimkt/x3/i;->E:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    array-length v0, v0

    const-wide v4, 0x7fffffffffffffffL

    :goto_0
    if-ge v3, v0, :cond_5

    .line 25
    iget-object v6, p0, Lcom/smartdigimkt/x3/i;->C:[Z

    aget-boolean v6, v6, v3

    if-eqz v6, :cond_2

    .line 26
    iget-object v6, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    aget-object v6, v6, v3

    .line 27
    invoke-virtual {v6}, Lcom/smartdigimkt/x3/f0;->b()J

    move-result-wide v6

    .line 28
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    array-length v4, v0

    move-wide v5, v1

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v7, v0, v3

    .line 31
    invoke-virtual {v7}, Lcom/smartdigimkt/x3/f0;->b()J

    move-result-wide v7

    .line 32
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move-wide v4, v5

    :cond_5
    cmp-long v0, v4, v1

    if-nez v0, :cond_6

    .line 33
    iget-wide v0, p0, Lcom/smartdigimkt/x3/i;->G:J

    return-wide v0

    :cond_6
    return-wide v4
.end method

.method public final b(I)V
    .locals 3

    .line 34
    iget-boolean v0, p0, Lcom/smartdigimkt/x3/i;->I:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/x3/i;->C:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    aget-object p1, v0, p1

    .line 35
    iget-object p1, p1, Lcom/smartdigimkt/x3/f0;->c:Lcom/smartdigimkt/x3/c0;

    .line 36
    invoke-virtual {p1}, Lcom/smartdigimkt/x3/c0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/smartdigimkt/x3/i;->H:J

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/smartdigimkt/x3/i;->I:Z

    const/4 v2, 0x1

    .line 39
    iput-boolean v2, p0, Lcom/smartdigimkt/x3/i;->w:Z

    .line 40
    iput-wide v0, p0, Lcom/smartdigimkt/x3/i;->G:J

    .line 41
    iput p1, p0, Lcom/smartdigimkt/x3/i;->J:I

    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    array-length v1, v0

    :goto_0
    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    .line 43
    invoke-virtual {v2}, Lcom/smartdigimkt/x3/f0;->d()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/x3/i;->o:Lcom/smartdigimkt/x3/k;

    invoke-interface {p1, p0}, Lcom/smartdigimkt/x3/k;->b(Lcom/smartdigimkt/x3/l;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 3
    iget-object v2, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/smartdigimkt/x3/i;->B:[Z

    aget-boolean v3, v3, v1

    .line 4
    iget-object v4, v2, Lcom/smartdigimkt/x3/f0;->c:Lcom/smartdigimkt/x3/c0;

    .line 5
    monitor-enter v4

    .line 6
    :try_start_0
    iget v5, v4, Lcom/smartdigimkt/x3/c0;->i:I

    const-wide/16 v10, -0x1

    if-eqz v5, :cond_3

    iget-object v6, v4, Lcom/smartdigimkt/x3/c0;->f:[J

    move v7, v5

    iget v5, v4, Lcom/smartdigimkt/x3/c0;->k:I

    aget-wide v8, v6, v5

    cmp-long v6, p1, v8

    if-gez v6, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v3, :cond_1

    .line 9
    iget v3, v4, Lcom/smartdigimkt/x3/c0;->l:I

    if-eq v3, v7, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    const/4 v9, 0x0

    move-wide v7, p1

    .line 10
    invoke-virtual/range {v4 .. v9}, Lcom/smartdigimkt/x3/c0;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 12
    monitor-exit v4

    goto :goto_3

    .line 14
    :cond_2
    :try_start_1
    invoke-virtual {v4, p1}, Lcom/smartdigimkt/x3/c0;->a(I)J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    goto :goto_3

    :cond_3
    :goto_2
    move-wide v7, p1

    .line 15
    monitor-exit v4

    .line 16
    :goto_3
    invoke-virtual {v2, v10, v11}, Lcom/smartdigimkt/x3/f0;->a(J)V

    add-int/lit8 v1, v1, 0x1

    move-wide p1, v7

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 17
    monitor-exit v4

    throw p1

    :cond_4
    return-void
.end method

.method public final c(I)Lcom/smartdigimkt/x3/f0;
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 29
    iget-object v2, p0, Lcom/smartdigimkt/x3/i;->r:[I

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lcom/smartdigimkt/x3/f0;

    iget-object v2, p0, Lcom/smartdigimkt/x3/i;->f:Lcom/smartdigimkt/a4/b;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/x3/f0;-><init>(Lcom/smartdigimkt/a4/b;)V

    .line 34
    iput-object p0, v1, Lcom/smartdigimkt/x3/f0;->k:Lcom/smartdigimkt/x3/e0;

    .line 35
    iget-object v2, p0, Lcom/smartdigimkt/x3/i;->r:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/smartdigimkt/x3/i;->r:[I

    .line 36
    aput p1, v2, v0

    .line 37
    iget-object p1, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/smartdigimkt/x3/f0;

    iput-object p1, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    .line 38
    aput-object v1, p1, v0

    return-object v1
.end method

.method public final c()V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/x3/i;->i:Lcom/smartdigimkt/a4/a0;

    iget v1, p0, Lcom/smartdigimkt/x3/i;->u:I

    .line 18
    iget-object v2, v0, Lcom/smartdigimkt/a4/a0;->c:Ljava/io/IOException;

    if-nez v2, :cond_3

    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/a4/a0;->b:Lcom/smartdigimkt/a4/w;

    if-eqz v0, :cond_2

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 22
    iget v1, v0, Lcom/smartdigimkt/a4/w;->a:I

    .line 23
    :cond_0
    iget-object v2, v0, Lcom/smartdigimkt/a4/w;->e:Ljava/io/IOException;

    if-eqz v2, :cond_2

    .line 24
    iget v0, v0, Lcom/smartdigimkt/a4/w;->f:I

    if-gt v0, v1, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    throw v2

    :cond_2
    :goto_0
    return-void

    .line 26
    :cond_3
    throw v2
.end method

.method public final c(J)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/smartdigimkt/x3/i;->K:Z

    const/4 p2, 0x0

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/smartdigimkt/x3/i;->I:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/smartdigimkt/x3/i;->t:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/smartdigimkt/x3/i;->y:I

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/x3/i;->k:Lcom/smartdigimkt/b4/d;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-boolean v0, p1, Lcom/smartdigimkt/b4/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    monitor-exit p1

    goto :goto_0

    .line 8
    :cond_1
    :try_start_1
    iput-boolean v1, p1, Lcom/smartdigimkt/b4/d;->a:Z

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p1

    move p2, v1

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/x3/i;->i:Lcom/smartdigimkt/a4/a0;

    .line 12
    iget-object p1, p1, Lcom/smartdigimkt/a4/a0;->b:Lcom/smartdigimkt/a4/w;

    if-eqz p1, :cond_2

    return p2

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/x3/i;->g()V

    return v1

    :catchall_0
    move-exception p2

    .line 16
    monitor-exit p1

    throw p2

    :cond_3
    :goto_1
    return p2
.end method

.method public final d()J
    .locals 2

    .line 2
    iget v0, p0, Lcom/smartdigimkt/x3/i;->y:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/x3/i;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/x3/i;->x:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/x3/i;->d:Lcom/smartdigimkt/x3/y;

    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/x3/y;->b:Lcom/smartdigimkt/x3/m;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/x3/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/x3/x;

    .line 5
    iget-object v3, v2, Lcom/smartdigimkt/x3/x;->b:Lcom/smartdigimkt/l3/c;

    .line 6
    iget-object v2, v2, Lcom/smartdigimkt/x3/x;->a:Landroid/os/Handler;

    new-instance v4, Lcom/smartdigimkt/x3/v;

    invoke-direct {v4, v0, v3}, Lcom/smartdigimkt/x3/v;-><init>(Lcom/smartdigimkt/x3/y;Lcom/smartdigimkt/l3/c;)V

    invoke-static {v2, v4}, Lcom/smartdigimkt/x3/y;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/x3/i;->x:Z

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 9
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/smartdigimkt/x3/i;->w:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/smartdigimkt/x3/i;->K:Z

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/smartdigimkt/x3/i;->f()I

    move-result v0

    iget v1, p0, Lcom/smartdigimkt/x3/i;->J:I

    if-le v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/smartdigimkt/x3/i;->w:Z

    .line 12
    iget-wide v0, p0, Lcom/smartdigimkt/x3/i;->G:J

    return-wide v0

    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final f()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    iget-object v4, v4, Lcom/smartdigimkt/x3/f0;->c:Lcom/smartdigimkt/x3/c0;

    .line 3
    iget v5, v4, Lcom/smartdigimkt/x3/c0;->j:I

    .line 4
    iget v4, v4, Lcom/smartdigimkt/x3/c0;->i:I

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final g()V
    .locals 10

    .line 1
    new-instance v0, Lcom/smartdigimkt/x3/f;

    iget-object v2, p0, Lcom/smartdigimkt/x3/i;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/smartdigimkt/x3/i;->b:Lcom/smartdigimkt/a4/i;

    iget-object v4, p0, Lcom/smartdigimkt/x3/i;->j:Lcom/smartdigimkt/x3/g;

    iget-object v5, p0, Lcom/smartdigimkt/x3/i;->k:Lcom/smartdigimkt/b4/d;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/smartdigimkt/x3/f;-><init>(Lcom/smartdigimkt/x3/i;Landroid/net/Uri;Lcom/smartdigimkt/a4/i;Lcom/smartdigimkt/x3/g;Lcom/smartdigimkt/b4/d;)V

    .line 3
    iget-boolean v2, v1, Lcom/smartdigimkt/x3/i;->t:Z

    if-eqz v2, :cond_2

    .line 4
    iget-wide v2, v1, Lcom/smartdigimkt/x3/i;->H:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 5
    iget-wide v6, v1, Lcom/smartdigimkt/x3/i;->A:J

    cmp-long v8, v6, v4

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    cmp-long v6, v2, v6

    if-ltz v6, :cond_0

    .line 6
    iput-boolean v9, v1, Lcom/smartdigimkt/x3/i;->K:Z

    .line 7
    iput-wide v4, v1, Lcom/smartdigimkt/x3/i;->H:J

    return-void

    .line 10
    :cond_0
    iget-object v6, v1, Lcom/smartdigimkt/x3/i;->p:Lcom/smartdigimkt/p3/k;

    .line 11
    invoke-interface {v6, v2, v3}, Lcom/smartdigimkt/p3/k;->a(J)Lcom/smartdigimkt/p3/i;

    move-result-object v2

    iget-object v2, v2, Lcom/smartdigimkt/p3/i;->a:Lcom/smartdigimkt/p3/l;

    iget-wide v2, v2, Lcom/smartdigimkt/p3/l;->b:J

    iget-wide v6, v1, Lcom/smartdigimkt/x3/i;->H:J

    .line 12
    iget-object v8, v0, Lcom/smartdigimkt/x3/f;->e:Lcom/smartdigimkt/p3/h;

    iput-wide v2, v8, Lcom/smartdigimkt/p3/h;->a:J

    .line 13
    iput-wide v6, v0, Lcom/smartdigimkt/x3/f;->h:J

    .line 14
    iput-boolean v9, v0, Lcom/smartdigimkt/x3/f;->g:Z

    .line 15
    iput-wide v4, v1, Lcom/smartdigimkt/x3/i;->H:J

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 17
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/x3/i;->f()I

    move-result v2

    iput v2, v1, Lcom/smartdigimkt/x3/i;->J:I

    move-object v4, v1

    .line 18
    iget-object v1, v4, Lcom/smartdigimkt/x3/i;->i:Lcom/smartdigimkt/a4/a0;

    iget v5, v4, Lcom/smartdigimkt/x3/i;->u:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v8, 0x0

    .line 21
    iput-object v8, v1, Lcom/smartdigimkt/a4/a0;->c:Ljava/io/IOException;

    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object v3, v0

    .line 23
    new-instance v0, Lcom/smartdigimkt/a4/w;

    invoke-direct/range {v0 .. v7}, Lcom/smartdigimkt/a4/w;-><init>(Lcom/smartdigimkt/a4/a0;Landroid/os/Looper;Lcom/smartdigimkt/x3/f;Lcom/smartdigimkt/a4/v;IJ)V

    move-object v2, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v4

    .line 24
    iget-object v4, v2, Lcom/smartdigimkt/a4/a0;->b:Lcom/smartdigimkt/a4/w;

    if-nez v4, :cond_4

    .line 25
    iput-object v3, v2, Lcom/smartdigimkt/a4/a0;->b:Lcom/smartdigimkt/a4/w;

    .line 26
    iput-object v8, v3, Lcom/smartdigimkt/a4/w;->e:Ljava/io/IOException;

    .line 27
    iget-object v2, v2, Lcom/smartdigimkt/a4/a0;->a:Ljava/util/concurrent/ExecutorService;

    .line 28
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    iget-object v2, v1, Lcom/smartdigimkt/x3/i;->d:Lcom/smartdigimkt/x3/y;

    .line 30
    iget-wide v3, v0, Lcom/smartdigimkt/x3/f;->h:J

    .line 31
    iget-wide v5, v1, Lcom/smartdigimkt/x3/i;->A:J

    .line 32
    new-instance v0, Lcom/smartdigimkt/x3/z;

    invoke-direct {v0}, Lcom/smartdigimkt/x3/z;-><init>()V

    new-instance v7, Lcom/smartdigimkt/x3/a0;

    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/smartdigimkt/x3/y;->a(J)J

    .line 42
    invoke-virtual {v2, v5, v6}, Lcom/smartdigimkt/x3/y;->a(J)J

    invoke-direct {v7}, Lcom/smartdigimkt/x3/a0;-><init>()V

    .line 43
    iget-object v3, v2, Lcom/smartdigimkt/x3/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/x3/x;

    .line 44
    iget-object v5, v4, Lcom/smartdigimkt/x3/x;->b:Lcom/smartdigimkt/l3/c;

    .line 45
    iget-object v4, v4, Lcom/smartdigimkt/x3/x;->a:Landroid/os/Handler;

    new-instance v6, Lcom/smartdigimkt/x3/r;

    invoke-direct {v6, v2, v5, v0, v7}, Lcom/smartdigimkt/x3/r;-><init>(Lcom/smartdigimkt/x3/y;Lcom/smartdigimkt/l3/c;Lcom/smartdigimkt/x3/z;Lcom/smartdigimkt/x3/a0;)V

    invoke-static {v4, v6}, Lcom/smartdigimkt/x3/y;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    return-void

    .line 46
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_5
    move-object v1, v4

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
