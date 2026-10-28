.class public final Lcom/yandex/mobile/ads/impl/jl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "originalBitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/jl;->b(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method private static b(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;
    .locals 33

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double v0, v0, p1

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v1, v1

    mul-double v1, v1, p1

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    .line 5
    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createScaledBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 9
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    mul-int v0, v7, v11

    .line 11
    new-array v5, v0, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move v10, v7

    .line 12
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v1, v7, -0x1

    add-int/lit8 v6, v11, -0x1

    .line 19
    new-array v8, v0, [I

    .line 20
    new-array v9, v0, [I

    .line 21
    new-array v0, v0, [I

    .line 31
    invoke-static {v7, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v10

    new-array v10, v10, [I

    const/16 v12, 0x400

    .line 35
    new-array v13, v12, [I

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_0

    .line 38
    div-int/lit8 v15, v14, 0x4

    aput v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    .line 45
    new-array v14, v12, [[I

    move v15, v2

    :goto_1
    if-ge v15, v12, :cond_1

    new-array v2, v12, [I

    aput-object v2, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_2
    const/16 v17, -0x1

    const/16 v18, 0x2

    if-ge v2, v11, :cond_6

    move/from16 p0, v12

    move/from16 v12, v17

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_3
    const v27, 0xff00

    const/high16 v28, 0xff0000

    if-gt v12, v3, :cond_3

    move-object/from16 v29, v0

    move/from16 p2, v3

    const/4 v3, 0x0

    .line 71
    invoke-static {v12, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    add-int/2addr v0, v15

    aget v0, v5, v0

    add-int/lit8 v30, v12, 0x1

    .line 72
    aget-object v31, v14, v30

    and-int v28, v0, v28

    shr-int/lit8 v28, v28, 0x10

    .line 73
    aput v28, v31, v3

    and-int v27, v0, v27

    shr-int/lit8 v27, v27, 0x8

    .line 74
    aput v27, v31, p2

    and-int/lit16 v0, v0, 0xff

    .line 75
    aput v0, v31, v18

    .line 76
    invoke-static {v12}, Ljava/lang/StrictMath;->abs(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x2

    .line 77
    aget v27, v31, v3

    mul-int v3, v27, v0

    add-int v17, v3, v17

    .line 78
    aget v3, v31, p2

    mul-int v28, v3, v0

    add-int v19, v28, v19

    .line 79
    aget v28, v31, v18

    mul-int v0, v0, v28

    add-int v20, v0, v20

    if-lez v12, :cond_2

    add-int v26, v26, v27

    add-int v25, v25, v3

    add-int v24, v24, v28

    goto :goto_4

    :cond_2
    add-int v23, v23, v27

    add-int v22, v22, v3

    add-int v21, v21, v28

    :goto_4
    move/from16 v3, p2

    move-object/from16 v0, v29

    move/from16 v12, v30

    goto :goto_3

    :cond_3
    move-object/from16 v29, v0

    move/from16 p2, v3

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v7, :cond_5

    .line 95
    aget v12, v13, v17

    aput v12, v8, v15

    .line 96
    aget v12, v13, v19

    aput v12, v9, v15

    .line 97
    aget v12, v13, v20

    aput v12, v29, v15

    sub-int v17, v17, v23

    sub-int v19, v19, v22

    sub-int v20, v20, v21

    add-int/lit8 v12, v3, 0x2

    .line 104
    rem-int/lit8 v12, v12, 0x3

    aget-object v12, v14, v12

    const/16 v30, 0x0

    .line 106
    aget v31, v12, v30

    sub-int v23, v23, v31

    .line 107
    aget v30, v12, p2

    sub-int v22, v22, v30

    .line 108
    aget v30, v12, v18

    sub-int v21, v21, v30

    if-nez v2, :cond_4

    move/from16 v30, v0

    add-int/lit8 v0, v30, 0x2

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, v10, v30

    goto :goto_6

    :cond_4
    move/from16 v30, v0

    .line 113
    :goto_6
    aget v0, v10, v30

    add-int v0, v16, v0

    aget v0, v5, v0

    and-int v31, v0, v28

    shr-int/lit8 v31, v31, 0x10

    const/16 v32, 0x0

    .line 115
    aput v31, v12, v32

    and-int v32, v0, v27

    shr-int/lit8 v32, v32, 0x8

    .line 116
    aput v32, v12, p2

    and-int/lit16 v0, v0, 0xff

    .line 117
    aput v0, v12, v18

    add-int v26, v26, v31

    add-int v25, v25, v32

    add-int v24, v24, v0

    add-int v17, v17, v26

    add-int v19, v19, v25

    add-int v20, v20, v24

    add-int/lit8 v3, v3, 0x1

    .line 127
    rem-int/lit8 v3, v3, 0x3

    .line 128
    rem-int/lit8 v0, v3, 0x3

    aget-object v0, v14, v0

    const/16 v32, 0x0

    .line 130
    aget v12, v0, v32

    add-int v23, v23, v12

    .line 131
    aget v31, v0, p2

    add-int v22, v22, v31

    .line 132
    aget v0, v0, v18

    add-int v21, v21, v0

    sub-int v26, v26, v12

    sub-int v25, v25, v31

    sub-int v24, v24, v0

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v0, v30, 0x1

    goto :goto_5

    :cond_5
    add-int v16, v16, v7

    add-int/lit8 v2, v2, 0x1

    move/from16 v12, p0

    move/from16 v3, p2

    move-object/from16 v0, v29

    goto/16 :goto_2

    :cond_6
    move-object/from16 v29, v0

    move/from16 p2, v3

    move/from16 p0, v12

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v7, :cond_c

    mul-int/lit8 v0, v7, -0x1

    move/from16 v2, p2

    move/from16 v1, v17

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_8
    if-gt v1, v2, :cond_9

    move/from16 p2, v2

    const/4 v2, 0x0

    .line 158
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v25

    add-int v25, v25, v3

    add-int/lit8 v26, v1, 0x1

    .line 159
    aget-object v27, v14, v26

    .line 160
    aget v28, v8, v25

    aput v28, v27, v2

    .line 161
    aget v2, v9, v25

    aput v2, v27, p2

    .line 162
    aget v2, v29, v25

    aput v2, v27, v18

    .line 163
    invoke-static {v1}, Ljava/lang/StrictMath;->abs(I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x2

    .line 164
    aget v28, v8, v25

    mul-int v28, v28, v2

    add-int v22, v28, v22

    .line 165
    aget v28, v9, v25

    mul-int v28, v28, v2

    add-int v23, v28, v23

    .line 166
    aget v25, v29, v25

    mul-int v25, v25, v2

    add-int v24, v25, v24

    if-lez v1, :cond_7

    const/16 v32, 0x0

    .line 168
    aget v2, v27, v32

    add-int v21, v21, v2

    const/4 v2, 0x1

    .line 169
    aget v25, v27, v2

    add-int v20, v20, v25

    .line 170
    aget v25, v27, v18

    add-int v19, v19, v25

    goto :goto_9

    :cond_7
    const/4 v2, 0x1

    const/16 v32, 0x0

    .line 172
    aget v25, v27, v32

    add-int v16, v16, v25

    .line 173
    aget v25, v27, v2

    add-int v15, v15, v25

    .line 174
    aget v2, v27, v18

    add-int/2addr v12, v2

    :goto_9
    if-ge v1, v6, :cond_8

    add-int/2addr v0, v7

    :cond_8
    move/from16 v1, v26

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    move/from16 v0, v22

    move/from16 v1, v23

    const/4 v2, 0x1

    move/from16 v23, v3

    move/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v16

    move/from16 v16, v15

    move v15, v12

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v11, :cond_b

    .line 187
    aget v25, v5, v23

    const/high16 v26, -0x1000000

    and-int v25, v25, v26

    aget v26, v13, v0

    shl-int/lit8 v26, v26, 0x10

    or-int v25, v25, v26

    aget v26, v13, v1

    shl-int/lit8 v26, v26, 0x8

    or-int v25, v25, v26

    aget v26, v13, v24

    or-int v25, v25, v26

    aput v25, v5, v23

    sub-int v0, v0, v19

    sub-int v1, v1, v16

    sub-int v24, v24, v15

    add-int/lit8 v25, v2, 0x2

    .line 194
    rem-int/lit8 v25, v25, 0x3

    aget-object v25, v14, v25

    const/16 v32, 0x0

    .line 196
    aget v26, v25, v32

    sub-int v19, v19, v26

    const/16 v26, 0x1

    .line 197
    aget v27, v25, v26

    sub-int v16, v16, v27

    .line 198
    aget v26, v25, v18

    sub-int v15, v15, v26

    if-nez v3, :cond_a

    move/from16 v26, v0

    add-int/lit8 v0, v12, 0x2

    .line 201
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v7

    aput v0, v10, v12

    goto :goto_b

    :cond_a
    move/from16 v26, v0

    .line 203
    :goto_b
    aget v0, v10, v12

    add-int/2addr v0, v3

    .line 205
    aget v27, v8, v0

    const/16 v32, 0x0

    aput v27, v25, v32

    .line 206
    aget v28, v9, v0

    const/16 v30, 0x1

    aput v28, v25, v30

    .line 207
    aget v0, v29, v0

    aput v0, v25, v18

    add-int v22, v22, v27

    add-int v21, v21, v28

    add-int v20, v20, v0

    add-int v0, v26, v22

    add-int v1, v1, v21

    add-int v24, v24, v20

    add-int/lit8 v2, v2, 0x1

    .line 217
    rem-int/lit8 v2, v2, 0x3

    .line 218
    aget-object v25, v14, v2

    const/16 v32, 0x0

    .line 220
    aget v26, v25, v32

    add-int v19, v19, v26

    const/16 v30, 0x1

    .line 221
    aget v27, v25, v30

    add-int v16, v16, v27

    .line 222
    aget v25, v25, v18

    add-int v15, v15, v25

    sub-int v22, v22, v26

    sub-int v21, v21, v27

    sub-int v20, v20, v25

    add-int v23, v23, v7

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_a

    :cond_b
    const/16 v30, 0x1

    const/16 v32, 0x0

    add-int/lit8 v3, v3, 0x1

    move/from16 p2, v30

    goto/16 :goto_7

    :cond_c
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    move v10, v7

    .line 234
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 236
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v4
.end method
