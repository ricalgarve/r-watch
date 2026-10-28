.class public Lorg/rajawali3d/primitives/Plane;
.super Lorg/rajawali3d/Object3D;
.source "Plane.java"


# instance fields
.field private mCreateTextureCoords:Z

.field private mCreateVertexColorBuffer:Z

.field protected mHeight:F

.field protected mNumTextureTiles:I

.field protected mSegmentsH:I

.field protected mSegmentsW:I

.field private mUpAxis:Lorg/rajawali3d/math/vector/Vector3$Axis;

.field protected mWidth:F


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 50
    sget-object v5, Lorg/rajawali3d/math/vector/Vector3$Axis;->Z:Lorg/rajawali3d/math/vector/Vector3$Axis;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/rajawali3d/primitives/Plane;-><init>(FFIILorg/rajawali3d/math/vector/Vector3$Axis;ZZI)V

    return-void
.end method

.method public constructor <init>(FFII)V
    .locals 9

    .line 77
    sget-object v5, Lorg/rajawali3d/math/vector/Vector3$Axis;->Z:Lorg/rajawali3d/math/vector/Vector3$Axis;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Lorg/rajawali3d/primitives/Plane;-><init>(FFIILorg/rajawali3d/math/vector/Vector3$Axis;ZZI)V

    return-void
.end method

.method public constructor <init>(FFIII)V
    .locals 9

    .line 97
    sget-object v5, Lorg/rajawali3d/math/vector/Vector3$Axis;->Z:Lorg/rajawali3d/math/vector/Vector3$Axis;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lorg/rajawali3d/primitives/Plane;-><init>(FFIILorg/rajawali3d/math/vector/Vector3$Axis;ZZI)V

    return-void
.end method

.method public constructor <init>(FFIILorg/rajawali3d/math/vector/Vector3$Axis;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 116
    invoke-direct/range {v0 .. v8}, Lorg/rajawali3d/primitives/Plane;-><init>(FFIILorg/rajawali3d/math/vector/Vector3$Axis;ZZI)V

    return-void
.end method

.method public constructor <init>(FFIILorg/rajawali3d/math/vector/Vector3$Axis;ZZ)V
    .locals 9

    const/4 v8, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 139
    invoke-direct/range {v0 .. v8}, Lorg/rajawali3d/primitives/Plane;-><init>(FFIILorg/rajawali3d/math/vector/Vector3$Axis;ZZI)V

    return-void
.end method

.method public constructor <init>(FFIILorg/rajawali3d/math/vector/Vector3$Axis;ZZI)V
    .locals 10

    const/4 v9, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 156
    invoke-direct/range {v0 .. v9}, Lorg/rajawali3d/primitives/Plane;-><init>(FFIILorg/rajawali3d/math/vector/Vector3$Axis;ZZIZ)V

    return-void
.end method

.method public constructor <init>(FFIILorg/rajawali3d/math/vector/Vector3$Axis;ZZIZ)V
    .locals 0

    .line 183
    invoke-direct {p0}, Lorg/rajawali3d/Object3D;-><init>()V

    .line 184
    iput p1, p0, Lorg/rajawali3d/primitives/Plane;->mWidth:F

    .line 185
    iput p2, p0, Lorg/rajawali3d/primitives/Plane;->mHeight:F

    .line 186
    iput p3, p0, Lorg/rajawali3d/primitives/Plane;->mSegmentsW:I

    .line 187
    iput p4, p0, Lorg/rajawali3d/primitives/Plane;->mSegmentsH:I

    .line 188
    iput-object p5, p0, Lorg/rajawali3d/primitives/Plane;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3$Axis;

    .line 189
    iput-boolean p6, p0, Lorg/rajawali3d/primitives/Plane;->mCreateTextureCoords:Z

    .line 190
    iput-boolean p7, p0, Lorg/rajawali3d/primitives/Plane;->mCreateVertexColorBuffer:Z

    .line 191
    iput p8, p0, Lorg/rajawali3d/primitives/Plane;->mNumTextureTiles:I

    .line 192
    invoke-direct {p0, p9}, Lorg/rajawali3d/primitives/Plane;->init(Z)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3$Axis;)V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v5, p1

    .line 59
    invoke-direct/range {v0 .. v8}, Lorg/rajawali3d/primitives/Plane;-><init>(FFIILorg/rajawali3d/math/vector/Vector3$Axis;ZZI)V

    return-void
.end method

