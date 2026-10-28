.class public final Lcom/smartdigimkt/x3/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:[J

.field public d:[I

.field public e:[I

.field public f:[J

.field public g:[Lcom/smartdigimkt/p3/m;

.field public h:[Lcom/smartdigimkt/k3/s;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Lcom/smartdigimkt/k3/s;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/smartdigimkt/x3/c0;->a:I

    .line 3
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/smartdigimkt/x3/c0;->b:[I

    .line 4
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/smartdigimkt/x3/c0;->c:[J

    .line 5
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/smartdigimkt/x3/c0;->f:[J

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/smartdigimkt/x3/c0;->e:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/smartdigimkt/x3/c0;->d:[I

    .line 8
    new-array v1, v0, [Lcom/smartdigimkt/p3/m;

    iput-object v1, p0, Lcom/smartdigimkt/x3/c0;->g:[Lcom/smartdigimkt/p3/m;

    .line 9
    new-array v0, v0, [Lcom/smartdigimkt/k3/s;

    iput-object v0, p0, Lcom/smartdigimkt/x3/c0;->h:[Lcom/smartdigimkt/k3/s;

    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    iput-wide v0, p0, Lcom/smartdigimkt/x3/c0;->m:J

    .line 11
    iput-wide v0, p0, Lcom/smartdigimkt/x3/c0;->n:J

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/smartdigimkt/x3/c0;->p:Z

    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/x3/c0;->o:Z

    return-void
.end method


# virtual methods
.method public final a(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_3

    .line 59
    iget-object v3, p0, Lcom/smartdigimkt/x3/c0;->f:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    .line 60
    iget-object v3, p0, Lcom/smartdigimkt/x3/c0;->e:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 65
    iget v3, p0, Lcom/smartdigimkt/x3/c0;->a:I

    if-ne p1, v3, :cond_2

    move p1, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final a(I)J
    .locals 4

    .line 66
    iget-wide v0, p0, Lcom/smartdigimkt/x3/c0;->m:J

    .line 67
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/x3/c0;->b(I)J

    move-result-wide v2

    .line 68
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/x3/c0;->m:J

    .line 70
    iget v0, p0, Lcom/smartdigimkt/x3/c0;->i:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/smartdigimkt/x3/c0;->i:I

    .line 71
    iget v1, p0, Lcom/smartdigimkt/x3/c0;->j:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/smartdigimkt/x3/c0;->j:I

    .line 72
    iget v1, p0, Lcom/smartdigimkt/x3/c0;->k:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/smartdigimkt/x3/c0;->k:I

    .line 73
    iget v2, p0, Lcom/smartdigimkt/x3/c0;->a:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 74
    iput v1, p0, Lcom/smartdigimkt/x3/c0;->k:I

    .line 76
    :cond_0
    iget v1, p0, Lcom/smartdigimkt/x3/c0;->l:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/smartdigimkt/x3/c0;->l:I

    if-gez v1, :cond_1

    const/4 p1, 0x0

    .line 78
    iput p1, p0, Lcom/smartdigimkt/x3/c0;->l:I

    :cond_1
    if-nez v0, :cond_3

    .line 81
    iget p1, p0, Lcom/smartdigimkt/x3/c0;->k:I

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, p1

    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 82
    iget-object p1, p0, Lcom/smartdigimkt/x3/c0;->c:[J

    aget-wide v0, p1, v2

    iget-object p1, p0, Lcom/smartdigimkt/x3/c0;->d:[I

    aget p1, p1, v2

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/x3/c0;->c:[J

    iget v0, p0, Lcom/smartdigimkt/x3/c0;->k:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public final declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    .line 58
    :try_start_0
    iget-wide v0, p0, Lcom/smartdigimkt/x3/c0;->n:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/smartdigimkt/x3/c0;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(JIJILcom/smartdigimkt/p3/m;)V
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/x3/c0;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/smartdigimkt/x3/c0;->o:Z

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/smartdigimkt/x3/c0;->p:Z

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/x3/c0;->a(J)V

    .line 11
    iget v0, p0, Lcom/smartdigimkt/x3/c0;->i:I

    invoke-virtual {p0, v0}, Lcom/smartdigimkt/x3/c0;->c(I)I

    move-result v0

    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/x3/c0;->f:[J

    aput-wide p1, v2, v0

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/x3/c0;->c:[J

    aput-wide p4, p1, v0

    .line 14
    iget-object p2, p0, Lcom/smartdigimkt/x3/c0;->d:[I

    aput p6, p2, v0

    .line 15
    iget-object p2, p0, Lcom/smartdigimkt/x3/c0;->e:[I

    aput p3, p2, v0

    .line 16
    iget-object p2, p0, Lcom/smartdigimkt/x3/c0;->g:[Lcom/smartdigimkt/p3/m;

    aput-object p7, p2, v0

    .line 17
    iget-object p2, p0, Lcom/smartdigimkt/x3/c0;->h:[Lcom/smartdigimkt/k3/s;

    iget-object p3, p0, Lcom/smartdigimkt/x3/c0;->q:Lcom/smartdigimkt/k3/s;

    aput-object p3, p2, v0

    .line 18
    iget-object p2, p0, Lcom/smartdigimkt/x3/c0;->b:[I

    aput v1, p2, v0

    .line 20
    iget p2, p0, Lcom/smartdigimkt/x3/c0;->i:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/smartdigimkt/x3/c0;->i:I

    .line 21
    iget p3, p0, Lcom/smartdigimkt/x3/c0;->a:I

    if-ne p2, p3, :cond_2

    add-int/lit16 p2, p3, 0x3e8

    .line 24
    new-array p4, p2, [I

    .line 25
    new-array p5, p2, [J

    .line 26
    new-array p6, p2, [J

    .line 27
    new-array p7, p2, [I

    .line 28
    new-array v0, p2, [I

    .line 29
    new-array v2, p2, [Lcom/smartdigimkt/p3/m;

    .line 30
    new-array v3, p2, [Lcom/smartdigimkt/k3/s;

    .line 31
    iget v4, p0, Lcom/smartdigimkt/x3/c0;->k:I

    sub-int/2addr p3, v4

    .line 32
    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/x3/c0;->f:[J

    iget v4, p0, Lcom/smartdigimkt/x3/c0;->k:I

    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/x3/c0;->e:[I

    iget v4, p0, Lcom/smartdigimkt/x3/c0;->k:I

    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object p1, p0, Lcom/smartdigimkt/x3/c0;->d:[I

    iget v4, p0, Lcom/smartdigimkt/x3/c0;->k:I

    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object p1, p0, Lcom/smartdigimkt/x3/c0;->g:[Lcom/smartdigimkt/p3/m;

    iget v4, p0, Lcom/smartdigimkt/x3/c0;->k:I

    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object p1, p0, Lcom/smartdigimkt/x3/c0;->h:[Lcom/smartdigimkt/k3/s;

    iget v4, p0, Lcom/smartdigimkt/x3/c0;->k:I

    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget-object p1, p0, Lcom/smartdigimkt/x3/c0;->b:[I

    iget v4, p0, Lcom/smartdigimkt/x3/c0;->k:I

    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    iget p1, p0, Lcom/smartdigimkt/x3/c0;->k:I

    .line 40
    iget-object v4, p0, Lcom/smartdigimkt/x3/c0;->c:[J

    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    iget-object v4, p0, Lcom/smartdigimkt/x3/c0;->f:[J

    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object v4, p0, Lcom/smartdigimkt/x3/c0;->e:[I

    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v4, p0, Lcom/smartdigimkt/x3/c0;->d:[I

    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget-object v4, p0, Lcom/smartdigimkt/x3/c0;->g:[Lcom/smartdigimkt/p3/m;

    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    iget-object v4, p0, Lcom/smartdigimkt/x3/c0;->h:[Lcom/smartdigimkt/k3/s;

    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    iget-object v4, p0, Lcom/smartdigimkt/x3/c0;->b:[I

    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iput-object p5, p0, Lcom/smartdigimkt/x3/c0;->c:[J

    .line 48
    iput-object p6, p0, Lcom/smartdigimkt/x3/c0;->f:[J

    .line 49
    iput-object p7, p0, Lcom/smartdigimkt/x3/c0;->e:[I

    .line 50
    iput-object v0, p0, Lcom/smartdigimkt/x3/c0;->d:[I

    .line 51
    iput-object v2, p0, Lcom/smartdigimkt/x3/c0;->g:[Lcom/smartdigimkt/p3/m;

    .line 52
    iput-object v3, p0, Lcom/smartdigimkt/x3/c0;->h:[Lcom/smartdigimkt/k3/s;

    .line 53
    iput-object p4, p0, Lcom/smartdigimkt/x3/c0;->b:[I

    .line 54
    iput v1, p0, Lcom/smartdigimkt/x3/c0;->k:I

    .line 55
    iget p1, p0, Lcom/smartdigimkt/x3/c0;->a:I

    iput p1, p0, Lcom/smartdigimkt/x3/c0;->i:I

    .line 56
    iput p2, p0, Lcom/smartdigimkt/x3/c0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    .line 57
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/x3/c0;->l:I

    iget v1, p0, Lcom/smartdigimkt/x3/c0;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 1
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/x3/c0;->c(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    .line 3
    iget-object v4, p0, Lcom/smartdigimkt/x3/c0;->f:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 4
    iget-object v4, p0, Lcom/smartdigimkt/x3/c0;->e:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    .line 9
    iget v2, p0, Lcom/smartdigimkt/x3/c0;->a:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/x3/c0;->k:I

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Lcom/smartdigimkt/x3/c0;->a:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method
