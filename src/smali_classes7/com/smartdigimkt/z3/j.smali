.class public abstract Lcom/smartdigimkt/z3/j;
.super Lcom/smartdigimkt/z3/l;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/z3/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Lcom/smartdigimkt/k3/a;Lcom/smartdigimkt/x3/l0;)Lcom/smartdigimkt/z3/m;
    .locals 33

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    .line 2
    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[Lcom/smartdigimkt/x3/j0;

    .line 3
    array-length v6, v0

    add-int/2addr v6, v3

    new-array v6, v6, [[[I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_0

    .line 5
    iget v9, v1, Lcom/smartdigimkt/x3/l0;->a:I

    new-array v10, v9, [Lcom/smartdigimkt/x3/j0;

    aput-object v10, v5, v8

    .line 6
    new-array v9, v9, [[I

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 7
    :cond_0
    array-length v4, v0

    new-array v8, v4, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_1

    .line 9
    aget-object v10, v0, v9

    invoke-virtual {v10}, Lcom/smartdigimkt/k3/a;->j()I

    move-result v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 10
    :goto_2
    iget v9, v1, Lcom/smartdigimkt/x3/l0;->a:I

    const/4 v10, 0x4

    if-ge v4, v9, :cond_8

    .line 11
    iget-object v9, v1, Lcom/smartdigimkt/x3/l0;->b:[Lcom/smartdigimkt/x3/j0;

    aget-object v9, v9, v4

    .line 12
    array-length v11, v0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 14
    :goto_3
    array-length v14, v0

    if-ge v12, v14, :cond_5

    .line 15
    aget-object v14, v0, v12

    move/from16 v16, v3

    const/4 v15, 0x0

    .line 16
    :goto_4
    iget v3, v9, Lcom/smartdigimkt/x3/j0;->a:I

    if-ge v15, v3, :cond_4

    .line 17
    iget-object v3, v9, Lcom/smartdigimkt/x3/j0;->b:[Lcom/smartdigimkt/k3/s;

    aget-object v3, v3, v15

    .line 18
    invoke-virtual {v14, v3}, Lcom/smartdigimkt/k3/a;->a(Lcom/smartdigimkt/k3/s;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    if-le v3, v13, :cond_3

    if-ne v3, v10, :cond_2

    move v11, v12

    goto :goto_5

    :cond_2
    move v13, v3

    move v11, v12

    :cond_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v16

    goto :goto_3

    :cond_5
    move/from16 v16, v3

    .line 19
    :goto_5
    array-length v3, v0

    if-ne v11, v3, :cond_6

    .line 20
    iget v3, v9, Lcom/smartdigimkt/x3/j0;->a:I

    new-array v3, v3, [I

    goto :goto_7

    :cond_6
    aget-object v3, v0, v11

    .line 21
    iget v10, v9, Lcom/smartdigimkt/x3/j0;->a:I

    new-array v10, v10, [I

    const/4 v12, 0x0

    .line 22
    :goto_6
    iget v13, v9, Lcom/smartdigimkt/x3/j0;->a:I

    if-ge v12, v13, :cond_7

    .line 23
    iget-object v13, v9, Lcom/smartdigimkt/x3/j0;->b:[Lcom/smartdigimkt/k3/s;

    aget-object v13, v13, v12

    .line 24
    invoke-virtual {v3, v13}, Lcom/smartdigimkt/k3/a;->a(Lcom/smartdigimkt/k3/s;)I

    move-result v13

    aput v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_7
    move-object v3, v10

    .line 25
    :goto_7
    aget v10, v2, v11

    .line 26
    aget-object v12, v5, v11

    aput-object v9, v12, v10

    .line 27
    aget-object v9, v6, v11

    aput-object v3, v9, v10

    add-int/lit8 v10, v10, 0x1

    .line 28
    aput v10, v2, v11

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v16

    goto :goto_2

    :cond_8
    move/from16 v16, v3

    .line 32
    array-length v1, v0

    new-array v1, v1, [Lcom/smartdigimkt/x3/l0;

    .line 33
    array-length v3, v0

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 34
    :goto_8
    array-length v9, v0

    if-ge v4, v9, :cond_9

    .line 35
    aget v9, v2, v4

    .line 36
    new-instance v11, Lcom/smartdigimkt/x3/l0;

    aget-object v12, v5, v4

    .line 38
    invoke-static {v12, v9}, Lcom/smartdigimkt/b4/t;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lcom/smartdigimkt/x3/j0;

    invoke-direct {v11, v12}, Lcom/smartdigimkt/x3/l0;-><init>([Lcom/smartdigimkt/x3/j0;)V

    aput-object v11, v1, v4

    .line 39
    aget-object v11, v6, v4

    .line 40
    invoke-static {v11, v9}, Lcom/smartdigimkt/b4/t;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    aput-object v9, v6, v4

    .line 41
    aget-object v9, v0, v4

    .line 42
    iget v9, v9, Lcom/smartdigimkt/k3/a;->a:I

    .line 43
    aput v9, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 47
    :cond_9
    array-length v4, v0

    aget v2, v2, v4

    .line 48
    new-instance v4, Lcom/smartdigimkt/x3/l0;

    array-length v0, v0

    aget-object v0, v5, v0

    .line 50
    invoke-static {v0, v2}, Lcom/smartdigimkt/b4/t;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/smartdigimkt/x3/j0;

    invoke-direct {v4, v0}, Lcom/smartdigimkt/x3/l0;-><init>([Lcom/smartdigimkt/x3/j0;)V

    .line 54
    new-instance v0, Lcom/smartdigimkt/z3/i;

    invoke-direct {v0, v3, v1}, Lcom/smartdigimkt/z3/i;-><init>([I[Lcom/smartdigimkt/x3/l0;)V

    .line 63
    move-object/from16 v1, p0

    check-cast v1, Lcom/smartdigimkt/z3/g;

    .line 64
    iget-object v1, v1, Lcom/smartdigimkt/z3/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/z3/d;

    .line 65
    iget v2, v0, Lcom/smartdigimkt/z3/i;->a:I

    .line 66
    new-array v3, v2, [Lcom/smartdigimkt/z3/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_9
    const/4 v9, 0x2

    if-ge v5, v2, :cond_3c

    .line 67
    iget-object v13, v0, Lcom/smartdigimkt/z3/i;->b:[I

    aget v13, v13, v5

    if-ne v9, v13, :cond_3b

    if-nez v4, :cond_3a

    .line 68
    iget-object v4, v0, Lcom/smartdigimkt/z3/i;->c:[Lcom/smartdigimkt/x3/l0;

    aget-object v4, v4, v5

    .line 69
    aget-object v13, v6, v5

    aget v14, v8, v5

    .line 70
    iget-boolean v14, v1, Lcom/smartdigimkt/z3/d;->n:Z

    const/16 p1, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    .line 71
    :goto_a
    iget v11, v4, Lcom/smartdigimkt/x3/l0;->a:I

    if-ge v14, v11, :cond_37

    .line 72
    iget-object v11, v4, Lcom/smartdigimkt/x3/l0;->b:[Lcom/smartdigimkt/x3/j0;

    aget-object v11, v11, v14

    .line 73
    iget v9, v1, Lcom/smartdigimkt/z3/d;->k:I

    iget v7, v1, Lcom/smartdigimkt/z3/d;->l:I

    iget-boolean v12, v1, Lcom/smartdigimkt/z3/d;->m:Z

    move-object/from16 v22, v4

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v23, v5

    iget v5, v11, Lcom/smartdigimkt/x3/j0;->a:I

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v24, v6

    const/4 v5, 0x0

    .line 75
    :goto_b
    iget v6, v11, Lcom/smartdigimkt/x3/j0;->a:I

    if-ge v5, v6, :cond_a

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_a
    const v5, 0x7fffffff

    if-eq v9, v5, :cond_19

    if-ne v7, v5, :cond_b

    goto/16 :goto_15

    :cond_b
    move-object/from16 v26, v8

    const/4 v6, 0x0

    .line 85
    :goto_c
    iget v8, v11, Lcom/smartdigimkt/x3/j0;->a:I

    if-ge v6, v8, :cond_14

    .line 86
    iget-object v8, v11, Lcom/smartdigimkt/x3/j0;->b:[Lcom/smartdigimkt/k3/s;

    aget-object v8, v8, v6

    move/from16 v27, v6

    .line 87
    iget v6, v8, Lcom/smartdigimkt/k3/s;->k:I

    if-lez v6, :cond_12

    move/from16 v28, v12

    iget v12, v8, Lcom/smartdigimkt/k3/s;->l:I

    if-lez v12, :cond_11

    move/from16 v29, v6

    if-eqz v28, :cond_e

    if-le v6, v12, :cond_c

    move/from16 v6, v16

    goto :goto_d

    :cond_c
    const/4 v6, 0x0

    :goto_d
    move/from16 v30, v7

    if-le v9, v7, :cond_d

    move/from16 v7, v16

    goto :goto_e

    :cond_d
    const/4 v7, 0x0

    :goto_e
    if-eq v6, v7, :cond_f

    move v6, v9

    move/from16 v31, v6

    move/from16 v7, v30

    goto :goto_f

    :cond_e
    move/from16 v30, v7

    :cond_f
    move v7, v9

    move/from16 v31, v7

    move/from16 v6, v30

    :goto_f
    mul-int v9, v29, v6

    move/from16 v32, v12

    mul-int v12, v32, v7

    if-lt v9, v12, :cond_10

    .line 88
    new-instance v6, Landroid/graphics/Point;

    sget v9, Lcom/smartdigimkt/b4/t;->a:I

    add-int v12, v12, v29

    add-int/lit8 v12, v12, -0x1

    .line 89
    div-int v12, v12, v29

    .line 90
    invoke-direct {v6, v7, v12}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_10

    .line 93
    :cond_10
    new-instance v7, Landroid/graphics/Point;

    sget v12, Lcom/smartdigimkt/b4/t;->a:I

    add-int v9, v9, v32

    add-int/lit8 v9, v9, -0x1

    .line 94
    div-int v9, v9, v32

    .line 95
    invoke-direct {v7, v9, v6}, Landroid/graphics/Point;-><init>(II)V

    move-object v6, v7

    .line 96
    :goto_10
    iget v7, v8, Lcom/smartdigimkt/k3/s;->k:I

    iget v8, v8, Lcom/smartdigimkt/k3/s;->l:I

    mul-int v9, v7, v8

    .line 97
    iget v12, v6, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v29, 0x3f7ae148    # 0.98f

    mul-float v12, v12, v29

    float-to-int v12, v12

    if-lt v7, v12, :cond_13

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float v6, v6, v29

    float-to-int v6, v6

    if-lt v8, v6, :cond_13

    if-ge v9, v5, :cond_13

    move v5, v9

    goto :goto_11

    :cond_11
    move/from16 v30, v7

    move/from16 v31, v9

    goto :goto_11

    :cond_12
    move/from16 v30, v7

    move/from16 v31, v9

    move/from16 v28, v12

    :cond_13
    :goto_11
    add-int/lit8 v6, v27, 0x1

    move/from16 v12, v28

    move/from16 v7, v30

    move/from16 v9, v31

    goto/16 :goto_c

    :cond_14
    const v6, 0x7fffffff

    if-eq v5, v6, :cond_1a

    .line 109
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_12
    if-ltz v6, :cond_1a

    .line 110
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 111
    iget-object v8, v11, Lcom/smartdigimkt/x3/j0;->b:[Lcom/smartdigimkt/k3/s;

    aget-object v7, v8, v7

    .line 112
    iget v8, v7, Lcom/smartdigimkt/k3/s;->k:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_16

    iget v7, v7, Lcom/smartdigimkt/k3/s;->l:I

    if-ne v7, v9, :cond_15

    goto :goto_13

    :cond_15
    mul-int v21, v8, v7

    move/from16 v7, v21

    goto :goto_14

    :cond_16
    :goto_13
    move v7, v9

    :goto_14
    if-eq v7, v9, :cond_17

    if-le v7, v5, :cond_18

    .line 113
    :cond_17
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_18
    add-int/lit8 v6, v6, -0x1

    goto :goto_12

    :cond_19
    :goto_15
    move-object/from16 v26, v8

    .line 114
    :cond_1a
    aget-object v5, v13, v14

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    const/4 v9, 0x0

    .line 115
    :goto_16
    iget v12, v11, Lcom/smartdigimkt/x3/j0;->a:I

    if-ge v9, v12, :cond_36

    .line 116
    aget v12, v5, v9

    move-object/from16 v17, v5

    iget-boolean v5, v1, Lcom/smartdigimkt/z3/d;->q:Z

    invoke-static {v5, v12}, Lcom/smartdigimkt/z3/g;->a(ZI)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 117
    iget-object v5, v11, Lcom/smartdigimkt/x3/j0;->b:[Lcom/smartdigimkt/k3/s;

    aget-object v5, v5, v9

    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    iget v12, v5, Lcom/smartdigimkt/k3/s;->k:I

    move-object/from16 v18, v4

    const/4 v4, -0x1

    if-eq v12, v4, :cond_1b

    iget v4, v1, Lcom/smartdigimkt/z3/d;->g:I

    if-gt v12, v4, :cond_1f

    :cond_1b
    iget v4, v5, Lcom/smartdigimkt/k3/s;->l:I

    const/4 v12, -0x1

    if-eq v4, v12, :cond_1c

    iget v12, v1, Lcom/smartdigimkt/z3/d;->h:I

    if-gt v4, v12, :cond_1f

    :cond_1c
    iget v4, v5, Lcom/smartdigimkt/k3/s;->b:I

    const/4 v12, -0x1

    if-eq v4, v12, :cond_1d

    iget v12, v1, Lcom/smartdigimkt/z3/d;->i:I

    if-gt v4, v12, :cond_1f

    :cond_1d
    move/from16 v4, v16

    goto :goto_17

    :cond_1e
    move-object/from16 v18, v4

    :cond_1f
    const/4 v4, 0x0

    :goto_17
    if-nez v4, :cond_20

    .line 122
    iget-boolean v12, v1, Lcom/smartdigimkt/z3/d;->j:Z

    if-nez v12, :cond_20

    goto/16 :goto_22

    :cond_20
    if-eqz v4, :cond_21

    const/4 v12, 0x2

    goto :goto_18

    :cond_21
    move/from16 v12, v16

    :goto_18
    move/from16 v19, v4

    .line 127
    aget v4, v17, v9

    move/from16 v25, v9

    const/4 v9, 0x0

    invoke-static {v9, v4}, Lcom/smartdigimkt/z3/g;->a(ZI)Z

    move-result v4

    if-eqz v4, :cond_22

    add-int/lit16 v12, v12, 0x3e8

    :cond_22
    if-le v12, v6, :cond_23

    move/from16 v9, v16

    goto :goto_19

    :cond_23
    const/4 v9, 0x0

    :goto_19
    if-ne v12, v6, :cond_30

    .line 133
    iget-boolean v9, v1, Lcom/smartdigimkt/z3/d;->n:Z

    if-eqz v9, :cond_26

    .line 135
    iget v4, v5, Lcom/smartdigimkt/k3/s;->b:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_24

    if-ne v7, v9, :cond_31

    goto/16 :goto_23

    :cond_24
    if-ne v7, v9, :cond_25

    goto/16 :goto_23

    :cond_25
    sub-int/2addr v4, v7

    if-gez v4, :cond_35

    goto :goto_1f

    :cond_26
    move/from16 v27, v4

    const/4 v9, -0x1

    .line 136
    iget v4, v5, Lcom/smartdigimkt/k3/s;->k:I

    if-eq v4, v9, :cond_28

    move/from16 v21, v4

    iget v4, v5, Lcom/smartdigimkt/k3/s;->l:I

    if-ne v4, v9, :cond_27

    goto :goto_1a

    :cond_27
    mul-int v21, v21, v4

    move/from16 v4, v21

    goto :goto_1b

    :cond_28
    :goto_1a
    move v4, v9

    :goto_1b
    if-eq v4, v8, :cond_2b

    if-ne v4, v9, :cond_29

    if-ne v8, v9, :cond_2c

    goto :goto_1c

    :cond_29
    if-ne v8, v9, :cond_2a

    goto :goto_1d

    :cond_2a
    sub-int/2addr v4, v8

    goto :goto_1e

    .line 137
    :cond_2b
    iget v4, v5, Lcom/smartdigimkt/k3/s;->b:I

    if-ne v4, v9, :cond_2d

    if-ne v7, v9, :cond_2c

    :goto_1c
    const/4 v4, 0x0

    goto :goto_1e

    :cond_2c
    move v4, v9

    goto :goto_1e

    :cond_2d
    if-ne v7, v9, :cond_2e

    :goto_1d
    move/from16 v4, v16

    goto :goto_1e

    :cond_2e
    sub-int/2addr v4, v7

    :goto_1e
    if-eqz v27, :cond_2f

    if-eqz v19, :cond_2f

    if-lez v4, :cond_35

    goto :goto_1f

    :cond_2f
    if-gez v4, :cond_35

    goto :goto_1f

    :cond_30
    if-eqz v9, :cond_35

    .line 146
    :cond_31
    :goto_1f
    iget v4, v5, Lcom/smartdigimkt/k3/s;->b:I

    .line 147
    iget v6, v5, Lcom/smartdigimkt/k3/s;->k:I

    const/4 v9, -0x1

    if-eq v6, v9, :cond_33

    iget v5, v5, Lcom/smartdigimkt/k3/s;->l:I

    if-ne v5, v9, :cond_32

    goto :goto_20

    :cond_32
    mul-int/2addr v5, v6

    goto :goto_21

    :cond_33
    :goto_20
    const/4 v5, -0x1

    :goto_21
    move v7, v4

    move v8, v5

    move-object v15, v11

    move v6, v12

    move/from16 v10, v25

    goto :goto_23

    :cond_34
    move-object/from16 v18, v4

    :goto_22
    move/from16 v25, v9

    :cond_35
    :goto_23
    add-int/lit8 v9, v25, 0x1

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    goto/16 :goto_16

    :cond_36
    add-int/lit8 v14, v14, 0x1

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v4, v22

    move/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v8, v26

    const/4 v9, 0x2

    goto/16 :goto_a

    :cond_37
    move/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    if-nez v15, :cond_38

    move-object/from16 v11, p1

    goto :goto_24

    .line 148
    :cond_38
    new-instance v11, Lcom/smartdigimkt/z3/h;

    invoke-direct {v11, v15, v10}, Lcom/smartdigimkt/z3/h;-><init>(Lcom/smartdigimkt/x3/j0;I)V

    .line 149
    :goto_24
    aput-object v11, v3, v23

    if-eqz v11, :cond_39

    move/from16 v4, v16

    goto :goto_25

    :cond_39
    const/4 v4, 0x0

    goto :goto_25

    :cond_3a
    move/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    .line 150
    :goto_25
    iget-object v5, v0, Lcom/smartdigimkt/z3/i;->c:[Lcom/smartdigimkt/x3/l0;

    aget-object v5, v5, v23

    .line 151
    iget v5, v5, Lcom/smartdigimkt/x3/l0;->a:I

    goto :goto_26

    :cond_3b
    move/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v26, v8

    :goto_26
    add-int/lit8 v5, v23, 0x1

    move-object/from16 v6, v24

    move-object/from16 v8, v26

    const/4 v10, 0x4

    goto/16 :goto_9

    :cond_3c
    move-object/from16 v24, v6

    move-object/from16 v26, v8

    const/16 p1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v2, :cond_5e

    .line 152
    iget-object v6, v0, Lcom/smartdigimkt/z3/i;->b:[I

    aget v6, v6, v9

    move/from16 v7, v16

    if-eq v6, v7, :cond_55

    const/4 v7, 0x2

    if-eq v6, v7, :cond_54

    const/4 v7, 0x3

    if-eq v6, v7, :cond_44

    .line 153
    iget-object v6, v0, Lcom/smartdigimkt/z3/i;->c:[Lcom/smartdigimkt/x3/l0;

    aget-object v6, v6, v9

    .line 154
    aget-object v7, v24, v9

    move-object/from16 v12, p1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 155
    :goto_28
    iget v13, v6, Lcom/smartdigimkt/x3/l0;->a:I

    if-ge v8, v13, :cond_42

    .line 156
    iget-object v13, v6, Lcom/smartdigimkt/x3/l0;->b:[Lcom/smartdigimkt/x3/j0;

    aget-object v13, v13, v8

    .line 157
    aget-object v14, v7, v8

    move/from16 v17, v4

    const/4 v15, 0x0

    .line 158
    :goto_29
    iget v4, v13, Lcom/smartdigimkt/x3/j0;->a:I

    if-ge v15, v4, :cond_41

    .line 159
    aget v4, v14, v15

    move/from16 v18, v5

    iget-boolean v5, v1, Lcom/smartdigimkt/z3/d;->q:Z

    invoke-static {v5, v4}, Lcom/smartdigimkt/z3/g;->a(ZI)Z

    move-result v4

    if-eqz v4, :cond_3f

    .line 160
    iget-object v4, v13, Lcom/smartdigimkt/x3/j0;->b:[Lcom/smartdigimkt/k3/s;

    aget-object v4, v4, v15

    .line 161
    iget v4, v4, Lcom/smartdigimkt/k3/s;->x:I

    const/16 v16, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3d

    const/4 v4, 0x2

    goto :goto_2a

    :cond_3d
    const/4 v4, 0x1

    .line 163
    :goto_2a
    aget v5, v14, v15

    move-object/from16 v19, v6

    const/4 v6, 0x0

    invoke-static {v6, v5}, Lcom/smartdigimkt/z3/g;->a(ZI)Z

    move-result v5

    if-eqz v5, :cond_3e

    add-int/lit16 v4, v4, 0x3e8

    :cond_3e
    if-le v4, v11, :cond_40

    move v11, v4

    move-object v12, v13

    move v10, v15

    goto :goto_2b

    :cond_3f
    move-object/from16 v19, v6

    :cond_40
    :goto_2b
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v18

    move-object/from16 v6, v19

    goto :goto_29

    :cond_41
    move/from16 v18, v5

    move-object/from16 v19, v6

    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v17

    goto :goto_28

    :cond_42
    move/from16 v17, v4

    move/from16 v18, v5

    if-nez v12, :cond_43

    move-object/from16 v4, p1

    goto :goto_2c

    .line 175
    :cond_43
    new-instance v4, Lcom/smartdigimkt/z3/h;

    invoke-direct {v4, v12, v10}, Lcom/smartdigimkt/z3/h;-><init>(Lcom/smartdigimkt/x3/j0;I)V

    .line 176
    :goto_2c
    aput-object v4, v3, v9

    goto/16 :goto_3a

    :cond_44
    move/from16 v17, v4

    move/from16 v18, v5

    if-nez v18, :cond_5d

    .line 177
    iget-object v4, v0, Lcom/smartdigimkt/z3/i;->c:[Lcom/smartdigimkt/x3/l0;

    aget-object v4, v4, v9

    .line 178
    aget-object v5, v24, v9

    move-object/from16 v11, p1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 179
    :goto_2d
    iget v12, v4, Lcom/smartdigimkt/x3/l0;->a:I

    if-ge v6, v12, :cond_51

    .line 180
    iget-object v12, v4, Lcom/smartdigimkt/x3/l0;->b:[Lcom/smartdigimkt/x3/j0;

    aget-object v12, v12, v6

    .line 181
    aget-object v13, v5, v6

    move-object v14, v11

    move v11, v10

    const/4 v10, 0x0

    .line 182
    :goto_2e
    iget v15, v12, Lcom/smartdigimkt/x3/j0;->a:I

    if-ge v10, v15, :cond_50

    .line 183
    aget v15, v13, v10

    iget-boolean v7, v1, Lcom/smartdigimkt/z3/d;->q:Z

    invoke-static {v7, v15}, Lcom/smartdigimkt/z3/g;->a(ZI)Z

    move-result v7

    if-eqz v7, :cond_4e

    .line 184
    iget-object v7, v12, Lcom/smartdigimkt/x3/j0;->b:[Lcom/smartdigimkt/k3/s;

    aget-object v7, v7, v10

    .line 185
    iget v15, v7, Lcom/smartdigimkt/k3/s;->x:I

    move-object/from16 v18, v4

    iget v4, v1, Lcom/smartdigimkt/z3/d;->f:I

    not-int v4, v4

    and-int/2addr v4, v15

    and-int/lit8 v15, v4, 0x1

    if-eqz v15, :cond_45

    const/4 v15, 0x1

    goto :goto_2f

    :cond_45
    const/4 v15, 0x0

    :goto_2f
    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_46

    const/16 v22, 0x1

    goto :goto_30

    :cond_46
    const/16 v22, 0x0

    .line 190
    :goto_30
    iget-object v4, v1, Lcom/smartdigimkt/z3/d;->d:Ljava/lang/String;

    invoke-static {v7, v4}, Lcom/smartdigimkt/z3/g;->a(Lcom/smartdigimkt/k3/s;Ljava/lang/String;)Z

    move-result v4

    move/from16 v23, v4

    if-nez v4, :cond_4a

    .line 191
    iget-boolean v4, v1, Lcom/smartdigimkt/z3/d;->e:Z

    if-eqz v4, :cond_47

    .line 192
    iget-object v4, v7, Lcom/smartdigimkt/k3/s;->y:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4a

    const-string v4, "und"

    invoke-static {v7, v4}, Lcom/smartdigimkt/z3/g;->a(Lcom/smartdigimkt/k3/s;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_47

    goto :goto_31

    :cond_47
    if-eqz v15, :cond_48

    const/4 v4, 0x3

    goto :goto_33

    :cond_48
    if-eqz v22, :cond_4f

    .line 193
    iget-object v4, v1, Lcom/smartdigimkt/z3/d;->c:Ljava/lang/String;

    invoke-static {v7, v4}, Lcom/smartdigimkt/z3/g;->a(Lcom/smartdigimkt/k3/s;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_49

    const/4 v4, 0x2

    goto :goto_33

    :cond_49
    const/4 v4, 0x1

    goto :goto_33

    :cond_4a
    :goto_31
    if-eqz v15, :cond_4b

    const/16 v4, 0x8

    goto :goto_32

    :cond_4b
    if-nez v22, :cond_4c

    const/4 v4, 0x6

    goto :goto_32

    :cond_4c
    const/4 v4, 0x4

    :goto_32
    add-int v4, v4, v23

    .line 202
    :goto_33
    aget v7, v13, v10

    const/4 v15, 0x0

    invoke-static {v15, v7}, Lcom/smartdigimkt/z3/g;->a(ZI)Z

    move-result v7

    if-eqz v7, :cond_4d

    add-int/lit16 v4, v4, 0x3e8

    :cond_4d
    if-le v4, v11, :cond_4f

    move v11, v4

    move v8, v10

    move-object v14, v12

    goto :goto_34

    :cond_4e
    move-object/from16 v18, v4

    :cond_4f
    :goto_34
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v18

    const/4 v7, 0x3

    goto :goto_2e

    :cond_50
    move-object/from16 v18, v4

    add-int/lit8 v6, v6, 0x1

    move v10, v11

    move-object v11, v14

    const/4 v7, 0x3

    goto/16 :goto_2d

    :cond_51
    if-nez v11, :cond_52

    move-object/from16 v4, p1

    goto :goto_35

    .line 214
    :cond_52
    new-instance v4, Lcom/smartdigimkt/z3/h;

    invoke-direct {v4, v11, v8}, Lcom/smartdigimkt/z3/h;-><init>(Lcom/smartdigimkt/x3/j0;I)V

    .line 215
    :goto_35
    aput-object v4, v3, v9

    if-eqz v4, :cond_53

    move/from16 v4, v17

    const/4 v5, 0x1

    goto/16 :goto_3b

    :cond_53
    move/from16 v4, v17

    const/4 v5, 0x0

    goto/16 :goto_3b

    :cond_54
    move/from16 v17, v4

    move/from16 v18, v5

    goto/16 :goto_3a

    :cond_55
    move/from16 v17, v4

    move/from16 v18, v5

    if-nez v17, :cond_5d

    .line 216
    iget-object v4, v0, Lcom/smartdigimkt/z3/i;->c:[Lcom/smartdigimkt/x3/l0;

    aget-object v4, v4, v9

    .line 217
    aget-object v5, v24, v9

    aget v6, v26, v9

    move-object/from16 v10, p1

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    .line 218
    :goto_36
    iget v11, v4, Lcom/smartdigimkt/x3/l0;->a:I

    if-ge v6, v11, :cond_5a

    .line 219
    iget-object v11, v4, Lcom/smartdigimkt/x3/l0;->b:[Lcom/smartdigimkt/x3/j0;

    aget-object v11, v11, v6

    .line 220
    aget-object v12, v5, v6

    move-object v13, v10

    const/4 v10, 0x0

    .line 221
    :goto_37
    iget v14, v11, Lcom/smartdigimkt/x3/j0;->a:I

    if-ge v10, v14, :cond_59

    .line 222
    aget v14, v12, v10

    iget-boolean v15, v1, Lcom/smartdigimkt/z3/d;->q:Z

    invoke-static {v15, v14}, Lcom/smartdigimkt/z3/g;->a(ZI)Z

    move-result v14

    if-eqz v14, :cond_57

    .line 223
    iget-object v14, v11, Lcom/smartdigimkt/x3/j0;->b:[Lcom/smartdigimkt/k3/s;

    aget-object v14, v14, v10

    .line 224
    new-instance v15, Lcom/smartdigimkt/z3/b;

    move-object/from16 v17, v5

    aget v5, v12, v10

    invoke-direct {v15, v14, v1, v5}, Lcom/smartdigimkt/z3/b;-><init>(Lcom/smartdigimkt/k3/s;Lcom/smartdigimkt/z3/d;I)V

    if-eqz v13, :cond_56

    .line 226
    invoke-virtual {v15, v13}, Lcom/smartdigimkt/z3/b;->a(Lcom/smartdigimkt/z3/b;)I

    move-result v5

    if-lez v5, :cond_58

    :cond_56
    move v7, v6

    move v8, v10

    move-object v13, v15

    goto :goto_38

    :cond_57
    move-object/from16 v17, v5

    :cond_58
    :goto_38
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, v17

    goto :goto_37

    :cond_59
    move-object/from16 v17, v5

    add-int/lit8 v6, v6, 0x1

    move-object v10, v13

    goto :goto_36

    :cond_5a
    const/4 v12, -0x1

    if-ne v7, v12, :cond_5b

    move-object/from16 v5, p1

    goto :goto_39

    .line 227
    :cond_5b
    iget-object v4, v4, Lcom/smartdigimkt/x3/l0;->b:[Lcom/smartdigimkt/x3/j0;

    aget-object v4, v4, v7

    .line 228
    iget-boolean v5, v1, Lcom/smartdigimkt/z3/d;->n:Z

    .line 238
    new-instance v5, Lcom/smartdigimkt/z3/h;

    invoke-direct {v5, v4, v8}, Lcom/smartdigimkt/z3/h;-><init>(Lcom/smartdigimkt/x3/j0;I)V

    .line 239
    :goto_39
    aput-object v5, v3, v9

    if-eqz v5, :cond_5c

    move/from16 v5, v18

    const/4 v4, 0x1

    goto :goto_3b

    :cond_5c
    move/from16 v5, v18

    const/4 v4, 0x0

    goto :goto_3b

    :cond_5d
    :goto_3a
    move/from16 v4, v17

    move/from16 v5, v18

    :goto_3b
    add-int/lit8 v9, v9, 0x1

    const/16 v16, 0x1

    goto/16 :goto_27

    :cond_5e
    const/4 v9, 0x0

    :goto_3c
    if-ge v9, v2, :cond_64

    .line 240
    iget-object v4, v1, Lcom/smartdigimkt/z3/d;->b:Landroid/util/SparseBooleanArray;

    .line 241
    invoke-virtual {v4, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-eqz v4, :cond_5f

    .line 242
    aput-object p1, v3, v9

    goto :goto_3e

    .line 243
    :cond_5f
    iget-object v4, v0, Lcom/smartdigimkt/z3/i;->c:[Lcom/smartdigimkt/x3/l0;

    aget-object v4, v4, v9

    .line 244
    iget-object v5, v1, Lcom/smartdigimkt/z3/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_63

    .line 245
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_63

    .line 246
    iget-object v5, v1, Lcom/smartdigimkt/z3/d;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_60

    .line 247
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/z3/f;

    goto :goto_3d

    :cond_60
    move-object/from16 v5, p1

    :goto_3d
    if-nez v5, :cond_61

    .line 248
    aput-object p1, v3, v9

    goto :goto_3e

    .line 249
    :cond_61
    iget v6, v5, Lcom/smartdigimkt/z3/f;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_62

    .line 250
    new-instance v6, Lcom/smartdigimkt/z3/h;

    iget v7, v5, Lcom/smartdigimkt/z3/f;->a:I

    .line 251
    iget-object v4, v4, Lcom/smartdigimkt/x3/l0;->b:[Lcom/smartdigimkt/x3/j0;

    .line 252
    aget-object v4, v4, v7

    .line 253
    iget-object v5, v5, Lcom/smartdigimkt/z3/f;->b:[I

    const/16 v20, 0x0

    aget v5, v5, v20

    invoke-direct {v6, v4, v5}, Lcom/smartdigimkt/z3/h;-><init>(Lcom/smartdigimkt/x3/j0;I)V

    aput-object v6, v3, v9

    goto :goto_3f

    .line 254
    :cond_62
    throw p1

    :cond_63
    :goto_3e
    const/16 v20, 0x0

    :goto_3f
    add-int/lit8 v9, v9, 0x1

    goto :goto_3c

    :cond_64
    const/16 v20, 0x0

    .line 255
    new-array v4, v2, [Lcom/smartdigimkt/k3/f0;

    move/from16 v9, v20

    :goto_40
    if-ge v9, v2, :cond_67

    .line 256
    iget-object v5, v1, Lcom/smartdigimkt/z3/d;->b:Landroid/util/SparseBooleanArray;

    .line 257
    invoke-virtual {v5, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-nez v5, :cond_66

    .line 258
    iget-object v5, v0, Lcom/smartdigimkt/z3/i;->b:[I

    aget v5, v5, v9

    const/4 v6, 0x5

    if-eq v5, v6, :cond_65

    .line 259
    aget-object v5, v3, v9

    if-eqz v5, :cond_66

    .line 261
    :cond_65
    sget-object v5, Lcom/smartdigimkt/k3/f0;->b:Lcom/smartdigimkt/k3/f0;

    goto :goto_41

    :cond_66
    move-object/from16 v5, p1

    :goto_41
    aput-object v5, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_40

    .line 265
    :cond_67
    iget v1, v1, Lcom/smartdigimkt/z3/d;->r:I

    if-nez v1, :cond_68

    goto/16 :goto_4b

    :cond_68
    move/from16 v9, v20

    const/4 v2, -0x1

    const/4 v5, -0x1

    .line 266
    :goto_42
    iget v6, v0, Lcom/smartdigimkt/z3/i;->a:I

    if-ge v9, v6, :cond_72

    .line 267
    iget-object v6, v0, Lcom/smartdigimkt/z3/i;->b:[I

    aget v6, v6, v9

    .line 268
    aget-object v7, v3, v9

    const/4 v8, 0x1

    if-eq v6, v8, :cond_69

    const/4 v8, 0x2

    if-ne v6, v8, :cond_71

    goto :goto_43

    :cond_69
    const/4 v8, 0x2

    :goto_43
    if-eqz v7, :cond_71

    .line 271
    aget-object v10, v24, v9

    .line 272
    iget-object v11, v0, Lcom/smartdigimkt/z3/i;->c:[Lcom/smartdigimkt/x3/l0;

    aget-object v11, v11, v9

    .line 273
    iget-object v12, v7, Lcom/smartdigimkt/z3/h;->a:Lcom/smartdigimkt/x3/j0;

    move/from16 v13, v20

    .line 274
    :goto_44
    iget v14, v11, Lcom/smartdigimkt/x3/l0;->a:I

    if-ge v13, v14, :cond_6b

    .line 277
    iget-object v14, v11, Lcom/smartdigimkt/x3/l0;->b:[Lcom/smartdigimkt/x3/j0;

    aget-object v14, v14, v13

    if-ne v14, v12, :cond_6a

    goto :goto_45

    :cond_6a
    add-int/lit8 v13, v13, 0x1

    goto :goto_44

    :cond_6b
    const/4 v13, -0x1

    :goto_45
    move/from16 v11, v20

    .line 278
    :goto_46
    iget-object v12, v7, Lcom/smartdigimkt/z3/h;->b:[I

    array-length v14, v12

    if-ge v11, v14, :cond_6d

    .line 279
    aget-object v14, v10, v13

    .line 280
    aget v12, v12, v11

    .line 281
    aget v12, v14, v12

    const/16 v14, 0x20

    and-int/2addr v12, v14

    if-eq v12, v14, :cond_6c

    goto :goto_48

    :cond_6c
    add-int/lit8 v11, v11, 0x1

    goto :goto_46

    :cond_6d
    const/4 v11, 0x1

    const/4 v12, -0x1

    if-ne v6, v11, :cond_6f

    if-eq v2, v12, :cond_6e

    goto :goto_47

    :cond_6e
    move v2, v9

    goto :goto_49

    :cond_6f
    if-eq v5, v12, :cond_70

    :goto_47
    move/from16 v9, v20

    goto :goto_4a

    :cond_70
    move v5, v9

    goto :goto_49

    :cond_71
    :goto_48
    const/4 v11, 0x1

    const/4 v12, -0x1

    :goto_49
    add-int/lit8 v9, v9, 0x1

    goto :goto_42

    :cond_72
    const/4 v11, 0x1

    const/4 v12, -0x1

    move v9, v11

    :goto_4a
    if-eq v2, v12, :cond_73

    if-eq v5, v12, :cond_73

    move/from16 v20, v11

    :cond_73
    and-int v6, v9, v20

    if-eqz v6, :cond_74

    .line 282
    new-instance v6, Lcom/smartdigimkt/k3/f0;

    invoke-direct {v6, v1}, Lcom/smartdigimkt/k3/f0;-><init>(I)V

    .line 284
    aput-object v6, v4, v2

    .line 285
    aput-object v6, v4, v5

    .line 286
    :cond_74
    :goto_4b
    invoke-static {v4, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 287
    new-instance v2, Lcom/smartdigimkt/z3/m;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lcom/smartdigimkt/k3/f0;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/smartdigimkt/z3/h;

    invoke-direct {v2, v3, v1, v0}, Lcom/smartdigimkt/z3/m;-><init>([Lcom/smartdigimkt/k3/f0;[Lcom/smartdigimkt/z3/h;Lcom/smartdigimkt/z3/i;)V

    return-object v2
.end method
