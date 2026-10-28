.class public Lorg/rajawali3d/debug/GridFloor;
.super Lorg/rajawali3d/debug/DebugObject3D;
.source "GridFloor.java"


# instance fields
.field private mNumLines:I

.field private mSize:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    .line 16
    invoke-direct {p0, v0}, Lorg/rajawali3d/debug/GridFloor;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x14

    const/4 v2, -0x1

    .line 20
    invoke-direct {p0, p1, v2, v0, v1}, Lorg/rajawali3d/debug/GridFloor;-><init>(FIII)V

    return-void
.end method

.method public constructor <init>(FIII)V
    .locals 0

    .line 24
    invoke-direct {p0, p2, p3}, Lorg/rajawali3d/debug/DebugObject3D;-><init>(II)V

    .line 25
    iput p1, p0, Lorg/rajawali3d/debug/GridFloor;->mSize:F

    .line 26
    iput p4, p0, Lorg/rajawali3d/debug/GridFloor;->mNumLines:I

    .line 27
    invoke-direct {p0}, Lorg/rajawali3d/debug/GridFloor;->createGridFloor()V

    return-void
.end method

.method private createGridFloor()V
    .locals 15

    .line 31
    iget v0, p0, Lorg/rajawali3d/debug/GridFloor;->mSize:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    .line 32
    iget v2, p0, Lorg/rajawali3d/debug/GridFloor;->mNumLines:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 34
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iput-object v2, p0, Lorg/rajawali3d/debug/GridFloor;->mPoints:Ljava/util/Stack;

    neg-float v2, v1

    move v3, v2

    :goto_0
    cmpg-float v4, v3, v1

    if-gtz v4, :cond_0

    .line 37
    iget-object v4, p0, Lorg/rajawali3d/debug/GridFloor;->mPoints:Ljava/util/Stack;

    new-instance v5, Lorg/rajawali3d/math/vector/Vector3;

    float-to-double v6, v2

    float-to-double v10, v3

    const-wide/16 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v4, p0, Lorg/rajawali3d/debug/GridFloor;->mPoints:Ljava/util/Stack;

    new-instance v8, Lorg/rajawali3d/math/vector/Vector3;

    move-wide v13, v10

    float-to-double v9, v1

    const-wide/16 v11, 0x0

    invoke-direct/range {v8 .. v14}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v4, v8}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-float/2addr v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_1
    cmpg-float v4, v3, v1

    if-gtz v4, :cond_1

    .line 42
    iget-object v4, p0, Lorg/rajawali3d/debug/GridFloor;->mPoints:Ljava/util/Stack;

    new-instance v5, Lorg/rajawali3d/math/vector/Vector3;

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    float-to-double v10, v2

    invoke-direct/range {v5 .. v11}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v4, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v4, p0, Lorg/rajawali3d/debug/GridFloor;->mPoints:Ljava/util/Stack;

    move-wide v7, v6

    new-instance v6, Lorg/rajawali3d/math/vector/Vector3;

    const-wide/16 v9, 0x0

    float-to-double v11, v1

    invoke-direct/range {v6 .. v12}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v4, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    add-float/2addr v3, v0

    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Lorg/rajawali3d/materials/Material;

    invoke-direct {v0}, Lorg/rajawali3d/materials/Material;-><init>()V

    invoke-virtual {p0, v0}, Lorg/rajawali3d/debug/GridFloor;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lorg/rajawali3d/debug/GridFloor;->init(Z)V

    .line 48
    invoke-virtual {p0, v0}, Lorg/rajawali3d/debug/GridFloor;->setDrawingMode(I)V

    return-void
.end method
