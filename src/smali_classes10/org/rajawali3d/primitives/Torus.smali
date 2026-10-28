.class public Lorg/rajawali3d/primitives/Torus;
.super Lorg/rajawali3d/Object3D;
.source "Torus.java"


# instance fields
.field private final PI:F

.field private mCreateTextureCoords:Z

.field private mCreateVertexColorBuffer:Z

.field private mLargeRadius:F

.field private mSegmentsL:I

.field private mSegmentsS:I

.field private mSmallRadius:F


# direct methods
.method public constructor <init>(FFII)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 42
    invoke-direct/range {v0 .. v7}, Lorg/rajawali3d/primitives/Torus;-><init>(FFIIZZZ)V

    return-void
.end method

.method public constructor <init>(FFIIZZZ)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lorg/rajawali3d/Object3D;-><init>()V

    const v0, 0x40490fdb    # (float)Math.PI

    .line 21
    iput v0, p0, Lorg/rajawali3d/primitives/Torus;->PI:F

    .line 66
    iput p1, p0, Lorg/rajawali3d/primitives/Torus;->mLargeRadius:F

    .line 67
    iput p2, p0, Lorg/rajawali3d/primitives/Torus;->mSmallRadius:F

    .line 68
    iput p3, p0, Lorg/rajawali3d/primitives/Torus;->mSegmentsL:I

    .line 69
    iput p4, p0, Lorg/rajawali3d/primitives/Torus;->mSegmentsS:I

    .line 70
    iput-boolean p5, p0, Lorg/rajawali3d/primitives/Torus;->mCreateTextureCoords:Z

    .line 71
    iput-boolean p6, p0, Lorg/rajawali3d/primitives/Torus;->mCreateVertexColorBuffer:Z

    .line 72
    invoke-virtual {p0, p7}, Lorg/rajawali3d/primitives/Torus;->init(Z)V

    return-void
.end method


