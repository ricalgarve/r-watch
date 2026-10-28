.class public final Lcom/smartdigimkt/v3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/s3/d;


# instance fields
.field public final a:Lcom/smartdigimkt/b4/l;

.field public final b:Lcom/smartdigimkt/b4/k;

.field public c:Lcom/smartdigimkt/b4/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/smartdigimkt/b4/l;

    invoke-direct {v0}, Lcom/smartdigimkt/b4/l;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/v3/d;->a:Lcom/smartdigimkt/b4/l;

    .line 3
    new-instance v0, Lcom/smartdigimkt/b4/k;

    invoke-direct {v0}, Lcom/smartdigimkt/b4/k;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/v3/d;->b:Lcom/smartdigimkt/b4/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/s3/f;)Lcom/smartdigimkt/s3/c;
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/smartdigimkt/v3/d;->c:Lcom/smartdigimkt/b4/q;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    iget-wide v7, v1, Lcom/smartdigimkt/s3/f;->f:J

    .line 2
    iget-wide v9, v2, Lcom/smartdigimkt/b4/q;->a:J

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v9, v9, v11

    if-nez v9, :cond_0

    const-wide/16 v9, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v9, v2, Lcom/smartdigimkt/b4/q;->c:J

    cmp-long v9, v9, v5

    if-nez v9, :cond_1

    move-wide v9, v5

    goto :goto_0

    :cond_1
    iget-wide v9, v2, Lcom/smartdigimkt/b4/q;->b:J

    :goto_0
    cmp-long v2, v7, v9

    if-eqz v2, :cond_3

    .line 5
    :cond_2
    new-instance v2, Lcom/smartdigimkt/b4/q;

    iget-wide v7, v1, Lcom/smartdigimkt/n3/d;->d:J

    invoke-direct {v2, v7, v8}, Lcom/smartdigimkt/b4/q;-><init>(J)V

    iput-object v2, v0, Lcom/smartdigimkt/v3/d;->c:Lcom/smartdigimkt/b4/q;

    .line 6
    iget-wide v7, v1, Lcom/smartdigimkt/n3/d;->d:J

    iget-wide v9, v1, Lcom/smartdigimkt/s3/f;->f:J

    sub-long/2addr v7, v9

    invoke-virtual {v2, v7, v8}, Lcom/smartdigimkt/b4/q;->a(J)J

    .line 9
    :cond_3
    iget-object v1, v1, Lcom/smartdigimkt/n3/d;->c:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    .line 12
    iget-object v7, v0, Lcom/smartdigimkt/v3/d;->a:Lcom/smartdigimkt/b4/l;

    .line 13
    iput-object v2, v7, Lcom/smartdigimkt/b4/l;->a:[B

    .line 14
    iput v1, v7, Lcom/smartdigimkt/b4/l;->c:I

    const/4 v8, 0x0

    .line 15
    iput v8, v7, Lcom/smartdigimkt/b4/l;->b:I

    .line 16
    iget-object v7, v0, Lcom/smartdigimkt/v3/d;->b:Lcom/smartdigimkt/b4/k;

    .line 17
    iput-object v2, v7, Lcom/smartdigimkt/b4/k;->a:[B

    .line 20
    iput v1, v7, Lcom/smartdigimkt/b4/k;->d:I

    const/4 v2, 0x4

    .line 21
    iput v2, v7, Lcom/smartdigimkt/b4/k;->b:I

    const/4 v9, 0x7

    .line 22
    iput v9, v7, Lcom/smartdigimkt/b4/k;->c:I

    .line 23
    iget v10, v7, Lcom/smartdigimkt/b4/k;->b:I

    if-ltz v10, :cond_25

    if-lt v10, v1, :cond_4

    if-ne v10, v1, :cond_25

    iget v1, v7, Lcom/smartdigimkt/b4/k;->c:I

    if-nez v1, :cond_25

    :cond_4
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v7, v1}, Lcom/smartdigimkt/b4/k;->a(I)I

    move-result v7

    int-to-long v10, v7

    const/16 v7, 0x20

    shl-long/2addr v10, v7

    .line 25
    iget-object v12, v0, Lcom/smartdigimkt/v3/d;->b:Lcom/smartdigimkt/b4/k;

    invoke-virtual {v12, v7}, Lcom/smartdigimkt/b4/k;->a(I)I

    move-result v12

    int-to-long v12, v12

    or-long/2addr v10, v12

    .line 27
    iget-object v12, v0, Lcom/smartdigimkt/v3/d;->b:Lcom/smartdigimkt/b4/k;

    .line 28
    iget v13, v12, Lcom/smartdigimkt/b4/k;->b:I

    add-int/lit8 v14, v13, 0x2

    .line 29
    iput v14, v12, Lcom/smartdigimkt/b4/k;->b:I

    .line 30
    iget v14, v12, Lcom/smartdigimkt/b4/k;->c:I

    add-int/lit8 v15, v14, 0x4

    iput v15, v12, Lcom/smartdigimkt/b4/k;->c:I

    if-le v15, v9, :cond_5

    add-int/lit8 v13, v13, 0x3

    .line 32
    iput v13, v12, Lcom/smartdigimkt/b4/k;->b:I

    add-int/lit8 v14, v14, -0x4

    .line 33
    iput v14, v12, Lcom/smartdigimkt/b4/k;->c:I

    .line 34
    :cond_5
    iget v9, v12, Lcom/smartdigimkt/b4/k;->b:I

    if-ltz v9, :cond_24

    iget v13, v12, Lcom/smartdigimkt/b4/k;->d:I

    if-lt v9, v13, :cond_6

    if-ne v9, v13, :cond_24

    iget v9, v12, Lcom/smartdigimkt/b4/k;->c:I

    if-nez v9, :cond_24

    :cond_6
    const/16 v9, 0xc

    .line 35
    invoke-virtual {v12, v9}, Lcom/smartdigimkt/b4/k;->a(I)I

    move-result v9

    .line 36
    iget-object v12, v0, Lcom/smartdigimkt/v3/d;->b:Lcom/smartdigimkt/b4/k;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Lcom/smartdigimkt/b4/k;->a(I)I

    move-result v12

    .line 39
    iget-object v13, v0, Lcom/smartdigimkt/v3/d;->a:Lcom/smartdigimkt/b4/l;

    .line 40
    iget v14, v13, Lcom/smartdigimkt/b4/l;->b:I

    add-int/lit8 v14, v14, 0xe

    .line 41
    invoke-virtual {v13, v14}, Lcom/smartdigimkt/b4/l;->c(I)V

    if-eqz v12, :cond_22

    const/16 v13, 0xff

    if-eq v12, v13, :cond_21

    const-wide/16 v15, 0x3e8

    const-wide/16 v17, 0x1

    const-wide/16 v19, 0x80

    if-eq v12, v2, :cond_15

    const/4 v2, 0x5

    if-eq v12, v2, :cond_8

    const/4 v2, 0x6

    if-eq v12, v2, :cond_7

    const/4 v2, 0x0

    goto/16 :goto_17

    .line 42
    :cond_7
    iget-object v2, v0, Lcom/smartdigimkt/v3/d;->a:Lcom/smartdigimkt/b4/l;

    iget-object v3, v0, Lcom/smartdigimkt/v3/d;->c:Lcom/smartdigimkt/b4/q;

    .line 43
    invoke-static {v2, v10, v11}, Lcom/smartdigimkt/v3/o;->a(Lcom/smartdigimkt/b4/l;J)J

    move-result-wide v4

    .line 44
    invoke-virtual {v3, v4, v5}, Lcom/smartdigimkt/b4/q;->b(J)J

    move-result-wide v2

    .line 45
    new-instance v6, Lcom/smartdigimkt/v3/o;

    invoke-direct {v6, v4, v5, v2, v3}, Lcom/smartdigimkt/v3/o;-><init>(JJ)V

    move-object v2, v6

    goto/16 :goto_17

    .line 46
    :cond_8
    iget-object v2, v0, Lcom/smartdigimkt/v3/d;->a:Lcom/smartdigimkt/b4/l;

    iget-object v9, v0, Lcom/smartdigimkt/v3/d;->c:Lcom/smartdigimkt/b4/q;

    .line 47
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v22

    .line 49
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v12

    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_9

    move/from16 v24, v1

    goto :goto_1

    :cond_9
    move/from16 v24, v8

    .line 54
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    if-nez v24, :cond_14

    const-wide/16 v25, 0x0

    .line 61
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v3

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_a

    move v4, v1

    goto :goto_2

    :cond_a
    move v4, v8

    :goto_2
    and-int/lit8 v21, v3, 0x40

    if-eqz v21, :cond_b

    move/from16 v21, v1

    goto :goto_3

    :cond_b
    move/from16 v21, v8

    :goto_3
    and-int/lit8 v27, v3, 0x20

    if-eqz v27, :cond_c

    move/from16 v27, v1

    goto :goto_4

    :cond_c
    move/from16 v27, v8

    :goto_4
    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_d

    move v3, v1

    goto :goto_5

    :cond_d
    move v3, v8

    :goto_5
    if-eqz v21, :cond_e

    if-nez v3, :cond_e

    .line 67
    invoke-static {v2, v10, v11}, Lcom/smartdigimkt/v3/o;->a(Lcom/smartdigimkt/b4/l;J)J

    move-result-wide v28

    goto :goto_6

    :cond_e
    move-wide/from16 v28, v5

    :goto_6
    if-nez v21, :cond_11

    .line 70
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v12

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v8

    :goto_7
    if-ge v6, v12, :cond_10

    .line 73
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v33

    if-nez v3, :cond_f

    .line 76
    invoke-static {v2, v10, v11}, Lcom/smartdigimkt/v3/o;->a(Lcom/smartdigimkt/b4/l;J)J

    move-result-wide v34

    move-wide/from16 v13, v34

    goto :goto_8

    :cond_f
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    const-wide/16 v39, 0x5a

    .line 78
    new-instance v32, Lcom/smartdigimkt/v3/f;

    .line 79
    invoke-virtual {v9, v13, v14}, Lcom/smartdigimkt/b4/q;->b(J)J

    move-result-wide v36

    const/16 v38, 0x0

    move-wide/from16 v34, v13

    invoke-direct/range {v32 .. v38}, Lcom/smartdigimkt/v3/f;-><init>(IJJI)V

    move-object/from16 v13, v32

    .line 80
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    move-object v12, v5

    :cond_11
    const-wide/16 v39, 0x5a

    if-eqz v27, :cond_13

    .line 85
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v5

    int-to-long v5, v5

    and-long v10, v5, v19

    cmp-long v10, v10, v25

    if-eqz v10, :cond_12

    move v10, v1

    goto :goto_9

    :cond_12
    move v10, v8

    :goto_9
    and-long v5, v5, v17

    shl-long/2addr v5, v7

    .line 87
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v13

    or-long/2addr v5, v13

    mul-long/2addr v5, v15

    .line 88
    div-long v5, v5, v39

    goto :goto_a

    :cond_13
    move v10, v8

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 90
    :goto_a
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v7

    .line 91
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v11

    .line 92
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v2

    move/from16 v38, v2

    move/from16 v27, v3

    move/from16 v25, v4

    move-wide/from16 v34, v5

    move/from16 v36, v7

    move/from16 v33, v10

    move/from16 v37, v11

    move/from16 v26, v21

    move-wide/from16 v5, v28

    goto :goto_b

    :cond_14
    move/from16 v25, v8

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v33, v27

    move/from16 v36, v33

    move/from16 v37, v36

    move/from16 v38, v37

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    move-object/from16 v32, v12

    .line 94
    new-instance v21, Lcom/smartdigimkt/v3/g;

    .line 96
    invoke-virtual {v9, v5, v6}, Lcom/smartdigimkt/b4/q;->b(J)J

    move-result-wide v30

    move-wide/from16 v28, v5

    invoke-direct/range {v21 .. v38}, Lcom/smartdigimkt/v3/g;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    move-object/from16 v2, v21

    goto/16 :goto_17

    :cond_15
    const-wide/16 v25, 0x0

    const-wide/16 v39, 0x5a

    .line 97
    iget-object v2, v0, Lcom/smartdigimkt/v3/d;->a:Lcom/smartdigimkt/b4/l;

    .line 98
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v3

    .line 99
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v8

    :goto_c
    if-ge v5, v3, :cond_20

    .line 100
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v42

    .line 102
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_16

    move/from16 v44, v1

    goto :goto_d

    :cond_16
    move/from16 v44, v8

    .line 106
    :goto_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez v44, :cond_1f

    .line 113
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v9

    and-int/lit16 v10, v9, 0x80

    if-eqz v10, :cond_17

    move v10, v1

    goto :goto_e

    :cond_17
    move v10, v8

    :goto_e
    and-int/lit8 v11, v9, 0x40

    if-eqz v11, :cond_18

    move v11, v1

    goto :goto_f

    :cond_18
    move v11, v8

    :goto_f
    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_19

    move v9, v1

    goto :goto_10

    :cond_19
    move v9, v8

    :goto_10
    if-eqz v11, :cond_1a

    .line 118
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v12

    goto :goto_11

    :cond_1a
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_11
    if-nez v11, :cond_1c

    .line 121
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v6

    .line 122
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 p1, v7

    move v7, v8

    :goto_12
    if-ge v7, v6, :cond_1b

    move-wide/from16 v21, v15

    .line 124
    invoke-virtual {v2}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v15

    move-object/from16 v16, v2

    .line 125
    invoke-virtual/range {v16 .. v16}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v1

    move/from16 v24, v3

    .line 126
    new-instance v3, Lcom/smartdigimkt/v3/k;

    invoke-direct {v3, v15, v1, v2, v8}, Lcom/smartdigimkt/v3/k;-><init>(IJI)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v16

    move-wide/from16 v15, v21

    move/from16 v3, v24

    const/4 v1, 0x1

    goto :goto_12

    :cond_1b
    move-object v6, v14

    goto :goto_13

    :cond_1c
    move/from16 p1, v7

    :goto_13
    move/from16 v24, v3

    move-wide/from16 v21, v15

    move-object/from16 v16, v2

    if-eqz v9, :cond_1e

    .line 130
    invoke-virtual/range {v16 .. v16}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v1

    int-to-long v1, v1

    and-long v14, v1, v19

    cmp-long v3, v14, v25

    if-eqz v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_14

    :cond_1d
    move v3, v8

    :goto_14
    and-long v1, v1, v17

    shl-long v1, v1, p1

    .line 132
    invoke-virtual/range {v16 .. v16}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v14

    or-long/2addr v1, v14

    mul-long v1, v1, v21

    .line 133
    div-long v1, v1, v39

    goto :goto_15

    :cond_1e
    move v3, v8

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    :goto_15
    invoke-virtual/range {v16 .. v16}, Lcom/smartdigimkt/b4/l;->j()I

    move-result v7

    .line 136
    invoke-virtual/range {v16 .. v16}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v9

    .line 137
    invoke-virtual/range {v16 .. v16}, Lcom/smartdigimkt/b4/l;->e()I

    move-result v14

    move-wide/from16 v51, v1

    move/from16 v50, v3

    move/from16 v53, v7

    move/from16 v54, v9

    move/from16 v45, v10

    move/from16 v46, v11

    move-wide/from16 v48, v12

    move/from16 v55, v14

    goto :goto_16

    :cond_1f
    move/from16 v24, v3

    move/from16 p1, v7

    move-wide/from16 v21, v15

    move-object/from16 v16, v2

    move/from16 v45, v8

    move/from16 v46, v45

    move/from16 v50, v46

    move/from16 v53, v50

    move/from16 v54, v53

    move/from16 v55, v54

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v51, -0x7fffffffffffffffL    # -4.9E-324

    :goto_16
    move-object/from16 v47, v6

    .line 139
    new-instance v41, Lcom/smartdigimkt/v3/l;

    invoke-direct/range {v41 .. v55}, Lcom/smartdigimkt/v3/l;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    move-object/from16 v1, v41

    .line 140
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v7, p1

    move-object/from16 v2, v16

    move-wide/from16 v15, v21

    move/from16 v3, v24

    const/4 v1, 0x1

    goto/16 :goto_c

    .line 142
    :cond_20
    new-instance v2, Lcom/smartdigimkt/v3/m;

    invoke-direct {v2, v4}, Lcom/smartdigimkt/v3/m;-><init>(Ljava/util/ArrayList;)V

    goto :goto_17

    .line 143
    :cond_21
    iget-object v1, v0, Lcom/smartdigimkt/v3/d;->a:Lcom/smartdigimkt/b4/l;

    .line 144
    invoke-virtual {v1}, Lcom/smartdigimkt/b4/l;->f()J

    move-result-wide v15

    sub-int/2addr v9, v2

    .line 145
    new-array v2, v9, [B

    .line 146
    invoke-virtual {v1, v2, v8, v9}, Lcom/smartdigimkt/b4/l;->a([BII)V

    .line 147
    new-instance v14, Lcom/smartdigimkt/v3/b;

    move-object/from16 v17, v2

    move-wide/from16 v18, v10

    invoke-direct/range {v14 .. v19}, Lcom/smartdigimkt/v3/b;-><init>(J[BJ)V

    move-object v2, v14

    goto :goto_17

    .line 148
    :cond_22
    new-instance v2, Lcom/smartdigimkt/v3/i;

    invoke-direct {v2}, Lcom/smartdigimkt/v3/i;-><init>()V

    :goto_17
    if-nez v2, :cond_23

    .line 167
    new-instance v1, Lcom/smartdigimkt/s3/c;

    new-array v2, v8, [Lcom/smartdigimkt/s3/b;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/s3/c;-><init>([Lcom/smartdigimkt/s3/b;)V

    return-object v1

    :cond_23
    new-instance v1, Lcom/smartdigimkt/s3/c;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/smartdigimkt/s3/b;

    aput-object v2, v3, v8

    invoke-direct {v1, v3}, Lcom/smartdigimkt/s3/c;-><init>([Lcom/smartdigimkt/s3/b;)V

    return-object v1

    .line 168
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 169
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1
.end method
