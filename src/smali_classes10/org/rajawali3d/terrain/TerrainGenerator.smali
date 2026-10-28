.class public Lorg/rajawali3d/terrain/TerrainGenerator;
.super Ljava/lang/Object;
.source "TerrainGenerator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSquareTerrainFromBitmap(Lorg/rajawali3d/terrain/SquareTerrain$Parameters;Z)Lorg/rajawali3d/terrain/SquareTerrain;
    .locals 61

    move-object/from16 v0, p0

    .line 44
    iget v2, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->divisions:I

    .line 46
    iget v1, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->divisions:I

    if-eqz v1, :cond_19

    iget v1, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->divisions:I

    iget v3, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->divisions:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    and-int/2addr v1, v3

    if-nez v1, :cond_19

    add-int/lit8 v8, v2, 0x1

    const/4 v13, 0x2

    .line 50
    new-array v1, v13, [I

    aput v8, v1, v4

    const/4 v14, 0x0

    aput v8, v1, v14

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [[D

    .line 51
    new-array v1, v13, [I

    aput v8, v1, v4

    aput v8, v1, v14

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    .line 52
    new-array v5, v13, [I

    aput v8, v5, v4

    aput v8, v5, v14

    const-class v6, Lorg/rajawali3d/math/vector/Vector3;

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, [[Lorg/rajawali3d/math/vector/Vector3;

    .line 54
    iget-object v5, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->colorMapBitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    move/from16 v16, v4

    goto :goto_0

    :cond_0
    move/from16 v16, v14

    .line 57
    :goto_0
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 59
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 60
    iget-object v7, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->heightMapBitmap:Landroid/graphics/Bitmap;

    new-instance v9, Landroid/graphics/Rect;

    iget-object v10, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->heightMapBitmap:Landroid/graphics/Bitmap;

    .line 61
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget-object v11, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->heightMapBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v9, v14, v14, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v14, v14, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v11, 0x0

    .line 60
    invoke-virtual {v6, v7, v9, v10, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    mul-int v7, v8, v8

    move-object/from16 v17, v6

    .line 64
    new-array v6, v7, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    move v12, v7

    const/4 v7, 0x0

    move-object/from16 v18, v11

    move v11, v8

    move/from16 v19, v12

    move v12, v8

    move/from16 v24, v13

    move-object/from16 v4, v18

    move/from16 v13, v19

    .line 65
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move-object/from16 v25, v6

    if-eqz v16, :cond_1

    .line 68
    new-array v6, v13, [I

    .line 69
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 70
    new-instance v9, Landroid/graphics/PorterDuffXfermode;

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v9, v10}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    iget-object v9, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->colorMapBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->colorMapBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v22, v7

    move/from16 v20, v9

    move/from16 v21, v10

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v7, v17

    .line 72
    iget-object v9, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->colorMapBitmap:Landroid/graphics/Bitmap;

    new-instance v10, Landroid/graphics/Rect;

    iget-object v11, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->colorMapBitmap:Landroid/graphics/Bitmap;

    .line 73
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    iget-object v12, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->colorMapBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-direct {v10, v14, v14, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v14, v14, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    invoke-virtual {v7, v9, v10, v11, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move v11, v8

    move v12, v8

    .line 75
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move-object v11, v6

    goto :goto_1

    :cond_1
    move-object v11, v4

    :goto_1
    move v10, v8

    .line 77
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 82
    aget-object v4, v3, v14

    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    float-to-double v5, v5

    iget-object v7, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->scale:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v7, v7, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v5, v7

    aput-wide v5, v4, v14

    .line 83
    aget-object v4, v3, v14

    aget-wide v5, v4, v14

    move-wide v7, v5

    move v4, v14

    :goto_2
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    if-gt v4, v2, :cond_8

    move v9, v14

    :goto_3
    if-gt v9, v2, :cond_7

    mul-int v19, v9, v10

    add-int v19, v4, v19

    .line 90
    aget v19, v25, v19

    const v20, 0x3b808081

    .line 91
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->green(I)I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v20

    move-object/from16 v22, v15

    float-to-double v14, v12

    iget-object v12, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->scale:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v26, v3

    move/from16 v27, v4

    iget-wide v3, v12, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v14, v3

    .line 92
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v20

    float-to-double v3, v3

    move-wide/from16 v28, v3

    iget-wide v3, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->maxTemp:D

    move-wide/from16 v30, v3

    iget-wide v3, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->minTemp:D

    sub-double v3, v30, v3

    mul-double v3, v3, v28

    move-wide/from16 v28, v3

    iget-wide v3, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->minTemp:D

    add-double v3, v28, v3

    if-lez v27, :cond_2

    if-lez v9, :cond_2

    add-int/lit8 v12, v27, -0x1

    .line 94
    aget-object v19, v1, v12

    aget-wide v28, v19, v9

    aget-object v19, v1, v27

    add-int/lit8 v30, v9, -0x1

    aget-wide v31, v19, v30

    add-double v28, v28, v31

    mul-double v28, v28, v17

    add-double v28, v28, v3

    mul-double v3, v28, v17

    .line 95
    aget-object v12, v26, v12

    aget-wide v28, v12, v9

    aget-object v12, v26, v27

    aget-wide v30, v12, v30

    add-double v28, v28, v30

    mul-double v28, v28, v17

    goto :goto_4

    :cond_2
    if-lez v9, :cond_3

    .line 98
    aget-object v12, v1, v27

    add-int/lit8 v19, v9, -0x1

    aget-wide v28, v12, v19

    add-double v28, v28, v3

    mul-double v3, v28, v17

    .line 99
    aget-object v12, v26, v27

    aget-wide v28, v12, v19

    :goto_4
    add-double v28, v28, v14

    mul-double v14, v28, v17

    goto :goto_5

    :cond_3
    if-lez v27, :cond_4

    add-int/lit8 v12, v27, -0x1

    .line 102
    aget-object v19, v1, v12

    aget-wide v28, v19, v9

    add-double v28, v28, v3

    mul-double v3, v28, v17

    .line 103
    aget-object v12, v26, v12

    aget-wide v28, v12, v9

    goto :goto_4

    .line 105
    :cond_4
    :goto_5
    aget-object v12, v1, v27

    aput-wide v3, v12, v9

    .line 106
    aget-object v3, v26, v27

    aput-wide v14, v3, v9

    cmpg-double v3, v14, v5

    if-gez v3, :cond_5

    move-wide v5, v14

    goto :goto_6

    :cond_5
    cmpl-double v3, v14, v7

    if-lez v3, :cond_6

    move-wide v7, v14

    .line 112
    :cond_6
    :goto_6
    aget-object v3, v22, v27

    new-instance v28, Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    const-wide/16 v33, 0x0

    const-wide/16 v29, 0x0

    invoke-direct/range {v28 .. v34}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    aput-object v28, v3, v9

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v15, v22

    move-object/from16 v3, v26

    move/from16 v4, v27

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_7
    move-object/from16 v26, v3

    move/from16 v27, v4

    move-object/from16 v22, v15

    add-int/lit8 v4, v27, 0x1

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_8
    move-object/from16 v26, v3

    move-object/from16 v22, v15

    const v20, 0x3b808081

    .line 116
    iget-object v12, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->scale:Lorg/rajawali3d/math/vector/Vector3;

    .line 118
    new-instance v3, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v3}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 119
    new-instance v4, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v4}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 120
    new-instance v5, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v5}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 121
    new-instance v6, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v6}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 122
    new-instance v6, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v6}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 123
    new-instance v6, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v6}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 124
    new-instance v6, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v6}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    const/4 v6, 0x1

    :goto_7
    if-ge v6, v2, :cond_a

    const/4 v7, 0x1

    :goto_8
    if-ge v7, v2, :cond_9

    add-int/lit8 v8, v6, -0x1

    int-to-double v14, v8

    move-object/from16 v19, v1

    move v9, v2

    .line 135
    iget-wide v1, v12, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v1, v14

    iput-wide v1, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    int-to-double v1, v7

    move-wide/from16 v29, v1

    .line 136
    iget-wide v1, v12, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double v1, v1, v29

    iput-wide v1, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 137
    aget-object v1, v26, v8

    move v2, v7

    move/from16 v25, v8

    aget-wide v7, v1, v2

    iput-wide v7, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    int-to-double v7, v6

    move/from16 v31, v2

    .line 139
    iget-wide v1, v12, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v1, v7

    iput-wide v1, v4, Lorg/rajawali3d/math/vector/Vector3;->x:D

    add-int/lit8 v1, v31, -0x1

    move v2, v6

    move-wide/from16 v32, v7

    int-to-double v6, v1

    move v8, v1

    move/from16 v34, v2

    .line 140
    iget-wide v1, v12, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v1, v6

    iput-wide v1, v4, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 141
    aget-object v1, v26, v34

    move-wide/from16 v35, v6

    aget-wide v6, v1, v8

    iput-wide v6, v4, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 143
    iget-wide v1, v12, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double v1, v1, v32

    iput-wide v1, v5, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 144
    iget-wide v1, v12, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double v1, v1, v29

    iput-wide v1, v5, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 145
    aget-object v1, v26, v34

    aget-wide v6, v1, v31

    iput-wide v6, v5, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 147
    invoke-virtual {v4, v3}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-virtual {v5, v3}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/rajawali3d/math/vector/Vector3;->cross(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    .line 149
    iget-wide v6, v12, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double v6, v6, v32

    iput-wide v6, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 150
    iget-wide v6, v12, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double v6, v6, v29

    iput-wide v6, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 151
    aget-object v2, v26, v34

    aget-wide v6, v2, v31

    iput-wide v6, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 153
    iget-wide v6, v12, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double v6, v6, v32

    iput-wide v6, v4, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 154
    iget-wide v6, v12, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double v6, v6, v35

    iput-wide v6, v4, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 155
    aget-object v2, v26, v34

    aget-wide v6, v2, v8

    iput-wide v6, v4, Lorg/rajawali3d/math/vector/Vector3;->y:D

    add-int/lit8 v6, v34, 0x1

    int-to-double v7, v6

    move v2, v6

    move-wide/from16 v35, v7

    .line 157
    iget-wide v6, v12, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double v7, v35, v6

    iput-wide v7, v5, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 158
    iget-wide v6, v12, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double v6, v6, v29

    iput-wide v6, v5, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 159
    aget-object v6, v26, v2

    aget-wide v7, v6, v31

    iput-wide v7, v5, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 161
    invoke-virtual {v4, v3}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v6

    invoke-virtual {v5, v3}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/rajawali3d/math/vector/Vector3;->cross(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v6

    .line 163
    iget-wide v7, v12, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double v7, v7, v32

    iput-wide v7, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 164
    iget-wide v7, v12, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double v7, v7, v29

    iput-wide v7, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 165
    aget-object v7, v26, v34

    move/from16 v37, v9

    aget-wide v8, v7, v31

    iput-wide v8, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 167
    iget-wide v7, v12, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double v7, v7, v35

    iput-wide v7, v4, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 168
    iget-wide v7, v12, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double v7, v7, v29

    iput-wide v7, v4, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 169
    aget-object v2, v26, v2

    aget-wide v7, v2, v31

    iput-wide v7, v4, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 171
    iget-wide v7, v12, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double v7, v7, v32

    iput-wide v7, v5, Lorg/rajawali3d/math/vector/Vector3;->x:D

    add-int/lit8 v7, v31, 0x1

    int-to-double v8, v7

    move v2, v7

    move-wide/from16 v35, v8

    .line 172
    iget-wide v7, v12, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double v8, v35, v7

    iput-wide v8, v5, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 173
    aget-object v7, v26, v34

    aget-wide v8, v7, v2

    iput-wide v8, v5, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 175
    invoke-virtual {v4, v3}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v7

    invoke-virtual {v5, v3}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/rajawali3d/math/vector/Vector3;->cross(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v7

    .line 177
    iget-wide v8, v12, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double v8, v8, v32

    iput-wide v8, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 178
    iget-wide v8, v12, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double v8, v8, v29

    iput-wide v8, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 179
    aget-object v8, v26, v34

    move/from16 v38, v13

    move-wide/from16 v39, v14

    aget-wide v13, v8, v31

    iput-wide v13, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 181
    iget-wide v8, v12, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double v8, v8, v32

    iput-wide v8, v4, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 182
    iget-wide v8, v12, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double v8, v8, v35

    iput-wide v8, v4, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 183
    aget-object v8, v26, v34

    aget-wide v13, v8, v2

    iput-wide v13, v4, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 185
    iget-wide v8, v12, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double v14, v39, v8

    iput-wide v14, v5, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 186
    iget-wide v8, v12, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double v8, v8, v29

    iput-wide v8, v5, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 187
    aget-object v8, v26, v25

    aget-wide v13, v8, v31

    iput-wide v13, v5, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 189
    invoke-virtual {v4, v3}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v8

    invoke-virtual {v5, v3}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/rajawali3d/math/vector/Vector3;->cross(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v8

    .line 191
    aget-object v9, v22, v34

    aget-object v9, v9, v31

    const-wide/16 v13, 0x0

    iput-wide v13, v9, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 192
    aget-object v9, v22, v34

    aget-object v9, v9, v31

    invoke-virtual {v9, v1}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 193
    aget-object v1, v22, v34

    aget-object v1, v1, v31

    invoke-virtual {v1, v6}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 194
    aget-object v1, v22, v34

    aget-object v1, v1, v31

    invoke-virtual {v1, v7}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 195
    aget-object v1, v22, v34

    aget-object v1, v1, v31

    invoke-virtual {v1, v8}, Lorg/rajawali3d/math/vector/Vector3;->add(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move v7, v2

    move-object/from16 v1, v19

    move/from16 v6, v34

    move/from16 v2, v37

    move/from16 v13, v38

    goto/16 :goto_8

    :cond_9
    move-object/from16 v19, v1

    move/from16 v37, v2

    move/from16 v34, v6

    move/from16 v38, v13

    add-int/lit8 v6, v34, 0x1

    goto/16 :goto_7

    :cond_a
    move-object/from16 v19, v1

    move/from16 v37, v2

    move/from16 v38, v13

    .line 200
    new-instance v1, Lorg/rajawali3d/terrain/SquareTerrain;

    iget-wide v6, v12, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v8, v12, Lorg/rajawali3d/math/vector/Vector3;->z:D

    move-object/from16 v5, v19

    move-object/from16 v4, v22

    move-object/from16 v3, v26

    invoke-direct/range {v1 .. v9}, Lorg/rajawali3d/terrain/SquareTerrain;-><init>(I[[D[[Lorg/rajawali3d/math/vector/Vector3;[[DDD)V

    mul-int/lit8 v7, v38, 0x3

    .line 202
    new-array v5, v7, [F

    .line 203
    new-array v6, v7, [F

    mul-int/lit8 v7, v38, 0x4

    .line 204
    new-array v7, v7, [F

    mul-int/lit8 v8, v38, 0x2

    .line 205
    new-array v8, v8, [F

    mul-int v9, v2, v2

    mul-int/lit8 v9, v9, 0x6

    .line 206
    new-array v9, v9, [I

    int-to-float v13, v10

    const/high16 v14, 0x3f800000    # 1.0f

    div-float v13, v14, v13

    move/from16 v19, v14

    float-to-double v14, v13

    int-to-double v3, v2

    move-wide/from16 v23, v3

    .line 214
    iget-wide v3, v12, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double v3, v3, v23

    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    div-double v3, v3, v29

    move-wide/from16 v31, v3

    .line 215
    iget-wide v3, v12, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double v3, v3, v23

    div-double v3, v3, v29

    .line 220
    iget v13, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->basecolor:I

    invoke-static {v13}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    int-to-float v13, v13

    mul-float v13, v13, v20

    move-wide/from16 v23, v3

    .line 221
    iget v3, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->middlecolor:I

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v20

    .line 222
    iget v4, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->upcolor:I

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v20

    move/from16 v25, v4

    .line 224
    iget v4, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->basecolor:I

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v20

    move-object/from16 v33, v5

    .line 225
    iget v5, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->middlecolor:I

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v20

    move-object/from16 v34, v6

    .line 226
    iget v6, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->upcolor:I

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v20

    move/from16 v35, v6

    .line 228
    iget v6, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->basecolor:I

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v20

    move-object/from16 v36, v7

    .line 229
    iget v7, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->middlecolor:I

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v20

    move-object/from16 v37, v8

    .line 230
    iget v8, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->upcolor:I

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v20

    move/from16 v38, v8

    .line 232
    iget v8, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->basecolor:I

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v20

    move-object/from16 v39, v9

    .line 233
    iget v9, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->middlecolor:I

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v20

    move/from16 v40, v10

    .line 234
    iget v10, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->upcolor:I

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v20

    move/from16 v41, v10

    const/4 v10, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    :goto_9
    if-gt v10, v2, :cond_16

    move-object/from16 v46, v11

    const/4 v11, 0x0

    :goto_a
    if-gt v11, v2, :cond_15

    add-int/lit8 v47, v42, 0x1

    move-wide/from16 v48, v14

    int-to-double v14, v10

    move-wide/from16 v50, v14

    .line 244
    iget-wide v14, v12, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double v14, v14, v50

    sub-double v14, v14, v31

    double-to-float v14, v14

    aput v14, v33, v42

    add-int/lit8 v14, v42, 0x2

    .line 245
    aget-object v15, v26, v10

    move/from16 v52, v14

    aget-wide v14, v15, v11

    double-to-float v14, v14

    aput v14, v33, v47

    add-int/lit8 v42, v42, 0x3

    int-to-double v14, v11

    move-wide/from16 v53, v14

    .line 246
    iget-wide v14, v12, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double v14, v14, v53

    sub-double v14, v14, v23

    double-to-float v14, v14

    aput v14, v33, v52

    .line 248
    invoke-virtual {v1, v10, v11}, Lorg/rajawali3d/terrain/SquareTerrain;->getPercAltitude(II)D

    move-result-wide v14

    cmpg-double v47, v14, v17

    if-gez v47, :cond_b

    const-wide/16 v27, 0x0

    sub-double v14, v14, v27

    mul-double v14, v14, v29

    move/from16 v47, v10

    move/from16 v52, v11

    float-to-double v10, v8

    move-object/from16 v55, v1

    sub-float v1, v9, v8

    move-wide/from16 v56, v10

    float-to-double v10, v1

    mul-double/2addr v10, v14

    add-double v10, v56, v10

    double-to-float v1, v10

    float-to-double v10, v4

    move/from16 v56, v1

    sub-float v1, v5, v4

    move-wide/from16 v57, v10

    float-to-double v10, v1

    mul-double/2addr v10, v14

    add-double v10, v57, v10

    double-to-float v1, v10

    float-to-double v10, v6

    move/from16 v57, v1

    sub-float v1, v7, v6

    move-wide/from16 v58, v10

    float-to-double v10, v1

    mul-double/2addr v10, v14

    add-double v10, v58, v10

    double-to-float v1, v10

    float-to-double v10, v13

    move/from16 v58, v1

    sub-float v1, v3, v13

    move-wide/from16 v59, v10

    float-to-double v10, v1

    mul-double/2addr v10, v14

    add-double v10, v59, v10

    double-to-float v1, v10

    move v11, v3

    move/from16 v59, v5

    move/from16 v60, v58

    move v3, v1

    move/from16 v58, v4

    move/from16 v1, v56

    move/from16 v56, v8

    move/from16 v8, v57

    move/from16 v57, v9

    goto :goto_b

    :cond_b
    move-object/from16 v55, v1

    move/from16 v47, v10

    move/from16 v52, v11

    const-wide/16 v27, 0x0

    sub-double v14, v14, v17

    mul-double v14, v14, v29

    float-to-double v10, v9

    sub-float v1, v41, v9

    move/from16 v56, v8

    move/from16 v57, v9

    float-to-double v8, v1

    mul-double/2addr v8, v14

    add-double/2addr v10, v8

    double-to-float v1, v10

    float-to-double v8, v5

    sub-float v10, v35, v5

    float-to-double v10, v10

    mul-double/2addr v10, v14

    add-double/2addr v8, v10

    double-to-float v8, v8

    float-to-double v9, v7

    sub-float v11, v38, v7

    move/from16 v58, v4

    move/from16 v59, v5

    float-to-double v4, v11

    mul-double/2addr v4, v14

    add-double/2addr v9, v4

    double-to-float v4, v9

    float-to-double v9, v3

    sub-float v5, v25, v3

    move v11, v3

    move/from16 v60, v4

    float-to-double v3, v5

    mul-double/2addr v3, v14

    add-double/2addr v9, v3

    double-to-float v3, v9

    :goto_b
    if-eqz v16, :cond_c

    mul-int v4, v52, v40

    add-int v10, v47, v4

    .line 266
    aget v4, v46, v10

    .line 267
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v20

    .line 269
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v9

    int-to-float v9, v9

    mul-float v9, v9, v20

    .line 270
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-float v10, v10

    mul-float v10, v10, v20

    .line 271
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v20

    sub-float v14, v19, v5

    mul-float/2addr v1, v14

    mul-float/2addr v9, v5

    add-float/2addr v1, v9

    mul-float/2addr v8, v14

    mul-float/2addr v10, v5

    add-float/2addr v8, v10

    mul-float v60, v60, v14

    mul-float/2addr v5, v4

    add-float v60, v60, v5

    :cond_c
    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    if-gez v5, :cond_d

    move v1, v4

    :cond_d
    cmpl-float v5, v1, v19

    if-lez v5, :cond_e

    move/from16 v1, v19

    :cond_e
    cmpg-float v5, v8, v4

    if-gez v5, :cond_f

    move v8, v4

    :cond_f
    cmpl-float v5, v8, v19

    if-lez v5, :cond_10

    move/from16 v8, v19

    :cond_10
    cmpg-float v5, v60, v4

    if-gez v5, :cond_11

    move/from16 v60, v4

    :cond_11
    cmpl-float v5, v60, v19

    if-lez v5, :cond_12

    move/from16 v60, v19

    :cond_12
    cmpg-float v5, v3, v4

    if-gez v5, :cond_13

    move v3, v4

    :cond_13
    cmpl-float v4, v3, v19

    if-lez v4, :cond_14

    move/from16 v3, v19

    :cond_14
    add-int/lit8 v4, v45, 0x1

    .line 288
    aput v1, v36, v45

    add-int/lit8 v1, v45, 0x2

    .line 289
    aput v8, v36, v4

    add-int/lit8 v4, v45, 0x3

    .line 290
    aput v60, v36, v1

    add-int/lit8 v45, v45, 0x4

    .line 291
    aput v3, v36, v4

    .line 293
    aget-object v1, v22, v47

    aget-object v1, v1, v52

    invoke-virtual {v1}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    add-int/lit8 v1, v43, 0x1

    .line 294
    aget-object v3, v22, v47

    aget-object v3, v3, v52

    iget-wide v3, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v3, v3

    aput v3, v34, v43

    add-int/lit8 v3, v43, 0x2

    .line 295
    aget-object v4, v22, v47

    aget-object v4, v4, v52

    iget-wide v4, v4, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v4, v4

    aput v4, v34, v1

    add-int/lit8 v43, v43, 0x3

    .line 296
    aget-object v1, v22, v47

    aget-object v1, v1, v52

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v1, v4

    aput v1, v34, v3

    add-int/lit8 v1, v44, 0x1

    mul-double v14, v50, v48

    .line 298
    iget-wide v3, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->textureMult:D

    mul-double/2addr v14, v3

    double-to-float v3, v14

    aput v3, v37, v44

    add-int/lit8 v44, v44, 0x2

    mul-double v14, v53, v48

    .line 299
    iget-wide v3, v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;->textureMult:D

    mul-double/2addr v14, v3

    double-to-float v3, v14

    aput v3, v37, v1

    add-int/lit8 v1, v52, 0x1

    move v3, v11

    move/from16 v10, v47

    move-wide/from16 v14, v48

    move/from16 v8, v56

    move/from16 v9, v57

    move/from16 v4, v58

    move/from16 v5, v59

    move v11, v1

    move-object/from16 v1, v55

    goto/16 :goto_a

    :cond_15
    move-object/from16 v55, v1

    move v11, v3

    move/from16 v58, v4

    move/from16 v59, v5

    move/from16 v56, v8

    move/from16 v57, v9

    move/from16 v47, v10

    move-wide/from16 v48, v14

    const-wide/16 v27, 0x0

    add-int/lit8 v10, v47, 0x1

    move-object/from16 v11, v46

    goto/16 :goto_9

    :cond_16
    move-object/from16 v55, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_c
    if-ge v0, v2, :cond_18

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_17

    add-int/lit8 v4, v1, 0x1

    mul-int v8, v3, v40

    add-int v5, v0, v8

    .line 314
    aput v5, v39, v1

    add-int/lit8 v5, v1, 0x2

    add-int/lit8 v6, v0, 0x1

    add-int v7, v6, v8

    .line 315
    aput v7, v39, v4

    add-int/lit8 v4, v1, 0x3

    add-int/lit8 v9, v3, 0x1

    mul-int v9, v9, v40

    add-int v10, v0, v9

    .line 316
    aput v10, v39, v5

    add-int/lit8 v5, v1, 0x4

    .line 318
    aput v7, v39, v4

    add-int/lit8 v4, v1, 0x5

    add-int v11, v6, v9

    .line 319
    aput v11, v39, v5

    add-int/lit8 v5, v1, 0x6

    .line 320
    aput v10, v39, v4

    add-int/lit8 v4, v1, 0x7

    .line 322
    aput v7, v39, v5

    add-int/lit8 v5, v1, 0x8

    add-int/lit8 v12, v0, 0x2

    add-int/2addr v9, v12

    .line 323
    aput v9, v39, v4

    add-int/lit8 v4, v1, 0x9

    .line 324
    aput v11, v39, v5

    add-int/lit8 v5, v1, 0xa

    .line 326
    aput v7, v39, v4

    add-int/lit8 v4, v1, 0xb

    add-int/2addr v8, v12

    .line 327
    aput v8, v39, v5

    add-int/lit8 v5, v1, 0xc

    .line 328
    aput v9, v39, v4

    add-int/lit8 v4, v1, 0xd

    .line 330
    aput v10, v39, v5

    add-int/lit8 v5, v1, 0xe

    add-int/lit8 v3, v3, 0x2

    mul-int v8, v3, v40

    add-int/2addr v6, v8

    .line 331
    aput v6, v39, v4

    add-int/lit8 v4, v1, 0xf

    add-int v7, v0, v8

    .line 332
    aput v7, v39, v5

    add-int/lit8 v5, v1, 0x10

    .line 334
    aput v10, v39, v4

    add-int/lit8 v4, v1, 0x11

    .line 335
    aput v11, v39, v5

    add-int/lit8 v5, v1, 0x12

    .line 336
    aput v6, v39, v4

    add-int/lit8 v4, v1, 0x13

    .line 338
    aput v11, v39, v5

    add-int/lit8 v5, v1, 0x14

    .line 339
    aput v9, v39, v4

    add-int/lit8 v4, v1, 0x15

    .line 340
    aput v6, v39, v5

    add-int/lit8 v5, v1, 0x16

    .line 342
    aput v9, v39, v4

    add-int/lit8 v4, v1, 0x17

    add-int/2addr v12, v8

    .line 343
    aput v12, v39, v5

    add-int/lit8 v1, v1, 0x18

    .line 344
    aput v6, v39, v4

    goto :goto_d

    :cond_17
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_c

    :cond_18
    move-object/from16 v28, v33

    move-object/from16 v29, v34

    move-object/from16 v31, v36

    move-object/from16 v30, v37

    move-object/from16 v32, v39

    move-object/from16 v27, v55

    move/from16 v33, p1

    .line 350
    invoke-virtual/range {v27 .. v33}, Lorg/rajawali3d/terrain/SquareTerrain;->setData([F[F[F[F[IZ)V

    move-object/from16 v1, v27

    return-object v1

    .line 47
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Divisions must be x^2"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
