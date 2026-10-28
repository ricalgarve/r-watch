.class public Lorg/rajawali3d/primitives/Cylinder;
.super Lorg/rajawali3d/Object3D;
.source "Cylinder.java"


# instance fields
.field private final PI:F

.field private mCreateTextureCoords:Z

.field private mCreateVertexColorBuffer:Z

.field private mLength:F

.field private mRadius:F

.field private mSegmentsC:I

.field private mSegmentsL:I


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
    invoke-direct/range {v0 .. v7}, Lorg/rajawali3d/primitives/Cylinder;-><init>(FFIIZZZ)V

    return-void
.end method

.method public constructor <init>(FFIIZZZ)V
    .locals 1

    .line 65
    invoke-direct {p0}, Lorg/rajawali3d/Object3D;-><init>()V

    const v0, 0x40490fdb    # (float)Math.PI

    .line 21
    iput v0, p0, Lorg/rajawali3d/primitives/Cylinder;->PI:F

    .line 66
    iput p1, p0, Lorg/rajawali3d/primitives/Cylinder;->mLength:F

    .line 67
    iput p2, p0, Lorg/rajawali3d/primitives/Cylinder;->mRadius:F

    .line 68
    iput p3, p0, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsL:I

    .line 69
    iput p4, p0, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsC:I

    .line 70
    iput-boolean p5, p0, Lorg/rajawali3d/primitives/Cylinder;->mCreateTextureCoords:Z

    .line 71
    iput-boolean p6, p0, Lorg/rajawali3d/primitives/Cylinder;->mCreateVertexColorBuffer:Z

    .line 72
    invoke-virtual {p0, p7}, Lorg/rajawali3d/primitives/Cylinder;->init(Z)V

    return-void
.end method


# virtual methods
.method protected init(Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 76
    iget v1, v0, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsC:I

    add-int/lit8 v2, v1, 0x1

    iget v3, v0, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsL:I

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
    iget v1, v0, Lorg/rajawali3d/primitives/Cylinder;->mRadius:F

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v1, v6, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 87
    :goto_0
    iget v11, v0, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsL:I

    if-gt v8, v11, :cond_2

    .line 88
    iget v13, v0, Lorg/rajawali3d/primitives/Cylinder;->mLength:F

    int-to-float v14, v8

    int-to-float v11, v11

    div-float/2addr v14, v11

    mul-float/2addr v14, v13

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v13, v11

    sub-float/2addr v14, v13

    const/4 v11, 0x0

    .line 90
    :goto_1
    iget v13, v0, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsC:I

    if-gt v11, v13, :cond_1

    const v15, 0x40c90fdb

    move/from16 v16, v6

    int-to-float v6, v11

    mul-float/2addr v6, v15

    int-to-float v13, v13

    div-float/2addr v6, v13

    .line 92
    iget v13, v0, Lorg/rajawali3d/primitives/Cylinder;->mRadius:F

    move/from16 v17, v8

    float-to-double v7, v6

    move/from16 v18, v13

    const/4 v6, 0x0

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float v13, v18, v12

    .line 93
    iget v12, v0, Lorg/rajawali3d/primitives/Cylinder;->mRadius:F

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v12, v7

    mul-float v7, v13, v1

    .line 95
    aput v7, v3, v9

    add-int/lit8 v7, v9, 0x1

    .line 96
    aput v13, v4, v9

    mul-float v8, v12, v1

    .line 97
    aput v8, v3, v7

    add-int/lit8 v8, v9, 0x2

    .line 98
    aput v12, v4, v7

    .line 99
    aput v6, v3, v8

    add-int/lit8 v9, v9, 0x3

    .line 100
    aput v14, v4, v8

    if-lez v11, :cond_0

    if-lez v17, :cond_0

    .line 102
    iget v7, v0, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsC:I

    add-int/lit8 v8, v7, 0x1

    mul-int v8, v8, v17

    add-int/2addr v8, v11

    add-int/lit8 v12, v7, 0x1

    mul-int v12, v12, v17

    add-int/2addr v12, v11

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v13, v7, 0x1

    add-int/lit8 v18, v17, -0x1

    mul-int v13, v13, v18

    add-int/2addr v13, v11

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v7, v7, 0x1

    mul-int v7, v7, v18

    add-int/2addr v7, v11

    add-int/lit8 v18, v10, 0x1

    .line 106
    aput v8, v5, v10

    add-int/lit8 v19, v10, 0x2

    .line 107
    aput v12, v5, v18

    add-int/lit8 v12, v10, 0x3

    .line 108
    aput v13, v5, v19

    add-int/lit8 v18, v10, 0x4

    .line 109
    aput v8, v5, v12

    add-int/lit8 v8, v10, 0x5

    .line 110
    aput v13, v5, v18

    add-int/lit8 v10, v10, 0x6

    .line 111
    aput v7, v5, v8

    :cond_0
    add-int/lit8 v11, v11, 0x1

    move/from16 v6, v16

    move/from16 v8, v17

    goto :goto_1

    :cond_1
    move/from16 v16, v6

    move/from16 v17, v8

    add-int/lit8 v8, v17, 0x1

    goto/16 :goto_0

    :cond_2
    move/from16 v16, v6

    const/4 v6, 0x0

    .line 117
    iget-boolean v1, v0, Lorg/rajawali3d/primitives/Cylinder;->mCreateTextureCoords:Z

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    add-int/lit8 v11, v11, 0x1

    .line 118
    iget v1, v0, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsC:I

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v11, v1

    mul-int/lit8 v11, v11, 0x2

    .line 119
    new-array v1, v11, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 122
    :goto_2
    iget v10, v0, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsL:I

    if-gt v8, v10, :cond_5

    .line 123
    iget v10, v0, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsC:I

    :goto_3
    if-ltz v10, :cond_3

    add-int/lit8 v11, v9, 0x1

    int-to-float v12, v10

    .line 124
    iget v13, v0, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsC:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    aput v12, v1, v9

    add-int/lit8 v9, v9, 0x2

    int-to-float v12, v8

    .line 125
    iget v13, v0, Lorg/rajawali3d/primitives/Cylinder;->mSegmentsL:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    aput v12, v1, v11

    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    move-object v1, v7

    .line 132
    :cond_5
    iget-boolean v8, v0, Lorg/rajawali3d/primitives/Cylinder;->mCreateVertexColorBuffer:Z

    if-eqz v8, :cond_6

    mul-int/lit8 v2, v2, 0x4

    .line 135
    new-array v7, v2, [F

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v2, :cond_6

    .line 138
    aput v16, v7, v15

    add-int/lit8 v8, v15, 0x1

    .line 139
    aput v6, v7, v8

    add-int/lit8 v8, v15, 0x2

    .line 140
    aput v6, v7, v8

    add-int/lit8 v8, v15, 0x3

    .line 141
    aput v16, v7, v8

    add-int/lit8 v15, v15, 0x4

    goto :goto_4

    :cond_6
    move/from16 v6, p1

    move-object v2, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v7

    .line 145
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/primitives/Cylinder;->setData([F[F[F[F[IZ)V

    return-void
.end method
