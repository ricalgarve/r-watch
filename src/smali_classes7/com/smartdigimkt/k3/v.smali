.class public final Lcom/smartdigimkt/k3/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/x3/l;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/smartdigimkt/x3/g0;

.field public final d:[Z

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Lcom/smartdigimkt/k3/w;

.field public i:Lcom/smartdigimkt/k3/v;

.field public j:Lcom/smartdigimkt/x3/l0;

.field public k:Lcom/smartdigimkt/z3/m;

.field public final l:[Lcom/smartdigimkt/k3/a;

.field public final m:Lcom/smartdigimkt/z3/l;

.field public final n:Lcom/smartdigimkt/x3/o;

.field public o:Lcom/smartdigimkt/z3/m;


# direct methods
.method public constructor <init>([Lcom/smartdigimkt/k3/a;JLcom/smartdigimkt/z3/l;Lcom/smartdigimkt/a4/l;Lcom/smartdigimkt/x3/o;Ljava/lang/Object;Lcom/smartdigimkt/k3/w;)V
    .locals 12

    move-object/from16 v0, p6

    move-object/from16 v1, p8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/k3/v;->l:[Lcom/smartdigimkt/k3/a;

    .line 3
    iget-wide v2, v1, Lcom/smartdigimkt/k3/w;->b:J

    sub-long v2, p2, v2

    iput-wide v2, p0, Lcom/smartdigimkt/k3/v;->e:J

    move-object/from16 v2, p4

    .line 4
    iput-object v2, p0, Lcom/smartdigimkt/k3/v;->m:Lcom/smartdigimkt/z3/l;

    .line 5
    iput-object v0, p0, Lcom/smartdigimkt/k3/v;->n:Lcom/smartdigimkt/x3/o;

    .line 6
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p7

    .line 7
    iput-object v2, p0, Lcom/smartdigimkt/k3/v;->b:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    .line 9
    array-length v2, p1

    new-array v2, v2, [Lcom/smartdigimkt/x3/g0;

    iput-object v2, p0, Lcom/smartdigimkt/k3/v;->c:[Lcom/smartdigimkt/x3/g0;

    .line 10
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/smartdigimkt/k3/v;->d:[Z

    .line 11
    iget-object p1, v1, Lcom/smartdigimkt/k3/w;->a:Lcom/smartdigimkt/x3/m;

    move-object v8, v0

    check-cast v8, Lcom/smartdigimkt/x3/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget v0, p1, Lcom/smartdigimkt/x3/m;->a:I

    if-nez v0, :cond_1

    .line 13
    new-instance v2, Lcom/smartdigimkt/x3/i;

    iget-object v3, v8, Lcom/smartdigimkt/x3/j;->f:Landroid/net/Uri;

    iget-object v0, v8, Lcom/smartdigimkt/x3/j;->g:Lcom/smartdigimkt/a4/h;

    .line 15
    invoke-interface {v0}, Lcom/smartdigimkt/a4/h;->a()Lcom/smartdigimkt/a4/i;

    move-result-object v4

    iget-object v0, v8, Lcom/smartdigimkt/x3/j;->h:Lcom/smartdigimkt/p3/f;

    .line 16
    invoke-interface {v0}, Lcom/smartdigimkt/p3/f;->a()[Lcom/smartdigimkt/p3/d;

    move-result-object v5

    iget v6, v8, Lcom/smartdigimkt/x3/j;->i:I

    .line 17
    iget-object v0, v8, Lcom/smartdigimkt/x3/j;->b:Lcom/smartdigimkt/x3/y;

    .line 18
    new-instance v7, Lcom/smartdigimkt/x3/y;

    iget-object v0, v0, Lcom/smartdigimkt/x3/y;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7, v0, p1}, Lcom/smartdigimkt/x3/y;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/smartdigimkt/x3/m;)V

    .line 19
    iget-object v10, v8, Lcom/smartdigimkt/x3/j;->j:Ljava/lang/String;

    iget v11, v8, Lcom/smartdigimkt/x3/j;->k:I

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v11}, Lcom/smartdigimkt/x3/i;-><init>(Landroid/net/Uri;Lcom/smartdigimkt/a4/i;[Lcom/smartdigimkt/p3/d;ILcom/smartdigimkt/x3/y;Lcom/smartdigimkt/x3/j;Lcom/smartdigimkt/a4/l;Ljava/lang/String;I)V

    .line 20
    iget-wide v0, v1, Lcom/smartdigimkt/k3/w;->c:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    .line 21
    new-instance p1, Lcom/smartdigimkt/x3/b;

    invoke-direct {p1, v2, v0, v1}, Lcom/smartdigimkt/x3/b;-><init>(Lcom/smartdigimkt/x3/i;J)V

    move-object v2, p1

    .line 28
    :cond_0
    iput-object v2, p0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a(JZ[Z)J
    .locals 14

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    iget v3, v2, Lcom/smartdigimkt/z3/m;->a:I

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 2
    iget-object v3, p0, Lcom/smartdigimkt/k3/v;->d:[Z

    if-nez p3, :cond_0

    iget-object v5, p0, Lcom/smartdigimkt/k3/v;->o:Lcom/smartdigimkt/z3/m;

    .line 3
    invoke-virtual {v2, v5, v1}, Lcom/smartdigimkt/z3/m;->a(Lcom/smartdigimkt/z3/m;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    aput-boolean v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/k3/v;->c:[Lcom/smartdigimkt/x3/g0;

    move v2, v0

    .line 9
    :goto_2
    iget-object v3, p0, Lcom/smartdigimkt/k3/v;->l:[Lcom/smartdigimkt/k3/a;

    array-length v5, v3

    const/4 v6, 0x5

    if-ge v2, v5, :cond_3

    .line 10
    aget-object v3, v3, v2

    .line 11
    iget v3, v3, Lcom/smartdigimkt/k3/a;->a:I

    if-ne v3, v6, :cond_2

    const/4 v3, 0x0

    .line 12
    aput-object v3, v1, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    invoke-virtual {p0, v1}, Lcom/smartdigimkt/k3/v;->a(Lcom/smartdigimkt/z3/m;)V

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    iget-object v1, v1, Lcom/smartdigimkt/z3/m;->c:Lcom/smartdigimkt/z3/k;

    .line 16
    iget-object v7, p0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    .line 17
    iget-object v2, v1, Lcom/smartdigimkt/z3/k;->b:[Lcom/smartdigimkt/z3/h;

    .line 18
    invoke-virtual {v2}, [Lcom/smartdigimkt/z3/h;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, [Lcom/smartdigimkt/z3/h;

    .line 19
    iget-object v9, p0, Lcom/smartdigimkt/k3/v;->d:[Z

    iget-object v10, p0, Lcom/smartdigimkt/k3/v;->c:[Lcom/smartdigimkt/x3/g0;

    move-wide v12, p1

    move-object/from16 v11, p4

    .line 20
    invoke-interface/range {v7 .. v13}, Lcom/smartdigimkt/x3/l;->a([Lcom/smartdigimkt/z3/h;[Z[Lcom/smartdigimkt/x3/g0;[ZJ)J

    move-result-wide v2

    .line 26
    iget-object v5, p0, Lcom/smartdigimkt/k3/v;->c:[Lcom/smartdigimkt/x3/g0;

    move v7, v0

    .line 27
    :goto_3
    iget-object v8, p0, Lcom/smartdigimkt/k3/v;->l:[Lcom/smartdigimkt/k3/a;

    array-length v9, v8

    if-ge v7, v9, :cond_5

    .line 28
    aget-object v8, v8, v7

    .line 29
    iget v8, v8, Lcom/smartdigimkt/k3/a;->a:I

    if-ne v8, v6, :cond_4

    .line 30
    iget-object v8, p0, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    .line 31
    invoke-virtual {v8, v7}, Lcom/smartdigimkt/z3/m;->a(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 32
    new-instance v8, Lcom/smartdigimkt/x3/c;

    invoke-direct {v8}, Lcom/smartdigimkt/x3/c;-><init>()V

    aput-object v8, v5, v7

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 33
    :cond_5
    iput-boolean v0, p0, Lcom/smartdigimkt/k3/v;->g:Z

    .line 34
    :goto_4
    iget-object v5, p0, Lcom/smartdigimkt/k3/v;->c:[Lcom/smartdigimkt/x3/g0;

    array-length v7, v5

    if-ge v0, v7, :cond_a

    .line 35
    aget-object v5, v5, v0

    if-eqz v5, :cond_7

    .line 36
    iget-object v5, p0, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

    invoke-virtual {v5, v0}, Lcom/smartdigimkt/z3/m;->a(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 38
    iget-object v5, p0, Lcom/smartdigimkt/k3/v;->l:[Lcom/smartdigimkt/k3/a;

    aget-object v5, v5, v0

    .line 39
    iget v5, v5, Lcom/smartdigimkt/k3/a;->a:I

    if-eq v5, v6, :cond_8

    .line 40
    iput-boolean v4, p0, Lcom/smartdigimkt/k3/v;->g:Z

    goto :goto_5

    .line 41
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 42
    :cond_7
    iget-object v5, v1, Lcom/smartdigimkt/z3/k;->b:[Lcom/smartdigimkt/z3/h;

    aget-object v5, v5, v0

    if-nez v5, :cond_9

    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 43
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_a
    return-wide v2
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/k3/v;->a(Lcom/smartdigimkt/z3/m;)V

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/v;->h:Lcom/smartdigimkt/k3/w;

    iget-wide v0, v0, Lcom/smartdigimkt/k3/w;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/k3/v;->n:Lcom/smartdigimkt/x3/o;

    iget-object v1, p0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    check-cast v1, Lcom/smartdigimkt/x3/b;

    iget-object v1, v1, Lcom/smartdigimkt/x3/b;->a:Lcom/smartdigimkt/x3/l;

    check-cast v0, Lcom/smartdigimkt/x3/j;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x3/j;->a(Lcom/smartdigimkt/x3/l;)V

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/v;->n:Lcom/smartdigimkt/x3/o;

    iget-object v1, p0, Lcom/smartdigimkt/k3/v;->a:Lcom/smartdigimkt/x3/l;

    check-cast v0, Lcom/smartdigimkt/x3/j;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x3/j;->a(Lcom/smartdigimkt/x3/l;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 53
    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(Lcom/smartdigimkt/z3/m;)V
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/k3/v;->o:Lcom/smartdigimkt/z3/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v2, v1

    .line 55
    :goto_0
    iget v3, v0, Lcom/smartdigimkt/z3/m;->a:I

    if-ge v2, v3, :cond_0

    .line 56
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/z3/m;->a(I)Z

    .line 57
    iget-object v3, v0, Lcom/smartdigimkt/z3/m;->c:Lcom/smartdigimkt/z3/k;

    .line 58
    iget-object v3, v3, Lcom/smartdigimkt/z3/k;->b:[Lcom/smartdigimkt/z3/h;

    .line 59
    aget-object v3, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/smartdigimkt/k3/v;->o:Lcom/smartdigimkt/z3/m;

    if-eqz p1, :cond_1

    .line 61
    :goto_1
    iget v0, p1, Lcom/smartdigimkt/z3/m;->a:I

    if-ge v1, v0, :cond_1

    .line 62
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/z3/m;->a(I)Z

    .line 63
    iget-object v0, p1, Lcom/smartdigimkt/z3/m;->c:Lcom/smartdigimkt/z3/k;

    .line 64
    iget-object v0, v0, Lcom/smartdigimkt/z3/k;->b:[Lcom/smartdigimkt/z3/h;

    .line 65
    aget-object v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/v;->m:Lcom/smartdigimkt/z3/l;

    iget-object v1, p0, Lcom/smartdigimkt/k3/v;->l:[Lcom/smartdigimkt/k3/a;

    iget-object v2, p0, Lcom/smartdigimkt/k3/v;->j:Lcom/smartdigimkt/x3/l0;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/z3/l;->a([Lcom/smartdigimkt/k3/a;Lcom/smartdigimkt/x3/l0;)Lcom/smartdigimkt/z3/m;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/k3/v;->o:Lcom/smartdigimkt/z3/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    iget-object v3, v1, Lcom/smartdigimkt/z3/m;->c:Lcom/smartdigimkt/z3/k;

    iget v3, v3, Lcom/smartdigimkt/z3/k;->a:I

    iget-object v4, v0, Lcom/smartdigimkt/z3/m;->c:Lcom/smartdigimkt/z3/k;

    iget v4, v4, Lcom/smartdigimkt/z3/k;->a:I

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v2

    .line 7
    :goto_0
    iget-object v4, v0, Lcom/smartdigimkt/z3/m;->c:Lcom/smartdigimkt/z3/k;

    iget v4, v4, Lcom/smartdigimkt/z3/k;->a:I

    if-ge v3, v4, :cond_2

    .line 8
    invoke-virtual {v0, v1, v3}, Lcom/smartdigimkt/z3/m;->a(Lcom/smartdigimkt/z3/m;I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2

    .line 9
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/smartdigimkt/k3/v;->k:Lcom/smartdigimkt/z3/m;

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

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
