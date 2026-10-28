.class public final Lcom/smartdigimkt/x3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x3/g0;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/smartdigimkt/x3/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/x3/i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x3/h;->b:Lcom/smartdigimkt/x3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/smartdigimkt/x3/h;->a:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 8

    .line 156
    iget-object v0, p0, Lcom/smartdigimkt/x3/h;->b:Lcom/smartdigimkt/x3/i;

    iget v1, p0, Lcom/smartdigimkt/x3/h;->a:I

    .line 157
    iget-boolean v2, v0, Lcom/smartdigimkt/x3/i;->w:Z

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 158
    iget-wide v4, v0, Lcom/smartdigimkt/x3/i;->H:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_0

    goto :goto_1

    .line 159
    :cond_0
    iget-object v2, v0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    aget-object v2, v2, v1

    .line 161
    iget-boolean v4, v0, Lcom/smartdigimkt/x3/i;->K:Z

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/smartdigimkt/x3/f0;->b()J

    move-result-wide v4

    cmp-long v4, p1, v4

    if-lez v4, :cond_1

    .line 162
    iget-object p1, v2, Lcom/smartdigimkt/x3/f0;->c:Lcom/smartdigimkt/x3/c0;

    monitor-enter p1

    .line 163
    :try_start_0
    iget p2, p1, Lcom/smartdigimkt/x3/c0;->i:I

    iget v2, p1, Lcom/smartdigimkt/x3/c0;->l:I

    sub-int v3, p2, v2

    .line 164
    iput p2, p1, Lcom/smartdigimkt/x3/c0;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 165
    monitor-exit p1

    throw p2

    :cond_1
    const/4 v4, 0x1

    .line 166
    invoke-virtual {v2, p1, p2, v4}, Lcom/smartdigimkt/x3/f0;->a(JZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v3, p1

    :goto_0
    if-lez v3, :cond_3

    .line 172
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x3/i;->a(I)V

    return v3

    .line 174
    :cond_3
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x3/i;->b(I)V

    :cond_4
    :goto_1
    return v3
.end method

.method public final a(Lcom/smartdigimkt/k3/t;Lcom/smartdigimkt/n3/d;Z)I
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 13
    iget-object v3, v1, Lcom/smartdigimkt/x3/h;->b:Lcom/smartdigimkt/x3/i;

    iget v4, v1, Lcom/smartdigimkt/x3/h;->a:I

    .line 14
    iget-boolean v5, v3, Lcom/smartdigimkt/x3/i;->w:Z

    if-nez v5, :cond_1d

    .line 15
    iget-wide v7, v3, Lcom/smartdigimkt/x3/i;->H:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v7, v9

    if-eqz v5, :cond_0

    goto/16 :goto_a

    .line 16
    :cond_0
    iget-object v5, v3, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    aget-object v5, v5, v4

    iget-boolean v7, v3, Lcom/smartdigimkt/x3/i;->K:Z

    iget-wide v8, v3, Lcom/smartdigimkt/x3/i;->G:J

    .line 17
    iget-object v10, v5, Lcom/smartdigimkt/x3/f0;->c:Lcom/smartdigimkt/x3/c0;

    .line 18
    iget-object v11, v5, Lcom/smartdigimkt/x3/f0;->i:Lcom/smartdigimkt/k3/s;

    iget-object v12, v5, Lcom/smartdigimkt/x3/f0;->d:Lcom/smartdigimkt/x3/b0;

    monitor-enter v10

    .line 19
    :try_start_0
    invoke-virtual {v10}, Lcom/smartdigimkt/x3/c0;->a()Z

    move-result v13

    const/4 v14, 0x4

    const/4 v15, -0x5

    if-nez v13, :cond_4

    if-eqz v7, :cond_1

    .line 20
    iput v14, v2, Lcom/smartdigimkt/n3/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v10

    const/16 p3, 0x1

    :goto_0
    const/4 v6, -0x4

    goto :goto_3

    .line 22
    :cond_1
    :try_start_1
    iget-object v7, v10, Lcom/smartdigimkt/x3/c0;->q:Lcom/smartdigimkt/k3/s;

    if-eqz v7, :cond_3

    if-nez p3, :cond_2

    if-eq v7, v11, :cond_3

    .line 24
    :cond_2
    iput-object v7, v0, Lcom/smartdigimkt/k3/t;->a:Lcom/smartdigimkt/k3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit v10

    move v6, v15

    const/16 p3, 0x1

    goto :goto_3

    .line 27
    :cond_3
    monitor-exit v10

    :goto_1
    const/16 p3, 0x1

    const/4 v6, -0x3

    goto :goto_3

    .line 31
    :cond_4
    :try_start_2
    iget v7, v10, Lcom/smartdigimkt/x3/c0;->l:I

    invoke-virtual {v10, v7}, Lcom/smartdigimkt/x3/c0;->c(I)I

    move-result v7

    if-nez p3, :cond_7

    .line 32
    iget-object v13, v10, Lcom/smartdigimkt/x3/c0;->h:[Lcom/smartdigimkt/k3/s;

    aget-object v13, v13, v7

    if-eq v13, v11, :cond_5

    goto :goto_2

    .line 33
    :cond_5
    iget-object v11, v2, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    if-nez v11, :cond_6

    .line 34
    iget v11, v2, Lcom/smartdigimkt/n3/d;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v11, :cond_6

    .line 35
    monitor-exit v10

    goto :goto_1

    .line 38
    :cond_6
    :try_start_3
    iget-object v11, v10, Lcom/smartdigimkt/x3/c0;->f:[J

    move/from16 v17, v7

    const/4 v13, 0x1

    aget-wide v6, v11, v17

    iput-wide v6, v2, Lcom/smartdigimkt/n3/d;->d:J

    .line 39
    iget-object v6, v10, Lcom/smartdigimkt/x3/c0;->e:[I

    aget v6, v6, v17

    .line 40
    iput v6, v2, Lcom/smartdigimkt/n3/d;->a:I

    .line 41
    iget-object v6, v10, Lcom/smartdigimkt/x3/c0;->d:[I

    aget v6, v6, v17

    iput v6, v12, Lcom/smartdigimkt/x3/b0;->a:I

    .line 42
    iget-object v6, v10, Lcom/smartdigimkt/x3/c0;->c:[J

    move/from16 p3, v13

    aget-wide v13, v6, v17

    iput-wide v13, v12, Lcom/smartdigimkt/x3/b0;->b:J

    .line 43
    iget-object v6, v10, Lcom/smartdigimkt/x3/c0;->g:[Lcom/smartdigimkt/p3/m;

    aget-object v6, v6, v17

    iput-object v6, v12, Lcom/smartdigimkt/x3/b0;->c:Lcom/smartdigimkt/p3/m;

    .line 45
    iget v6, v10, Lcom/smartdigimkt/x3/c0;->l:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v10, Lcom/smartdigimkt/x3/c0;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    monitor-exit v10

    goto :goto_0

    :cond_7
    :goto_2
    move/from16 v17, v7

    const/16 p3, 0x1

    .line 47
    :try_start_4
    iget-object v6, v10, Lcom/smartdigimkt/x3/c0;->h:[Lcom/smartdigimkt/k3/s;

    aget-object v6, v6, v17

    iput-object v6, v0, Lcom/smartdigimkt/k3/t;->a:Lcom/smartdigimkt/k3/s;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    monitor-exit v10

    move v6, v15

    :goto_3
    if-eq v6, v15, :cond_1a

    const/4 v10, -0x4

    if-eq v6, v10, :cond_9

    const/4 v0, -0x3

    if-ne v6, v0, :cond_8

    const/4 v10, -0x4

    const/4 v15, -0x3

    goto/16 :goto_9

    .line 49
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_9
    const/4 v7, 0x4

    .line 50
    invoke-virtual {v2, v7}, Lcom/smartdigimkt/n3/d;->b(I)Z

    move-result v0

    if-nez v0, :cond_19

    .line 51
    iget-wide v6, v2, Lcom/smartdigimkt/n3/d;->d:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_a

    const/high16 v0, -0x80000000

    .line 52
    iget v6, v2, Lcom/smartdigimkt/n3/d;->a:I

    or-int/2addr v0, v6

    iput v0, v2, Lcom/smartdigimkt/n3/d;->a:I

    :cond_a
    const/high16 v0, 0x40000000    # 2.0f

    .line 53
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/n3/d;->b(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_14

    .line 54
    iget-object v0, v5, Lcom/smartdigimkt/x3/f0;->d:Lcom/smartdigimkt/x3/b0;

    .line 55
    iget-wide v7, v0, Lcom/smartdigimkt/x3/b0;->b:J

    .line 58
    iget-object v9, v5, Lcom/smartdigimkt/x3/f0;->e:Lcom/smartdigimkt/b4/l;

    move/from16 v13, p3

    invoke-virtual {v9, v13}, Lcom/smartdigimkt/b4/l;->b(I)V

    .line 59
    iget-object v9, v5, Lcom/smartdigimkt/x3/f0;->e:Lcom/smartdigimkt/b4/l;

    iget-object v9, v9, Lcom/smartdigimkt/b4/l;->a:[B

    invoke-virtual {v5, v7, v8, v9, v13}, Lcom/smartdigimkt/x3/f0;->a(J[BI)V

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    .line 61
    iget-object v9, v5, Lcom/smartdigimkt/x3/f0;->e:Lcom/smartdigimkt/b4/l;

    iget-object v9, v9, Lcom/smartdigimkt/b4/l;->a:[B

    aget-byte v9, v9, v6

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_b

    move v10, v13

    goto :goto_4

    :cond_b
    move v10, v6

    :goto_4
    and-int/lit8 v9, v9, 0x7f

    .line 66
    iget-object v11, v2, Lcom/smartdigimkt/n3/d;->b:Lcom/smartdigimkt/n3/b;

    iget-object v12, v11, Lcom/smartdigimkt/n3/b;->a:[B

    if-nez v12, :cond_c

    const/16 v12, 0x10

    .line 67
    new-array v12, v12, [B

    iput-object v12, v11, Lcom/smartdigimkt/n3/b;->a:[B

    .line 69
    :cond_c
    iget-object v11, v11, Lcom/smartdigimkt/n3/b;->a:[B

    invoke-virtual {v5, v7, v8, v11, v9}, Lcom/smartdigimkt/x3/f0;->a(J[BI)V

    int-to-long v11, v9

    add-long/2addr v7, v11

    if-eqz v10, :cond_d

    .line 75
    iget-object v9, v5, Lcom/smartdigimkt/x3/f0;->e:Lcom/smartdigimkt/b4/l;

    const/4 v11, 0x2

    invoke-virtual {v9, v11}, Lcom/smartdigimkt/b4/l;->b(I)V

    .line 76
    iget-object v9, v5, Lcom/smartdigimkt/x3/f0;->e:Lcom/smartdigimkt/b4/l;

    iget-object v9, v9, Lcom/smartdigimkt/b4/l;->a:[B

    invoke-virtual {v5, v7, v8, v9, v11}, Lcom/smartdigimkt/x3/f0;->a(J[BI)V

    const-wide/16 v11, 0x2

    add-long/2addr v7, v11

    .line 78
    iget-object v9, v5, Lcom/smartdigimkt/x3/f0;->e:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v9}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v9

    move v13, v9

    .line 84
    :cond_d
    iget-object v9, v2, Lcom/smartdigimkt/n3/d;->b:Lcom/smartdigimkt/n3/b;

    iget-object v11, v9, Lcom/smartdigimkt/n3/b;->b:[I

    if-eqz v11, :cond_e

    .line 85
    array-length v12, v11

    if-ge v12, v13, :cond_f

    .line 86
    :cond_e
    new-array v11, v13, [I

    :cond_f
    move-object/from16 v19, v11

    .line 88
    iget-object v9, v9, Lcom/smartdigimkt/n3/b;->c:[I

    if-eqz v9, :cond_10

    .line 89
    array-length v11, v9

    if-ge v11, v13, :cond_11

    .line 90
    :cond_10
    new-array v9, v13, [I

    :cond_11
    move-object/from16 v20, v9

    if-eqz v10, :cond_12

    mul-int/lit8 v9, v13, 0x6

    .line 94
    iget-object v10, v5, Lcom/smartdigimkt/x3/f0;->e:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v10, v9}, Lcom/smartdigimkt/b4/l;->b(I)V

    .line 95
    iget-object v10, v5, Lcom/smartdigimkt/x3/f0;->e:Lcom/smartdigimkt/b4/l;

    iget-object v10, v10, Lcom/smartdigimkt/b4/l;->a:[B

    invoke-virtual {v5, v7, v8, v10, v9}, Lcom/smartdigimkt/x3/f0;->a(J[BI)V

    int-to-long v9, v9

    add-long/2addr v7, v9

    .line 97
    iget-object v9, v5, Lcom/smartdigimkt/x3/f0;->e:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v9, v6}, Lcom/smartdigimkt/b4/l;->c(I)V

    move v9, v6

    :goto_5
    if-ge v9, v13, :cond_13

    .line 99
    iget-object v10, v5, Lcom/smartdigimkt/x3/f0;->e:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v10}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v10

    aput v10, v19, v9

    .line 100
    iget-object v10, v5, Lcom/smartdigimkt/x3/f0;->e:Lcom/smartdigimkt/b4/l;

    invoke-virtual {v10}, Lcom/smartdigimkt/b4/l;->h()I

    move-result v10

    aput v10, v20, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 103
    :cond_12
    aput v6, v19, v6

    .line 104
    iget v9, v0, Lcom/smartdigimkt/x3/b0;->a:I

    iget-wide v10, v0, Lcom/smartdigimkt/x3/b0;->b:J

    sub-long v10, v7, v10

    long-to-int v10, v10

    sub-int/2addr v9, v10

    aput v9, v20, v6

    .line 108
    :cond_13
    iget-object v9, v0, Lcom/smartdigimkt/x3/b0;->c:Lcom/smartdigimkt/p3/m;

    .line 109
    iget-object v10, v2, Lcom/smartdigimkt/n3/d;->b:Lcom/smartdigimkt/n3/b;

    iget-object v11, v9, Lcom/smartdigimkt/p3/m;->b:[B

    iget-object v12, v10, Lcom/smartdigimkt/n3/b;->a:[B

    iget v14, v9, Lcom/smartdigimkt/p3/m;->a:I

    iget v15, v9, Lcom/smartdigimkt/p3/m;->c:I

    iget v9, v9, Lcom/smartdigimkt/p3/m;->d:I

    move/from16 v25, v9

    move-object/from16 v17, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move/from16 v18, v13

    move/from16 v23, v14

    move/from16 v24, v15

    invoke-virtual/range {v17 .. v25}, Lcom/smartdigimkt/n3/b;->a(I[I[I[B[BIII)V

    .line 114
    iget-wide v9, v0, Lcom/smartdigimkt/x3/b0;->b:J

    sub-long/2addr v7, v9

    long-to-int v7, v7

    int-to-long v11, v7

    add-long/2addr v9, v11

    .line 115
    iput-wide v9, v0, Lcom/smartdigimkt/x3/b0;->b:J

    .line 116
    iget v8, v0, Lcom/smartdigimkt/x3/b0;->a:I

    sub-int/2addr v8, v7

    iput v8, v0, Lcom/smartdigimkt/x3/b0;->a:I

    .line 117
    :cond_14
    iget-object v0, v5, Lcom/smartdigimkt/x3/f0;->d:Lcom/smartdigimkt/x3/b0;

    iget v0, v0, Lcom/smartdigimkt/x3/b0;->a:I

    .line 118
    iget-object v7, v2, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    if-nez v7, :cond_15

    .line 119
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/n3/d;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 123
    :cond_15
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    .line 124
    iget-object v8, v2, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v0, v8

    if-lt v7, v0, :cond_16

    goto :goto_6

    .line 130
    :cond_16
    invoke-virtual {v2, v0}, Lcom/smartdigimkt/n3/d;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-lez v8, :cond_17

    .line 133
    iget-object v7, v2, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    iget-object v6, v2, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 135
    iget-object v6, v2, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 138
    :cond_17
    iput-object v0, v2, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    .line 139
    :goto_6
    iget-object v0, v5, Lcom/smartdigimkt/x3/f0;->d:Lcom/smartdigimkt/x3/b0;

    iget-wide v6, v0, Lcom/smartdigimkt/x3/b0;->b:J

    iget-object v2, v2, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    iget v0, v0, Lcom/smartdigimkt/x3/b0;->a:I

    .line 140
    :goto_7
    iget-object v8, v5, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    iget-wide v9, v8, Lcom/smartdigimkt/x3/d0;->b:J

    cmp-long v9, v6, v9

    if-ltz v9, :cond_18

    .line 141
    iget-object v8, v8, Lcom/smartdigimkt/x3/d0;->e:Lcom/smartdigimkt/x3/d0;

    iput-object v8, v5, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    goto :goto_7

    :cond_18
    :goto_8
    if-lez v0, :cond_19

    .line 142
    iget-object v8, v5, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    iget-wide v8, v8, Lcom/smartdigimkt/x3/d0;->b:J

    sub-long/2addr v8, v6

    long-to-int v8, v8

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 143
    iget-object v9, v5, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    iget-object v10, v9, Lcom/smartdigimkt/x3/d0;->d:Lcom/smartdigimkt/a4/a;

    .line 144
    iget-object v11, v10, Lcom/smartdigimkt/a4/a;->a:[B

    .line 145
    iget-wide v12, v9, Lcom/smartdigimkt/x3/d0;->a:J

    sub-long v12, v6, v12

    long-to-int v9, v12

    iget v10, v10, Lcom/smartdigimkt/a4/a;->b:I

    add-int/2addr v9, v10

    .line 146
    invoke-virtual {v2, v11, v9, v8}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    .line 149
    iget-object v8, v5, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    iget-wide v9, v8, Lcom/smartdigimkt/x3/d0;->b:J

    cmp-long v9, v6, v9

    if-nez v9, :cond_18

    .line 150
    iget-object v8, v8, Lcom/smartdigimkt/x3/d0;->e:Lcom/smartdigimkt/x3/d0;

    iput-object v8, v5, Lcom/smartdigimkt/x3/f0;->g:Lcom/smartdigimkt/x3/d0;

    goto :goto_8

    :cond_19
    const/4 v10, -0x4

    const/4 v15, -0x4

    goto :goto_9

    .line 151
    :cond_1a
    iget-object v0, v0, Lcom/smartdigimkt/k3/t;->a:Lcom/smartdigimkt/k3/s;

    iput-object v0, v5, Lcom/smartdigimkt/x3/f0;->i:Lcom/smartdigimkt/k3/s;

    const/4 v10, -0x4

    :goto_9
    if-ne v15, v10, :cond_1b

    .line 152
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/x3/i;->a(I)V

    return v15

    :cond_1b
    const/4 v0, -0x3

    if-ne v15, v0, :cond_1c

    .line 154
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/x3/i;->b(I)V

    :cond_1c
    return v15

    :catchall_0
    move-exception v0

    .line 155
    monitor-exit v10

    throw v0

    :cond_1d
    :goto_a
    const/16 v16, -0x3

    return v16
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x3/h;->b:Lcom/smartdigimkt/x3/i;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/x3/i;->i:Lcom/smartdigimkt/a4/a0;

    .line 3
    iget v0, v0, Lcom/smartdigimkt/x3/i;->u:I

    .line 4
    iget-object v2, v1, Lcom/smartdigimkt/a4/a0;->c:Ljava/io/IOException;

    if-nez v2, :cond_3

    .line 6
    iget-object v1, v1, Lcom/smartdigimkt/a4/a0;->b:Lcom/smartdigimkt/a4/w;

    if-eqz v1, :cond_2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_0

    .line 8
    iget v0, v1, Lcom/smartdigimkt/a4/w;->a:I

    .line 9
    :cond_0
    iget-object v2, v1, Lcom/smartdigimkt/a4/w;->e:Ljava/io/IOException;

    if-eqz v2, :cond_2

    .line 10
    iget v1, v1, Lcom/smartdigimkt/a4/w;->f:I

    if-gt v1, v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    throw v2

    :cond_2
    :goto_0
    return-void

    .line 12
    :cond_3
    throw v2
.end method

.method public final isReady()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x3/h;->b:Lcom/smartdigimkt/x3/i;

    iget v1, p0, Lcom/smartdigimkt/x3/h;->a:I

    .line 2
    iget-boolean v2, v0, Lcom/smartdigimkt/x3/i;->w:Z

    if-nez v2, :cond_2

    .line 3
    iget-wide v2, v0, Lcom/smartdigimkt/x3/i;->H:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v2, v0, Lcom/smartdigimkt/x3/i;->K:Z

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/smartdigimkt/x3/i;->q:[Lcom/smartdigimkt/x3/f0;

    aget-object v0, v0, v1

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/x3/f0;->c:Lcom/smartdigimkt/x3/c0;

    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/x3/c0;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
