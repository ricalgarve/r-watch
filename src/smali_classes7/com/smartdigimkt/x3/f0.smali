.class public final Lcom/smartdigimkt/x3/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/a4/b;

.field public final b:I

.field public final c:Lcom/smartdigimkt/x3/c0;

.field public final d:Lcom/smartdigimkt/x3/b0;

.field public final e:Lcom/smartdigimkt/b4/l;

.field public f:Lcom/smartdigimkt/x3/d0;

.field public g:Lcom/smartdigimkt/x3/d0;

.field public h:Lcom/smartdigimkt/x3/d0;

.field public i:Lcom/smartdigimkt/k3/s;

.field public j:J

.field public k:Lcom/smartdigimkt/x3/e0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a4/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/x3/f0;->a:Lcom/smartdigimkt/a4/b;

    .line 3
    check-cast p1, Lcom/smartdigimkt/a4/l;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x10000

    .line 5
    iput p1, p0, Lcom/smartdigimkt/x3/f0;->b:I

    .line 6
    new-instance v0, Lcom/smartdigimkt/x3/c0;

    invoke-direct {v0}, Lcom/smartdigimkt/x3/c0;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/x3/f0;->c:Lcom/smartdigimkt/x3/c0;

    .line 7
    new-instance v0, Lcom/smartdigimkt/x3/b0;

    invoke-direct {v0}, Lcom/smartdigimkt/x3/b0;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/x3/f0;->d:Lcom/smartdigimkt/x3/b0;

    .line 8
    new-instance v0, Lcom/smartdigimkt/b4/l;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/smartdigimkt/b4/l;-><init>(I)V

    iput-object v0, p0, Lcom/smartdigimkt/x3/f0;->e:Lcom/smartdigimkt/b4/l;

    .line 9
    new-instance v0, Lcom/smartdigimkt/x3/d0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/smartdigimkt/x3/d0;-><init>(IJ)V

    iput-object v0, p0, Lcom/smartdigimkt/x3/f0;->f:Lcom/smartdigimkt/x3/d0;

    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    .line 11
    iput-object v0, p0, Lcom/smartdigimkt/x3/f0;->h:Lcom/smartdigimkt/x3/d0;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 8

    .line 94
    iget-object v0, p0, Lcom/smartdigimkt/x3/f0;->h:Lcom/smartdigimkt/x3/d0;

    iget-boolean v1, v0, Lcom/smartdigimkt/x3/d0;->c:Z

    if-nez v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/smartdigimkt/x3/f0;->a:Lcom/smartdigimkt/a4/b;

    check-cast v1, Lcom/smartdigimkt/a4/l;

    monitor-enter v1

    .line 96
    :try_start_0
    iget v2, v1, Lcom/smartdigimkt/a4/l;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lcom/smartdigimkt/a4/l;->c:I

    .line 98
    iget v2, v1, Lcom/smartdigimkt/a4/l;->d:I

    if-lez v2, :cond_0

    .line 99
    iget-object v4, v1, Lcom/smartdigimkt/a4/l;->e:[Lcom/smartdigimkt/a4/a;

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/smartdigimkt/a4/l;->d:I

    aget-object v5, v4, v2

    const/4 v6, 0x0

    .line 100
    aput-object v6, v4, v2

    goto :goto_0

    .line 102
    :cond_0
    new-instance v5, Lcom/smartdigimkt/a4/a;

    const/high16 v2, 0x10000

    new-array v2, v2, [B

    const/4 v4, 0x0

    invoke-direct {v5, v4, v2}, Lcom/smartdigimkt/a4/a;-><init>(I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    .line 103
    new-instance v1, Lcom/smartdigimkt/x3/d0;

    iget-object v2, p0, Lcom/smartdigimkt/x3/f0;->h:Lcom/smartdigimkt/x3/d0;

    iget-wide v6, v2, Lcom/smartdigimkt/x3/d0;->b:J

    iget v2, p0, Lcom/smartdigimkt/x3/f0;->b:I

    invoke-direct {v1, v2, v6, v7}, Lcom/smartdigimkt/x3/d0;-><init>(IJ)V

    .line 104
    iput-object v5, v0, Lcom/smartdigimkt/x3/d0;->d:Lcom/smartdigimkt/a4/a;

    .line 105
    iput-object v1, v0, Lcom/smartdigimkt/x3/d0;->e:Lcom/smartdigimkt/x3/d0;

    .line 106
    iput-boolean v3, v0, Lcom/smartdigimkt/x3/d0;->c:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 107
    monitor-exit v1

    throw p1

    .line 110
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/x3/f0;->h:Lcom/smartdigimkt/x3/d0;

    iget-wide v0, v0, Lcom/smartdigimkt/x3/d0;->b:J

    iget-wide v2, p0, Lcom/smartdigimkt/x3/f0;->j:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final a(JZ)I
    .locals 8

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/x3/f0;->c:Lcom/smartdigimkt/x3/c0;

    monitor-enter v1

    .line 9
    :try_start_0
    iget v0, v1, Lcom/smartdigimkt/x3/c0;->l:I

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/x3/c0;->c(I)I

    move-result v2

    .line 10
    invoke-virtual {v1}, Lcom/smartdigimkt/x3/c0;->a()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/smartdigimkt/x3/c0;->f:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v3, v1, Lcom/smartdigimkt/x3/c0;->n:J

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    if-nez p3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget p3, v1, Lcom/smartdigimkt/x3/c0;->i:I

    iget v0, v1, Lcom/smartdigimkt/x3/c0;->l:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/x3/c0;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v7, :cond_1

    .line 16
    monitor-exit v1

    return v7

    .line 18
    :cond_1
    :try_start_1
    iget p2, v1, Lcom/smartdigimkt/x3/c0;->l:I

    add-int/2addr p2, p1

    iput p2, v1, Lcom/smartdigimkt/x3/c0;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return p1

    .line 19
    :cond_2
    :goto_0
    monitor-exit v1

    return v7

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 20
    monitor-exit v1

    throw p1
.end method

.method public final a(Lcom/smartdigimkt/p3/b;I)I
    .locals 8

    .line 63
    invoke-virtual {p0, p2}, Lcom/smartdigimkt/x3/f0;->a(I)I

    move-result v3

    .line 64
    iget-object p2, p0, Lcom/smartdigimkt/x3/f0;->h:Lcom/smartdigimkt/x3/d0;

    iget-object v0, p2, Lcom/smartdigimkt/x3/d0;->d:Lcom/smartdigimkt/a4/a;

    iget-object v1, v0, Lcom/smartdigimkt/a4/a;->a:[B

    iget-wide v4, p0, Lcom/smartdigimkt/x3/f0;->j:J

    .line 65
    iget-wide v6, p2, Lcom/smartdigimkt/x3/d0;->a:J

    sub-long/2addr v4, v6

    long-to-int p2, v4

    iget v0, v0, Lcom/smartdigimkt/a4/a;->b:I

    add-int v2, p2, v0

    .line 66
    iget p2, p1, Lcom/smartdigimkt/p3/b;->g:I

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 70
    iget-object v4, p1, Lcom/smartdigimkt/p3/b;->e:[B

    invoke-static {v4, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    iget v4, p1, Lcom/smartdigimkt/p3/b;->g:I

    sub-int/2addr v4, p2

    iput v4, p1, Lcom/smartdigimkt/p3/b;->g:I

    .line 72
    iput v0, p1, Lcom/smartdigimkt/p3/b;->f:I

    .line 73
    iget-object v5, p1, Lcom/smartdigimkt/p3/b;->e:[B

    .line 74
    array-length v6, v5

    const/high16 v7, 0x80000

    sub-int/2addr v6, v7

    if-ge v4, v6, :cond_1

    const/high16 v6, 0x10000

    add-int/2addr v6, v4

    .line 75
    new-array v6, v6, [B

    goto :goto_0

    :cond_1
    move-object v6, v5

    .line 77
    :goto_0
    invoke-static {v5, p2, v6, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iput-object v6, p1, Lcom/smartdigimkt/p3/b;->e:[B

    move v0, p2

    :goto_1
    if-nez v0, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/smartdigimkt/p3/b;->a([BIIIZ)I

    move-result p1

    move-object p2, v0

    move v0, p1

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    const/4 p1, -0x1

    if-eq v0, p1, :cond_3

    .line 80
    iget-wide v1, p2, Lcom/smartdigimkt/p3/b;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p2, Lcom/smartdigimkt/p3/b;->d:J

    :cond_3
    if-eq v0, p1, :cond_5

    .line 81
    iget-wide p1, p0, Lcom/smartdigimkt/x3/f0;->j:J

    int-to-long v1, v0

    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/smartdigimkt/x3/f0;->j:J

    .line 82
    iget-object v1, p0, Lcom/smartdigimkt/x3/f0;->h:Lcom/smartdigimkt/x3/d0;

    iget-wide v2, v1, Lcom/smartdigimkt/x3/d0;->b:J

    cmp-long p1, p1, v2

    if-nez p1, :cond_4

    .line 83
    iget-object p1, v1, Lcom/smartdigimkt/x3/d0;->e:Lcom/smartdigimkt/x3/d0;

    iput-object p1, p0, Lcom/smartdigimkt/x3/f0;->h:Lcom/smartdigimkt/x3/d0;

    :cond_4
    return v0

    .line 84
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x3/f0;->c:Lcom/smartdigimkt/x3/c0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, v0, Lcom/smartdigimkt/x3/c0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x3/c0;->a(I)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    move-wide v0, v1

    .line 6
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/x3/f0;->a(J)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0

    throw v1
.end method

.method public final a(ILcom/smartdigimkt/b4/l;)V
    .locals 8

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 85
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/x3/f0;->a(I)I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/smartdigimkt/x3/f0;->h:Lcom/smartdigimkt/x3/d0;

    iget-object v2, v1, Lcom/smartdigimkt/x3/d0;->d:Lcom/smartdigimkt/a4/a;

    iget-object v3, v2, Lcom/smartdigimkt/a4/a;->a:[B

    iget-wide v4, p0, Lcom/smartdigimkt/x3/f0;->j:J

    .line 87
    iget-wide v6, v1, Lcom/smartdigimkt/x3/d0;->a:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v2, v2, Lcom/smartdigimkt/a4/a;->b:I

    add-int/2addr v1, v2

    .line 88
    invoke-virtual {p2, v3, v1, v0}, Lcom/smartdigimkt/b4/l;->a([BII)V

    sub-int/2addr p1, v0

    .line 89
    iget-wide v1, p0, Lcom/smartdigimkt/x3/f0;->j:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/smartdigimkt/x3/f0;->j:J

    .line 90
    iget-object v0, p0, Lcom/smartdigimkt/x3/f0;->h:Lcom/smartdigimkt/x3/d0;

    iget-wide v3, v0, Lcom/smartdigimkt/x3/d0;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 91
    iget-object v0, v0, Lcom/smartdigimkt/x3/d0;->e:Lcom/smartdigimkt/x3/d0;

    iput-object v0, p0, Lcom/smartdigimkt/x3/f0;->h:Lcom/smartdigimkt/x3/d0;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/x3/f0;->f:Lcom/smartdigimkt/x3/d0;

    iget-wide v1, v0, Lcom/smartdigimkt/x3/d0;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/smartdigimkt/x3/f0;->a:Lcom/smartdigimkt/a4/b;

    iget-object v0, v0, Lcom/smartdigimkt/x3/d0;->d:Lcom/smartdigimkt/a4/a;

    check-cast v1, Lcom/smartdigimkt/a4/l;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v2, v1, Lcom/smartdigimkt/a4/l;->a:[Lcom/smartdigimkt/a4/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 36
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/a4/l;->a([Lcom/smartdigimkt/a4/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/x3/f0;->f:Lcom/smartdigimkt/x3/d0;

    const/4 v1, 0x0

    .line 38
    iput-object v1, v0, Lcom/smartdigimkt/x3/d0;->d:Lcom/smartdigimkt/a4/a;

    .line 39
    iget-object v2, v0, Lcom/smartdigimkt/x3/d0;->e:Lcom/smartdigimkt/x3/d0;

    .line 40
    iput-object v1, v0, Lcom/smartdigimkt/x3/d0;->e:Lcom/smartdigimkt/x3/d0;

    .line 41
    iput-object v2, p0, Lcom/smartdigimkt/x3/f0;->f:Lcom/smartdigimkt/x3/d0;

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    iget-wide p1, p1, Lcom/smartdigimkt/x3/d0;->a:J

    iget-wide v1, v0, Lcom/smartdigimkt/x3/d0;->a:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    .line 46
    iput-object v0, p0, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(JIIILcom/smartdigimkt/p3/m;)V
    .locals 10

    .line 92
    iget-wide v0, p0, Lcom/smartdigimkt/x3/f0;->j:J

    int-to-long v2, p4

    sub-long/2addr v0, v2

    move v2, p5

    int-to-long v2, v2

    sub-long v6, v0, v2

    .line 93
    iget-object v2, p0, Lcom/smartdigimkt/x3/f0;->c:Lcom/smartdigimkt/x3/c0;

    move-wide v3, p1

    move v5, p3

    move v8, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lcom/smartdigimkt/x3/c0;->a(JIJILcom/smartdigimkt/p3/m;)V

    return-void
.end method

.method public final a(J[BI)V
    .locals 7

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    iget-wide v1, v0, Lcom/smartdigimkt/x3/d0;->b:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    .line 22
    iget-object v0, v0, Lcom/smartdigimkt/x3/d0;->e:Lcom/smartdigimkt/x3/d0;

    iput-object v0, p0, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    iget-wide v1, v1, Lcom/smartdigimkt/x3/d0;->b:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 24
    iget-object v2, p0, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    iget-object v3, v2, Lcom/smartdigimkt/x3/d0;->d:Lcom/smartdigimkt/a4/a;

    .line 25
    iget-object v4, v3, Lcom/smartdigimkt/a4/a;->a:[B

    .line 26
    iget-wide v5, v2, Lcom/smartdigimkt/x3/d0;->a:J

    sub-long v5, p1, v5

    long-to-int v2, v5

    iget v3, v3, Lcom/smartdigimkt/a4/a;->b:I

    add-int/2addr v2, v3

    sub-int v3, p4, v0

    .line 27
    invoke-static {v4, v2, p3, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 31
    iget-object v1, p0, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    iget-wide v2, v1, Lcom/smartdigimkt/x3/d0;->b:J

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 32
    iget-object v1, v1, Lcom/smartdigimkt/x3/d0;->e:Lcom/smartdigimkt/x3/d0;

    iput-object v1, p0, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Lcom/smartdigimkt/k3/s;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/x3/f0;->c:Lcom/smartdigimkt/x3/c0;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 48
    :try_start_0
    iput-boolean v1, v0, Lcom/smartdigimkt/x3/c0;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v0

    :goto_0
    move v1, v2

    goto :goto_1

    .line 51
    :cond_1
    :try_start_1
    iput-boolean v2, v0, Lcom/smartdigimkt/x3/c0;->p:Z

    .line 52
    iget-object v3, v0, Lcom/smartdigimkt/x3/c0;->q:Lcom/smartdigimkt/k3/s;

    invoke-static {p1, v3}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    .line 54
    monitor-exit v0

    goto :goto_0

    .line 56
    :cond_2
    :try_start_2
    iput-object p1, v0, Lcom/smartdigimkt/x3/c0;->q:Lcom/smartdigimkt/k3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    monitor-exit v0

    .line 58
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/x3/f0;->k:Lcom/smartdigimkt/x3/e0;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 59
    check-cast p1, Lcom/smartdigimkt/x3/i;

    .line 60
    iget-object v0, p1, Lcom/smartdigimkt/x3/i;->n:Landroid/os/Handler;

    .line 61
    iget-object p1, p1, Lcom/smartdigimkt/x3/i;->l:Lcom/smartdigimkt/x3/d;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v0

    throw p1
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x3/f0;->c:Lcom/smartdigimkt/x3/c0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-wide v1, v0, Lcom/smartdigimkt/x3/c0;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public final c()Lcom/smartdigimkt/k3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x3/f0;->c:Lcom/smartdigimkt/x3/c0;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, v0, Lcom/smartdigimkt/x3/c0;->p:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/x3/c0;->q:Lcom/smartdigimkt/k3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0

    throw v1
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x3/f0;->c:Lcom/smartdigimkt/x3/c0;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/smartdigimkt/x3/c0;->i:I

    .line 3
    iput v1, v0, Lcom/smartdigimkt/x3/c0;->j:I

    .line 4
    iput v1, v0, Lcom/smartdigimkt/x3/c0;->k:I

    .line 5
    iput v1, v0, Lcom/smartdigimkt/x3/c0;->l:I

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lcom/smartdigimkt/x3/c0;->o:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    iput-wide v2, v0, Lcom/smartdigimkt/x3/c0;->m:J

    .line 8
    iput-wide v2, v0, Lcom/smartdigimkt/x3/c0;->n:J

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/x3/f0;->f:Lcom/smartdigimkt/x3/d0;

    .line 10
    iget-boolean v2, v0, Lcom/smartdigimkt/x3/d0;->c:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/x3/f0;->h:Lcom/smartdigimkt/x3/d0;

    iget-boolean v3, v2, Lcom/smartdigimkt/x3/d0;->c:Z

    iget-wide v4, v2, Lcom/smartdigimkt/x3/d0;->a:J

    iget-wide v6, v0, Lcom/smartdigimkt/x3/d0;->a:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    iget v4, p0, Lcom/smartdigimkt/x3/f0;->b:I

    div-int/2addr v2, v4

    add-int/2addr v2, v3

    .line 18
    new-array v3, v2, [Lcom/smartdigimkt/a4/a;

    :goto_0
    if-ge v1, v2, :cond_1

    .line 21
    iget-object v4, v0, Lcom/smartdigimkt/x3/d0;->d:Lcom/smartdigimkt/a4/a;

    aput-object v4, v3, v1

    const/4 v4, 0x0

    .line 22
    iput-object v4, v0, Lcom/smartdigimkt/x3/d0;->d:Lcom/smartdigimkt/a4/a;

    .line 23
    iget-object v5, v0, Lcom/smartdigimkt/x3/d0;->e:Lcom/smartdigimkt/x3/d0;

    .line 24
    iput-object v4, v0, Lcom/smartdigimkt/x3/d0;->e:Lcom/smartdigimkt/x3/d0;

    add-int/lit8 v1, v1, 0x1

    move-object v0, v5

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/x3/f0;->a:Lcom/smartdigimkt/a4/b;

    check-cast v0, Lcom/smartdigimkt/a4/l;

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/a4/l;->a([Lcom/smartdigimkt/a4/a;)V

    .line 26
    :goto_1
    new-instance v0, Lcom/smartdigimkt/x3/d0;

    iget v1, p0, Lcom/smartdigimkt/x3/f0;->b:I

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/smartdigimkt/x3/d0;-><init>(IJ)V

    iput-object v0, p0, Lcom/smartdigimkt/x3/f0;->f:Lcom/smartdigimkt/x3/d0;

    .line 27
    iput-object v0, p0, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    .line 28
    iput-object v0, p0, Lcom/smartdigimkt/x3/f0;->h:Lcom/smartdigimkt/x3/d0;

    .line 29
    iput-wide v2, p0, Lcom/smartdigimkt/x3/f0;->j:J

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/x3/f0;->a:Lcom/smartdigimkt/a4/b;

    check-cast v0, Lcom/smartdigimkt/a4/l;

    invoke-virtual {v0}, Lcom/smartdigimkt/a4/l;->a()V

    return-void
.end method
