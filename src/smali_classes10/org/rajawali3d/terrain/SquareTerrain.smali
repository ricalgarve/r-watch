.class public Lorg/rajawali3d/terrain/SquareTerrain;
.super Lorg/rajawali3d/terrain/Terrain;
.source "SquareTerrain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/terrain/SquareTerrain$Parameters;
    }
.end annotation


# static fields
.field private static final debug:Z = false


# instance fields
.field private mDivisions:I

.field private mMaxH:D

.field private mMaxT:D

.field private mMinH:D

.field private mMinT:D

.field private mNor:Lorg/rajawali3d/primitives/Sphere;

.field private mNorBase:Lorg/rajawali3d/primitives/Sphere;

.field private mNormals:[[Lorg/rajawali3d/math/vector/Vector3;

.field private mOneOverXScale:D

.field private mOneOverZScale:D

.field private mTemperature:[[D

.field private mTerrain:[[D

.field private mTmpNorPlane:Lorg/rajawali3d/math/Plane;

.field private mTmpNorS:Lorg/rajawali3d/math/vector/Vector3;

.field private mTmpNorV0:Lorg/rajawali3d/math/vector/Vector3;

.field private mTmpNorV1:Lorg/rajawali3d/math/vector/Vector3;

.field private mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

.field private mTmpPlane:Lorg/rajawali3d/math/Plane;

.field private mTmpS:Lorg/rajawali3d/math/vector/Vector3;

.field private mTmpV0:Lorg/rajawali3d/math/vector/Vector3;

.field private mTmpV1:Lorg/rajawali3d/math/vector/Vector3;

.field private mTmpV2:Lorg/rajawali3d/math/vector/Vector3;

.field private mV0:Lorg/rajawali3d/primitives/Sphere;

.field private mV1:Lorg/rajawali3d/primitives/Sphere;

.field private mV2:Lorg/rajawali3d/primitives/Sphere;

.field private mXScale:D

.field private mZScale:D


# direct methods
.method protected constructor <init>(I[[D[[Lorg/rajawali3d/math/vector/Vector3;[[DDD)V
    .locals 2

    .line 240
    invoke-direct {p0}, Lorg/rajawali3d/terrain/Terrain;-><init>()V

    .line 391
    new-instance v0, Lorg/rajawali3d/math/Plane;

    invoke-direct {v0}, Lorg/rajawali3d/math/Plane;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpPlane:Lorg/rajawali3d/math/Plane;

    .line 392
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV0:Lorg/rajawali3d/math/vector/Vector3;

    .line 393
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV1:Lorg/rajawali3d/math/vector/Vector3;

    .line 394
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV2:Lorg/rajawali3d/math/vector/Vector3;

    .line 395
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpS:Lorg/rajawali3d/math/vector/Vector3;

    .line 397
    new-instance v0, Lorg/rajawali3d/math/Plane;

    invoke-direct {v0}, Lorg/rajawali3d/math/Plane;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorPlane:Lorg/rajawali3d/math/Plane;

    .line 398
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV0:Lorg/rajawali3d/math/vector/Vector3;

    .line 399
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV1:Lorg/rajawali3d/math/vector/Vector3;

    .line 400
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    .line 401
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorS:Lorg/rajawali3d/math/vector/Vector3;

    .line 241
    iput p1, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    .line 242
    iput-object p2, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    .line 243
    iput-object p4, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mTemperature:[[D

    .line 244
    iput-object p3, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mNormals:[[Lorg/rajawali3d/math/vector/Vector3;

    .line 246
    iput-wide p5, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mXScale:D

    .line 247
    iput-wide p7, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mZScale:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double p5, v0, p5

    .line 249
    iput-wide p5, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mOneOverXScale:D

    div-double/2addr v0, p7

    .line 250
    iput-wide v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mOneOverZScale:D

    const/4 p3, 0x0

    move p5, p3

    :goto_0
    if-gt p5, p1, :cond_5

    move p6, p3

    :goto_1
    if-gt p6, p1, :cond_4

    .line 255
    aget-object p7, p2, p5

    aget-wide v0, p7, p6

    iget-wide p7, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mMinH:D

    cmpg-double p7, v0, p7

    if-gez p7, :cond_0

    .line 256
    iput-wide v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mMinH:D

    goto :goto_2

    .line 257
    :cond_0
    iget-wide p7, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mMaxH:D

    cmpl-double p7, v0, p7

    if-lez p7, :cond_1

    .line 258
    iput-wide v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mMaxH:D

    .line 260
    :cond_1
    :goto_2
    aget-object p7, p4, p5

    aget-wide v0, p7, p6

    iget-wide p7, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mMinT:D

    cmpg-double p7, v0, p7

    if-gez p7, :cond_2

    .line 261
    iput-wide v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mMinT:D

    goto :goto_3

    .line 262
    :cond_2
    iget-wide p7, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mMaxT:D

    cmpl-double p7, v0, p7

    if-lez p7, :cond_3

    .line 263
    iput-wide v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mMaxT:D

    :cond_3
    :goto_3
    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static createParameters(Landroid/graphics/Bitmap;)Lorg/rajawali3d/terrain/SquareTerrain$Parameters;
    .locals 1

    .line 62
    new-instance v0, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;

    invoke-direct {v0, p0}, Lorg/rajawali3d/terrain/SquareTerrain$Parameters;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private declared-synchronized getInterpolateValue([[DDD)D
    .locals 40

    move-object/from16 v1, p0

    monitor-enter p0

    .line 443
    :try_start_0
    iget-object v0, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double v2, p2, v2

    iget-wide v4, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mOneOverXScale:D

    mul-double/2addr v2, v4

    iget v0, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    int-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    add-double v9, v2, v4

    .line 444
    iget-object v0, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double v2, p4, v2

    iget-wide v4, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mOneOverZScale:D

    mul-double/2addr v2, v4

    iget v0, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    int-to-double v4, v0

    mul-double/2addr v4, v6

    add-double v13, v2, v4

    .line 446
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    .line 447
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v0, v2

    double-to-int v6, v4

    const/4 v7, 0x0

    const/4 v15, 0x1

    if-gez v0, :cond_0

    int-to-double v2, v7

    move-wide/from16 v17, v2

    move v0, v7

    goto :goto_0

    .line 455
    :cond_0
    iget v8, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    add-int/lit8 v11, v8, -0x1

    if-le v0, v11, :cond_1

    add-int/lit8 v0, v8, -0x1

    sub-int/2addr v8, v15

    int-to-double v2, v8

    :cond_1
    move-wide/from16 v17, v2

    :goto_0
    if-gez v6, :cond_2

    const-wide/16 v4, 0x0

    move-wide/from16 v24, v4

    move v6, v7

    goto :goto_1

    .line 463
    :cond_2
    iget v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    add-int/lit8 v3, v2, -0x1

    if-le v6, v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    sub-int/2addr v2, v15

    int-to-double v4, v2

    :cond_3
    move-wide/from16 v24, v4

    .line 470
    :goto_1
    rem-int/lit8 v2, v0, 0x2

    const/4 v3, 0x3

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/4 v8, 0x2

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    if-nez v2, :cond_5

    .line 471
    rem-int/lit8 v2, v6, 0x2

    if-nez v2, :cond_4

    .line 473
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV0:Lorg/rajawali3d/math/vector/Vector3;

    add-double v20, v17, v11

    add-int/lit8 v16, v0, 0x1

    aget-object v16, p1, v16

    aget-wide v22, v16, v6

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v25}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 474
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV1:Lorg/rajawali3d/math/vector/Vector3;

    aget-object v16, p1, v0

    add-int/lit8 v19, v6, 0x1

    aget-wide v19, v16, v19

    add-double v21, v24, v11

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    move-wide/from16 p2, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v6, -0x1

    sub-double v24, v24, v11

    .line 480
    iget-object v7, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV0:Lorg/rajawali3d/math/vector/Vector3;

    aget-object v16, p1, v0

    aget-wide v19, v16, v6

    add-double v21, v24, v11

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v22}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 481
    iget-object v7, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV1:Lorg/rajawali3d/math/vector/Vector3;

    add-double v27, v17, v11

    add-int/lit8 v16, v0, 0x1

    aget-object v16, p1, v16

    add-int/lit8 v6, v6, 0x1

    aget-wide v29, v16, v6

    add-double v31, v24, v4

    move-object/from16 v26, v7

    invoke-virtual/range {v26 .. v32}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    move v6, v2

    move-wide/from16 p2, v4

    move v7, v15

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v0, -0x1

    sub-double v17, v17, v11

    .line 488
    rem-int/lit8 v7, v6, 0x2

    if-nez v7, :cond_6

    .line 490
    iget-object v7, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV0:Lorg/rajawali3d/math/vector/Vector3;

    add-double v20, v17, v11

    aget-object v16, p1, v0

    aget-wide v22, v16, v6

    move-object/from16 v19, v7

    invoke-virtual/range {v19 .. v25}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 491
    iget-object v7, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV1:Lorg/rajawali3d/math/vector/Vector3;

    add-double v27, v17, v4

    add-int/lit8 v0, v0, 0x1

    aget-object v0, p1, v0

    add-int/lit8 v16, v6, 0x1

    aget-wide v29, v0, v16

    add-double v31, v24, v11

    move-object/from16 v26, v7

    invoke-virtual/range {v26 .. v32}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    move v0, v2

    move-wide/from16 p2, v4

    move v7, v8

    :goto_2
    move-wide/from16 v21, v24

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v6, -0x1

    sub-double v24, v24, v11

    move-wide/from16 p2, v4

    .line 498
    iget-object v4, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV0:Lorg/rajawali3d/math/vector/Vector3;

    add-double v27, v17, p2

    add-int/lit8 v5, v0, 0x1

    aget-object v5, p1, v5

    aget-wide v29, v5, v6

    add-double v31, v24, v11

    move-object/from16 v26, v4

    invoke-virtual/range {v26 .. v32}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 499
    iget-object v4, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV1:Lorg/rajawali3d/math/vector/Vector3;

    add-double v34, v17, v11

    aget-object v0, p1, v0

    add-int/lit8 v6, v6, 0x1

    aget-wide v36, v0, v6

    add-double v38, v24, p2

    move-object/from16 v33, v4

    invoke-virtual/range {v33 .. v39}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    move v0, v2

    move v6, v7

    move-wide/from16 v21, v24

    move v7, v3

    .line 504
    :goto_3
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV2:Lorg/rajawali3d/math/vector/Vector3;

    add-double v24, v17, v11

    add-double v28, v21, v11

    const-wide/16 v26, 0x0

    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v29}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    move v2, v8

    .line 505
    iget-object v8, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpS:Lorg/rajawali3d/math/vector/Vector3;

    const-wide/16 v11, 0x0

    invoke-virtual/range {v8 .. v14}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 507
    iget-object v4, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpS:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v5, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV0:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v8, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV1:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v11, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v1, v4, v5, v8, v11}, Lorg/rajawali3d/terrain/SquareTerrain;->intpoint_inside_trigon(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v7, :cond_a

    if-eq v7, v15, :cond_9

    if-eq v7, v2, :cond_8

    if-eq v7, v3, :cond_7

    goto/16 :goto_4

    .line 527
    :cond_7
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV2:Lorg/rajawali3d/math/vector/Vector3;

    add-int/2addr v0, v15

    aget-object v0, p1, v0

    add-int/2addr v6, v15

    aget-wide v26, v0, v6

    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v29}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    goto/16 :goto_4

    .line 522
    :cond_8
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV2:Lorg/rajawali3d/math/vector/Vector3;

    add-int/2addr v0, v15

    aget-object v0, p1, v0

    add-int/2addr v6, v15

    aget-wide v26, v0, v6

    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v29}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    goto/16 :goto_4

    .line 517
    :cond_9
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV2:Lorg/rajawali3d/math/vector/Vector3;

    add-int/2addr v0, v15

    aget-object v0, p1, v0

    add-int/2addr v6, v15

    aget-wide v26, v0, v6

    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v29}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    goto :goto_4

    .line 512
    :cond_a
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV2:Lorg/rajawali3d/math/vector/Vector3;

    add-int/2addr v0, v15

    aget-object v0, p1, v0

    add-int/2addr v6, v15

    aget-wide v26, v0, v6

    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v29}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    goto :goto_4

    :cond_b
    if-eqz v7, :cond_f

    if-eq v7, v15, :cond_e

    if-eq v7, v2, :cond_d

    if-eq v7, v3, :cond_c

    goto :goto_4

    :cond_c
    move v3, v2

    .line 550
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV2:Lorg/rajawali3d/math/vector/Vector3;

    add-double v17, v17, p2

    add-int/2addr v0, v3

    aget-object v0, p1, v0

    add-int/2addr v6, v3

    aget-wide v5, v0, v6

    add-double v7, v21, p2

    move-wide/from16 v3, v17

    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    goto :goto_4

    :cond_d
    move v3, v2

    .line 545
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV2:Lorg/rajawali3d/math/vector/Vector3;

    add-double v17, v17, p2

    add-int/2addr v0, v3

    aget-object v0, p1, v0

    aget-wide v3, v0, v6

    move-object/from16 v19, v2

    move-wide/from16 v24, v21

    move-wide/from16 v22, v3

    move-wide/from16 v20, v17

    invoke-virtual/range {v19 .. v25}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    goto :goto_4

    :cond_e
    move v3, v2

    .line 540
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV2:Lorg/rajawali3d/math/vector/Vector3;

    aget-object v0, p1, v0

    add-int/2addr v6, v3

    aget-wide v19, v0, v6

    add-double v21, v21, p2

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    goto :goto_4

    .line 535
    :cond_f
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV2:Lorg/rajawali3d/math/vector/Vector3;

    aget-object v0, p1, v0

    aget-wide v19, v0, v6

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 556
    :goto_4
    iget-object v0, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpPlane:Lorg/rajawali3d/math/Plane;

    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV0:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v3, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV1:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v4, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v0, v2, v3, v4}, Lorg/rajawali3d/math/Plane;->set(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    .line 558
    iget-object v0, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpPlane:Lorg/rajawali3d/math/Plane;

    invoke-virtual {v0}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v4, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v0, v2, v4

    if-gez v0, :cond_10

    .line 559
    iget-object v0, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV1:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iget-object v0, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV0:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 560
    iget-object v0, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpV2:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    goto :goto_5

    .line 563
    :cond_10
    iget-object v0, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpPlane:Lorg/rajawali3d/math/Plane;

    invoke-virtual {v0}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iget-wide v2, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    neg-double v2, v2

    mul-double/2addr v2, v9

    iget-object v0, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpPlane:Lorg/rajawali3d/math/Plane;

    invoke-virtual {v0}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v4, v13

    sub-double/2addr v2, v4

    iget-object v0, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpPlane:Lorg/rajawali3d/math/Plane;

    invoke-virtual {v0}, Lorg/rajawali3d/math/Plane;->getD()D

    move-result-wide v4

    sub-double/2addr v2, v4

    iget-object v0, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpPlane:Lorg/rajawali3d/math/Plane;

    invoke-virtual {v0}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->y:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    div-double/2addr v2, v4

    .line 577
    :goto_5
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private intpoint_inside_trigon(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Z
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 583
    iget-wide v4, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v6, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v4, v6

    .line 584
    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v8, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v6, v8

    .line 586
    iget-wide v8, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v10, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v8, v10

    mul-double/2addr v8, v6

    iget-wide v10, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v12, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v10, v12

    mul-double/2addr v10, v4

    sub-double/2addr v8, v10

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    const/4 v12, 0x0

    if-lez v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move v8, v12

    .line 588
    :goto_0
    iget-wide v13, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide v15, v10

    const/4 v11, 0x1

    iget-wide v9, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v13, v9

    mul-double/2addr v13, v6

    iget-wide v6, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v9, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v6, v9

    mul-double/2addr v6, v4

    sub-double/2addr v13, v6

    cmpl-double v1, v13, v15

    if-lez v1, :cond_1

    move v1, v11

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    if-ne v1, v8, :cond_2

    return v12

    .line 591
    :cond_2
    iget-wide v4, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v6, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v4, v6

    iget-wide v6, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v9, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v6, v9

    mul-double/2addr v4, v6

    iget-wide v6, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iget-wide v9, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v6, v9

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v0, v2

    mul-double/2addr v6, v0

    sub-double/2addr v4, v6

    cmpl-double v0, v4, v15

    if-lez v0, :cond_3

    move v0, v11

    goto :goto_2

    :cond_3
    move v0, v12

    :goto_2
    if-eq v0, v8, :cond_4

    return v12

    :cond_4
    return v11
.end method


# virtual methods
.method public contains(DD)Z
    .locals 6

    .line 371
    iget-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr p1, v0

    iget-wide v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mOneOverXScale:D

    mul-double/2addr p1, v0

    iget v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    add-double/2addr p1, v0

    .line 372
    iget-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v0, v0, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr p3, v0

    iget-wide v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mOneOverZScale:D

    mul-double/2addr p3, v0

    iget v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    int-to-double v4, v0

    mul-double/2addr v4, v2

    add-double/2addr p3, v4

    const-wide/16 v1, 0x0

    cmpl-double v3, p1, v1

    if-ltz v3, :cond_0

    cmpl-double v1, p3, v1

    if-ltz v1, :cond_0

    int-to-double v1, v0

    cmpg-double p1, p1, v1

    if-gez p1, :cond_0

    int-to-double p1, v0

    cmpg-double p1, p3, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAltitude(DD)D
    .locals 6

    .line 433
    iget-object v1, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/terrain/SquareTerrain;->getInterpolateValue([[DDD)D

    move-result-wide p1

    iget-object p3, v0, Lorg/rajawali3d/terrain/SquareTerrain;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide p3, p3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    add-double/2addr p1, p3

    return-wide p1
.end method

.method public getDivisions()I
    .locals 1

    .line 301
    iget v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    return v0
.end method

.method public getExtensionX()D
    .locals 4

    .line 308
    iget v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    int-to-double v0, v0

    iget-wide v2, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mXScale:D

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public getExtensionZ()D
    .locals 4

    .line 317
    iget v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    int-to-double v0, v0

    iget-wide v2, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mZScale:D

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public getHeights()[[D
    .locals 1

    .line 343
    iget-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    return-object v0
.end method

.method public getMaxAltitude()D
    .locals 2

    .line 335
    iget-wide v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mMaxH:D

    return-wide v0
.end method

.method public getMaxTemperature()D
    .locals 2

    .line 361
    iget-wide v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mMaxT:D

    return-wide v0
.end method

.method public getMinAltitude()D
    .locals 2

    .line 326
    iget-wide v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mMinH:D

    return-wide v0
.end method

.method public getMinTemperature()D
    .locals 2

    .line 352
    iget-wide v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mMinT:D

    return-wide v0
.end method

.method public declared-synchronized getNormalAt(DDLorg/rajawali3d/math/vector/Vector3;)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    monitor-enter p0

    .line 603
    :try_start_0
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double v2, p1, v2

    iget-wide v4, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mOneOverXScale:D

    mul-double/2addr v2, v4

    iget v4, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    add-double v9, v2, v4

    .line 604
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v2, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double v2, p3, v2

    iget-wide v4, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mOneOverZScale:D

    mul-double/2addr v2, v4

    iget v4, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    int-to-double v4, v4

    mul-double/2addr v4, v6

    add-double v13, v2, v4

    .line 606
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    .line 607
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v6, v2

    double-to-int v7, v4

    const/4 v8, 0x0

    const/4 v15, 0x1

    if-gez v6, :cond_0

    int-to-double v2, v8

    move-wide/from16 v17, v2

    move v6, v8

    goto :goto_0

    .line 615
    :cond_0
    iget v11, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    add-int/lit8 v12, v11, -0x1

    if-le v6, v12, :cond_1

    add-int/lit8 v6, v11, -0x1

    sub-int/2addr v11, v15

    int-to-double v2, v11

    :cond_1
    move-wide/from16 v17, v2

    :goto_0
    if-gez v7, :cond_2

    const-wide/16 v4, 0x0

    move-wide/from16 v24, v4

    move v7, v8

    goto :goto_1

    .line 623
    :cond_2
    iget v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mDivisions:I

    add-int/lit8 v3, v2, -0x1

    if-le v7, v3, :cond_3

    add-int/lit8 v7, v2, -0x1

    sub-int/2addr v2, v15

    int-to-double v4, v2

    :cond_3
    move-wide/from16 v24, v4

    .line 630
    :goto_1
    rem-int/lit8 v2, v6, 0x2

    const/4 v3, 0x3

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    const/4 v11, 0x2

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    if-nez v2, :cond_5

    .line 631
    rem-int/lit8 v2, v7, 0x2

    if-nez v2, :cond_4

    .line 633
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV0:Lorg/rajawali3d/math/vector/Vector3;

    add-double v20, v17, v26

    iget-object v12, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    add-int/lit8 v16, v6, 0x1

    aget-object v12, v12, v16

    aget-wide v22, v12, v7

    move-object/from16 v19, v2

    invoke-virtual/range {v19 .. v25}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 634
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV1:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v12, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    aget-object v12, v12, v6

    add-int/lit8 v16, v7, 0x1

    aget-wide v19, v12, v16

    add-double v21, v24, v26

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    move-wide/from16 p1, v4

    move v2, v8

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v2, v7, -0x1

    sub-double v24, v24, v26

    .line 640
    iget-object v8, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV0:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v12, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    aget-object v12, v12, v6

    aget-wide v19, v12, v7

    add-double v21, v24, v26

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v22}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 641
    iget-object v8, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV1:Lorg/rajawali3d/math/vector/Vector3;

    add-double v29, v17, v26

    iget-object v12, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    add-int/lit8 v16, v6, 0x1

    aget-object v12, v12, v16

    add-int/lit8 v7, v7, 0x1

    aget-wide v31, v12, v7

    add-double v33, v24, v4

    move-object/from16 v28, v8

    invoke-virtual/range {v28 .. v34}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    move v7, v2

    move-wide/from16 p1, v4

    move v2, v15

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v6, -0x1

    sub-double v17, v17, v26

    .line 648
    rem-int/lit8 v8, v7, 0x2

    if-nez v8, :cond_6

    .line 650
    iget-object v8, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV0:Lorg/rajawali3d/math/vector/Vector3;

    add-double v20, v17, v26

    iget-object v12, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    aget-object v12, v12, v6

    aget-wide v22, v12, v7

    move-object/from16 v19, v8

    invoke-virtual/range {v19 .. v25}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 651
    iget-object v8, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV1:Lorg/rajawali3d/math/vector/Vector3;

    add-double v29, v17, v4

    iget-object v12, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    add-int/lit8 v6, v6, 0x1

    aget-object v6, v12, v6

    add-int/lit8 v12, v7, 0x1

    aget-wide v31, v6, v12

    add-double v33, v24, v26

    move-object/from16 v28, v8

    invoke-virtual/range {v28 .. v34}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    move v6, v2

    move-wide/from16 p1, v4

    move v2, v11

    goto :goto_2

    :cond_6
    add-int/lit8 v8, v7, -0x1

    sub-double v24, v24, v26

    .line 658
    iget-object v12, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV0:Lorg/rajawali3d/math/vector/Vector3;

    add-double v29, v17, v4

    move-wide/from16 p1, v4

    iget-object v4, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    add-int/lit8 v5, v6, 0x1

    aget-object v4, v4, v5

    aget-wide v31, v4, v7

    add-double v33, v24, v26

    move-object/from16 v28, v12

    invoke-virtual/range {v28 .. v34}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 659
    iget-object v4, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV1:Lorg/rajawali3d/math/vector/Vector3;

    add-double v36, v17, v26

    iget-object v5, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    aget-object v5, v5, v6

    add-int/lit8 v7, v7, 0x1

    aget-wide v38, v5, v7

    add-double v40, v24, p1

    move-object/from16 v35, v4

    invoke-virtual/range {v35 .. v41}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    move v6, v2

    move v2, v3

    move v7, v8

    :goto_2
    move-wide/from16 v21, v24

    .line 664
    iget-object v4, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    add-double v29, v17, v26

    add-double v33, v21, v26

    const-wide/16 v31, 0x0

    move-object/from16 v28, v4

    invoke-virtual/range {v28 .. v34}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 665
    iget-object v8, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorS:Lorg/rajawali3d/math/vector/Vector3;

    move v4, v11

    const-wide/16 v11, 0x0

    invoke-virtual/range {v8 .. v14}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 667
    iget-object v5, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorS:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v8, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV0:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v9, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV1:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v10, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v1, v5, v8, v9, v10}, Lorg/rajawali3d/terrain/SquareTerrain;->intpoint_inside_trigon(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Z

    move-result v5

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    if-eqz v5, :cond_b

    if-eqz v2, :cond_a

    if-eq v2, v15, :cond_9

    if-eq v2, v4, :cond_8

    if-eq v2, v3, :cond_7

    goto/16 :goto_3

    .line 694
    :cond_7
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v3, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    add-int/2addr v6, v15

    aget-object v3, v3, v6

    add-int/2addr v7, v15

    aget-wide v31, v3, v7

    move-object/from16 v28, v2

    invoke-virtual/range {v28 .. v34}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 695
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorPlane:Lorg/rajawali3d/math/Plane;

    iget-object v3, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV0:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v4, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV1:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v5, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v3, v4, v5}, Lorg/rajawali3d/math/Plane;->set(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    .line 696
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorPlane:Lorg/rajawali3d/math/Plane;

    invoke-virtual {v2}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 697
    invoke-virtual {v0, v8, v9}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    goto/16 :goto_3

    .line 686
    :cond_8
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v3, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    add-int/2addr v6, v15

    aget-object v3, v3, v6

    add-int/2addr v7, v15

    aget-wide v31, v3, v7

    move-object/from16 v28, v2

    invoke-virtual/range {v28 .. v34}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 687
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorPlane:Lorg/rajawali3d/math/Plane;

    iget-object v3, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV0:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v4, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV1:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v5, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v3, v4, v5}, Lorg/rajawali3d/math/Plane;->set(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    .line 688
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorPlane:Lorg/rajawali3d/math/Plane;

    invoke-virtual {v2}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 689
    invoke-virtual {v0, v8, v9}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    goto/16 :goto_3

    .line 679
    :cond_9
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v3, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    add-int/2addr v6, v15

    aget-object v3, v3, v6

    add-int/2addr v7, v15

    aget-wide v31, v3, v7

    move-object/from16 v28, v2

    invoke-virtual/range {v28 .. v34}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 680
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorPlane:Lorg/rajawali3d/math/Plane;

    iget-object v3, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV0:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v4, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV1:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v5, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v3, v4, v5}, Lorg/rajawali3d/math/Plane;->set(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    .line 681
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorPlane:Lorg/rajawali3d/math/Plane;

    invoke-virtual {v2}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    goto/16 :goto_3

    .line 672
    :cond_a
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v3, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    add-int/2addr v6, v15

    aget-object v3, v3, v6

    add-int/2addr v7, v15

    aget-wide v31, v3, v7

    move-object/from16 v28, v2

    invoke-virtual/range {v28 .. v34}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 673
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorPlane:Lorg/rajawali3d/math/Plane;

    iget-object v3, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV0:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v4, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV1:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v5, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v3, v4, v5}, Lorg/rajawali3d/math/Plane;->set(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    .line 674
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorPlane:Lorg/rajawali3d/math/Plane;

    invoke-virtual {v2}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    goto/16 :goto_3

    :cond_b
    if-eqz v2, :cond_f

    if-eq v2, v15, :cond_e

    if-eq v2, v4, :cond_d

    if-eq v2, v3, :cond_c

    goto/16 :goto_3

    .line 728
    :cond_c
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    add-double v17, v17, p1

    iget-object v3, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    add-int/2addr v6, v4

    aget-object v3, v3, v6

    add-int/2addr v7, v4

    aget-wide v5, v3, v7

    add-double v7, v21, p1

    move-wide/from16 v3, v17

    invoke-virtual/range {v2 .. v8}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 729
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorPlane:Lorg/rajawali3d/math/Plane;

    iget-object v3, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV0:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v4, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV1:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v5, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v3, v4, v5}, Lorg/rajawali3d/math/Plane;->set(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    .line 730
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorPlane:Lorg/rajawali3d/math/Plane;

    invoke-virtual {v2}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    goto/16 :goto_3

    .line 721
    :cond_d
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    add-double v17, v17, p1

    iget-object v3, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    add-int/2addr v6, v4

    aget-object v3, v3, v6

    aget-wide v4, v3, v7

    move-object/from16 v19, v2

    move-wide/from16 v24, v21

    move-wide/from16 v22, v4

    move-wide/from16 v20, v17

    invoke-virtual/range {v19 .. v25}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 722
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorPlane:Lorg/rajawali3d/math/Plane;

    iget-object v3, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV0:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v4, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV1:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v5, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v3, v4, v5}, Lorg/rajawali3d/math/Plane;->set(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    .line 723
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorPlane:Lorg/rajawali3d/math/Plane;

    invoke-virtual {v2}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    goto :goto_3

    .line 713
    :cond_e
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v3, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    aget-object v3, v3, v6

    add-int/2addr v7, v4

    aget-wide v19, v3, v7

    add-double v21, v21, p1

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 714
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorPlane:Lorg/rajawali3d/math/Plane;

    iget-object v3, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV0:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v4, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV1:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v5, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v3, v4, v5}, Lorg/rajawali3d/math/Plane;->set(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    .line 715
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorPlane:Lorg/rajawali3d/math/Plane;

    invoke-virtual {v2}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 716
    invoke-virtual {v0, v8, v9}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    goto :goto_3

    .line 705
    :cond_f
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v3, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    aget-object v3, v3, v6

    aget-wide v19, v3, v7

    move-object/from16 v16, v2

    invoke-virtual/range {v16 .. v22}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 706
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorPlane:Lorg/rajawali3d/math/Plane;

    iget-object v3, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV0:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v4, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV1:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v5, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorV2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v2, v3, v4, v5}, Lorg/rajawali3d/math/Plane;->set(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)V

    .line 707
    iget-object v2, v1, Lorg/rajawali3d/terrain/SquareTerrain;->mTmpNorPlane:Lorg/rajawali3d/math/Plane;

    invoke-virtual {v2}, Lorg/rajawali3d/math/Plane;->getNormal()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 708
    invoke-virtual {v0, v8, v9}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 740
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getPercAltitude(II)D
    .locals 4

    .line 387
    iget-object v0, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mTerrain:[[D

    aget-object p1, v0, p1

    aget-wide v0, p1, p2

    .line 388
    iget-wide p1, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mMinH:D

    sub-double/2addr v0, p1

    iget-wide v2, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mMaxH:D

    sub-double/2addr v2, p1

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getTemperature(DD)D
    .locals 6

    .line 748
    iget-object v1, p0, Lorg/rajawali3d/terrain/SquareTerrain;->mTemperature:[[D

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/terrain/SquareTerrain;->getInterpolateValue([[DDD)D

    move-result-wide p1

    return-wide p1
.end method

.method public setScale(D)Lorg/rajawali3d/ATransformable3D;
    .locals 0

    .line 752
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not permitted for Terrain Object"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScale(DDD)Lorg/rajawali3d/ATransformable3D;
    .locals 0

    .line 756
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not permitted for Terrain Object"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScaleX(D)Lorg/rajawali3d/ATransformable3D;
    .locals 0

    .line 760
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not permitted for Terrain Object"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScaleY(D)Lorg/rajawali3d/ATransformable3D;
    .locals 0

    .line 764
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not permitted for Terrain Object"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setScaleZ(D)Lorg/rajawali3d/ATransformable3D;
    .locals 0

    .line 768
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Not permitted for Terrain Object"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
