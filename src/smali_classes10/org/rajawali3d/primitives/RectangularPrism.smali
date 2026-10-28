.class public Lorg/rajawali3d/primitives/RectangularPrism;
.super Lorg/rajawali3d/Object3D;
.source "RectangularPrism.java"


# instance fields
.field private mCreateTextureCoords:Z

.field private mCreateVertexColorBuffer:Z

.field private mDepth:F

.field private mHeight:F

.field private mWidth:F


# direct methods
.method public constructor <init>(F)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v2, p1

    move v3, p1

    move-object v0, p0

    move v1, p1

    .line 46
    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/RectangularPrism;-><init>(FFFZZZ)V

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 58
    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/RectangularPrism;-><init>(FFFZZZ)V

    return-void
.end method

.method public constructor <init>(FFFZ)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 72
    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/RectangularPrism;-><init>(FFFZZZ)V

    return-void
.end method

.method public constructor <init>(FFFZZZ)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 88
    invoke-direct/range {v0 .. v7}, Lorg/rajawali3d/primitives/RectangularPrism;-><init>(FFFZZZZ)V

    return-void
.end method

.method public constructor <init>(FFFZZZZ)V
    .locals 0

    .line 105
    invoke-direct {p0}, Lorg/rajawali3d/Object3D;-><init>()V

    .line 106
    iput p1, p0, Lorg/rajawali3d/primitives/RectangularPrism;->mWidth:F

    .line 107
    iput p2, p0, Lorg/rajawali3d/primitives/RectangularPrism;->mHeight:F

    .line 108
    iput p3, p0, Lorg/rajawali3d/primitives/RectangularPrism;->mDepth:F

    .line 109
    iput-boolean p4, p0, Lorg/rajawali3d/primitives/RectangularPrism;->mHasCubemapTexture:Z

    .line 110
    iput-boolean p5, p0, Lorg/rajawali3d/primitives/RectangularPrism;->mCreateTextureCoords:Z

    .line 111
    iput-boolean p6, p0, Lorg/rajawali3d/primitives/RectangularPrism;->mCreateVertexColorBuffer:Z

    .line 112
    invoke-direct {p0, p7}, Lorg/rajawali3d/primitives/RectangularPrism;->init(Z)V

    return-void
.end method