# virtual methods
.method protected init(Z)V
    .locals 24

    move-object/from16 v0, p0

    .line 76
    iget v1, v0, Lorg/rajawali3d/primitives/Torus;->mSegmentsS:I

    add-int/lit8 v2, v1, 0x1

    iget v3, v0, Lorg/rajawali3d/primitives/Torus;->mSegmentsL:I

    add-int/lit8 v4, v3, 0x1

    mul-int/2addr v2, v4

    mul-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x3

    mul-int/lit8 v3, v2, 0x3

    .line 79
    new-array v4, v3, [F

    .line 80
    new-array v3, v3, [F

    .line 81
    new-array v5, v1, [I

    .line 85
    iget v1, v0, Lorg/rajawali3d/primitives/Torus;->mSmallRadius:F

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v1, v6, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 87
    :goto_0
    iget v11, v0, Lorg/rajawali3d/primitives/Torus;->mSegmentsL:I

    if-gt v8, v11, :cond_2

    int-to-float v12, v8

    const v13, 0x40c90fdb

    mul-float/2addr v12, v13

    int-to-float v11, v11

    div-float/2addr v12, v11

    const/4 v11, 0x0

    .line 90
    :goto_1
    iget v14, v0, Lorg/rajawali3d/primitives/Torus;->mSegmentsS:I

    if-gt v11, v14, :cond_1

    int-to-float v15, v11

    mul-float/2addr v15, v13

    int-to-float v14, v14

    div-float/2addr v15, v14

    .line 92
    iget v14, v0, Lorg/rajawali3d/primitives/Torus;->mSmallRadius:F

    move/from16 v16, v6

    float-to-double v6, v15

    move/from16 v17, v14

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v13, v13

    mul-float v14, v17, v13

    move/from16 v17, v1

    move v13, v2

    float-to-double v1, v12

    move-wide/from16 v18, v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v14, v1

    .line 93
    iget v1, v0, Lorg/rajawali3d/primitives/Torus;->mLargeRadius:F

    iget v2, v0, Lorg/rajawali3d/primitives/Torus;->mSmallRadius:F

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v2, v21, v1

    add-float v1, v20, v2

    move/from16 v20, v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v20

    .line 94
    iget v2, v0, Lorg/rajawali3d/primitives/Torus;->mSmallRadius:F

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v2, v21, v1

    move/from16 v21, v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v2, v21, v1

    .line 95
    iget v1, v0, Lorg/rajawali3d/primitives/Torus;->mLargeRadius:F

    iget v15, v0, Lorg/rajawali3d/primitives/Torus;->mSmallRadius:F

    move/from16 v23, v1

    move/from16 v22, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v15, v1

    add-float v1, v23, v15

    move v15, v1

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v15

    .line 96
    iget v2, v0, Lorg/rajawali3d/primitives/Torus;->mSmallRadius:F

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v2, v6

    mul-float v14, v14, v17

    .line 98
    aput v14, v3, v9

    add-int/lit8 v6, v9, 0x1

    .line 99
    aput v20, v4, v9

    mul-float v7, v22, v17

    .line 100
    aput v7, v3, v6

    add-int/lit8 v7, v9, 0x2

    .line 101
    aput v1, v4, v6

    mul-float v1, v2, v17

    .line 102
    aput v1, v3, v7

    add-int/lit8 v9, v9, 0x3

    .line 103
    aput v2, v4, v7

    if-lez v11, :cond_0

    if-lez v8, :cond_0

    .line 106
    iget v1, v0, Lorg/rajawali3d/primitives/Torus;->mSegmentsS:I

    add-int/lit8 v2, v1, 0x1

    mul-int/2addr v2, v8

    add-int/2addr v2, v11

    add-int/lit8 v6, v1, 0x1

    mul-int/2addr v6, v8

    add-int/2addr v6, v11

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v7, v1, 0x1

    add-int/lit8 v14, v8, -0x1

    mul-int/2addr v7, v14

    add-int/2addr v7, v11

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, v14

    add-int/2addr v1, v11

    add-int/lit8 v14, v10, 0x1

    .line 111
    aput v2, v5, v10

    add-int/lit8 v15, v10, 0x2

    .line 112
    aput v7, v5, v14

    add-int/lit8 v14, v10, 0x3

    .line 113
    aput v6, v5, v15

    add-int/lit8 v6, v10, 0x4

    .line 114
    aput v2, v5, v14

    add-int/lit8 v2, v10, 0x5

    .line 115
    aput v1, v5, v6

    add-int/lit8 v10, v10, 0x6

    .line 116
    aput v7, v5, v2

    :cond_0
    add-int/lit8 v11, v11, 0x1

    move v2, v13

    move/from16 v6, v16

    move/from16 v1, v17

    const v13, 0x40c90fdb

    goto/16 :goto_1

    :cond_1
    move/from16 v17, v1

    move v13, v2

    move/from16 v16, v6

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_2
    move v13, v2

    move/from16 v16, v6

    .line 122
    iget-boolean v1, v0, Lorg/rajawali3d/primitives/Torus;->mCreateTextureCoords:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    add-int/lit8 v11, v11, 0x1

    .line 123
    iget v1, v0, Lorg/rajawali3d/primitives/Torus;->mSegmentsS:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v11, v1

    mul-int/lit8 v11, v11, 0x2

    .line 124
    new-array v1, v11, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 127
    :goto_2
    iget v8, v0, Lorg/rajawali3d/primitives/Torus;->mSegmentsL:I

    if-gt v6, v8, :cond_5

    .line 128
    iget v8, v0, Lorg/rajawali3d/primitives/Torus;->mSegmentsS:I

    :goto_3
    if-ltz v8, :cond_3

    add-int/lit8 v9, v7, 0x1

    int-to-float v10, v8

    .line 129
    iget v11, v0, Lorg/rajawali3d/primitives/Torus;->mSegmentsS:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    aput v10, v1, v7

    add-int/lit8 v7, v7, 0x2

    int-to-float v10, v6

    .line 130
    iget v11, v0, Lorg/rajawali3d/primitives/Torus;->mSegmentsL:I

    int-to-float v11, v11

    div-float/2addr v10, v11

    aput v10, v1, v9

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    move-object v1, v2

    .line 137
    :cond_5
    iget-boolean v6, v0, Lorg/rajawali3d/primitives/Torus;->mCreateVertexColorBuffer:Z

    if-eqz v6, :cond_7

    mul-int/lit8 v2, v13, 0x4

    .line 140
    new-array v6, v2, [F

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v2, :cond_6

    .line 143
    aput v16, v6, v7

    add-int/lit8 v8, v7, 0x1

    const/4 v9, 0x0

    .line 144
    aput v9, v6, v8

    add-int/lit8 v8, v7, 0x2

    .line 145
    aput v9, v6, v8

    add-int/lit8 v8, v7, 0x3

    .line 146
    aput v16, v6, v8

    add-int/lit8 v7, v7, 0x4

    goto :goto_4

    :cond_6
    move-object v2, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v6

    goto :goto_5

    :cond_7
    move-object v6, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v2

    move-object v2, v6

    :goto_5
    move/from16 v6, p1

    .line 150
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/primitives/Torus;->setData([F[F[F[F[IZ)V

    return-void
.end method
