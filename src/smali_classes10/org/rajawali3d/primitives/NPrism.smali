.class public Lorg/rajawali3d/primitives/NPrism;
.super Lorg/rajawali3d/Object3D;
.source "NPrism.java"


# static fields
.field private static final DOWN:Lorg/rajawali3d/math/vector/Vector3;

.field private static final UP:Lorg/rajawali3d/math/vector/Vector3;


# instance fields
.field private mColorIndex:I

.field protected mEccentricity:D

.field protected mHeight:D

.field protected mMinorBase:D

.field protected mMinorTop:D

.field private mNormalIndex:I

.field protected mRadiusBase:D

.field protected mRadiusTop:D

.field protected mSideCount:I

.field private mTextureIndex:I

.field private mVertexIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 38
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    sput-object v0, Lorg/rajawali3d/primitives/NPrism;->UP:Lorg/rajawali3d/math/vector/Vector3;

    .line 39
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    sput-object v1, Lorg/rajawali3d/primitives/NPrism;->DOWN:Lorg/rajawali3d/math/vector/Vector3;

    return-void
.end method

.method public constructor <init>(IDD)V
    .locals 8

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 54
    invoke-direct/range {v0 .. v7}, Lorg/rajawali3d/primitives/NPrism;-><init>(IDDD)V

    return-void
.end method

.method public constructor <init>(IDDD)V
    .locals 11

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v8, p6

    .line 66
    invoke-direct/range {v0 .. v10}, Lorg/rajawali3d/primitives/NPrism;-><init>(IDDDDZ)V

    return-void
.end method

.method public constructor <init>(IDDDD)V
    .locals 11

    const/4 v10, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    .line 81
    invoke-direct/range {v0 .. v10}, Lorg/rajawali3d/primitives/NPrism;-><init>(IDDDDZ)V

    return-void
.end method

.method public constructor <init>(IDDDDZ)V
    .locals 2

    .line 96
    invoke-direct {p0}, Lorg/rajawali3d/Object3D;-><init>()V

    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    const-wide/16 v0, 0x0

    cmpg-double v0, p6, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p6, v0

    if-gez v0, :cond_0

    .line 99
    iput p1, p0, Lorg/rajawali3d/primitives/NPrism;->mSideCount:I

    .line 100
    iput-wide p6, p0, Lorg/rajawali3d/primitives/NPrism;->mEccentricity:D

    .line 101
    iput-wide p2, p0, Lorg/rajawali3d/primitives/NPrism;->mRadiusTop:D

    .line 102
    invoke-virtual {p0, p2, p3}, Lorg/rajawali3d/primitives/NPrism;->calculateMinorAxis(D)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/rajawali3d/primitives/NPrism;->mMinorTop:D

    .line 103
    iput-wide p4, p0, Lorg/rajawali3d/primitives/NPrism;->mRadiusBase:D

    .line 104
    invoke-virtual {p0, p4, p5}, Lorg/rajawali3d/primitives/NPrism;->calculateMinorAxis(D)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/rajawali3d/primitives/NPrism;->mMinorBase:D

    .line 105
    iput-wide p8, p0, Lorg/rajawali3d/primitives/NPrism;->mHeight:D

    .line 106
    invoke-virtual {p0, p10}, Lorg/rajawali3d/primitives/NPrism;->init(Z)V

    return-void

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Eccentricity must be in the range [0,1)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Prisms must have at least 3 sides!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private setIndices(I)V
    .locals 2

    mul-int/lit8 v0, p1, 0x9

    .line 114
    iput v0, p0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    mul-int/lit8 v1, p1, 0x6

    .line 115
    iput v1, p0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    .line 116
    iput v0, p0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    mul-int/lit8 p1, p1, 0xc

    .line 117
    iput p1, p0, Lorg/rajawali3d/primitives/NPrism;->mColorIndex:I

    return-void
.end method


