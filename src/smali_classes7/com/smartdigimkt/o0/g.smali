.class public abstract Lcom/smartdigimkt/o0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 36

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    const/4 v2, 0x0

    move-object/from16 v3, p0

    .line 3
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v0, v6, v10

    .line 7
    new-array v4, v0, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v9, v6

    .line 8
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v1, v6, -0x1

    add-int/lit8 v5, v10, -0x1

    .line 15
    new-array v7, v0, [I

    .line 16
    new-array v8, v0, [I

    .line 17
    new-array v0, v0, [I

    .line 19
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    new-array v9, v9, [I

    const/16 v11, 0x5100

    .line 23
    new-array v12, v11, [I

    move v13, v2

    :goto_0
    if-ge v13, v11, :cond_0

    .line 25
    div-int/lit8 v14, v13, 0x51

    aput v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    .line 30
    new-array v13, v11, [I

    const/4 v14, 0x1

    const/4 v15, 0x3

    aput v15, v13, v14

    const/16 v15, 0x11

    aput v15, v13, v2

    move/from16 p0, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[I

    move v13, v2

    move/from16 v16, v13

    move/from16 v17, v16

    :goto_1
    const/16 v18, -0x8

    move/from16 v19, v14

    const/16 v14, 0x8

    if-ge v13, v10, :cond_5

    move/from16 v21, v2

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    move/from16 v20, v15

    move/from16 v15, v18

    move/from16 v18, v28

    :goto_2
    const v29, 0xff00

    const/high16 v30, 0xff0000

    if-gt v15, v14, :cond_2

    move/from16 v31, v14

    .line 42
    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    add-int v14, v14, v16

    aget v14, v4, v14

    add-int/lit8 v32, v15, 0x8

    .line 43
    aget-object v32, v11, v32

    and-int v30, v14, v30

    shr-int/lit8 v30, v30, 0x10

    .line 44
    aput v30, v32, v2

    and-int v29, v14, v29

    shr-int/lit8 v29, v29, 0x8

    .line 45
    aput v29, v32, v19

    and-int/lit16 v14, v14, 0xff

    .line 46
    aput v14, v32, p0

    .line 47
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x9

    .line 48
    aget v29, v32, v2

    mul-int v30, v29, v14

    add-int v18, v30, v18

    .line 49
    aget v30, v32, v19

    mul-int v33, v30, v14

    add-int v21, v33, v21

    .line 50
    aget v32, v32, p0

    mul-int v14, v14, v32

    add-int v22, v14, v22

    if-lez v15, :cond_1

    add-int v28, v28, v29

    add-int v27, v27, v30

    add-int v26, v26, v32

    goto :goto_3

    :cond_1
    add-int v25, v25, v29

    add-int v24, v24, v30

    add-int v23, v23, v32

    :goto_3
    add-int/lit8 v15, v15, 0x1

    move/from16 v14, v31

    goto :goto_2

    :cond_2
    move/from16 v31, v14

    move v15, v2

    :goto_4
    if-ge v15, v6, :cond_4

    .line 65
    aget v32, v12, v18

    aput v32, v7, v16

    .line 66
    aget v32, v12, v21

    aput v32, v8, v16

    .line 67
    aget v32, v12, v22

    aput v32, v0, v16

    sub-int v18, v18, v25

    sub-int v21, v21, v24

    sub-int v22, v22, v23

    add-int/lit8 v32, v14, 0x9

    .line 74
    rem-int/lit8 v32, v32, 0x11

    aget-object v32, v11, v32

    .line 76
    aget v33, v32, v2

    sub-int v25, v25, v33

    .line 77
    aget v33, v32, v19

    sub-int v24, v24, v33

    .line 78
    aget v33, v32, p0

    sub-int v23, v23, v33

    if-nez v13, :cond_3

    move/from16 v33, v2

    add-int/lit8 v2, v15, 0x9

    .line 81
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    aput v2, v9, v15

    goto :goto_5

    :cond_3
    move/from16 v33, v2

    .line 83
    :goto_5
    aget v2, v9, v15

    add-int v2, v17, v2

    aget v2, v4, v2

    and-int v34, v2, v30

    shr-int/lit8 v34, v34, 0x10

    .line 85
    aput v34, v32, v33

    and-int v35, v2, v29

    shr-int/lit8 v35, v35, 0x8

    .line 86
    aput v35, v32, v19

    and-int/lit16 v2, v2, 0xff

    .line 87
    aput v2, v32, p0

    add-int v28, v28, v34

    add-int v27, v27, v35

    add-int v26, v26, v2

    add-int v18, v18, v28

    add-int v21, v21, v27

    add-int v22, v22, v26

    add-int/lit8 v14, v14, 0x1

    .line 97
    rem-int/lit8 v14, v14, 0x11

    .line 98
    rem-int/lit8 v2, v14, 0x11

    aget-object v2, v11, v2

    .line 100
    aget v32, v2, v33

    add-int v25, v25, v32

    .line 101
    aget v34, v2, v19

    add-int v24, v24, v34

    .line 102
    aget v2, v2, p0

    add-int v23, v23, v2

    sub-int v28, v28, v32

    sub-int v27, v27, v34

    sub-int v26, v26, v2

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v33

    goto :goto_4

    :cond_4
    move/from16 v33, v2

    add-int v17, v17, v6

    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v19

    move/from16 v15, v20

    goto/16 :goto_1

    :cond_5
    move/from16 v33, v2

    move/from16 v31, v14

    move/from16 v20, v15

    move/from16 v1, v33

    :goto_6
    if-ge v1, v6, :cond_b

    mul-int/lit8 v2, v6, -0x8

    move-object/from16 v25, v0

    move/from16 v26, v1

    move/from16 v0, v18

    move/from16 v1, v31

    move/from16 v13, v33

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v21, v17

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    :goto_7
    if-gt v0, v1, :cond_8

    move/from16 v1, v33

    .line 116
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v27

    add-int v27, v27, v26

    add-int/lit8 v28, v0, 0x8

    .line 118
    aget-object v28, v11, v28

    .line 120
    aget v29, v7, v27

    aput v29, v28, v1

    .line 121
    aget v1, v8, v27

    aput v1, v28, v19

    .line 122
    aget v1, v25, v27

    aput v1, v28, p0

    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x9

    .line 126
    aget v29, v7, v27

    mul-int v29, v29, v1

    add-int v13, v29, v13

    .line 127
    aget v29, v8, v27

    mul-int v29, v29, v1

    add-int v14, v29, v14

    .line 128
    aget v27, v25, v27

    mul-int v27, v27, v1

    add-int v15, v27, v15

    if-lez v0, :cond_6

    const/16 v33, 0x0

    .line 131
    aget v1, v28, v33

    add-int v24, v24, v1

    .line 132
    aget v1, v28, v19

    add-int v23, v23, v1

    .line 133
    aget v1, v28, p0

    add-int v22, v22, v1

    goto :goto_8

    :cond_6
    const/16 v33, 0x0

    .line 135
    aget v1, v28, v33

    add-int v21, v21, v1

    .line 136
    aget v1, v28, v19

    add-int v17, v17, v1

    .line 137
    aget v1, v28, p0

    add-int v16, v16, v1

    :goto_8
    if-ge v0, v5, :cond_7

    add-int/2addr v2, v6

    :cond_7
    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    const/16 v33, 0x0

    goto :goto_7

    :cond_8
    move/from16 v2, v26

    const/16 v0, 0x8

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v10, :cond_a

    .line 147
    aget v27, v4, v2

    const/high16 v28, -0x1000000

    and-int v27, v27, v28

    aget v28, v12, v13

    shl-int/lit8 v28, v28, 0x10

    or-int v27, v27, v28

    aget v28, v12, v14

    const/16 v31, 0x8

    shl-int/lit8 v28, v28, 0x8

    or-int v27, v27, v28

    aget v28, v12, v15

    or-int v27, v27, v28

    aput v27, v4, v2

    sub-int v13, v13, v21

    sub-int v14, v14, v17

    sub-int v15, v15, v16

    add-int/lit8 v27, v0, 0x9

    .line 154
    rem-int/lit8 v27, v27, 0x11

    aget-object v27, v11, v27

    const/16 v33, 0x0

    .line 156
    aget v28, v27, v33

    sub-int v21, v21, v28

    .line 157
    aget v28, v27, v19

    sub-int v17, v17, v28

    .line 158
    aget v28, v27, p0

    sub-int v16, v16, v28

    if-nez v26, :cond_9

    move/from16 v28, v0

    add-int/lit8 v0, v1, 0x9

    .line 161
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v6

    aput v0, v9, v1

    goto :goto_a

    :cond_9
    move/from16 v28, v0

    .line 163
    :goto_a
    aget v0, v9, v1

    add-int v0, v26, v0

    .line 165
    aget v29, v7, v0

    const/16 v33, 0x0

    aput v29, v27, v33

    .line 166
    aget v30, v8, v0

    aput v30, v27, v19

    .line 167
    aget v0, v25, v0

    aput v0, v27, p0

    add-int v24, v24, v29

    add-int v23, v23, v30

    add-int v22, v22, v0

    add-int v13, v13, v24

    add-int v14, v14, v23

    add-int v15, v15, v22

    add-int/lit8 v0, v28, 0x1

    .line 177
    rem-int/lit8 v0, v0, 0x11

    .line 178
    aget-object v27, v11, v0

    const/16 v33, 0x0

    .line 180
    aget v28, v27, v33

    add-int v21, v21, v28

    .line 181
    aget v29, v27, v19

    add-int v17, v17, v29

    .line 182
    aget v27, v27, p0

    add-int v16, v16, v27

    sub-int v24, v24, v28

    sub-int v23, v23, v29

    sub-int v22, v22, v27

    add-int/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_9

    :cond_a
    const/16 v31, 0x8

    const/16 v33, 0x0

    add-int/lit8 v1, v26, 0x1

    move-object/from16 v0, v25

    goto/16 :goto_6

    :cond_b
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v9, v6

    .line 192
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v3
.end method
