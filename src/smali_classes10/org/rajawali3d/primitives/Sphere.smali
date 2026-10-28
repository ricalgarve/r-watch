.class public Lorg/rajawali3d/primitives/Sphere;
.super Lorg/rajawali3d/Object3D;
.source "Sphere.java"


# instance fields
.field private final mCreateTextureCoords:Z

.field private final mCreateVertexColorBuffer:Z

.field private final mMirrorTextureCoords:Z

.field private final mRadius:F

.field private final mSegmentsH:I

.field private final mSegmentsW:I


# direct methods
.method public constructor <init>(FII)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 53
    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/Sphere;-><init>(FIIZZZ)V

    return-void
.end method

.method public constructor <init>(FIIZ)V
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v7, p4

    .line 69
    invoke-direct/range {v0 .. v7}, Lorg/rajawali3d/primitives/Sphere;-><init>(FIIZZZZ)V

    return-void
.end method

.method public constructor <init>(FIIZZZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 90
    invoke-direct/range {v0 .. v7}, Lorg/rajawali3d/primitives/Sphere;-><init>(FIIZZZZ)V

    return-void
.end method

.method public constructor <init>(FIIZZZZ)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lorg/rajawali3d/Object3D;-><init>()V

    .line 114
    iput p1, p0, Lorg/rajawali3d/primitives/Sphere;->mRadius:F

    .line 115
    iput p2, p0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsW:I

    .line 116
    iput p3, p0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsH:I

    .line 117
    iput-boolean p4, p0, Lorg/rajawali3d/primitives/Sphere;->mCreateTextureCoords:Z

    .line 118
    iput-boolean p5, p0, Lorg/rajawali3d/primitives/Sphere;->mCreateVertexColorBuffer:Z

    .line 119
    iput-boolean p7, p0, Lorg/rajawali3d/primitives/Sphere;->mMirrorTextureCoords:Z

    .line 120
    invoke-virtual {p0, p6}, Lorg/rajawali3d/primitives/Sphere;->init(Z)V

    return-void
.end method


# virtual methods
.method protected init(Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 124
    iget v1, v0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsW:I

    add-int/lit8 v2, v1, 0x1

    iget v3, v0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsH:I

    add-int/lit8 v4, v3, 0x1

    mul-int/2addr v2, v4

    mul-int/lit8 v1, v1, 0x2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    mul-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x3

    mul-int/lit8 v3, v2, 0x3

    .line 127
    new-array v5, v3, [F

    .line 128
    new-array v3, v3, [F

    .line 129
    new-array v1, v1, [I

    .line 133
    iget v6, v0, Lorg/rajawali3d/primitives/Sphere;->mRadius:F

    const/high16 v7, 0x3f800000    # 1.0f

    div-float v6, v7, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 135
    :goto_0
    iget v12, v0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsH:I

    if-gt v9, v12, :cond_4

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    move v15, v7

    int-to-double v7, v9

    mul-double/2addr v7, v13

    int-to-double v12, v12

    div-double/2addr v7, v12

    double-to-float v7, v7

    .line 137
    iget v8, v0, Lorg/rajawali3d/primitives/Sphere;->mRadius:F

    float-to-double v12, v7

    move v7, v4

    move-object v14, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v8, v4

    .line 138
    iget v4, v0, Lorg/rajawali3d/primitives/Sphere;->mRadius:F

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v5, v12

    mul-float/2addr v4, v5

    const/4 v5, 0x0

    .line 140
    :goto_1
    iget v12, v0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsW:I

    if-gt v5, v12, :cond_3

    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    move v13, v7

    move/from16 v18, v8

    int-to-double v7, v5

    mul-double v7, v7, v16

    move/from16 v17, v13

    move-object/from16 v16, v14

    int-to-double v13, v12

    div-double/2addr v7, v13

    double-to-float v7, v7

    float-to-double v7, v7

    .line 142
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v12, v4

    .line 143
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v7, v4

    mul-float v8, v12, v6

    .line 145
    aput v8, v3, v10

    add-int/lit8 v8, v10, 0x1

    .line 146
    aput v12, v16, v10

    mul-float v12, v18, v6

    .line 147
    aput v12, v3, v8

    add-int/lit8 v12, v10, 0x2

    .line 148
    aput v18, v16, v8

    mul-float v8, v7, v6

    .line 149
    aput v8, v3, v12

    add-int/lit8 v10, v10, 0x3

    .line 150
    aput v7, v16, v12

    if-lez v5, :cond_2

    if-lez v9, :cond_2

    .line 153
    iget v7, v0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsW:I

    add-int/lit8 v8, v7, 0x1

    mul-int/2addr v8, v9

    add-int/2addr v8, v5

    add-int/lit8 v12, v7, 0x1

    mul-int/2addr v12, v9

    add-int/2addr v12, v5

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v13, v7, 0x1

    add-int/lit8 v14, v9, -0x1

    mul-int/2addr v13, v14

    add-int/2addr v13, v5

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v7, v7, 0x1

    mul-int/2addr v7, v14

    add-int v14, v7, v5

    .line 158
    iget v7, v0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsH:I

    if-ne v9, v7, :cond_0

    add-int/lit8 v7, v11, 0x1

    .line 159
    aput v8, v1, v11

    add-int/lit8 v8, v11, 0x2

    .line 160
    aput v13, v1, v7

    add-int/lit8 v11, v11, 0x3

    .line 161
    aput v14, v1, v8

    goto :goto_2

    :cond_0
    move/from16 v7, v17

    if-ne v9, v7, :cond_1

    add-int/lit8 v14, v11, 0x1

    .line 163
    aput v8, v1, v11

    add-int/lit8 v8, v11, 0x2

    .line 164
    aput v12, v1, v14

    add-int/lit8 v11, v11, 0x3

    .line 165
    aput v13, v1, v8

    goto :goto_2

    :cond_1
    add-int/lit8 v17, v11, 0x1

    .line 167
    aput v8, v1, v11

    add-int/lit8 v19, v11, 0x2

    .line 168
    aput v12, v1, v17

    add-int/lit8 v12, v11, 0x3

    .line 169
    aput v13, v1, v19

    add-int/lit8 v17, v11, 0x4

    .line 170
    aput v8, v1, v12

    add-int/lit8 v8, v11, 0x5

    .line 171
    aput v13, v1, v17

    add-int/lit8 v11, v11, 0x6

    .line 172
    aput v14, v1, v8

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v14, v16

    move/from16 v8, v18

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_3
    move-object/from16 v16, v14

    add-int/lit8 v9, v9, 0x1

    move v7, v15

    move-object/from16 v5, v16

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_4
    move-object/from16 v16, v5

    move v15, v7

    .line 179
    iget-boolean v4, v0, Lorg/rajawali3d/primitives/Sphere;->mCreateTextureCoords:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    const/4 v7, 0x1

    add-int/2addr v12, v7

    .line 180
    iget v4, v0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsW:I

    add-int/2addr v4, v7

    mul-int/2addr v12, v4

    mul-int/lit8 v12, v12, 0x2

    .line 181
    new-array v4, v12, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 184
    :goto_3
    iget v8, v0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsH:I

    if-gt v6, v8, :cond_8

    .line 185
    iget v8, v0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsW:I

    :goto_4
    if-ltz v8, :cond_6

    int-to-float v9, v8

    .line 186
    iget v10, v0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsW:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    add-int/lit8 v10, v7, 0x1

    .line 187
    iget-boolean v11, v0, Lorg/rajawali3d/primitives/Sphere;->mMirrorTextureCoords:Z

    if-eqz v11, :cond_5

    sub-float v9, v15, v9

    :cond_5
    aput v9, v4, v7

    add-int/lit8 v7, v7, 0x2

    int-to-float v9, v6

    .line 188
    iget v11, v0, Lorg/rajawali3d/primitives/Sphere;->mSegmentsH:I

    int-to-float v11, v11

    div-float/2addr v9, v11

    aput v9, v4, v10

    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    move-object v4, v5

    .line 195
    :cond_8
    iget-boolean v6, v0, Lorg/rajawali3d/primitives/Sphere;->mCreateVertexColorBuffer:Z

    if-eqz v6, :cond_9

    mul-int/lit8 v2, v2, 0x4

    .line 198
    new-array v5, v2, [F

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v2, :cond_9

    .line 201
    aput v15, v5, v8

    add-int/lit8 v6, v8, 0x1

    const/4 v7, 0x0

    .line 202
    aput v7, v5, v6

    add-int/lit8 v6, v8, 0x2

    .line 203
    aput v7, v5, v6

    add-int/lit8 v6, v8, 0x3

    .line 204
    aput v15, v5, v6

    add-int/lit8 v8, v8, 0x4

    goto :goto_5

    :cond_9
    move/from16 v6, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v1

    move-object/from16 v1, v16

    .line 208
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/primitives/Sphere;->setData([F[F[F[F[IZ)V

    return-void
.end method