# virtual methods
.method protected calculateMinorAxis(D)D
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 110
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    iget-wide v2, p0, Lorg/rajawali3d/primitives/NPrism;->mEccentricity:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    mul-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method protected init(Z)V
    .locals 39

    move-object/from16 v0, p0

    .line 121
    iget v1, v0, Lorg/rajawali3d/primitives/NPrism;->mSideCount:I

    mul-int/lit8 v2, v1, 0x6

    mul-int/lit8 v3, v1, 0x6

    add-int/2addr v2, v3

    mul-int/lit8 v3, v1, 0x2

    mul-int/lit8 v4, v1, 0x2

    add-int/2addr v3, v4

    mul-int/lit8 v4, v2, 0x3

    .line 125
    new-array v5, v4, [F

    .line 126
    new-array v4, v4, [F

    mul-int/lit8 v6, v2, 0x2

    .line 127
    new-array v6, v6, [F

    mul-int/lit8 v7, v2, 0x4

    move-object v2, v4

    .line 128
    new-array v4, v7, [F

    mul-int/lit8 v3, v3, 0x3

    .line 129
    new-array v3, v3, [I

    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v10, v1

    div-double/2addr v8, v10

    .line 137
    rem-int/lit8 v1, v1, 0x2

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    if-nez v1, :cond_0

    div-double v14, v8, v10

    goto :goto_0

    :cond_0
    const-wide/16 v14, 0x0

    .line 139
    :goto_0
    new-instance v1, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v1}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    move-wide/from16 v16, v10

    .line 140
    new-instance v10, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v10}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 141
    new-instance v11, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v11}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 142
    new-instance v12, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v12}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 143
    new-instance v13, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v13}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    move-object/from16 v20, v2

    .line 144
    new-instance v2, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v2}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    const/16 v21, 0x0

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move/from16 v3, v21

    move v4, v3

    move/from16 v24, v4

    .line 145
    :goto_1
    iget v5, v0, Lorg/rajawali3d/primitives/NPrism;->mSideCount:I

    const/high16 v26, 0x3f800000    # 1.0f

    if-ge v3, v5, :cond_1

    .line 148
    invoke-direct {v0, v4}, Lorg/rajawali3d/primitives/NPrism;->setIndices(I)V

    move/from16 v27, v4

    .line 149
    iget-wide v4, v0, Lorg/rajawali3d/primitives/NPrism;->mRadiusTop:D

    move-wide/from16 v28, v4

    int-to-double v4, v3

    mul-double/2addr v4, v8

    add-double/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v30

    move/from16 v32, v3

    move-wide/from16 v33, v4

    mul-double v3, v28, v30

    iput-wide v3, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 150
    iget-wide v3, v0, Lorg/rajawali3d/primitives/NPrism;->mHeight:D

    div-double v3, v3, v16

    iput-wide v3, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 151
    iget-wide v3, v0, Lorg/rajawali3d/primitives/NPrism;->mMinorTop:D

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v3, v3, v28

    iput-wide v3, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 152
    iget-wide v3, v0, Lorg/rajawali3d/primitives/NPrism;->mRadiusTop:D

    add-int/lit8 v5, v32, 0x1

    move-wide/from16 v28, v3

    int-to-double v3, v5

    mul-double/2addr v3, v8

    add-double/2addr v3, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v30

    move-wide/from16 v35, v3

    mul-double v3, v28, v30

    iput-wide v3, v10, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 153
    iget-wide v3, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v3, v10, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 154
    iget-wide v3, v0, Lorg/rajawali3d/primitives/NPrism;->mMinorTop:D

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v3, v3, v28

    iput-wide v3, v10, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 155
    iget-wide v3, v0, Lorg/rajawali3d/primitives/NPrism;->mRadiusBase:D

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    mul-double v3, v3, v28

    iput-wide v3, v11, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 156
    iget-wide v3, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    neg-double v3, v3

    iput-wide v3, v11, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 157
    iget-wide v3, v0, Lorg/rajawali3d/primitives/NPrism;->mMinorBase:D

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v3, v3, v28

    iput-wide v3, v11, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 159
    invoke-virtual {v12, v1, v10}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 160
    invoke-virtual {v13, v1, v11}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 161
    invoke-virtual {v2, v13, v12}, Lorg/rajawali3d/math/vector/Vector3;->crossAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 162
    invoke-virtual {v2}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 164
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v28, v3

    iget-wide v3, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v3, v3

    aput v3, v25, v28

    .line 165
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v3, v3, 0x1

    move/from16 v28, v3

    iget-wide v3, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v3, v3

    aput v3, v25, v28

    .line 166
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v3, v3, 0x2

    move/from16 v28, v3

    iget-wide v3, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v3, v3

    aput v3, v25, v28

    .line 167
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v28, v3

    iget-wide v3, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v3, v3

    aput v3, v20, v28

    .line 168
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v3, v3, 0x1

    move/from16 v28, v3

    iget-wide v3, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v3, v3

    aput v3, v20, v28

    .line 169
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v3, v3, 0x2

    move/from16 v28, v3

    iget-wide v3, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v3, v3

    aput v3, v20, v28

    .line 170
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    move/from16 v28, v3

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v6, v28

    .line 171
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v3, v3, 0x1

    aput v26, v6, v3

    .line 173
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v3, v3, 0x3

    move/from16 v28, v3

    iget-wide v3, v10, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v3, v3

    aput v3, v25, v28

    .line 174
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v3, v3, 0x4

    move/from16 v28, v3

    iget-wide v3, v10, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v3, v3

    aput v3, v25, v28

    .line 175
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v3, v3, 0x5

    move/from16 v28, v3

    iget-wide v3, v10, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v3, v3

    aput v3, v25, v28

    .line 176
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v3, v3, 0x3

    move/from16 v28, v3

    iget-wide v3, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v3, v3

    aput v3, v20, v28

    .line 177
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v3, v3, 0x4

    move/from16 v28, v3

    iget-wide v3, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v3, v3

    aput v3, v20, v28

    .line 178
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v3, v3, 0x5

    move/from16 v28, v3

    iget-wide v3, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v3, v3

    aput v3, v20, v28

    .line 179
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v3, v3, 0x2

    move/from16 v28, v3

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v6, v28

    .line 180
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v3, v3, 0x3

    aput v26, v6, v3

    .line 182
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v3, v3, 0x6

    move/from16 v28, v3

    iget-wide v3, v11, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v3, v3

    aput v3, v25, v28

    .line 183
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v3, v3, 0x7

    move/from16 v28, v3

    iget-wide v3, v11, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v3, v3

    aput v3, v25, v28

    .line 184
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v3, v3, 0x8

    move/from16 v28, v3

    iget-wide v3, v11, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v3, v3

    aput v3, v25, v28

    .line 185
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v3, v3, 0x6

    move/from16 v28, v3

    iget-wide v3, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v3, v3

    aput v3, v20, v28

    .line 186
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v3, v3, 0x7

    move/from16 v28, v3

    iget-wide v3, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v3, v3

    aput v3, v20, v28

    .line 187
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v3, v3, 0x8

    move/from16 v28, v3

    iget-wide v3, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v3, v3

    aput v3, v20, v28

    .line 188
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v3, v3, 0x4

    move/from16 v28, v3

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v6, v28

    .line 189
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v3, v3, 0x5

    const/4 v4, 0x0

    aput v4, v6, v3

    .line 190
    aput v24, v22, v24

    add-int/lit8 v3, v24, 0x1

    .line 191
    aput v3, v22, v3

    add-int/lit8 v3, v24, 0x2

    .line 192
    aput v3, v22, v3

    add-int/lit8 v3, v24, 0x3

    move/from16 v28, v4

    add-int/lit8 v4, v27, 0x1

    .line 197
    invoke-direct {v0, v4}, Lorg/rajawali3d/primitives/NPrism;->setIndices(I)V

    move/from16 v29, v3

    .line 198
    iget-wide v3, v11, Lorg/rajawali3d/math/vector/Vector3;->x:D

    iput-wide v3, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 199
    iget-wide v3, v11, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v3, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 200
    iget-wide v3, v11, Lorg/rajawali3d/math/vector/Vector3;->z:D

    iput-wide v3, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 202
    iget-wide v3, v0, Lorg/rajawali3d/primitives/NPrism;->mRadiusBase:D

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->cos(D)D

    move-result-wide v30

    mul-double v3, v3, v30

    iput-wide v3, v11, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 203
    iget-wide v3, v0, Lorg/rajawali3d/primitives/NPrism;->mHeight:D

    neg-double v3, v3

    div-double v3, v3, v16

    iput-wide v3, v11, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 204
    iget-wide v3, v0, Lorg/rajawali3d/primitives/NPrism;->mMinorBase:D

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    mul-double v3, v3, v30

    iput-wide v3, v11, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 205
    invoke-virtual {v12, v11, v1}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 206
    invoke-virtual {v13, v11, v10}, Lorg/rajawali3d/math/vector/Vector3;->subtractAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 207
    invoke-virtual {v2, v13, v12}, Lorg/rajawali3d/math/vector/Vector3;->crossAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 208
    invoke-virtual {v2}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 210
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    move/from16 v30, v3

    iget-wide v3, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v3, v3

    aput v3, v25, v30

    .line 211
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v3, v3, 0x1

    move/from16 v30, v3

    iget-wide v3, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v3, v3

    aput v3, v25, v30

    .line 212
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v3, v3, 0x2

    move/from16 v30, v3

    iget-wide v3, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v3, v3

    aput v3, v25, v30

    .line 213
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    move/from16 v30, v3

    iget-wide v3, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v3, v3

    aput v3, v20, v30

    .line 214
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v3, v3, 0x1

    move/from16 v30, v3

    iget-wide v3, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v3, v3

    aput v3, v20, v30

    .line 215
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v3, v3, 0x2

    move/from16 v30, v3

    iget-wide v3, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v3, v3

    aput v3, v20, v30

    .line 216
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    move/from16 v30, v3

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v6, v30

    .line 217
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v3, v3, 0x1

    aput v28, v6, v3

    .line 219
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v3, v3, 0x3

    move/from16 v30, v3

    iget-wide v3, v10, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v3, v3

    aput v3, v25, v30

    .line 220
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v3, v3, 0x4

    move/from16 v30, v3

    iget-wide v3, v10, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v3, v3

    aput v3, v25, v30

    .line 221
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v3, v3, 0x5

    move/from16 v30, v3

    iget-wide v3, v10, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v3, v3

    aput v3, v25, v30

    .line 222
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v3, v3, 0x3

    move/from16 v30, v3

    iget-wide v3, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v3, v3

    aput v3, v20, v30

    .line 223
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v3, v3, 0x4

    move/from16 v30, v3

    iget-wide v3, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v3, v3

    aput v3, v20, v30

    .line 224
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v3, v3, 0x5

    move/from16 v30, v3

    iget-wide v3, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v3, v3

    aput v3, v20, v30

    .line 225
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v3, v3, 0x2

    move/from16 v30, v3

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v6, v30

    .line 226
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v3, v3, 0x3

    aput v26, v6, v3

    .line 228
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v3, v3, 0x6

    move/from16 v30, v3

    iget-wide v3, v11, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v3, v3

    aput v3, v25, v30

    .line 229
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v3, v3, 0x7

    move/from16 v30, v3

    iget-wide v3, v11, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v3, v3

    aput v3, v25, v30

    .line 230
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v3, v3, 0x8

    move/from16 v30, v3

    iget-wide v3, v11, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v3, v3

    aput v3, v25, v30

    .line 231
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v3, v3, 0x6

    move/from16 v30, v3

    iget-wide v3, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v3, v3

    aput v3, v20, v30

    .line 232
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v3, v3, 0x7

    move/from16 v30, v3

    iget-wide v3, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v3, v3

    aput v3, v20, v30

    .line 233
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v3, v3, 0x8

    move/from16 v30, v3

    iget-wide v3, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v3, v3

    aput v3, v20, v30

    .line 234
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v3, v3, 0x4

    move/from16 v30, v3

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    aput v3, v6, v30

    .line 235
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v3, v3, 0x5

    aput v28, v6, v3

    .line 236
    aput v29, v22, v29

    add-int/lit8 v3, v24, 0x4

    .line 237
    aput v3, v22, v3

    add-int/lit8 v3, v24, 0x5

    .line 238
    aput v3, v22, v3

    add-int/lit8 v3, v24, 0x6

    add-int/lit8 v4, v27, 0x2

    .line 243
    invoke-direct {v0, v4}, Lorg/rajawali3d/primitives/NPrism;->setIndices(I)V

    move/from16 v29, v3

    .line 244
    iget-wide v3, v0, Lorg/rajawali3d/primitives/NPrism;->mRadiusTop:D

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v30

    mul-double v3, v3, v30

    iput-wide v3, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 245
    iget-wide v3, v0, Lorg/rajawali3d/primitives/NPrism;->mHeight:D

    div-double v3, v3, v16

    iput-wide v3, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 246
    iget-wide v3, v0, Lorg/rajawali3d/primitives/NPrism;->mMinorTop:D

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    mul-double v3, v3, v30

    iput-wide v3, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    const-wide/16 v3, 0x0

    .line 247
    iput-wide v3, v10, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move/from16 v31, v5

    move-object/from16 v30, v6

    .line 248
    iget-wide v5, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v5, v10, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 249
    iput-wide v3, v10, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 250
    iget-wide v5, v0, Lorg/rajawali3d/primitives/NPrism;->mRadiusTop:D

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    mul-double v5, v5, v18

    iput-wide v5, v11, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 251
    iget-wide v5, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v5, v11, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 252
    iget-wide v5, v0, Lorg/rajawali3d/primitives/NPrism;->mMinorTop:D

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v5, v5, v18

    iput-wide v5, v11, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 253
    iput-wide v3, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 254
    iput-wide v5, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 255
    iput-wide v3, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 257
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v4, v4

    aput v4, v25, v3

    .line 258
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v3, v3, 0x1

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v4, v4

    aput v4, v25, v3

    .line 259
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v3, v3, 0x2

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v4, v4

    aput v4, v25, v3

    .line 260
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    iget-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v4, v4

    aput v4, v20, v3

    .line 261
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v3, v3, 0x1

    iget-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v4, v4

    aput v4, v20, v3

    .line 262
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v3, v3, 0x2

    iget-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v4, v4

    aput v4, v20, v3

    .line 263
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v30, v3

    .line 264
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v3, v3, 0x1

    aput v26, v30, v3

    .line 266
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v3, v3, 0x3

    iget-wide v4, v10, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v4, v4

    aput v4, v25, v3

    .line 267
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v3, v3, 0x4

    iget-wide v4, v10, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v4, v4

    aput v4, v25, v3

    .line 268
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v3, v3, 0x5

    iget-wide v4, v10, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v4, v4

    aput v4, v25, v3

    .line 269
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v3, v3, 0x3

    iget-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v4, v4

    aput v4, v20, v3

    .line 270
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v3, v3, 0x4

    iget-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v4, v4

    aput v4, v20, v3

    .line 271
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v3, v3, 0x5

    iget-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v4, v4

    aput v4, v20, v3

    .line 272
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v3, v3, 0x2

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v30, v3

    .line 273
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v3, v3, 0x3

    aput v26, v30, v3

    .line 275
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v3, v3, 0x6

    iget-wide v4, v11, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v4, v4

    aput v4, v25, v3

    .line 276
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v3, v3, 0x7

    iget-wide v4, v11, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v4, v4

    aput v4, v25, v3

    .line 277
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v3, v3, 0x8

    iget-wide v4, v11, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v4, v4

    aput v4, v25, v3

    .line 278
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v3, v3, 0x6

    iget-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v4, v4

    aput v4, v20, v3

    .line 279
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v3, v3, 0x7

    iget-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v4, v4

    aput v4, v20, v3

    .line 280
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v3, v3, 0x8

    iget-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v4, v4

    aput v4, v20, v3

    .line 281
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v3, v3, 0x4

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    aput v4, v30, v3

    .line 282
    iget v3, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v3, v3, 0x5

    aput v26, v30, v3

    .line 283
    aput v29, v22, v29

    add-int/lit8 v3, v24, 0x7

    .line 284
    aput v3, v22, v3

    add-int/lit8 v3, v24, 0x8

    .line 285
    aput v3, v22, v3

    add-int/lit8 v3, v24, 0x9

    add-int/lit8 v4, v27, 0x3

    .line 290
    invoke-direct {v0, v4}, Lorg/rajawali3d/primitives/NPrism;->setIndices(I)V

    .line 291
    iget-wide v4, v0, Lorg/rajawali3d/primitives/NPrism;->mRadiusBase:D

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v37

    mul-double v4, v4, v37

    iput-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 292
    iget-wide v4, v0, Lorg/rajawali3d/primitives/NPrism;->mHeight:D

    neg-double v4, v4

    div-double v4, v4, v16

    iput-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 293
    iget-wide v4, v0, Lorg/rajawali3d/primitives/NPrism;->mMinorBase:D

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    move-result-wide v37

    mul-double v4, v4, v37

    iput-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    const-wide/16 v4, 0x0

    .line 294
    iput-wide v4, v10, Lorg/rajawali3d/math/vector/Vector3;->x:D

    move-wide/from16 v18, v8

    .line 295
    iget-wide v8, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v8, v10, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 296
    iput-wide v4, v10, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 297
    iget-wide v8, v0, Lorg/rajawali3d/primitives/NPrism;->mRadiusBase:D

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->cos(D)D

    move-result-wide v37

    mul-double v8, v8, v37

    iput-wide v8, v11, Lorg/rajawali3d/math/vector/Vector3;->x:D

    .line 298
    iget-wide v8, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    iput-wide v8, v11, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 299
    iget-wide v8, v0, Lorg/rajawali3d/primitives/NPrism;->mMinorBase:D

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sin(D)D

    move-result-wide v37

    mul-double v8, v8, v37

    iput-wide v8, v11, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 300
    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 301
    iput-wide v8, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    .line 302
    iput-wide v4, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    .line 304
    iget v6, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    iget-wide v8, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v8, v8

    aput v8, v25, v6

    .line 305
    iget v6, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v6, v6, 0x1

    iget-wide v8, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v8, v8

    aput v8, v25, v6

    .line 306
    iget v6, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v6, v6, 0x2

    iget-wide v8, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v8, v8

    aput v8, v25, v6

    .line 307
    iget v6, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    iget-wide v8, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v8, v8

    aput v8, v20, v6

    .line 308
    iget v6, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v6, v6, 0x1

    iget-wide v8, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v8, v8

    aput v8, v20, v6

    .line 309
    iget v6, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v6, v6, 0x2

    iget-wide v8, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v8, v8

    aput v8, v20, v6

    .line 310
    iget v6, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v30, v6

    .line 311
    iget v6, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v6, v6, 0x1

    aput v26, v30, v6

    .line 313
    iget v6, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v6, v6, 0x3

    iget-wide v8, v10, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v8, v8

    aput v8, v25, v6

    .line 314
    iget v6, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v6, v6, 0x4

    iget-wide v8, v10, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v8, v8

    aput v8, v25, v6

    .line 315
    iget v6, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v6, v6, 0x5

    iget-wide v8, v10, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v8, v8

    aput v8, v25, v6

    .line 316
    iget v6, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v6, v6, 0x3

    iget-wide v8, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v8, v8

    aput v8, v20, v6

    .line 317
    iget v6, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v6, v6, 0x4

    iget-wide v8, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v8, v8

    aput v8, v20, v6

    .line 318
    iget v6, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v6, v6, 0x5

    iget-wide v8, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v8, v8

    aput v8, v20, v6

    .line 319
    iget v6, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v6, v6, 0x2

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v30, v6

    .line 320
    iget v6, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v6, v6, 0x3

    aput v26, v30, v6

    .line 322
    iget v6, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v6, v6, 0x6

    iget-wide v8, v11, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v8, v8

    aput v8, v25, v6

    .line 323
    iget v6, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v6, v6, 0x7

    iget-wide v8, v11, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v8, v8

    aput v8, v25, v6

    .line 324
    iget v6, v0, Lorg/rajawali3d/primitives/NPrism;->mVertexIndex:I

    add-int/lit8 v6, v6, 0x8

    iget-wide v8, v11, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v8, v8

    aput v8, v25, v6

    .line 325
    iget v6, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v6, v6, 0x6

    iget-wide v8, v2, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v8, v8

    aput v8, v20, v6

    .line 326
    iget v6, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v6, v6, 0x7

    iget-wide v8, v2, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v8, v8

    aput v8, v20, v6

    .line 327
    iget v6, v0, Lorg/rajawali3d/primitives/NPrism;->mNormalIndex:I

    add-int/lit8 v6, v6, 0x8

    iget-wide v8, v2, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v8, v8

    aput v8, v20, v6

    .line 328
    iget v6, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v6, v6, 0x4

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    aput v8, v30, v6

    .line 329
    iget v6, v0, Lorg/rajawali3d/primitives/NPrism;->mTextureIndex:I

    add-int/lit8 v6, v6, 0x5

    aput v28, v30, v6

    .line 330
    aput v3, v22, v3

    add-int/lit8 v3, v24, 0xa

    .line 331
    aput v3, v22, v3

    add-int/lit8 v3, v24, 0xb

    .line 332
    aput v3, v22, v3

    add-int/lit8 v24, v24, 0xc

    add-int/lit8 v3, v27, 0x4

    move v4, v3

    move-wide/from16 v8, v18

    move-object/from16 v6, v30

    move/from16 v3, v31

    goto/16 :goto_1

    :cond_1
    move-object/from16 v30, v6

    move/from16 v1, v21

    :goto_2
    if-ge v1, v7, :cond_2

    .line 339
    aput v26, v23, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move/from16 v6, p1

    move-object/from16 v2, v20

    move-object/from16 v5, v22

    move-object/from16 v4, v23

    move-object/from16 v1, v25

    move-object/from16 v3, v30

    .line 342
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/primitives/NPrism;->setData([F[F[F[F[IZ)V

    return-void
.end method
