.class public final Lcom/smartdigimkt/q3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p3/d;
.implements Lcom/smartdigimkt/p3/k;


# static fields
.field public static final s:I


# instance fields
.field public final a:Lcom/smartdigimkt/b4/l;

.field public final b:Lcom/smartdigimkt/b4/l;

.field public final c:Lcom/smartdigimkt/b4/l;

.field public final d:Ljava/util/ArrayDeque;

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:Lcom/smartdigimkt/b4/l;

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/smartdigimkt/p3/e;

.field public n:[Lcom/smartdigimkt/q3/o;

.field public o:[[J

.field public p:I

.field public q:J

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qt  "

    invoke-static {v0}, Lcom/smartdigimkt/b4/t;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/smartdigimkt/q3/p;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/smartdigimkt/b4/l;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/smartdigimkt/b4/l;-><init>(I)V

    iput-object v0, p0, Lcom/smartdigimkt/q3/p;->c:Lcom/smartdigimkt/b4/l;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    .line 5
    new-instance v0, Lcom/smartdigimkt/b4/l;

    sget-object v1, Lcom/smartdigimkt/b4/j;->a:[B

    invoke-direct {v0, v1}, Lcom/smartdigimkt/b4/l;-><init>([B)V

    iput-object v0, p0, Lcom/smartdigimkt/q3/p;->a:Lcom/smartdigimkt/b4/l;

    .line 6
    new-instance v0, Lcom/smartdigimkt/b4/l;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/smartdigimkt/b4/l;-><init>(I)V

    iput-object v0, p0, Lcom/smartdigimkt/q3/p;->b:Lcom/smartdigimkt/b4/l;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/smartdigimkt/q3/p;->j:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/p3/b;Lcom/smartdigimkt/p3/h;)I
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 24
    :cond_0
    :goto_0
    iget v3, v0, Lcom/smartdigimkt/q3/p;->e:I

    const/4 v6, -0x1

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_1c

    const/4 v12, 0x2

    if-eq v3, v8, :cond_14

    if-ne v3, v12, :cond_13

    .line 25
    iget-wide v14, v1, Lcom/smartdigimkt/p3/b;->d:J

    .line 26
    iget v3, v0, Lcom/smartdigimkt/q3/p;->j:I

    if-ne v3, v6, :cond_b

    const-wide v16, 0x7fffffffffffffffL

    move/from16 v22, v6

    move/from16 v23, v22

    move v4, v8

    move v7, v4

    move v3, v9

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    move-wide/from16 v26, v20

    const-wide/16 v24, 0x0

    .line 27
    :goto_1
    iget-object v5, v0, Lcom/smartdigimkt/q3/p;->n:[Lcom/smartdigimkt/q3/o;

    const-wide/32 v28, 0x40000

    array-length v10, v5

    if-ge v3, v10, :cond_8

    .line 28
    aget-object v5, v5, v3

    .line 29
    iget v10, v5, Lcom/smartdigimkt/q3/o;->d:I

    .line 30
    iget-object v5, v5, Lcom/smartdigimkt/q3/o;->b:Lcom/smartdigimkt/q3/v;

    iget v11, v5, Lcom/smartdigimkt/q3/v;->b:I

    if-ne v10, v11, :cond_1

    goto :goto_4

    .line 33
    :cond_1
    iget-object v5, v5, Lcom/smartdigimkt/q3/v;->c:[J

    aget-wide v30, v5, v10

    .line 34
    iget-object v5, v0, Lcom/smartdigimkt/q3/p;->o:[[J

    aget-object v5, v5, v3

    aget-wide v10, v5, v10

    sub-long v30, v30, v14

    cmp-long v5, v30, v24

    if-ltz v5, :cond_3

    cmp-long v5, v30, v28

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v9

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v8

    :goto_3
    if-nez v5, :cond_4

    if-nez v4, :cond_5

    :cond_4
    if-ne v5, v4, :cond_6

    cmp-long v32, v30, v26

    if-gez v32, :cond_6

    :cond_5
    move/from16 v23, v3

    move v4, v5

    move-wide/from16 v20, v10

    move-wide/from16 v26, v30

    :cond_6
    cmp-long v30, v10, v18

    if-gez v30, :cond_7

    move/from16 v22, v3

    move v7, v5

    move-wide/from16 v18, v10

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    cmp-long v3, v18, v16

    if-eqz v3, :cond_a

    if-eqz v7, :cond_a

    const-wide/32 v3, 0xa00000

    add-long v18, v18, v3

    cmp-long v3, v20, v18

    if-gez v3, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v3, v22

    goto :goto_6

    :cond_a
    :goto_5
    move/from16 v3, v23

    .line 35
    :goto_6
    iput v3, v0, Lcom/smartdigimkt/q3/p;->j:I

    if-ne v3, v6, :cond_c

    return v6

    :cond_b
    const-wide/16 v24, 0x0

    const-wide/32 v28, 0x40000

    .line 40
    :cond_c
    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->n:[Lcom/smartdigimkt/q3/o;

    iget v4, v0, Lcom/smartdigimkt/q3/p;->j:I

    aget-object v3, v3, v4

    .line 41
    iget-object v4, v3, Lcom/smartdigimkt/q3/o;->c:Lcom/smartdigimkt/x3/f0;

    .line 42
    iget v5, v3, Lcom/smartdigimkt/q3/o;->d:I

    .line 43
    iget-object v7, v3, Lcom/smartdigimkt/q3/o;->b:Lcom/smartdigimkt/q3/v;

    iget-object v10, v7, Lcom/smartdigimkt/q3/v;->c:[J

    move v11, v12

    aget-wide v12, v10, v5

    .line 44
    iget-object v7, v7, Lcom/smartdigimkt/q3/v;->d:[I

    aget v7, v7, v5

    sub-long v14, v12, v14

    .line 45
    iget v10, v0, Lcom/smartdigimkt/q3/p;->k:I

    move/from16 v17, v11

    move-wide/from16 v18, v12

    int-to-long v11, v10

    add-long/2addr v14, v11

    cmp-long v10, v14, v24

    if-ltz v10, :cond_12

    cmp-long v10, v14, v28

    if-ltz v10, :cond_d

    goto/16 :goto_9

    .line 50
    :cond_d
    iget-object v2, v3, Lcom/smartdigimkt/q3/o;->a:Lcom/smartdigimkt/q3/s;

    iget v2, v2, Lcom/smartdigimkt/q3/s;->g:I

    if-ne v2, v8, :cond_e

    const-wide/16 v10, 0x8

    add-long/2addr v14, v10

    add-int/lit8 v7, v7, -0x8

    :cond_e
    long-to-int v2, v14

    .line 56
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/p3/b;->b(I)V

    .line 57
    iget-object v2, v3, Lcom/smartdigimkt/q3/o;->a:Lcom/smartdigimkt/q3/s;

    iget v2, v2, Lcom/smartdigimkt/q3/s;->j:I

    if-eqz v2, :cond_10

    .line 60
    iget-object v10, v0, Lcom/smartdigimkt/q3/p;->b:Lcom/smartdigimkt/b4/l;

    iget-object v10, v10, Lcom/smartdigimkt/b4/l;->a:[B

    .line 61
    aput-byte v9, v10, v9

    .line 62
    aput-byte v9, v10, v8

    .line 63
    aput-byte v9, v10, v17

    rsub-int/lit8 v10, v2, 0x4

    .line 69
    :goto_7
    iget v11, v0, Lcom/smartdigimkt/q3/p;->k:I

    if-ge v11, v7, :cond_11

    .line 70
    iget v11, v0, Lcom/smartdigimkt/q3/p;->l:I

    if-nez v11, :cond_f

    .line 72
    iget-object v11, v0, Lcom/smartdigimkt/q3/p;->b:Lcom/smartdigimkt/b4/l;

    iget-object v11, v11, Lcom/smartdigimkt/b4/l;->a:[B

    .line 73
    invoke-virtual {v1, v11, v10, v2, v9}, Lcom/smartdigimkt/p3/b;->a([BIIZ)Z

    .line 74
    iget-object v11, v0, Lcom/smartdigimkt/q3/p;->b:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v11, v9}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 75
    iget-object v11, v0, Lcom/smartdigimkt/q3/p;->b:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v11}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v11

    iput v11, v0, Lcom/smartdigimkt/q3/p;->l:I

    .line 77
    iget-object v11, v0, Lcom/smartdigimkt/q3/p;->a:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v11, v9}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 78
    iget-object v11, v0, Lcom/smartdigimkt/q3/p;->a:Lcom/smartdigimkt/b4/l;

    const/4 v12, 0x4

    invoke-virtual {v4, v12, v11}, Lcom/smartdigimkt/x3/f0;->a(ILcom/smartdigimkt/b4/l;)V

    .line 79
    iget v11, v0, Lcom/smartdigimkt/q3/p;->k:I

    add-int/2addr v11, v12

    iput v11, v0, Lcom/smartdigimkt/q3/p;->k:I

    add-int/2addr v7, v10

    goto :goto_7

    .line 83
    :cond_f
    invoke-virtual {v4, v1, v11}, Lcom/smartdigimkt/x3/f0;->a(Lcom/smartdigimkt/p3/b;I)I

    move-result v11

    .line 84
    iget v12, v0, Lcom/smartdigimkt/q3/p;->k:I

    add-int/2addr v12, v11

    iput v12, v0, Lcom/smartdigimkt/q3/p;->k:I

    .line 85
    iget v12, v0, Lcom/smartdigimkt/q3/p;->l:I

    sub-int/2addr v12, v11

    iput v12, v0, Lcom/smartdigimkt/q3/p;->l:I

    goto :goto_7

    .line 89
    :cond_10
    :goto_8
    iget v2, v0, Lcom/smartdigimkt/q3/p;->k:I

    if-ge v2, v7, :cond_11

    sub-int v2, v7, v2

    .line 90
    invoke-virtual {v4, v1, v2}, Lcom/smartdigimkt/x3/f0;->a(Lcom/smartdigimkt/p3/b;I)I

    move-result v2

    .line 91
    iget v10, v0, Lcom/smartdigimkt/q3/p;->k:I

    add-int/2addr v10, v2

    iput v10, v0, Lcom/smartdigimkt/q3/p;->k:I

    .line 92
    iget v10, v0, Lcom/smartdigimkt/q3/p;->l:I

    sub-int/2addr v10, v2

    iput v10, v0, Lcom/smartdigimkt/q3/p;->l:I

    goto :goto_8

    :cond_11
    move/from16 v20, v7

    .line 95
    iget-object v1, v3, Lcom/smartdigimkt/q3/o;->b:Lcom/smartdigimkt/q3/v;

    iget-object v2, v1, Lcom/smartdigimkt/q3/v;->f:[J

    aget-wide v17, v2, v5

    iget-object v1, v1, Lcom/smartdigimkt/q3/v;->g:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-virtual/range {v16 .. v22}, Lcom/smartdigimkt/x3/f0;->a(JIIILcom/smartdigimkt/p3/m;)V

    .line 97
    iget v1, v3, Lcom/smartdigimkt/q3/o;->d:I

    add-int/2addr v1, v8

    iput v1, v3, Lcom/smartdigimkt/q3/o;->d:I

    .line 98
    iput v6, v0, Lcom/smartdigimkt/q3/p;->j:I

    .line 99
    iput v9, v0, Lcom/smartdigimkt/q3/p;->k:I

    .line 100
    iput v9, v0, Lcom/smartdigimkt/q3/p;->l:I

    return v9

    :cond_12
    :goto_9
    move-wide/from16 v3, v18

    .line 101
    iput-wide v3, v2, Lcom/smartdigimkt/p3/h;->a:J

    return v8

    .line 102
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_14
    move/from16 v17, v12

    const-wide/32 v28, 0x40000

    .line 103
    iget-wide v3, v0, Lcom/smartdigimkt/q3/p;->g:J

    iget v5, v0, Lcom/smartdigimkt/q3/p;->h:I

    int-to-long v10, v5

    sub-long/2addr v3, v10

    .line 104
    iget-wide v10, v1, Lcom/smartdigimkt/p3/b;->d:J

    add-long/2addr v10, v3

    .line 105
    iget-object v6, v0, Lcom/smartdigimkt/q3/p;->i:Lcom/smartdigimkt/b4/l;

    if-eqz v6, :cond_19

    .line 106
    iget-object v6, v6, Lcom/smartdigimkt/b4/l;->a:[B

    long-to-int v3, v3

    .line 107
    invoke-virtual {v1, v6, v5, v3, v9}, Lcom/smartdigimkt/p3/b;->a([BIIZ)Z

    .line 108
    iget v3, v0, Lcom/smartdigimkt/q3/p;->f:I

    sget v4, Lcom/smartdigimkt/q3/c;->b:I

    if-ne v3, v4, :cond_18

    .line 109
    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->i:Lcom/smartdigimkt/b4/l;

    .line 110
    invoke-virtual {v3, v7}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 111
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v4

    .line 112
    sget v5, Lcom/smartdigimkt/q3/p;->s:I

    if-ne v4, v5, :cond_15

    goto :goto_a

    .line 113
    :cond_15
    iget v4, v3, Lcom/smartdigimkt/b4/l;->b:I

    const/16 v16, 0x4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 114
    :cond_16
    iget v4, v3, Lcom/smartdigimkt/b4/l;->c:I

    iget v5, v3, Lcom/smartdigimkt/b4/l;->b:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_17

    .line 115
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v4

    sget v5, Lcom/smartdigimkt/q3/p;->s:I

    if-ne v4, v5, :cond_16

    :goto_a
    move v3, v8

    goto :goto_b

    :cond_17
    move v3, v9

    .line 116
    :goto_b
    iput-boolean v3, v0, Lcom/smartdigimkt/q3/p;->r:Z

    goto :goto_c

    .line 117
    :cond_18
    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1b

    .line 118
    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/q3/a;

    new-instance v4, Lcom/smartdigimkt/q3/b;

    iget v5, v0, Lcom/smartdigimkt/q3/p;->f:I

    iget-object v6, v0, Lcom/smartdigimkt/q3/p;->i:Lcom/smartdigimkt/b4/l;

    invoke-direct {v4, v5, v6}, Lcom/smartdigimkt/q3/b;-><init>(ILcom/smartdigimkt/b4/l;)V

    .line 119
    iget-object v3, v3, Lcom/smartdigimkt/q3/a;->Q0:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    cmp-long v5, v3, v28

    if-gez v5, :cond_1a

    long-to-int v3, v3

    .line 121
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/p3/b;->b(I)V

    goto :goto_c

    .line 123
    :cond_1a
    iput-wide v10, v2, Lcom/smartdigimkt/p3/h;->a:J

    move v9, v8

    .line 127
    :cond_1b
    :goto_c
    invoke-virtual {v0, v10, v11}, Lcom/smartdigimkt/q3/p;->b(J)V

    if-eqz v9, :cond_0

    .line 128
    iget v3, v0, Lcom/smartdigimkt/q3/p;->e:I

    move/from16 v11, v17

    if-eq v3, v11, :cond_0

    return v8

    :cond_1c
    const-wide/16 v24, 0x0

    .line 129
    iget v3, v0, Lcom/smartdigimkt/q3/p;->h:I

    if-nez v3, :cond_1e

    .line 131
    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->c:Lcom/smartdigimkt/b4/l;

    iget-object v3, v3, Lcom/smartdigimkt/b4/l;->a:[B

    invoke-virtual {v1, v3, v9, v7, v8}, Lcom/smartdigimkt/p3/b;->a([BIIZ)Z

    move-result v3

    if-nez v3, :cond_1d

    return v6

    .line 134
    :cond_1d
    iput v7, v0, Lcom/smartdigimkt/q3/p;->h:I

    .line 135
    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->c:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v3, v9}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 136
    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->c:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/smartdigimkt/q3/p;->g:J

    .line 137
    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->c:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v3

    iput v3, v0, Lcom/smartdigimkt/q3/p;->f:I

    .line 140
    :cond_1e
    iget-wide v3, v0, Lcom/smartdigimkt/q3/p;->g:J

    const-wide/16 v5, 0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_1f

    .line 143
    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->c:Lcom/smartdigimkt/b4/l;

    iget-object v3, v3, Lcom/smartdigimkt/b4/l;->a:[B

    .line 144
    invoke-virtual {v1, v3, v7, v7, v9}, Lcom/smartdigimkt/p3/b;->a([BIIZ)Z

    .line 145
    iget v3, v0, Lcom/smartdigimkt/q3/p;->h:I

    add-int/2addr v3, v7

    iput v3, v0, Lcom/smartdigimkt/q3/p;->h:I

    .line 146
    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->c:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->i()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/smartdigimkt/q3/p;->g:J

    goto :goto_d

    :cond_1f
    cmp-long v3, v3, v24

    if-nez v3, :cond_21

    .line 147
    iget-wide v3, v1, Lcom/smartdigimkt/p3/b;->c:J

    const-wide/16 v5, -0x1

    cmp-long v10, v3, v5

    if-nez v10, :cond_20

    .line 148
    iget-object v10, v0, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_20

    .line 149
    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/q3/a;

    iget-wide v3, v3, Lcom/smartdigimkt/q3/a;->P0:J

    :cond_20
    cmp-long v5, v3, v5

    if-eqz v5, :cond_21

    .line 150
    iget-wide v5, v1, Lcom/smartdigimkt/p3/b;->d:J

    sub-long/2addr v3, v5

    .line 151
    iget v5, v0, Lcom/smartdigimkt/q3/p;->h:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/smartdigimkt/q3/p;->g:J

    .line 155
    :cond_21
    :goto_d
    iget-wide v3, v0, Lcom/smartdigimkt/q3/p;->g:J

    iget v5, v0, Lcom/smartdigimkt/q3/p;->h:I

    int-to-long v10, v5

    cmp-long v6, v3, v10

    if-ltz v6, :cond_29

    .line 159
    iget v6, v0, Lcom/smartdigimkt/q3/p;->f:I

    .line 160
    sget v12, Lcom/smartdigimkt/q3/c;->C:I

    if-eq v6, v12, :cond_27

    sget v12, Lcom/smartdigimkt/q3/c;->E:I

    if-eq v6, v12, :cond_27

    sget v12, Lcom/smartdigimkt/q3/c;->F:I

    if-eq v6, v12, :cond_27

    sget v12, Lcom/smartdigimkt/q3/c;->G:I

    if-eq v6, v12, :cond_27

    sget v12, Lcom/smartdigimkt/q3/c;->H:I

    if-eq v6, v12, :cond_27

    sget v12, Lcom/smartdigimkt/q3/c;->Q:I

    if-ne v6, v12, :cond_22

    goto/16 :goto_f

    .line 161
    :cond_22
    sget v10, Lcom/smartdigimkt/q3/c;->S:I

    if-eq v6, v10, :cond_24

    sget v10, Lcom/smartdigimkt/q3/c;->D:I

    if-eq v6, v10, :cond_24

    sget v10, Lcom/smartdigimkt/q3/c;->T:I

    if-eq v6, v10, :cond_24

    sget v10, Lcom/smartdigimkt/q3/c;->U:I

    if-eq v6, v10, :cond_24

    sget v10, Lcom/smartdigimkt/q3/c;->m0:I

    if-eq v6, v10, :cond_24

    sget v10, Lcom/smartdigimkt/q3/c;->n0:I

    if-eq v6, v10, :cond_24

    sget v10, Lcom/smartdigimkt/q3/c;->o0:I

    if-eq v6, v10, :cond_24

    sget v10, Lcom/smartdigimkt/q3/c;->R:I

    if-eq v6, v10, :cond_24

    sget v10, Lcom/smartdigimkt/q3/c;->p0:I

    if-eq v6, v10, :cond_24

    sget v10, Lcom/smartdigimkt/q3/c;->q0:I

    if-eq v6, v10, :cond_24

    sget v10, Lcom/smartdigimkt/q3/c;->r0:I

    if-eq v6, v10, :cond_24

    sget v10, Lcom/smartdigimkt/q3/c;->s0:I

    if-eq v6, v10, :cond_24

    sget v10, Lcom/smartdigimkt/q3/c;->t0:I

    if-eq v6, v10, :cond_24

    sget v10, Lcom/smartdigimkt/q3/c;->P:I

    if-eq v6, v10, :cond_24

    sget v10, Lcom/smartdigimkt/q3/c;->b:I

    if-eq v6, v10, :cond_24

    sget v10, Lcom/smartdigimkt/q3/c;->A0:I

    if-ne v6, v10, :cond_23

    goto :goto_e

    :cond_23
    const/4 v3, 0x0

    .line 162
    iput-object v3, v0, Lcom/smartdigimkt/q3/p;->i:Lcom/smartdigimkt/b4/l;

    .line 163
    iput v8, v0, Lcom/smartdigimkt/q3/p;->e:I

    goto/16 :goto_0

    :cond_24
    :goto_e
    if-ne v5, v7, :cond_26

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    if-gtz v5, :cond_25

    .line 164
    new-instance v5, Lcom/smartdigimkt/b4/l;

    long-to-int v3, v3

    invoke-direct {v5, v3}, Lcom/smartdigimkt/b4/l;-><init>(I)V

    iput-object v5, v0, Lcom/smartdigimkt/q3/p;->i:Lcom/smartdigimkt/b4/l;

    .line 165
    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->c:Lcom/smartdigimkt/b4/l;

    iget-object v3, v3, Lcom/smartdigimkt/b4/l;->a:[B

    iget-object v4, v5, Lcom/smartdigimkt/b4/l;->a:[B

    invoke-static {v3, v9, v4, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    iput v8, v0, Lcom/smartdigimkt/q3/p;->e:I

    goto/16 :goto_0

    .line 167
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 168
    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 169
    :cond_27
    :goto_f
    iget-wide v5, v1, Lcom/smartdigimkt/p3/b;->d:J

    add-long/2addr v5, v3

    sub-long/2addr v5, v10

    .line 170
    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    new-instance v4, Lcom/smartdigimkt/q3/a;

    iget v7, v0, Lcom/smartdigimkt/q3/p;->f:I

    invoke-direct {v4, v7, v5, v6}, Lcom/smartdigimkt/q3/a;-><init>(IJ)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 171
    iget-wide v3, v0, Lcom/smartdigimkt/q3/p;->g:J

    iget v7, v0, Lcom/smartdigimkt/q3/p;->h:I

    int-to-long v7, v7

    cmp-long v3, v3, v7

    if-nez v3, :cond_28

    .line 172
    invoke-virtual {v0, v5, v6}, Lcom/smartdigimkt/q3/p;->b(J)V

    goto/16 :goto_0

    .line 173
    :cond_28
    iput v9, v0, Lcom/smartdigimkt/q3/p;->e:I

    .line 174
    iput v9, v0, Lcom/smartdigimkt/q3/p;->h:I

    goto/16 :goto_0

    .line 175
    :cond_29
    new-instance v1, Lcom/smartdigimkt/k3/y;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(J)Lcom/smartdigimkt/p3/i;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 177
    iget-object v3, v0, Lcom/smartdigimkt/q3/p;->n:[Lcom/smartdigimkt/q3/o;

    array-length v4, v3

    if-nez v4, :cond_0

    .line 178
    new-instance v1, Lcom/smartdigimkt/p3/i;

    sget-object v2, Lcom/smartdigimkt/p3/l;->c:Lcom/smartdigimkt/p3/l;

    .line 179
    invoke-direct {v1, v2, v2}, Lcom/smartdigimkt/p3/i;-><init>(Lcom/smartdigimkt/p3/l;Lcom/smartdigimkt/p3/l;)V

    return-object v1

    .line 180
    :cond_0
    iget v4, v0, Lcom/smartdigimkt/q3/p;->p:I

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    if-eq v4, v7, :cond_8

    .line 181
    aget-object v3, v3, v4

    iget-object v3, v3, Lcom/smartdigimkt/q3/o;->b:Lcom/smartdigimkt/q3/v;

    .line 182
    iget-object v4, v3, Lcom/smartdigimkt/q3/v;->f:[J

    .line 183
    sget v10, Lcom/smartdigimkt/b4/t;->a:I

    .line 184
    invoke-static {v4, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v10

    if-gez v10, :cond_1

    add-int/lit8 v10, v10, 0x2

    neg-int v4, v10

    goto :goto_1

    :cond_1
    :goto_0
    add-int/lit8 v11, v10, -0x1

    if-ltz v11, :cond_2

    .line 188
    aget-wide v12, v4, v11

    cmp-long v12, v12, v1

    if-nez v12, :cond_2

    move v10, v11

    goto :goto_0

    :cond_2
    move v4, v10

    :goto_1
    if-ltz v4, :cond_4

    .line 189
    iget-object v10, v3, Lcom/smartdigimkt/q3/v;->g:[I

    aget v10, v10, v4

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    move v4, v7

    :goto_2
    if-ne v4, v7, :cond_5

    .line 190
    invoke-virtual {v3, v1, v2}, Lcom/smartdigimkt/q3/v;->a(J)I

    move-result v4

    :cond_5
    if-ne v4, v7, :cond_6

    .line 191
    new-instance v1, Lcom/smartdigimkt/p3/i;

    sget-object v2, Lcom/smartdigimkt/p3/l;->c:Lcom/smartdigimkt/p3/l;

    .line 192
    invoke-direct {v1, v2, v2}, Lcom/smartdigimkt/p3/i;-><init>(Lcom/smartdigimkt/p3/l;Lcom/smartdigimkt/p3/l;)V

    return-object v1

    .line 193
    :cond_6
    iget-object v10, v3, Lcom/smartdigimkt/q3/v;->f:[J

    aget-wide v11, v10, v4

    .line 195
    iget-object v10, v3, Lcom/smartdigimkt/q3/v;->c:[J

    aget-wide v13, v10, v4

    cmp-long v10, v11, v1

    if-gez v10, :cond_7

    .line 196
    iget v10, v3, Lcom/smartdigimkt/q3/v;->b:I

    add-int/lit8 v10, v10, -0x1

    if-ge v4, v10, :cond_7

    .line 197
    invoke-virtual {v3, v1, v2}, Lcom/smartdigimkt/q3/v;->a(J)I

    move-result v1

    if-eq v1, v7, :cond_7

    if-eq v1, v4, :cond_7

    .line 199
    iget-object v2, v3, Lcom/smartdigimkt/q3/v;->f:[J

    aget-wide v8, v2, v1

    .line 200
    iget-object v2, v3, Lcom/smartdigimkt/q3/v;->c:[J

    aget-wide v1, v2, v1

    goto :goto_3

    :cond_7
    move-wide v1, v8

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    move-wide v3, v1

    move-wide v1, v11

    goto :goto_4

    :cond_8
    const-wide v13, 0x7fffffffffffffffL

    move-wide v3, v8

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    const/4 v10, 0x0

    .line 209
    :goto_5
    iget-object v11, v0, Lcom/smartdigimkt/q3/p;->n:[Lcom/smartdigimkt/q3/o;

    array-length v12, v11

    if-ge v10, v12, :cond_17

    .line 210
    iget v12, v0, Lcom/smartdigimkt/q3/p;->p:I

    if-eq v10, v12, :cond_15

    .line 211
    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/smartdigimkt/q3/o;->b:Lcom/smartdigimkt/q3/v;

    .line 212
    iget-object v12, v11, Lcom/smartdigimkt/q3/v;->f:[J

    .line 213
    sget v15, Lcom/smartdigimkt/b4/t;->a:I

    .line 214
    invoke-static {v12, v1, v2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v15

    if-gez v15, :cond_9

    add-int/lit8 v15, v15, 0x2

    neg-int v12, v15

    goto :goto_7

    :cond_9
    :goto_6
    add-int/lit8 v16, v15, -0x1

    if-ltz v16, :cond_a

    .line 218
    aget-wide v17, v12, v16

    cmp-long v17, v17, v1

    if-nez v17, :cond_a

    move/from16 v15, v16

    goto :goto_6

    :cond_a
    move v12, v15

    :goto_7
    if-ltz v12, :cond_c

    .line 219
    iget-object v15, v11, Lcom/smartdigimkt/q3/v;->g:[I

    aget v15, v15, v12

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v12, v12, -0x1

    goto :goto_7

    :cond_c
    move v12, v7

    :goto_8
    if-ne v12, v7, :cond_d

    .line 220
    invoke-virtual {v11, v1, v2}, Lcom/smartdigimkt/q3/v;->a(J)I

    move-result v12

    :cond_d
    if-ne v12, v7, :cond_e

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_9

    .line 221
    :cond_e
    iget-object v15, v11, Lcom/smartdigimkt/q3/v;->c:[J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    aget-wide v5, v15, v12

    .line 222
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    :goto_9
    cmp-long v5, v8, v16

    if-eqz v5, :cond_16

    .line 223
    iget-object v5, v11, Lcom/smartdigimkt/q3/v;->f:[J

    .line 224
    sget v6, Lcom/smartdigimkt/b4/t;->a:I

    .line 225
    invoke-static {v5, v8, v9}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v6

    if-gez v6, :cond_f

    add-int/lit8 v6, v6, 0x2

    neg-int v5, v6

    goto :goto_b

    :cond_f
    :goto_a
    add-int/lit8 v12, v6, -0x1

    if-ltz v12, :cond_10

    .line 229
    aget-wide v18, v5, v12

    cmp-long v15, v18, v8

    if-nez v15, :cond_10

    move v6, v12

    goto :goto_a

    :cond_10
    move v5, v6

    :goto_b
    if-ltz v5, :cond_12

    .line 230
    iget-object v6, v11, Lcom/smartdigimkt/q3/v;->g:[I

    aget v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_11

    goto :goto_c

    :cond_11
    add-int/lit8 v5, v5, -0x1

    goto :goto_b

    :cond_12
    move v5, v7

    :goto_c
    if-ne v5, v7, :cond_13

    .line 231
    invoke-virtual {v11, v8, v9}, Lcom/smartdigimkt/q3/v;->a(J)I

    move-result v5

    :cond_13
    if-ne v5, v7, :cond_14

    goto :goto_d

    .line 232
    :cond_14
    iget-object v6, v11, Lcom/smartdigimkt/q3/v;->c:[J

    aget-wide v5, v6, v5

    .line 233
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_d

    :cond_15
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :cond_16
    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_5

    :cond_17
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    new-instance v5, Lcom/smartdigimkt/p3/l;

    invoke-direct {v5, v1, v2, v13, v14}, Lcom/smartdigimkt/p3/l;-><init>(JJ)V

    cmp-long v1, v8, v16

    if-nez v1, :cond_18

    .line 236
    new-instance v1, Lcom/smartdigimkt/p3/i;

    .line 237
    invoke-direct {v1, v5, v5}, Lcom/smartdigimkt/p3/i;-><init>(Lcom/smartdigimkt/p3/l;Lcom/smartdigimkt/p3/l;)V

    return-object v1

    .line 238
    :cond_18
    new-instance v1, Lcom/smartdigimkt/p3/l;

    invoke-direct {v1, v8, v9, v3, v4}, Lcom/smartdigimkt/p3/l;-><init>(JJ)V

    .line 239
    new-instance v2, Lcom/smartdigimkt/p3/i;

    invoke-direct {v2, v5, v1}, Lcom/smartdigimkt/p3/i;-><init>(Lcom/smartdigimkt/p3/l;Lcom/smartdigimkt/p3/l;)V

    return-object v2
.end method

.method public final a(Lcom/smartdigimkt/q3/a;Lcom/smartdigimkt/p3/g;Z)Ljava/util/ArrayList;
    .locals 47

    move-object/from16 v0, p1

    .line 240
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 241
    :goto_0
    iget-object v5, v0, Lcom/smartdigimkt/q3/a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_37

    .line 242
    iget-object v5, v0, Lcom/smartdigimkt/q3/a;->R0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/smartdigimkt/q3/a;

    .line 243
    iget v5, v6, Lcom/smartdigimkt/q3/c;->a:I

    sget v7, Lcom/smartdigimkt/q3/c;->E:I

    if-eq v5, v7, :cond_0

    :goto_1
    move-object v0, v2

    move/from16 v29, v4

    goto/16 :goto_25

    .line 246
    :cond_0
    sget v5, Lcom/smartdigimkt/q3/c;->D:I

    .line 249
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v7

    move-object/from16 v5, p0

    iget-boolean v12, v5, Lcom/smartdigimkt/q3/p;->r:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move/from16 v11, p3

    .line 250
    invoke-static/range {v6 .. v12}, Lcom/smartdigimkt/q3/i;->a(Lcom/smartdigimkt/q3/a;Lcom/smartdigimkt/q3/b;JLcom/smartdigimkt/o3/d;ZZ)Lcom/smartdigimkt/q3/s;

    move-result-object v14

    if-nez v14, :cond_1

    goto :goto_1

    .line 260
    :cond_1
    sget v7, Lcom/smartdigimkt/q3/c;->F:I

    .line 261
    invoke-virtual {v6, v7}, Lcom/smartdigimkt/q3/a;->b(I)Lcom/smartdigimkt/q3/a;

    move-result-object v6

    sget v7, Lcom/smartdigimkt/q3/c;->G:I

    .line 262
    invoke-virtual {v6, v7}, Lcom/smartdigimkt/q3/a;->b(I)Lcom/smartdigimkt/q3/a;

    move-result-object v6

    sget v7, Lcom/smartdigimkt/q3/c;->H:I

    .line 263
    invoke-virtual {v6, v7}, Lcom/smartdigimkt/q3/a;->b(I)Lcom/smartdigimkt/q3/a;

    move-result-object v6

    .line 264
    sget v7, Lcom/smartdigimkt/q3/c;->q0:I

    invoke-virtual {v6, v7}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 266
    new-instance v8, Lcom/smartdigimkt/q3/f;

    invoke-direct {v8, v7}, Lcom/smartdigimkt/q3/f;-><init>(Lcom/smartdigimkt/q3/b;)V

    goto :goto_2

    .line 268
    :cond_2
    sget v7, Lcom/smartdigimkt/q3/c;->r0:I

    invoke-virtual {v6, v7}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v7

    if-eqz v7, :cond_36

    .line 272
    new-instance v8, Lcom/smartdigimkt/q3/g;

    invoke-direct {v8, v7}, Lcom/smartdigimkt/q3/g;-><init>(Lcom/smartdigimkt/q3/b;)V

    .line 275
    :goto_2
    invoke-interface {v8}, Lcom/smartdigimkt/q3/e;->a()I

    move-result v7

    if-nez v7, :cond_3

    .line 277
    new-instance v13, Lcom/smartdigimkt/q3/v;

    new-array v15, v3, [J

    new-array v6, v3, [I

    new-array v7, v3, [J

    new-array v8, v3, [I

    const/16 v17, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-direct/range {v13 .. v21}, Lcom/smartdigimkt/q3/v;-><init>(Lcom/smartdigimkt/q3/s;[J[II[J[IJ)V

    move-object/from16 v35, v2

    move/from16 v29, v4

    goto/16 :goto_24

    .line 289
    :cond_3
    sget v9, Lcom/smartdigimkt/q3/c;->s0:I

    invoke-virtual {v6, v9}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v9

    const/4 v10, 0x1

    if-nez v9, :cond_4

    .line 292
    sget v9, Lcom/smartdigimkt/q3/c;->t0:I

    invoke-virtual {v6, v9}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v9

    move v11, v10

    goto :goto_3

    :cond_4
    move v11, v3

    .line 294
    :goto_3
    iget-object v9, v9, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    .line 296
    sget v12, Lcom/smartdigimkt/q3/c;->p0:I

    invoke-virtual {v6, v12}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v12

    iget-object v12, v12, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    .line 298
    sget v13, Lcom/smartdigimkt/q3/c;->m0:I

    invoke-virtual {v6, v13}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v13

    iget-object v13, v13, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    .line 300
    sget v15, Lcom/smartdigimkt/q3/c;->n0:I

    invoke-virtual {v6, v15}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v15

    const/16 v16, 0x0

    if-eqz v15, :cond_5

    .line 301
    iget-object v15, v15, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    goto :goto_4

    :cond_5
    move-object/from16 v15, v16

    :goto_4
    move/from16 v22, v3

    .line 303
    sget v3, Lcom/smartdigimkt/q3/c;->o0:I

    invoke-virtual {v6, v3}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 304
    iget-object v3, v3, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    goto :goto_5

    :cond_6
    move-object/from16 v3, v16

    .line 307
    :goto_5
    new-instance v6, Lcom/smartdigimkt/q3/d;

    invoke-direct {v6, v12, v9, v11}, Lcom/smartdigimkt/q3/d;-><init>(Lcom/smartdigimkt/b4/l;Lcom/smartdigimkt/b4/l;Z)V

    const/16 v9, 0xc

    .line 310
    invoke-virtual {v13, v9}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 311
    invoke-virtual {v13}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v11

    sub-int/2addr v11, v10

    .line 312
    invoke-virtual {v13}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v12

    move/from16 v17, v10

    .line 313
    invoke-virtual {v13}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v10

    if-eqz v3, :cond_7

    .line 320
    invoke-virtual {v3, v9}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 321
    invoke-virtual {v3}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v18

    goto :goto_6

    :cond_7
    move/from16 v18, v22

    :goto_6
    if-eqz v15, :cond_9

    .line 327
    invoke-virtual {v15, v9}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 328
    invoke-virtual {v15}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v9

    if-lez v9, :cond_8

    .line 330
    invoke-virtual {v15}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    move-object/from16 v46, v15

    move v15, v9

    move/from16 v9, v16

    move-object/from16 v16, v46

    goto :goto_8

    :cond_8
    move v15, v9

    goto :goto_7

    :cond_9
    move-object/from16 v16, v15

    move/from16 v15, v22

    :goto_7
    const/4 v9, -0x1

    .line 339
    :goto_8
    invoke-interface {v8}, Lcom/smartdigimkt/q3/e;->c()Z

    move-result v19

    if-eqz v19, :cond_a

    iget-object v0, v14, Lcom/smartdigimkt/q3/s;->f:Lcom/smartdigimkt/k3/s;

    iget-object v0, v0, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    move-object/from16 v20, v3

    .line 340
    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v11, :cond_b

    if-nez v18, :cond_b

    if-nez v15, :cond_b

    move/from16 v0, v17

    goto :goto_9

    :cond_a
    move-object/from16 v20, v3

    :cond_b
    move/from16 v0, v22

    :goto_9
    const-string v3, "AtomParsers"

    const-wide/16 v23, 0x0

    if-nez v0, :cond_1a

    .line 354
    new-array v0, v7, [J

    move-object/from16 v21, v0

    .line 355
    new-array v0, v7, [I

    move-object/from16 v25, v0

    .line 356
    new-array v0, v7, [J

    move-object/from16 v26, v0

    .line 357
    new-array v0, v7, [I

    move-object/from16 v27, v0

    move/from16 v29, v4

    move-object/from16 v30, v8

    move/from16 v0, v22

    move v4, v0

    move v5, v4

    move v8, v5

    move/from16 v28, v8

    move-wide/from16 v31, v23

    move-wide/from16 v33, v31

    :goto_a
    if-ge v0, v7, :cond_14

    :goto_b
    if-nez v5, :cond_d

    .line 364
    invoke-virtual {v6}, Lcom/smartdigimkt/q3/d;->a()Z

    move-result v5

    if-eqz v5, :cond_c

    move-object/from16 v35, v2

    .line 365
    iget-wide v1, v6, Lcom/smartdigimkt/q3/d;->d:J

    .line 366
    iget v5, v6, Lcom/smartdigimkt/q3/d;->c:I

    move-wide/from16 v33, v1

    move-object/from16 v2, v35

    goto :goto_b

    .line 367
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    move-object/from16 v35, v2

    if-eqz v20, :cond_f

    :goto_c
    if-nez v28, :cond_e

    if-lez v18, :cond_e

    .line 368
    invoke-virtual/range {v20 .. v20}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v28

    .line 374
    invoke-virtual/range {v20 .. v20}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v4

    add-int/lit8 v18, v18, -0x1

    goto :goto_c

    :cond_e
    add-int/lit8 v28, v28, -0x1

    .line 380
    :cond_f
    aput-wide v33, v21, v0

    .line 381
    invoke-interface/range {v30 .. v30}, Lcom/smartdigimkt/q3/e;->b()I

    move-result v1

    aput v1, v25, v0

    if-le v1, v8, :cond_10

    move v8, v1

    :cond_10
    int-to-long v1, v4

    add-long v1, v31, v1

    .line 385
    aput-wide v1, v26, v0

    if-nez v16, :cond_11

    move/from16 v1, v17

    goto :goto_d

    :cond_11
    move/from16 v1, v22

    .line 388
    :goto_d
    aput v1, v27, v0

    if-ne v0, v9, :cond_12

    .line 390
    aput v17, v27, v0

    add-int/lit8 v15, v15, -0x1

    if-lez v15, :cond_12

    .line 393
    invoke-virtual/range {v16 .. v16}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v9, v1

    :cond_12
    int-to-long v1, v10

    add-long v31, v31, v1

    add-int/lit8 v12, v12, -0x1

    if-nez v12, :cond_13

    if-lez v11, :cond_13

    .line 401
    invoke-virtual {v13}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v1

    .line 408
    invoke-virtual {v13}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v2

    add-int/lit8 v11, v11, -0x1

    move v12, v1

    move v10, v2

    .line 412
    :cond_13
    aget v1, v25, v0

    int-to-long v1, v1

    add-long v33, v33, v1

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, v35

    goto :goto_a

    :cond_14
    move-object/from16 v35, v2

    int-to-long v0, v4

    add-long v31, v31, v0

    if-nez v28, :cond_19

    :goto_e
    if-lez v18, :cond_16

    .line 420
    invoke-virtual/range {v20 .. v20}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v0

    if-nez v0, :cond_15

    .line 421
    invoke-virtual/range {v20 .. v20}, Lcom/smartdigimkt/b4/l;->a()I

    add-int/lit8 v18, v18, -0x1

    goto :goto_e

    .line 422
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_16
    if-nez v15, :cond_17

    if-nez v12, :cond_17

    if-nez v5, :cond_17

    if-eqz v11, :cond_18

    .line 423
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent stbl box for track "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v14, Lcom/smartdigimkt/q3/s;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": remainingSynchronizationSamples "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remainingSamplesInChunk "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    move-object/from16 v15, v21

    move-object/from16 v16, v25

    move-object/from16 v0, v26

    move-object/from16 v19, v27

    :goto_f
    move-wide/from16 v36, v31

    const/4 v1, -0x1

    goto/16 :goto_14

    .line 424
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1a
    move-object/from16 v35, v2

    move/from16 v29, v4

    .line 425
    iget v0, v6, Lcom/smartdigimkt/q3/d;->a:I

    new-array v1, v0, [J

    .line 426
    new-array v2, v0, [I

    .line 427
    :goto_10
    invoke-virtual {v6}, Lcom/smartdigimkt/q3/d;->a()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 428
    iget v4, v6, Lcom/smartdigimkt/q3/d;->b:I

    iget-wide v8, v6, Lcom/smartdigimkt/q3/d;->d:J

    aput-wide v8, v1, v4

    .line 429
    iget v5, v6, Lcom/smartdigimkt/q3/d;->c:I

    aput v5, v2, v4

    goto :goto_10

    .line 431
    :cond_1b
    iget-object v4, v14, Lcom/smartdigimkt/q3/s;->f:Lcom/smartdigimkt/k3/s;

    iget v5, v4, Lcom/smartdigimkt/k3/s;->u:I

    iget v4, v4, Lcom/smartdigimkt/k3/s;->s:I

    .line 432
    invoke-static {v5, v4}, Lcom/smartdigimkt/b4/t;->a(II)I

    move-result v4

    int-to-long v5, v10

    const/16 v8, 0x2000

    .line 433
    div-int/2addr v8, v4

    move/from16 v9, v22

    move v10, v9

    :goto_11
    if-ge v9, v0, :cond_1c

    .line 437
    aget v11, v2, v9

    .line 438
    sget v12, Lcom/smartdigimkt/b4/t;->a:I

    add-int/2addr v11, v8

    add-int/lit8 v11, v11, -0x1

    .line 439
    div-int/2addr v11, v8

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    .line 440
    :cond_1c
    new-array v9, v10, [J

    .line 441
    new-array v11, v10, [I

    .line 443
    new-array v12, v10, [J

    .line 444
    new-array v10, v10, [I

    move/from16 v13, v22

    move v15, v13

    move/from16 v16, v15

    move/from16 v18, v16

    :goto_12
    if-ge v13, v0, :cond_1e

    .line 449
    aget v20, v2, v13

    .line 450
    aget-wide v25, v1, v13

    move-object/from16 v21, v1

    move/from16 v1, v20

    move/from16 v20, v0

    move/from16 v0, v18

    :goto_13
    if-lez v1, :cond_1d

    .line 453
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 455
    aput-wide v25, v9, v16

    move/from16 v27, v1

    mul-int v1, v4, v18

    .line 456
    aput v1, v11, v16

    .line 457
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v28, v0

    int-to-long v0, v15

    mul-long/2addr v0, v5

    .line 458
    aput-wide v0, v12, v16

    .line 459
    aput v17, v10, v16

    .line 461
    aget v0, v11, v16

    int-to-long v0, v0

    add-long v25, v25, v0

    add-int v15, v15, v18

    sub-int v1, v27, v18

    add-int/lit8 v16, v16, 0x1

    move/from16 v0, v28

    goto :goto_13

    :cond_1d
    add-int/lit8 v13, v13, 0x1

    move/from16 v18, v0

    move/from16 v0, v20

    move-object/from16 v1, v21

    goto :goto_12

    :cond_1e
    int-to-long v0, v15

    mul-long v31, v5, v0

    move-object v15, v9

    move-object/from16 v19, v10

    move-object/from16 v16, v11

    move-object v0, v12

    move/from16 v8, v18

    goto/16 :goto_f

    .line 462
    :goto_14
    iget-wide v4, v14, Lcom/smartdigimkt/q3/s;->c:J

    const-wide/32 v38, 0xf4240

    move-wide/from16 v40, v4

    invoke-static/range {v36 .. v41}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v20

    .line 464
    iget-object v2, v14, Lcom/smartdigimkt/q3/s;->h:[J

    if-eqz v2, :cond_34

    move-object/from16 v4, p2

    .line 465
    iget v5, v4, Lcom/smartdigimkt/p3/g;->a:I

    if-eq v5, v1, :cond_1f

    iget v5, v4, Lcom/smartdigimkt/p3/g;->b:I

    if-eq v5, v1, :cond_1f

    goto/16 :goto_23

    .line 466
    :cond_1f
    array-length v1, v2

    move/from16 v5, v17

    if-ne v1, v5, :cond_21

    iget v1, v14, Lcom/smartdigimkt/q3/s;->b:I

    if-ne v1, v5, :cond_21

    array-length v1, v0

    const/4 v5, 0x2

    if-lt v1, v5, :cond_21

    .line 469
    iget-object v1, v14, Lcom/smartdigimkt/q3/s;->i:[J

    aget-wide v5, v1, v22

    .line 470
    aget-wide v38, v2, v22

    iget-wide v1, v14, Lcom/smartdigimkt/q3/s;->c:J

    iget-wide v9, v14, Lcom/smartdigimkt/q3/s;->d:J

    move-wide/from16 v40, v1

    move-wide/from16 v42, v9

    invoke-static/range {v38 .. v43}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v1

    add-long/2addr v1, v5

    .line 471
    array-length v9, v0

    const/16 v17, 0x1

    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x3

    .line 472
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v11

    move/from16 v12, v22

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 473
    array-length v13, v0

    sub-int/2addr v13, v10

    .line 474
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 475
    aget-wide v25, v0, v12

    cmp-long v10, v25, v5

    if-gtz v10, :cond_21

    aget-wide v10, v0, v11

    cmp-long v10, v5, v10

    if-gez v10, :cond_21

    aget-wide v9, v0, v9

    cmp-long v9, v9, v1

    if-gez v9, :cond_21

    cmp-long v9, v1, v36

    if-gtz v9, :cond_21

    sub-long v38, v36, v1

    sub-long v40, v5, v25

    .line 476
    iget-object v1, v14, Lcom/smartdigimkt/q3/s;->f:Lcom/smartdigimkt/k3/s;

    iget v1, v1, Lcom/smartdigimkt/k3/s;->t:I

    int-to-long v1, v1

    iget-wide v5, v14, Lcom/smartdigimkt/q3/s;->c:J

    move-wide/from16 v42, v1

    move-wide/from16 v44, v5

    invoke-static/range {v40 .. v45}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v1

    .line 478
    iget-object v5, v14, Lcom/smartdigimkt/q3/s;->f:Lcom/smartdigimkt/k3/s;

    iget v5, v5, Lcom/smartdigimkt/k3/s;->t:I

    int-to-long v5, v5

    iget-wide v9, v14, Lcom/smartdigimkt/q3/s;->c:J

    move-wide/from16 v40, v5

    move-wide/from16 v42, v9

    invoke-static/range {v38 .. v43}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v5

    cmp-long v9, v1, v23

    if-nez v9, :cond_20

    cmp-long v9, v5, v23

    if-eqz v9, :cond_21

    :cond_20
    const-wide/32 v9, 0x7fffffff

    cmp-long v11, v1, v9

    if-gtz v11, :cond_21

    cmp-long v9, v5, v9

    if-gtz v9, :cond_21

    long-to-int v1, v1

    .line 482
    iput v1, v4, Lcom/smartdigimkt/p3/g;->a:I

    long-to-int v1, v5

    .line 483
    iput v1, v4, Lcom/smartdigimkt/p3/g;->b:I

    .line 484
    iget-wide v1, v14, Lcom/smartdigimkt/q3/s;->c:J

    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/b4/t;->a([JJ)V

    .line 485
    new-instance v13, Lcom/smartdigimkt/q3/v;

    move-object/from16 v18, v0

    move/from16 v17, v8

    invoke-direct/range {v13 .. v21}, Lcom/smartdigimkt/q3/v;-><init>(Lcom/smartdigimkt/q3/s;[J[II[J[IJ)V

    goto/16 :goto_24

    :cond_21
    move-object v12, v0

    move/from16 v18, v8

    .line 491
    iget-object v0, v14, Lcom/smartdigimkt/q3/s;->h:[J

    array-length v1, v0

    const/4 v5, 0x1

    if-ne v1, v5, :cond_23

    const/16 v22, 0x0

    aget-wide v1, v0, v22

    cmp-long v0, v1, v23

    if-nez v0, :cond_23

    .line 495
    iget-object v0, v14, Lcom/smartdigimkt/q3/s;->i:[J

    aget-wide v1, v0, v22

    const/4 v0, 0x0

    .line 496
    :goto_15
    array-length v3, v12

    if-ge v0, v3, :cond_22

    .line 497
    aget-wide v5, v12, v0

    sub-long v23, v5, v1

    iget-wide v5, v14, Lcom/smartdigimkt/q3/s;->c:J

    const-wide/32 v25, 0xf4240

    move-wide/from16 v27, v5

    .line 498
    invoke-static/range {v23 .. v28}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v5

    aput-wide v5, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_22
    sub-long v5, v36, v1

    .line 501
    iget-wide v9, v14, Lcom/smartdigimkt/q3/s;->c:J

    const-wide/32 v7, 0xf4240

    .line 502
    invoke-static/range {v5 .. v10}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v20

    .line 503
    new-instance v13, Lcom/smartdigimkt/q3/v;

    move/from16 v17, v18

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v21}, Lcom/smartdigimkt/q3/v;-><init>(Lcom/smartdigimkt/q3/s;[J[II[J[IJ)V

    goto/16 :goto_24

    :cond_23
    move-object/from16 v11, v16

    move-object/from16 v10, v19

    .line 508
    iget v0, v14, Lcom/smartdigimkt/q3/s;->b:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_24

    const/4 v5, 0x1

    goto :goto_16

    :cond_24
    const/4 v5, 0x0

    :goto_16
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 514
    :goto_17
    iget-object v8, v14, Lcom/smartdigimkt/q3/s;->h:[J

    array-length v9, v8

    const-wide/16 v19, -0x1

    if-ge v0, v9, :cond_27

    .line 515
    iget-object v9, v14, Lcom/smartdigimkt/q3/s;->i:[J

    move-object v13, v8

    aget-wide v8, v9, v0

    cmp-long v16, v8, v19

    if-eqz v16, :cond_26

    .line 517
    aget-wide v36, v13, v0

    move-object v13, v3

    iget-wide v3, v14, Lcom/smartdigimkt/q3/s;->c:J

    move-wide/from16 v38, v3

    iget-wide v3, v14, Lcom/smartdigimkt/q3/s;->d:J

    move-wide/from16 v40, v3

    .line 518
    invoke-static/range {v36 .. v41}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v3

    move/from16 v16, v0

    move-wide/from16 v19, v3

    const/4 v0, 0x1

    .line 520
    invoke-static {v12, v8, v9, v0, v0}, Lcom/smartdigimkt/b4/t;->a([JJZZ)I

    move-result v3

    add-long v8, v8, v19

    const/4 v0, 0x0

    .line 522
    invoke-static {v12, v8, v9, v5, v0}, Lcom/smartdigimkt/b4/t;->a([JJZZ)I

    move-result v4

    sub-int v0, v4, v3

    add-int/2addr v0, v1

    if-eq v2, v3, :cond_25

    const/4 v1, 0x1

    goto :goto_18

    :cond_25
    const/4 v1, 0x0

    :goto_18
    or-int/2addr v1, v6

    move v6, v1

    move v2, v4

    move v1, v0

    goto :goto_19

    :cond_26
    move/from16 v16, v0

    move-object v13, v3

    :goto_19
    add-int/lit8 v0, v16, 0x1

    move-object/from16 v4, p2

    move-object v3, v13

    goto :goto_17

    :cond_27
    move-object v13, v3

    if-eq v1, v7, :cond_28

    const/4 v0, 0x1

    goto :goto_1a

    :cond_28
    const/4 v0, 0x0

    :goto_1a
    or-int/2addr v0, v6

    if-eqz v0, :cond_29

    .line 532
    new-array v2, v1, [J

    goto :goto_1b

    :cond_29
    move-object v2, v15

    :goto_1b
    if-eqz v0, :cond_2a

    .line 533
    new-array v3, v1, [I

    goto :goto_1c

    :cond_2a
    move-object v3, v11

    :goto_1c
    if-eqz v0, :cond_2b

    const/4 v8, 0x0

    goto :goto_1d

    :cond_2b
    move/from16 v8, v18

    :goto_1d
    if-eqz v0, :cond_2c

    .line 535
    new-array v4, v1, [I

    goto :goto_1e

    :cond_2c
    move-object v4, v10

    .line 536
    :goto_1e
    new-array v1, v1, [J

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 539
    :goto_1f
    iget-object v9, v14, Lcom/smartdigimkt/q3/s;->h:[J

    move/from16 v16, v0

    array-length v0, v9

    if-ge v6, v0, :cond_33

    .line 540
    iget-object v0, v14, Lcom/smartdigimkt/q3/s;->i:[J

    move/from16 v18, v8

    move-object/from16 v21, v9

    aget-wide v8, v0, v6

    .line 541
    aget-wide v36, v21, v6

    cmp-long v0, v8, v19

    move-object/from16 v21, v1

    if-eqz v0, :cond_32

    .line 543
    iget-wide v0, v14, Lcom/smartdigimkt/q3/s;->c:J

    move-wide/from16 v38, v0

    iget-wide v0, v14, Lcom/smartdigimkt/q3/s;->d:J

    move-wide/from16 v40, v0

    .line 545
    invoke-static/range {v36 .. v41}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v0

    add-long/2addr v0, v8

    move/from16 v30, v6

    move-object/from16 v17, v13

    const/4 v6, 0x1

    .line 546
    invoke-static {v12, v8, v9, v6, v6}, Lcom/smartdigimkt/b4/t;->a([JJZZ)I

    move-result v13

    move/from16 v31, v6

    const/4 v6, 0x0

    .line 547
    invoke-static {v12, v0, v1, v5, v6}, Lcom/smartdigimkt/b4/t;->a([JJZZ)I

    move-result v0

    if-eqz v16, :cond_2d

    sub-int v1, v0, v13

    .line 550
    invoke-static {v15, v13, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 551
    invoke-static {v11, v13, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 552
    invoke-static {v10, v13, v4, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2d
    if-ge v13, v0, :cond_2f

    .line 554
    aget v1, v4, v7

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2e

    goto :goto_20

    .line 556
    :cond_2e
    const-string v0, "Ignoring edit list: edit does not start with a sync sample."

    move-object/from16 v1, v17

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    new-instance v0, Lcom/smartdigimkt/q3/h;

    invoke-direct {v0}, Lcom/smartdigimkt/q3/h;-><init>()V

    throw v0

    :cond_2f
    :goto_20
    move-object/from16 v1, v17

    move v6, v13

    move/from16 v13, v18

    :goto_21
    if-ge v6, v0, :cond_31

    move/from16 v17, v0

    move-object/from16 v32, v1

    .line 560
    iget-wide v0, v14, Lcom/smartdigimkt/q3/s;->d:J

    const-wide/32 v25, 0xf4240

    move-wide/from16 v27, v0

    invoke-static/range {v23 .. v28}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v0

    .line 561
    aget-wide v25, v12, v6

    sub-long v38, v25, v8

    move-wide/from16 v25, v0

    iget-wide v0, v14, Lcom/smartdigimkt/q3/s;->c:J

    const-wide/32 v40, 0xf4240

    move-wide/from16 v42, v0

    .line 562
    invoke-static/range {v38 .. v43}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v0

    add-long v0, v25, v0

    .line 564
    aput-wide v0, v21, v7

    if-eqz v16, :cond_30

    .line 565
    aget v0, v3, v7

    if-le v0, v13, :cond_30

    .line 566
    aget v0, v11, v6

    move v13, v0

    :cond_30
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v17

    move-object/from16 v1, v32

    goto :goto_21

    :cond_31
    move-object/from16 v32, v1

    move v8, v13

    goto :goto_22

    :cond_32
    move/from16 v30, v6

    move-object/from16 v32, v13

    const/16 v31, 0x1

    move/from16 v8, v18

    :goto_22
    add-long v23, v23, v36

    add-int/lit8 v6, v30, 0x1

    move/from16 v0, v16

    move-object/from16 v1, v21

    move-object/from16 v13, v32

    goto/16 :goto_1f

    :cond_33
    move-object/from16 v21, v1

    move/from16 v18, v8

    .line 573
    iget-wide v0, v14, Lcom/smartdigimkt/q3/s;->c:J

    const-wide/32 v25, 0xf4240

    move-wide/from16 v27, v0

    invoke-static/range {v23 .. v28}, Lcom/smartdigimkt/b4/t;->a(JJJ)J

    move-result-wide v0

    .line 574
    new-instance v13, Lcom/smartdigimkt/q3/v;

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v19, v4

    move/from16 v17, v18

    move-object/from16 v18, v21

    move-wide/from16 v20, v0

    invoke-direct/range {v13 .. v21}, Lcom/smartdigimkt/q3/v;-><init>(Lcom/smartdigimkt/q3/s;[J[II[J[IJ)V

    goto :goto_24

    :cond_34
    :goto_23
    move-object v12, v0

    move/from16 v18, v8

    move-object/from16 v11, v16

    move-object/from16 v10, v19

    .line 575
    iget-wide v0, v14, Lcom/smartdigimkt/q3/s;->c:J

    invoke-static {v12, v0, v1}, Lcom/smartdigimkt/b4/t;->a([JJ)V

    .line 576
    new-instance v13, Lcom/smartdigimkt/q3/v;

    move-object/from16 v19, v10

    move-object/from16 v16, v11

    move/from16 v17, v18

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v21}, Lcom/smartdigimkt/q3/v;-><init>(Lcom/smartdigimkt/q3/s;[J[II[J[IJ)V

    .line 577
    :goto_24
    iget v0, v13, Lcom/smartdigimkt/q3/v;->b:I

    if-nez v0, :cond_35

    move-object/from16 v0, v35

    goto :goto_25

    :cond_35
    move-object/from16 v0, v35

    .line 580
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/lit8 v4, v29, 0x1

    move-object v2, v0

    const/4 v3, 0x0

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 581
    :cond_36
    new-instance v0, Lcom/smartdigimkt/k3/y;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/smartdigimkt/k3/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move-object v0, v2

    return-object v0
.end method

.method public final a(JJ)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/smartdigimkt/q3/p;->h:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/smartdigimkt/q3/p;->j:I

    .line 6
    iput v0, p0, Lcom/smartdigimkt/q3/p;->k:I

    .line 7
    iput v0, p0, Lcom/smartdigimkt/q3/p;->l:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_0

    .line 8
    iput v0, p0, Lcom/smartdigimkt/q3/p;->e:I

    .line 9
    iput v0, p0, Lcom/smartdigimkt/q3/p;->h:I

    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/q3/p;->n:[Lcom/smartdigimkt/q3/o;

    if-eqz p1, :cond_6

    .line 11
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_6

    aget-object v2, p1, v0

    .line 12
    iget-object v3, v2, Lcom/smartdigimkt/q3/o;->b:Lcom/smartdigimkt/q3/v;

    .line 13
    iget-object v4, v3, Lcom/smartdigimkt/q3/v;->f:[J

    .line 14
    sget v5, Lcom/smartdigimkt/b4/t;->a:I

    .line 15
    invoke-static {v4, p3, p4}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v5

    if-gez v5, :cond_1

    add-int/lit8 v5, v5, 0x2

    neg-int v4, v5

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v6, v5, -0x1

    if-ltz v6, :cond_2

    .line 19
    aget-wide v7, v4, v6

    cmp-long v7, v7, p3

    if-nez v7, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_2
    if-ltz v4, :cond_4

    .line 20
    iget-object v5, v3, Lcom/smartdigimkt/q3/v;->g:[I

    aget v5, v5, v4

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_3
    if-ne v4, v1, :cond_5

    .line 21
    invoke-virtual {v3, p3, p4}, Lcom/smartdigimkt/q3/v;->a(J)I

    move-result v4

    .line 23
    :cond_5
    iput v4, v2, Lcom/smartdigimkt/q3/o;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final a(Lcom/smartdigimkt/p3/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/q3/p;->m:Lcom/smartdigimkt/p3/e;

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/smartdigimkt/p3/b;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/smartdigimkt/q3/r;->a(Lcom/smartdigimkt/p3/b;Z)Z

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/q3/p;->q:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 80

    move-object/from16 v1, p0

    .line 2
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v1, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/q3/a;

    iget-wide v4, v0, Lcom/smartdigimkt/q3/a;->P0:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_37

    .line 3
    iget-object v0, v1, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/q3/a;

    .line 4
    iget v4, v0, Lcom/smartdigimkt/q3/c;->a:I

    sget v5, Lcom/smartdigimkt/q3/c;->C:I

    if-ne v4, v5, :cond_36

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v5, Lcom/smartdigimkt/p3/g;

    invoke-direct {v5}, Lcom/smartdigimkt/p3/g;-><init>()V

    .line 9
    sget v6, Lcom/smartdigimkt/q3/c;->A0:I

    invoke-virtual {v0, v6}, Lcom/smartdigimkt/q3/a;->c(I)Lcom/smartdigimkt/q3/b;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_2b

    .line 11
    iget-boolean v10, v1, Lcom/smartdigimkt/q3/p;->r:Z

    sget v11, Lcom/smartdigimkt/q3/i;->a:I

    if-eqz v10, :cond_1

    goto/16 :goto_c

    .line 12
    :cond_1
    iget-object v6, v6, Lcom/smartdigimkt/q3/b;->P0:Lcom/smartdigimkt/b4/l;

    const/16 v10, 0x8

    .line 13
    invoke-virtual {v6, v10}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 14
    :goto_1
    iget v11, v6, Lcom/smartdigimkt/b4/l;->c:I

    iget v12, v6, Lcom/smartdigimkt/b4/l;->b:I

    sub-int/2addr v11, v12

    if-lt v11, v10, :cond_28

    .line 15
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v11

    .line 16
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v13

    .line 17
    sget v14, Lcom/smartdigimkt/q3/c;->B0:I

    if-ne v13, v14, :cond_27

    .line 18
    invoke-virtual {v6, v12}, Lcom/smartdigimkt/b4/l;->c(I)V

    add-int/2addr v12, v11

    .line 19
    iget v11, v6, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v11, v11, 0xc

    .line 20
    invoke-virtual {v6, v11}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 21
    :goto_2
    iget v11, v6, Lcom/smartdigimkt/b4/l;->b:I

    if-ge v11, v12, :cond_28

    .line 22
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v13

    .line 23
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v14

    .line 24
    sget v15, Lcom/smartdigimkt/q3/c;->C0:I

    if-ne v14, v15, :cond_26

    .line 25
    invoke-virtual {v6, v11}, Lcom/smartdigimkt/b4/l;->c(I)V

    add-int/2addr v11, v13

    .line 26
    iget v12, v6, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v12, v10

    .line 27
    invoke-virtual {v6, v12}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 28
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :goto_3
    iget v13, v6, Lcom/smartdigimkt/b4/l;->b:I

    if-ge v13, v11, :cond_24

    .line 30
    sget v14, Lcom/smartdigimkt/q3/n;->a:I

    .line 31
    const-string v14, "Skipped unknown metadata entry: "

    .line 32
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v15

    add-int/2addr v15, v13

    .line 33
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v13

    move/from16 v16, v10

    shr-int/lit8 v10, v13, 0x18

    and-int/lit16 v10, v10, 0xff

    const/16 v2, 0xa9

    const-string v8, "TCON"

    const-string v3, "MetadataUtil"

    if-eq v10, v2, :cond_16

    const v2, 0xfffd

    if-ne v10, v2, :cond_2

    goto/16 :goto_7

    .line 60
    :cond_2
    :try_start_0
    sget v2, Lcom/smartdigimkt/q3/n;->m:I

    if-ne v13, v2, :cond_6

    .line 61
    iget v2, v6, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v2, v2, 0x4

    .line 62
    invoke-virtual {v6, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 63
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->a()I

    move-result v2

    .line 64
    sget v10, Lcom/smartdigimkt/q3/c;->F0:I

    if-ne v2, v10, :cond_3

    .line 65
    iget v2, v6, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v2, v2, 0x8

    invoke-virtual {v6, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 66
    invoke-virtual {v6}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v2

    goto :goto_4

    .line 68
    :cond_3
    const-string v2, "Failed to parse uint8 attribute value"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, -0x1

    :goto_4
    if-lez v2, :cond_4

    .line 69
    sget-object v10, Lcom/smartdigimkt/q3/n;->D:[Ljava/lang/String;

    array-length v13, v10

    if-gt v2, v13, :cond_4

    add-int/lit8 v2, v2, -0x1

    .line 70
    aget-object v2, v10, v2

    goto :goto_5

    :cond_4
    move-object v2, v7

    :goto_5
    if-eqz v2, :cond_5

    .line 72
    new-instance v3, Lcom/smartdigimkt/u3/u;

    invoke-direct {v3, v8, v7, v2}, Lcom/smartdigimkt/u3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 74
    :cond_5
    const-string v2, "Failed to parse standard genre code"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v7

    goto/16 :goto_a

    .line 76
    :cond_6
    sget v2, Lcom/smartdigimkt/q3/n;->o:I

    if-ne v13, v2, :cond_7

    .line 77
    const-string v2, "TPOS"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->a(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto :goto_6

    .line 78
    :cond_7
    sget v2, Lcom/smartdigimkt/q3/n;->p:I

    if-ne v13, v2, :cond_8

    .line 79
    const-string v2, "TRCK"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->a(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto :goto_6

    .line 80
    :cond_8
    sget v2, Lcom/smartdigimkt/q3/n;->q:I

    if-ne v13, v2, :cond_9

    .line 81
    const-string v2, "TBPM"

    const/4 v3, 0x0

    invoke-static {v13, v2, v6, v9, v3}, Lcom/smartdigimkt/q3/n;->a(ILjava/lang/String;Lcom/smartdigimkt/b4/l;ZZ)Lcom/smartdigimkt/u3/o;

    move-result-object v2

    :goto_6
    move-object v3, v2

    goto/16 :goto_a

    .line 82
    :cond_9
    sget v2, Lcom/smartdigimkt/q3/n;->r:I

    if-ne v13, v2, :cond_a

    .line 83
    const-string v2, "TCMP"

    invoke-static {v13, v2, v6, v9, v9}, Lcom/smartdigimkt/q3/n;->a(ILjava/lang/String;Lcom/smartdigimkt/b4/l;ZZ)Lcom/smartdigimkt/u3/o;

    move-result-object v2

    goto :goto_6

    .line 84
    :cond_a
    sget v2, Lcom/smartdigimkt/q3/n;->l:I

    if-ne v13, v2, :cond_b

    .line 85
    invoke-static {v6}, Lcom/smartdigimkt/q3/n;->a(Lcom/smartdigimkt/b4/l;)Lcom/smartdigimkt/u3/b;

    move-result-object v3

    goto/16 :goto_a

    .line 86
    :cond_b
    sget v2, Lcom/smartdigimkt/q3/n;->s:I

    if-ne v13, v2, :cond_c

    .line 87
    const-string v2, "TPE2"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto :goto_6

    .line 88
    :cond_c
    sget v2, Lcom/smartdigimkt/q3/n;->t:I

    if-ne v13, v2, :cond_d

    .line 89
    const-string v2, "TSOT"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto :goto_6

    .line 90
    :cond_d
    sget v2, Lcom/smartdigimkt/q3/n;->u:I

    if-ne v13, v2, :cond_e

    .line 91
    const-string v2, "TSO2"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto :goto_6

    .line 92
    :cond_e
    sget v2, Lcom/smartdigimkt/q3/n;->v:I

    if-ne v13, v2, :cond_f

    .line 93
    const-string v2, "TSOA"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto :goto_6

    .line 94
    :cond_f
    sget v2, Lcom/smartdigimkt/q3/n;->w:I

    if-ne v13, v2, :cond_10

    .line 95
    const-string v2, "TSOP"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto :goto_6

    .line 96
    :cond_10
    sget v2, Lcom/smartdigimkt/q3/n;->x:I

    if-ne v13, v2, :cond_11

    .line 97
    const-string v2, "TSOC"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto :goto_6

    .line 98
    :cond_11
    sget v2, Lcom/smartdigimkt/q3/n;->y:I

    if-ne v13, v2, :cond_12

    .line 99
    const-string v2, "ITUNESADVISORY"

    const/4 v3, 0x0

    invoke-static {v13, v2, v6, v3, v3}, Lcom/smartdigimkt/q3/n;->a(ILjava/lang/String;Lcom/smartdigimkt/b4/l;ZZ)Lcom/smartdigimkt/u3/o;

    move-result-object v2

    goto :goto_6

    .line 100
    :cond_12
    sget v2, Lcom/smartdigimkt/q3/n;->z:I

    if-ne v13, v2, :cond_13

    .line 101
    const-string v2, "ITUNESGAPLESS"

    const/4 v3, 0x0

    invoke-static {v13, v2, v6, v3, v9}, Lcom/smartdigimkt/q3/n;->a(ILjava/lang/String;Lcom/smartdigimkt/b4/l;ZZ)Lcom/smartdigimkt/u3/o;

    move-result-object v2

    goto :goto_6

    .line 102
    :cond_13
    sget v2, Lcom/smartdigimkt/q3/n;->A:I

    if-ne v13, v2, :cond_14

    .line 103
    const-string v2, "TVSHOWSORT"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto :goto_6

    .line 104
    :cond_14
    sget v2, Lcom/smartdigimkt/q3/n;->B:I

    if-ne v13, v2, :cond_15

    .line 105
    const-string v2, "TVSHOW"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto/16 :goto_6

    .line 106
    :cond_15
    sget v2, Lcom/smartdigimkt/q3/n;->C:I

    if-ne v13, v2, :cond_20

    .line 107
    invoke-static {v15, v6}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;)Lcom/smartdigimkt/u3/q;

    move-result-object v3

    goto/16 :goto_a

    :cond_16
    :goto_7
    const v2, 0xffffff

    and-int/2addr v2, v13

    .line 108
    sget v10, Lcom/smartdigimkt/q3/n;->c:I

    if-ne v2, v10, :cond_17

    .line 109
    invoke-static {v13, v6}, Lcom/smartdigimkt/q3/n;->a(ILcom/smartdigimkt/b4/l;)Lcom/smartdigimkt/u3/j;

    move-result-object v3

    goto/16 :goto_a

    .line 110
    :cond_17
    sget v10, Lcom/smartdigimkt/q3/n;->a:I

    if-eq v2, v10, :cond_22

    sget v10, Lcom/smartdigimkt/q3/n;->b:I

    if-ne v2, v10, :cond_18

    goto/16 :goto_9

    .line 112
    :cond_18
    sget v10, Lcom/smartdigimkt/q3/n;->h:I

    if-eq v2, v10, :cond_21

    sget v10, Lcom/smartdigimkt/q3/n;->i:I

    if-ne v2, v10, :cond_19

    goto/16 :goto_8

    .line 114
    :cond_19
    sget v10, Lcom/smartdigimkt/q3/n;->d:I

    if-ne v2, v10, :cond_1a

    .line 115
    const-string v2, "TDRC"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto/16 :goto_6

    .line 116
    :cond_1a
    sget v10, Lcom/smartdigimkt/q3/n;->e:I

    if-ne v2, v10, :cond_1b

    .line 117
    const-string v2, "TPE1"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto/16 :goto_6

    .line 118
    :cond_1b
    sget v10, Lcom/smartdigimkt/q3/n;->f:I

    if-ne v2, v10, :cond_1c

    .line 119
    const-string v2, "TSSE"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto/16 :goto_6

    .line 120
    :cond_1c
    sget v10, Lcom/smartdigimkt/q3/n;->g:I

    if-ne v2, v10, :cond_1d

    .line 121
    const-string v2, "TALB"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto/16 :goto_6

    .line 122
    :cond_1d
    sget v10, Lcom/smartdigimkt/q3/n;->j:I

    if-ne v2, v10, :cond_1e

    .line 123
    const-string v2, "USLT"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto/16 :goto_6

    .line 124
    :cond_1e
    sget v10, Lcom/smartdigimkt/q3/n;->k:I

    if-ne v2, v10, :cond_1f

    .line 125
    invoke-static {v13, v6, v8}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto/16 :goto_6

    .line 126
    :cond_1f
    sget v8, Lcom/smartdigimkt/q3/n;->n:I

    if-ne v2, v8, :cond_20

    .line 127
    const-string v2, "TIT1"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto/16 :goto_6

    .line 164
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/smartdigimkt/q3/c;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    invoke-virtual {v6, v15}, Lcom/smartdigimkt/b4/l;->c(I)V

    move-object v3, v7

    goto :goto_b

    .line 168
    :cond_21
    :goto_8
    :try_start_1
    const-string v2, "TCOM"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2

    goto/16 :goto_6

    .line 169
    :cond_22
    :goto_9
    const-string v2, "TIT2"

    invoke-static {v13, v6, v2}, Lcom/smartdigimkt/q3/n;->b(ILcom/smartdigimkt/b4/l;Ljava/lang/String;)Lcom/smartdigimkt/u3/u;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_6

    .line 75
    :goto_a
    invoke-virtual {v6, v15}, Lcom/smartdigimkt/b4/l;->c(I)V

    :goto_b
    if-eqz v3, :cond_23

    .line 170
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    move/from16 v10, v16

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v6, v15}, Lcom/smartdigimkt/b4/l;->c(I)V

    .line 172
    throw v0

    .line 173
    :cond_24
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_c

    :cond_25
    new-instance v2, Lcom/smartdigimkt/s3/c;

    invoke-direct {v2, v12}, Lcom/smartdigimkt/s3/c;-><init>(Ljava/util/ArrayList;)V

    move-object v7, v2

    goto :goto_c

    :cond_26
    move/from16 v16, v10

    add-int/lit8 v13, v13, -0x8

    .line 174
    iget v2, v6, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v2, v13

    invoke-virtual {v6, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    goto/16 :goto_2

    :cond_27
    move/from16 v16, v10

    add-int/lit8 v11, v11, -0x8

    .line 175
    iget v2, v6, Lcom/smartdigimkt/b4/l;->b:I

    add-int/2addr v2, v11

    invoke-virtual {v6, v2}, Lcom/smartdigimkt/b4/l;->c(I)V

    goto/16 :goto_1

    :cond_28
    :goto_c
    if-eqz v7, :cond_2b

    const/4 v2, 0x0

    .line 176
    :goto_d
    iget-object v3, v7, Lcom/smartdigimkt/s3/c;->a:[Lcom/smartdigimkt/s3/b;

    .line 177
    array-length v6, v3

    if-ge v2, v6, :cond_2b

    .line 178
    aget-object v3, v3, v2

    .line 179
    instance-of v6, v3, Lcom/smartdigimkt/u3/j;

    const-string v8, "iTunSMPB"

    if-eqz v6, :cond_29

    .line 180
    check-cast v3, Lcom/smartdigimkt/u3/j;

    .line 181
    iget-object v6, v3, Lcom/smartdigimkt/u3/j;->c:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    iget-object v3, v3, Lcom/smartdigimkt/u3/j;->d:Ljava/lang/String;

    .line 182
    invoke-virtual {v5, v3}, Lcom/smartdigimkt/p3/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_e

    .line 185
    :cond_29
    instance-of v6, v3, Lcom/smartdigimkt/u3/q;

    if-eqz v6, :cond_2a

    .line 186
    check-cast v3, Lcom/smartdigimkt/u3/q;

    .line 187
    iget-object v6, v3, Lcom/smartdigimkt/u3/q;->b:Ljava/lang/String;

    const-string v10, "com.apple.iTunes"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    iget-object v6, v3, Lcom/smartdigimkt/u3/q;->c:Ljava/lang/String;

    .line 188
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    iget-object v3, v3, Lcom/smartdigimkt/u3/q;->d:Ljava/lang/String;

    .line 189
    invoke-virtual {v5, v3}, Lcom/smartdigimkt/p3/g;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_e

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_2b
    :goto_e
    move-object/from16 v46, v7

    const/4 v3, 0x0

    .line 190
    :try_start_2
    invoke-virtual {v1, v0, v5, v3}, Lcom/smartdigimkt/q3/p;->a(Lcom/smartdigimkt/q3/a;Lcom/smartdigimkt/p3/g;Z)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_2
    .catch Lcom/smartdigimkt/q3/h; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_f

    .line 193
    :catch_0
    new-instance v5, Lcom/smartdigimkt/p3/g;

    invoke-direct {v5}, Lcom/smartdigimkt/p3/g;-><init>()V

    .line 195
    invoke-virtual {v1, v0, v5, v9}, Lcom/smartdigimkt/q3/p;->a(Lcom/smartdigimkt/q3/a;Lcom/smartdigimkt/p3/g;Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 198
    :goto_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v8, -0x1

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_10
    if-ge v3, v2, :cond_30

    .line 200
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/smartdigimkt/q3/v;

    .line 201
    iget-object v13, v12, Lcom/smartdigimkt/q3/v;->a:Lcom/smartdigimkt/q3/s;

    .line 202
    new-instance v14, Lcom/smartdigimkt/q3/o;

    iget-object v15, v1, Lcom/smartdigimkt/q3/p;->m:Lcom/smartdigimkt/p3/e;

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    iget v6, v13, Lcom/smartdigimkt/q3/s;->b:I

    .line 203
    check-cast v15, Lcom/smartdigimkt/x3/i;

    invoke-virtual {v15, v3}, Lcom/smartdigimkt/x3/i;->c(I)Lcom/smartdigimkt/x3/f0;

    move-result-object v6

    invoke-direct {v14, v13, v12, v6}, Lcom/smartdigimkt/q3/o;-><init>(Lcom/smartdigimkt/q3/s;Lcom/smartdigimkt/q3/v;Lcom/smartdigimkt/x3/f0;)V

    .line 206
    iget v7, v12, Lcom/smartdigimkt/q3/v;->e:I

    add-int/lit8 v55, v7, 0x1e

    .line 207
    iget-object v7, v13, Lcom/smartdigimkt/q3/s;->f:Lcom/smartdigimkt/k3/s;

    .line 208
    new-instance v49, Lcom/smartdigimkt/k3/s;

    .line 209
    iget-object v15, v7, Lcom/smartdigimkt/k3/s;->a:Ljava/lang/String;

    .line 210
    iget-object v9, v7, Lcom/smartdigimkt/k3/s;->e:Ljava/lang/String;

    move-object/from16 v77, v0

    iget-object v0, v7, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v7, Lcom/smartdigimkt/k3/s;->c:Ljava/lang/String;

    move-object/from16 v53, v0

    iget v0, v7, Lcom/smartdigimkt/k3/s;->b:I

    move/from16 v54, v0

    iget v0, v7, Lcom/smartdigimkt/k3/s;->k:I

    move/from16 v56, v0

    iget v0, v7, Lcom/smartdigimkt/k3/s;->l:I

    move/from16 v57, v0

    iget v0, v7, Lcom/smartdigimkt/k3/s;->m:F

    move/from16 v58, v0

    iget v0, v7, Lcom/smartdigimkt/k3/s;->n:I

    move/from16 v59, v0

    iget v0, v7, Lcom/smartdigimkt/k3/s;->o:F

    move/from16 v60, v0

    iget-object v0, v7, Lcom/smartdigimkt/k3/s;->q:[B

    move-object/from16 v61, v0

    iget v0, v7, Lcom/smartdigimkt/k3/s;->p:I

    move/from16 v62, v0

    iget-object v0, v7, Lcom/smartdigimkt/k3/s;->r:Lcom/smartdigimkt/c4/b;

    move-object/from16 v63, v0

    iget v0, v7, Lcom/smartdigimkt/k3/s;->s:I

    move/from16 v64, v0

    iget v0, v7, Lcom/smartdigimkt/k3/s;->t:I

    move/from16 v65, v0

    iget v0, v7, Lcom/smartdigimkt/k3/s;->u:I

    move/from16 v66, v0

    iget v0, v7, Lcom/smartdigimkt/k3/s;->v:I

    move/from16 v67, v0

    iget v0, v7, Lcom/smartdigimkt/k3/s;->w:I

    move/from16 v68, v0

    iget v0, v7, Lcom/smartdigimkt/k3/s;->x:I

    move/from16 v69, v0

    iget-object v0, v7, Lcom/smartdigimkt/k3/s;->y:Ljava/lang/String;

    move-object/from16 v70, v0

    iget v0, v7, Lcom/smartdigimkt/k3/s;->z:I

    move/from16 v78, v2

    move/from16 v79, v3

    iget-wide v2, v7, Lcom/smartdigimkt/k3/s;->j:J

    move/from16 v71, v0

    iget-object v0, v7, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    move-object/from16 v74, v0

    iget-object v0, v7, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    iget-object v7, v7, Lcom/smartdigimkt/k3/s;->d:Lcom/smartdigimkt/s3/c;

    move-object/from16 v75, v0

    move-wide/from16 v72, v2

    move-object/from16 v76, v7

    move-object/from16 v51, v9

    move-object/from16 v50, v15

    invoke-direct/range {v49 .. v76}, Lcom/smartdigimkt/k3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/c4/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/o3/d;Lcom/smartdigimkt/s3/c;)V

    move-object/from16 v0, v49

    .line 211
    iget v2, v13, Lcom/smartdigimkt/q3/s;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2d

    .line 212
    iget v2, v5, Lcom/smartdigimkt/p3/g;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2c

    iget v7, v5, Lcom/smartdigimkt/p3/g;->b:I

    if-eq v7, v3, :cond_2c

    .line 213
    new-instance v49, Lcom/smartdigimkt/k3/s;

    iget v3, v0, Lcom/smartdigimkt/k3/s;->n:I

    iget v9, v0, Lcom/smartdigimkt/k3/s;->o:F

    iget-object v15, v0, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    move/from16 v67, v2

    iget-object v2, v0, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    iget-object v0, v0, Lcom/smartdigimkt/k3/s;->d:Lcom/smartdigimkt/s3/c;

    move-object/from16 v76, v0

    move-object/from16 v75, v2

    move/from16 v59, v3

    move/from16 v68, v7

    move/from16 v60, v9

    move-object/from16 v74, v15

    invoke-direct/range {v49 .. v76}, Lcom/smartdigimkt/k3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/c4/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/o3/d;Lcom/smartdigimkt/s3/c;)V

    move-object/from16 v0, v49

    :cond_2c
    if-eqz v46, :cond_2d

    .line 214
    new-instance v19, Lcom/smartdigimkt/k3/s;

    iget-object v2, v0, Lcom/smartdigimkt/k3/s;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/smartdigimkt/k3/s;->e:Ljava/lang/String;

    iget-object v7, v0, Lcom/smartdigimkt/k3/s;->f:Ljava/lang/String;

    iget-object v9, v0, Lcom/smartdigimkt/k3/s;->c:Ljava/lang/String;

    iget v15, v0, Lcom/smartdigimkt/k3/s;->b:I

    move-object/from16 v20, v2

    iget v2, v0, Lcom/smartdigimkt/k3/s;->g:I

    move/from16 v25, v2

    iget v2, v0, Lcom/smartdigimkt/k3/s;->k:I

    move/from16 v26, v2

    iget v2, v0, Lcom/smartdigimkt/k3/s;->l:I

    move/from16 v27, v2

    iget v2, v0, Lcom/smartdigimkt/k3/s;->m:F

    move/from16 v28, v2

    iget v2, v0, Lcom/smartdigimkt/k3/s;->n:I

    move/from16 v29, v2

    iget v2, v0, Lcom/smartdigimkt/k3/s;->o:F

    move/from16 v30, v2

    iget-object v2, v0, Lcom/smartdigimkt/k3/s;->q:[B

    move-object/from16 v31, v2

    iget v2, v0, Lcom/smartdigimkt/k3/s;->p:I

    move/from16 v32, v2

    iget-object v2, v0, Lcom/smartdigimkt/k3/s;->r:Lcom/smartdigimkt/c4/b;

    move-object/from16 v33, v2

    iget v2, v0, Lcom/smartdigimkt/k3/s;->s:I

    move/from16 v34, v2

    iget v2, v0, Lcom/smartdigimkt/k3/s;->t:I

    move/from16 v35, v2

    iget v2, v0, Lcom/smartdigimkt/k3/s;->u:I

    move/from16 v36, v2

    iget v2, v0, Lcom/smartdigimkt/k3/s;->v:I

    move/from16 v37, v2

    iget v2, v0, Lcom/smartdigimkt/k3/s;->w:I

    move/from16 v38, v2

    iget v2, v0, Lcom/smartdigimkt/k3/s;->x:I

    move/from16 v39, v2

    iget-object v2, v0, Lcom/smartdigimkt/k3/s;->y:Ljava/lang/String;

    move-object/from16 v40, v2

    iget v2, v0, Lcom/smartdigimkt/k3/s;->z:I

    move/from16 v41, v2

    move-object/from16 v21, v3

    iget-wide v2, v0, Lcom/smartdigimkt/k3/s;->j:J

    move-wide/from16 v42, v2

    iget-object v2, v0, Lcom/smartdigimkt/k3/s;->h:Ljava/util/List;

    iget-object v0, v0, Lcom/smartdigimkt/k3/s;->i:Lcom/smartdigimkt/o3/d;

    move-object/from16 v45, v0

    move-object/from16 v44, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move/from16 v24, v15

    invoke-direct/range {v19 .. v46}, Lcom/smartdigimkt/k3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/smartdigimkt/c4/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/smartdigimkt/o3/d;Lcom/smartdigimkt/s3/c;)V

    move-object/from16 v0, v19

    .line 215
    :cond_2d
    invoke-virtual {v6, v0}, Lcom/smartdigimkt/x3/f0;->a(Lcom/smartdigimkt/k3/s;)V

    .line 220
    iget-wide v2, v13, Lcom/smartdigimkt/q3/s;->e:J

    cmp-long v0, v2, v47

    if-eqz v0, :cond_2e

    goto :goto_11

    :cond_2e
    iget-wide v2, v12, Lcom/smartdigimkt/q3/v;->h:J

    .line 221
    :goto_11
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 224
    iget v0, v13, Lcom/smartdigimkt/q3/s;->b:I

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-ne v0, v2, :cond_2f

    if-ne v8, v3, :cond_2f

    .line 225
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 227
    :cond_2f
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v79, 0x1

    move v3, v0

    move-object/from16 v0, v77

    move/from16 v2, v78

    const/4 v9, 0x1

    goto/16 :goto_10

    :cond_30
    const/4 v3, -0x1

    .line 229
    iput v8, v1, Lcom/smartdigimkt/q3/p;->p:I

    .line 230
    iput-wide v10, v1, Lcom/smartdigimkt/q3/p;->q:J

    .line 231
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/smartdigimkt/q3/o;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartdigimkt/q3/o;

    iput-object v0, v1, Lcom/smartdigimkt/q3/p;->n:[Lcom/smartdigimkt/q3/o;

    .line 232
    array-length v2, v0

    new-array v2, v2, [[J

    .line 233
    array-length v4, v0

    new-array v4, v4, [I

    .line 234
    array-length v5, v0

    new-array v5, v5, [J

    .line 235
    array-length v6, v0

    new-array v6, v6, [Z

    const/4 v7, 0x0

    .line 236
    :goto_12
    array-length v8, v0

    if-ge v7, v8, :cond_31

    .line 237
    aget-object v8, v0, v7

    iget-object v8, v8, Lcom/smartdigimkt/q3/o;->b:Lcom/smartdigimkt/q3/v;

    iget v8, v8, Lcom/smartdigimkt/q3/v;->b:I

    new-array v8, v8, [J

    aput-object v8, v2, v7

    .line 238
    aget-object v8, v0, v7

    iget-object v8, v8, Lcom/smartdigimkt/q3/o;->b:Lcom/smartdigimkt/q3/v;

    iget-object v8, v8, Lcom/smartdigimkt/q3/v;->f:[J

    const/16 v18, 0x0

    aget-wide v9, v8, v18

    aput-wide v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_31
    const-wide/16 v7, 0x0

    move-wide v8, v7

    const/4 v7, 0x0

    .line 242
    :goto_13
    array-length v10, v0

    if-ge v7, v10, :cond_35

    const-wide v10, 0x7fffffffffffffffL

    move-wide v12, v10

    const/4 v10, 0x0

    move v11, v3

    .line 245
    :goto_14
    array-length v14, v0

    if-ge v10, v14, :cond_33

    .line 246
    aget-boolean v14, v6, v10

    if-nez v14, :cond_32

    aget-wide v14, v5, v10

    cmp-long v17, v14, v12

    if-gtz v17, :cond_32

    move v11, v10

    move-wide v12, v14

    :cond_32
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    .line 251
    :cond_33
    aget v10, v4, v11

    .line 252
    aget-object v12, v2, v11

    aput-wide v8, v12, v10

    .line 253
    aget-object v13, v0, v11

    iget-object v13, v13, Lcom/smartdigimkt/q3/o;->b:Lcom/smartdigimkt/q3/v;

    iget-object v14, v13, Lcom/smartdigimkt/q3/v;->d:[I

    aget v14, v14, v10

    int-to-long v14, v14

    add-long/2addr v8, v14

    const/4 v14, 0x1

    add-int/2addr v10, v14

    .line 254
    aput v10, v4, v11

    .line 255
    array-length v12, v12

    if-ge v10, v12, :cond_34

    .line 256
    iget-object v12, v13, Lcom/smartdigimkt/q3/v;->f:[J

    aget-wide v15, v12, v10

    aput-wide v15, v5, v11

    goto :goto_13

    .line 259
    :cond_34
    aput-boolean v14, v6, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_35
    const/4 v14, 0x1

    .line 260
    iput-object v2, v1, Lcom/smartdigimkt/q3/p;->o:[[J

    .line 262
    iget-object v0, v1, Lcom/smartdigimkt/q3/p;->m:Lcom/smartdigimkt/p3/e;

    check-cast v0, Lcom/smartdigimkt/x3/i;

    .line 263
    iput-boolean v14, v0, Lcom/smartdigimkt/x3/i;->s:Z

    .line 264
    iget-object v2, v0, Lcom/smartdigimkt/x3/i;->n:Landroid/os/Handler;

    iget-object v0, v0, Lcom/smartdigimkt/x3/i;->l:Lcom/smartdigimkt/x3/d;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 265
    iget-object v0, v1, Lcom/smartdigimkt/q3/p;->m:Lcom/smartdigimkt/p3/e;

    check-cast v0, Lcom/smartdigimkt/x3/i;

    .line 266
    iput-object v1, v0, Lcom/smartdigimkt/x3/i;->p:Lcom/smartdigimkt/p3/k;

    .line 267
    iget-object v2, v0, Lcom/smartdigimkt/x3/i;->n:Landroid/os/Handler;

    iget-object v0, v0, Lcom/smartdigimkt/x3/i;->l:Lcom/smartdigimkt/x3/d;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268
    iget-object v0, v1, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v2, 0x2

    .line 269
    iput v2, v1, Lcom/smartdigimkt/q3/p;->e:I

    goto/16 :goto_0

    .line 270
    :cond_36
    iget-object v2, v1, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 271
    iget-object v2, v1, Lcom/smartdigimkt/q3/p;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/q3/a;

    .line 272
    iget-object v2, v2, Lcom/smartdigimkt/q3/a;->R0:Ljava/util/ArrayList;

    .line 273
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 274
    :cond_37
    iget v0, v1, Lcom/smartdigimkt/q3/p;->e:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_38

    const/4 v3, 0x0

    .line 275
    iput v3, v1, Lcom/smartdigimkt/q3/p;->e:I

    .line 276
    iput v3, v1, Lcom/smartdigimkt/q3/p;->h:I

    :cond_38
    return-void
.end method