.method private init(Z)V
    .locals 19

    move-object/from16 v0, p0

    .line 197
    iget v1, v0, Lorg/rajawali3d/primitives/Plane;->mSegmentsW:I

    add-int/lit8 v2, v1, 0x1

    iget v3, v0, Lorg/rajawali3d/primitives/Plane;->mSegmentsH:I

    add-int/lit8 v4, v3, 0x1

    mul-int/2addr v2, v4

    mul-int/lit8 v4, v2, 0x3

    move v5, v1

    .line 198
    new-array v1, v4, [F

    .line 200
    iget-boolean v6, v0, Lorg/rajawali3d/primitives/Plane;->mCreateTextureCoords:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    mul-int/lit8 v6, v2, 0x2

    .line 201
    new-array v6, v6, [F

    goto :goto_0

    :cond_0
    move-object v6, v7

    .line 202
    :goto_0
    new-array v4, v4, [F

    .line 204
    iget-boolean v8, v0, Lorg/rajawali3d/primitives/Plane;->mCreateVertexColorBuffer:Z

    if-eqz v8, :cond_1

    mul-int/lit8 v7, v2, 0x4

    .line 205
    new-array v7, v7, [F

    :cond_1
    mul-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x6

    .line 206
    new-array v5, v3, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 210
    :goto_1
    iget v11, v0, Lorg/rajawali3d/primitives/Plane;->mSegmentsW:I

    if-gt v8, v11, :cond_a

    const/4 v11, 0x0

    .line 211
    :goto_2
    iget v13, v0, Lorg/rajawali3d/primitives/Plane;->mSegmentsH:I

    if-gt v11, v13, :cond_9

    int-to-float v14, v8

    .line 212
    iget v15, v0, Lorg/rajawali3d/primitives/Plane;->mSegmentsW:I

    int-to-float v15, v15

    div-float v15, v14, v15

    const/high16 v16, 0x3f000000    # 0.5f

    sub-float v15, v15, v16

    iget v3, v0, Lorg/rajawali3d/primitives/Plane;->mWidth:F

    mul-float/2addr v15, v3

    int-to-float v3, v11

    int-to-float v13, v13

    div-float v13, v3, v13

    sub-float v13, v13, v16

    const/high16 v16, 0x3f800000    # 1.0f

    .line 213
    iget v12, v0, Lorg/rajawali3d/primitives/Plane;->mHeight:F

    mul-float/2addr v13, v12

    .line 214
    iget-object v12, v0, Lorg/rajawali3d/primitives/Plane;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3$Axis;

    move-object/from16 v17, v1

    sget-object v1, Lorg/rajawali3d/math/vector/Vector3$Axis;->X:Lorg/rajawali3d/math/vector/Vector3$Axis;

    const/16 v18, 0x0

    if-ne v12, v1, :cond_2

    .line 216
    aput v18, v17, v9

    add-int/lit8 v1, v9, 0x1

    .line 217
    aput v15, v17, v1

    add-int/lit8 v1, v9, 0x2

    .line 218
    aput v13, v17, v1

    goto :goto_3

    .line 220
    :cond_2
    iget-object v1, v0, Lorg/rajawali3d/primitives/Plane;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3$Axis;

    sget-object v12, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    if-ne v1, v12, :cond_3

    .line 222
    aput v15, v17, v9

    add-int/lit8 v1, v9, 0x1

    .line 223
    aput v18, v17, v1

    add-int/lit8 v1, v9, 0x2

    .line 224
    aput v13, v17, v1

    goto :goto_3

    .line 226
    :cond_3
    iget-object v1, v0, Lorg/rajawali3d/primitives/Plane;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3$Axis;

    sget-object v12, Lorg/rajawali3d/math/vector/Vector3$Axis;->Z:Lorg/rajawali3d/math/vector/Vector3$Axis;

    if-ne v1, v12, :cond_4

    .line 228
    aput v15, v17, v9

    add-int/lit8 v1, v9, 0x1

    .line 229
    aput v13, v17, v1

    add-int/lit8 v1, v9, 0x2

    .line 230
    aput v18, v17, v1

    .line 233
    :cond_4
    :goto_3
    iget-boolean v1, v0, Lorg/rajawali3d/primitives/Plane;->mCreateTextureCoords:Z

    if-eqz v1, :cond_5

    .line 234
    iget v1, v0, Lorg/rajawali3d/primitives/Plane;->mSegmentsW:I

    int-to-float v1, v1

    div-float/2addr v14, v1

    add-int/lit8 v1, v10, 0x1

    .line 235
    iget v12, v0, Lorg/rajawali3d/primitives/Plane;->mNumTextureTiles:I

    int-to-float v13, v12

    mul-float/2addr v14, v13

    aput v14, v6, v10

    .line 236
    iget v13, v0, Lorg/rajawali3d/primitives/Plane;->mSegmentsH:I

    int-to-float v13, v13

    div-float/2addr v3, v13

    add-int/lit8 v10, v10, 0x2

    sub-float v3, v16, v3

    int-to-float v12, v12

    mul-float/2addr v3, v12

    .line 237
    aput v3, v6, v1

    .line 240
    :cond_5
    iget-object v1, v0, Lorg/rajawali3d/primitives/Plane;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3$Axis;

    sget-object v3, Lorg/rajawali3d/math/vector/Vector3$Axis;->X:Lorg/rajawali3d/math/vector/Vector3$Axis;

    if-ne v1, v3, :cond_6

    move/from16 v1, v16

    goto :goto_4

    :cond_6
    move/from16 v1, v18

    :goto_4
    aput v1, v4, v9

    add-int/lit8 v1, v9, 0x1

    .line 241
    iget-object v3, v0, Lorg/rajawali3d/primitives/Plane;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3$Axis;

    sget-object v12, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    if-ne v3, v12, :cond_7

    move/from16 v3, v16

    goto :goto_5

    :cond_7
    move/from16 v3, v18

    :goto_5
    aput v3, v4, v1

    add-int/lit8 v1, v9, 0x2

    .line 242
    iget-object v3, v0, Lorg/rajawali3d/primitives/Plane;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3$Axis;

    sget-object v12, Lorg/rajawali3d/math/vector/Vector3$Axis;->Z:Lorg/rajawali3d/math/vector/Vector3$Axis;

    if-ne v3, v12, :cond_8

    move/from16 v18, v16

    :cond_8
    aput v18, v4, v1

    add-int/lit8 v9, v9, 0x3

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v17

    goto/16 :goto_2

    :cond_9
    move-object/from16 v17, v1

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_a
    move-object/from16 v17, v1

    const/high16 v16, 0x3f800000    # 1.0f

    .line 248
    iget v1, v0, Lorg/rajawali3d/primitives/Plane;->mSegmentsH:I

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 251
    :goto_6
    iget v9, v0, Lorg/rajawali3d/primitives/Plane;->mSegmentsW:I

    if-ge v3, v9, :cond_e

    const/4 v9, 0x0

    .line 252
    :goto_7
    iget v10, v0, Lorg/rajawali3d/primitives/Plane;->mSegmentsH:I

    if-ge v9, v10, :cond_d

    mul-int v10, v3, v1

    add-int/2addr v10, v9

    add-int/lit8 v11, v10, 0x1

    add-int/lit8 v12, v3, 0x1

    mul-int/2addr v12, v1

    add-int/2addr v12, v9

    add-int/lit8 v13, v12, 0x1

    .line 258
    iget-object v14, v0, Lorg/rajawali3d/primitives/Plane;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3$Axis;

    sget-object v15, Lorg/rajawali3d/math/vector/Vector3$Axis;->X:Lorg/rajawali3d/math/vector/Vector3$Axis;

    if-eq v14, v15, :cond_c

    iget-object v14, v0, Lorg/rajawali3d/primitives/Plane;->mUpAxis:Lorg/rajawali3d/math/vector/Vector3$Axis;

    sget-object v15, Lorg/rajawali3d/math/vector/Vector3$Axis;->Z:Lorg/rajawali3d/math/vector/Vector3$Axis;

    if-ne v14, v15, :cond_b

    goto :goto_8

    :cond_b
    add-int/lit8 v14, v8, 0x1

    .line 267
    aput v12, v5, v8

    add-int/lit8 v12, v8, 0x2

    .line 268
    aput v10, v5, v14

    add-int/lit8 v14, v8, 0x3

    .line 269
    aput v13, v5, v12

    add-int/lit8 v12, v8, 0x4

    .line 271
    aput v13, v5, v14

    add-int/lit8 v13, v8, 0x5

    .line 272
    aput v10, v5, v12

    add-int/lit8 v8, v8, 0x6

    .line 273
    aput v11, v5, v13

    goto :goto_9

    :cond_c
    :goto_8
    add-int/lit8 v14, v8, 0x1

    .line 259
    aput v12, v5, v8

    add-int/lit8 v12, v8, 0x2

    .line 260
    aput v13, v5, v14

    add-int/lit8 v14, v8, 0x3

    .line 261
    aput v10, v5, v12

    add-int/lit8 v12, v8, 0x4

    .line 263
    aput v13, v5, v14

    add-int/lit8 v13, v8, 0x5

    .line 264
    aput v11, v5, v12

    add-int/lit8 v8, v8, 0x6

    .line 265
    aput v10, v5, v13

    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 278
    :cond_e
    iget-boolean v1, v0, Lorg/rajawali3d/primitives/Plane;->mCreateVertexColorBuffer:Z

    if-eqz v1, :cond_f

    mul-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_f

    .line 283
    aput v16, v7, v3

    add-int/lit8 v1, v3, 0x1

    .line 284
    aput v16, v7, v1

    add-int/lit8 v1, v3, 0x2

    .line 285
    aput v16, v7, v1

    add-int/lit8 v1, v3, 0x3

    .line 286
    aput v16, v7, v1

    add-int/lit8 v3, v3, 0x4

    goto :goto_a

    :cond_f
    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object/from16 v1, v17

    move/from16 v6, p1

    .line 290
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/primitives/Plane;->setData([F[F[F[F[IZ)V

    return-void
.end method