.method private init(Z)V
    .locals 29

    move-object/from16 v0, p0

    .line 117
    iget v1, v0, Lorg/rajawali3d/primitives/RectangularPrism;->mWidth:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    .line 118
    iget v2, v0, Lorg/rajawali3d/primitives/RectangularPrism;->mHeight:F

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    .line 119
    iget v3, v0, Lorg/rajawali3d/primitives/RectangularPrism;->mDepth:F

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    neg-float v4, v1

    neg-float v5, v2

    neg-float v6, v3

    const/16 v7, 0x48

    .line 120
    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v1, v7, v8

    const/4 v9, 0x1

    aput v2, v7, v9

    const/4 v10, 0x2

    aput v3, v7, v10

    const/4 v11, 0x3

    aput v4, v7, v11

    const/4 v12, 0x4

    aput v2, v7, v12

    const/4 v13, 0x5

    aput v3, v7, v13

    const/4 v14, 0x6

    aput v4, v7, v14

    const/4 v15, 0x7

    aput v5, v7, v15

    const/16 v16, 0x8

    aput v3, v7, v16

    const/16 v17, 0x9

    aput v1, v7, v17

    const/16 v18, 0xa

    aput v5, v7, v18

    const/16 v19, 0xb

    aput v3, v7, v19

    const/16 v20, 0xc

    aput v1, v7, v20

    const/16 v21, 0xd

    aput v2, v7, v21

    const/16 v22, 0xe

    aput v3, v7, v22

    const/16 v23, 0xf

    aput v1, v7, v23

    const/16 v24, 0x10

    aput v5, v7, v24

    const/16 v25, 0x11

    aput v3, v7, v25

    const/16 v25, 0x12

    aput v1, v7, v25

    const/16 v26, 0x13

    aput v5, v7, v26

    const/16 v26, 0x14

    aput v6, v7, v26

    const/16 v27, 0x15

    aput v1, v7, v27

    const/16 v27, 0x16

    aput v2, v7, v27

    const/16 v28, 0x17

    aput v6, v7, v28

    const/16 v28, 0x18

    aput v1, v7, v28

    const/16 v28, 0x19

    aput v5, v7, v28

    const/16 v28, 0x1a

    aput v6, v7, v28

    const/16 v28, 0x1b

    aput v4, v7, v28

    const/16 v28, 0x1c

    aput v5, v7, v28

    const/16 v28, 0x1d

    aput v6, v7, v28

    const/16 v28, 0x1e

    aput v4, v7, v28

    const/16 v28, 0x1f

    aput v2, v7, v28

    const/16 v28, 0x20

    aput v6, v7, v28

    const/16 v28, 0x21

    aput v1, v7, v28

    const/16 v28, 0x22

    aput v2, v7, v28

    const/16 v28, 0x23

    aput v6, v7, v28

    const/16 v28, 0x24

    aput v4, v7, v28

    const/16 v28, 0x25

    aput v2, v7, v28

    const/16 v28, 0x26

    aput v3, v7, v28

    const/16 v28, 0x27

    aput v4, v7, v28

    const/16 v28, 0x28

    aput v2, v7, v28

    const/16 v28, 0x29

    aput v6, v7, v28

    const/16 v28, 0x2a

    aput v4, v7, v28

    const/16 v28, 0x2b

    aput v5, v7, v28

    const/16 v28, 0x2c

    aput v6, v7, v28

    const/16 v28, 0x2d

    aput v4, v7, v28

    const/16 v28, 0x2e

    aput v5, v7, v28

    const/16 v28, 0x2f

    aput v3, v7, v28

    const/16 v28, 0x30

    aput v1, v7, v28

    const/16 v28, 0x31

    aput v2, v7, v28

    const/16 v28, 0x32

    aput v3, v7, v28

    const/16 v28, 0x33

    aput v1, v7, v28

    const/16 v28, 0x34

    aput v2, v7, v28

    const/16 v28, 0x35

    aput v6, v7, v28

    const/16 v28, 0x36

    aput v4, v7, v28

    const/16 v28, 0x37

    aput v2, v7, v28

    const/16 v28, 0x38

    aput v6, v7, v28

    const/16 v28, 0x39

    aput v4, v7, v28

    const/16 v28, 0x3a

    aput v2, v7, v28

    const/16 v2, 0x3b

    aput v3, v7, v2

    const/16 v2, 0x3c

    aput v1, v7, v2

    const/16 v2, 0x3d

    aput v5, v7, v2

    const/16 v2, 0x3e

    aput v3, v7, v2

    const/16 v2, 0x3f

    aput v4, v7, v2

    const/16 v2, 0x40

    aput v5, v7, v2

    const/16 v2, 0x41

    aput v3, v7, v2

    const/16 v2, 0x42

    aput v4, v7, v2

    const/16 v2, 0x43

    aput v5, v7, v2

    const/16 v2, 0x44

    aput v6, v7, v2

    const/16 v2, 0x45

    aput v1, v7, v2

    const/16 v1, 0x46

    aput v5, v7, v1

    const/16 v1, 0x47

    aput v6, v7, v1

    .line 144
    iget-boolean v1, v0, Lorg/rajawali3d/primitives/RectangularPrism;->mCreateTextureCoords:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lorg/rajawali3d/primitives/RectangularPrism;->mHasCubemapTexture:Z

    if-nez v1, :cond_0

    const/16 v1, 0x30

    .line 146
    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v3, v1, v8

    aput v2, v1, v9

    aput v2, v1, v10

    aput v2, v1, v11

    aput v2, v1, v12

    aput v3, v1, v13

    aput v3, v1, v14

    aput v3, v1, v15

    aput v3, v1, v16

    aput v2, v1, v17

    aput v2, v1, v18

    aput v2, v1, v19

    aput v2, v1, v20

    aput v3, v1, v21

    aput v3, v1, v22

    aput v3, v1, v23

    aput v3, v1, v24

    const/16 v4, 0x11

    aput v2, v1, v4

    aput v2, v1, v25

    const/16 v4, 0x13

    aput v2, v1, v4

    aput v2, v1, v26

    const/16 v4, 0x15

    aput v3, v1, v4

    aput v3, v1, v27

    const/16 v4, 0x17

    aput v3, v1, v4

    const/16 v4, 0x18

    aput v3, v1, v4

    const/16 v4, 0x19

    aput v2, v1, v4

    const/16 v4, 0x1a

    aput v2, v1, v4

    const/16 v4, 0x1b

    aput v2, v1, v4

    const/16 v4, 0x1c

    aput v2, v1, v4

    const/16 v4, 0x1d

    aput v3, v1, v4

    const/16 v4, 0x1e

    aput v3, v1, v4

    const/16 v4, 0x1f

    aput v3, v1, v4

    const/16 v4, 0x20

    aput v3, v1, v4

    const/16 v4, 0x21

    aput v2, v1, v4

    const/16 v4, 0x22

    aput v2, v1, v4

    const/16 v4, 0x23

    aput v2, v1, v4

    const/16 v4, 0x24

    aput v2, v1, v4

    const/16 v4, 0x25

    aput v3, v1, v4

    const/16 v4, 0x26

    aput v3, v1, v4

    const/16 v4, 0x27

    aput v3, v1, v4

    const/16 v4, 0x28

    aput v3, v1, v4

    const/16 v4, 0x29

    aput v2, v1, v4

    const/16 v4, 0x2a

    aput v2, v1, v4

    const/16 v4, 0x2b

    aput v2, v1, v4

    const/16 v4, 0x2c

    aput v2, v1, v4

    const/16 v4, 0x2d

    aput v3, v1, v4

    const/16 v4, 0x2e

    aput v3, v1, v4

    const/16 v4, 0x2f

    aput v3, v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    .line 158
    iget-boolean v1, v0, Lorg/rajawali3d/primitives/RectangularPrism;->mCreateVertexColorBuffer:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x60

    .line 160
    new-array v1, v1, [F

    aput v2, v1, v8

    aput v2, v1, v9

    aput v2, v1, v10

    aput v2, v1, v11

    aput v2, v1, v12

    aput v2, v1, v13

    aput v2, v1, v14

    aput v2, v1, v15

    aput v2, v1, v16

    aput v2, v1, v17

    aput v2, v1, v18

    aput v2, v1, v19

    aput v2, v1, v20

    aput v2, v1, v21

    aput v2, v1, v22

    aput v2, v1, v23

    aput v2, v1, v24

    const/16 v4, 0x11

    aput v2, v1, v4

    aput v2, v1, v25

    const/16 v4, 0x13

    aput v2, v1, v4

    aput v2, v1, v26

    const/16 v4, 0x15

    aput v2, v1, v4

    aput v2, v1, v27

    const/16 v4, 0x17

    aput v2, v1, v4

    const/16 v4, 0x18

    aput v2, v1, v4

    const/16 v4, 0x19

    aput v2, v1, v4

    const/16 v4, 0x1a

    aput v2, v1, v4

    const/16 v4, 0x1b

    aput v2, v1, v4

    const/16 v4, 0x1c

    aput v2, v1, v4

    const/16 v4, 0x1d

    aput v2, v1, v4

    const/16 v4, 0x1e

    aput v2, v1, v4

    const/16 v4, 0x1f

    aput v2, v1, v4

    const/16 v4, 0x20

    aput v2, v1, v4

    const/16 v4, 0x21

    aput v2, v1, v4

    const/16 v4, 0x22

    aput v2, v1, v4

    const/16 v4, 0x23

    aput v2, v1, v4

    const/16 v4, 0x24

    aput v2, v1, v4

    const/16 v4, 0x25

    aput v2, v1, v4

    const/16 v4, 0x26

    aput v2, v1, v4

    const/16 v4, 0x27

    aput v2, v1, v4

    const/16 v4, 0x28

    aput v2, v1, v4

    const/16 v4, 0x29

    aput v2, v1, v4

    const/16 v4, 0x2a

    aput v2, v1, v4

    const/16 v4, 0x2b

    aput v2, v1, v4

    const/16 v4, 0x2c

    aput v2, v1, v4

    const/16 v4, 0x2d

    aput v2, v1, v4

    const/16 v4, 0x2e

    aput v2, v1, v4

    const/16 v4, 0x2f

    aput v2, v1, v4

    const/16 v4, 0x30

    aput v2, v1, v4

    const/16 v4, 0x31

    aput v2, v1, v4

    const/16 v4, 0x32

    aput v2, v1, v4

    const/16 v4, 0x33

    aput v2, v1, v4

    const/16 v4, 0x34

    aput v2, v1, v4

    const/16 v4, 0x35

    aput v2, v1, v4

    const/16 v4, 0x36

    aput v2, v1, v4

    const/16 v4, 0x37

    aput v2, v1, v4

    const/16 v4, 0x38

    aput v2, v1, v4

    const/16 v4, 0x39

    aput v2, v1, v4

    const/16 v4, 0x3a

    aput v2, v1, v4

    const/16 v4, 0x3b

    aput v2, v1, v4

    const/16 v4, 0x3c

    aput v2, v1, v4

    const/16 v4, 0x3d

    aput v2, v1, v4

    const/16 v4, 0x3e

    aput v2, v1, v4

    const/16 v4, 0x3f

    aput v2, v1, v4

    const/16 v4, 0x40

    aput v2, v1, v4

    const/16 v4, 0x41

    aput v2, v1, v4

    const/16 v4, 0x42

    aput v2, v1, v4

    const/16 v4, 0x43

    aput v2, v1, v4

    const/16 v4, 0x44

    aput v2, v1, v4

    const/16 v4, 0x45

    aput v2, v1, v4

    const/16 v4, 0x46

    aput v2, v1, v4

    const/16 v4, 0x47

    aput v2, v1, v4

    const/16 v4, 0x48

    aput v2, v1, v4

    const/16 v4, 0x49

    aput v2, v1, v4

    const/16 v4, 0x4a

    aput v2, v1, v4

    const/16 v4, 0x4b

    aput v2, v1, v4

    const/16 v4, 0x4c

    aput v2, v1, v4

    const/16 v4, 0x4d

    aput v2, v1, v4

    const/16 v4, 0x4e

    aput v2, v1, v4

    const/16 v4, 0x4f

    aput v2, v1, v4

    const/16 v4, 0x50

    aput v2, v1, v4

    const/16 v4, 0x51

    aput v2, v1, v4

    const/16 v4, 0x52

    aput v2, v1, v4

    const/16 v4, 0x53

    aput v2, v1, v4

    const/16 v4, 0x54

    aput v2, v1, v4

    const/16 v4, 0x55

    aput v2, v1, v4

    const/16 v4, 0x56

    aput v2, v1, v4

    const/16 v4, 0x57

    aput v2, v1, v4

    const/16 v4, 0x58

    aput v2, v1, v4

    const/16 v4, 0x59

    aput v2, v1, v4

    const/16 v4, 0x5a

    aput v2, v1, v4

    const/16 v4, 0x5b

    aput v2, v1, v4

    const/16 v4, 0x5c

    aput v2, v1, v4

    const/16 v4, 0x5d

    aput v2, v1, v4

    const/16 v4, 0x5e

    aput v2, v1, v4

    const/16 v4, 0x5f

    aput v2, v1, v4

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v4, v1

    const/16 v1, 0x48

    .line 172
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const/16 v1, 0x24

    .line 181
    new-array v5, v1, [I

    fill-array-data v5, :array_1

    move/from16 v6, p1

    move-object v1, v7

    .line 190
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/primitives/RectangularPrism;->setData([F[F[F[F[IZ)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x0
        0x2
        0x3
        0x4
        0x5
        0x6
        0x4
        0x6
        0x7
        0x8
        0x9
        0xa
        0x8
        0xa
        0xb
        0xc
        0xd
        0xe
        0xc
        0xe
        0xf
        0x10
        0x11
        0x12
        0x10
        0x12
        0x13
        0x14
        0x15
        0x16
        0x14
        0x16
        0x17
    .end array-data
.end method
