.class public Lorg/rajawali3d/primitives/Cube;
.super Lorg/rajawali3d/Object3D;
.source "Cube.java"


# instance fields
.field private mCreateTextureCoords:Z

.field private mCreateVertexColorBuffer:Z

.field private mIsSkybox:Z

.field private mSize:F


# direct methods
.method public constructor <init>(F)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    .line 45
    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/Cube;-><init>(FZZZZZ)V

    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 56
    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/Cube;-><init>(FZZZZZ)V

    return-void
.end method

.method public constructor <init>(FZZ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 70
    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/Cube;-><init>(FZZZZZ)V

    return-void
.end method

.method public constructor <init>(FZZZZZ)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lorg/rajawali3d/Object3D;-><init>()V

    .line 88
    iput-boolean p2, p0, Lorg/rajawali3d/primitives/Cube;->mIsSkybox:Z

    .line 89
    iput p1, p0, Lorg/rajawali3d/primitives/Cube;->mSize:F

    .line 90
    iput-boolean p3, p0, Lorg/rajawali3d/primitives/Cube;->mHasCubemapTexture:Z

    .line 91
    iput-boolean p4, p0, Lorg/rajawali3d/primitives/Cube;->mCreateTextureCoords:Z

    .line 92
    iput-boolean p5, p0, Lorg/rajawali3d/primitives/Cube;->mCreateVertexColorBuffer:Z

    .line 93
    invoke-direct {p0, p6}, Lorg/rajawali3d/primitives/Cube;->init(Z)V

    return-void
.end method

.method private init(Z)V
    .locals 28

    move-object/from16 v0, p0

    .line 98
    iget v1, v0, Lorg/rajawali3d/primitives/Cube;->mSize:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    neg-float v3, v1

    const/16 v4, 0x48

    .line 99
    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    const/4 v7, 0x1

    aput v1, v4, v7

    const/4 v6, 0x2

    aput v1, v4, v6

    const/4 v8, 0x3

    aput v3, v4, v8

    const/4 v9, 0x4

    aput v1, v4, v9

    const/4 v10, 0x5

    aput v1, v4, v10

    const/4 v11, 0x6

    aput v3, v4, v11

    const/4 v12, 0x7

    aput v3, v4, v12

    const/16 v13, 0x8

    aput v1, v4, v13

    const/16 v14, 0x9

    aput v1, v4, v14

    const/16 v14, 0xa

    aput v3, v4, v14

    const/16 v15, 0xb

    aput v1, v4, v15

    const/16 v15, 0xc

    aput v1, v4, v15

    const/16 v16, 0xd

    aput v1, v4, v16

    const/16 v16, 0xe

    aput v1, v4, v16

    const/16 v17, 0xf

    aput v1, v4, v17

    const/16 v17, 0x10

    aput v3, v4, v17

    const/16 v18, 0x11

    aput v1, v4, v18

    const/16 v18, 0x12

    aput v1, v4, v18

    const/16 v19, 0x13

    aput v3, v4, v19

    const/16 v19, 0x14

    aput v3, v4, v19

    const/16 v20, 0x15

    aput v1, v4, v20

    const/16 v20, 0x16

    aput v1, v4, v20

    const/16 v21, 0x17

    aput v3, v4, v21

    const/16 v21, 0x18

    aput v1, v4, v21

    const/16 v21, 0x19

    aput v3, v4, v21

    const/16 v21, 0x1a

    aput v3, v4, v21

    const/16 v21, 0x1b

    aput v3, v4, v21

    const/16 v21, 0x1c

    aput v3, v4, v21

    const/16 v21, 0x1d

    aput v3, v4, v21

    const/16 v21, 0x1e

    aput v3, v4, v21

    const/16 v21, 0x1f

    aput v1, v4, v21

    const/16 v21, 0x20

    aput v3, v4, v21

    const/16 v21, 0x21

    aput v1, v4, v21

    const/16 v21, 0x22

    aput v1, v4, v21

    const/16 v21, 0x23

    aput v3, v4, v21

    const/16 v21, 0x24

    aput v3, v4, v21

    const/16 v21, 0x25

    aput v1, v4, v21

    const/16 v21, 0x26

    aput v1, v4, v21

    const/16 v21, 0x27

    aput v3, v4, v21

    const/16 v21, 0x28

    aput v1, v4, v21

    const/16 v21, 0x29

    aput v3, v4, v21

    const/16 v21, 0x2a

    aput v3, v4, v21

    const/16 v21, 0x2b

    aput v3, v4, v21

    const/16 v21, 0x2c

    aput v3, v4, v21

    const/16 v21, 0x2d

    aput v3, v4, v21

    const/16 v21, 0x2e

    aput v3, v4, v21

    const/16 v21, 0x2f

    aput v1, v4, v21

    const/16 v21, 0x30

    aput v1, v4, v21

    const/16 v21, 0x31

    aput v1, v4, v21

    const/16 v21, 0x32

    aput v1, v4, v21

    const/16 v21, 0x33

    aput v1, v4, v21

    const/16 v21, 0x34

    aput v1, v4, v21

    const/16 v21, 0x35

    aput v3, v4, v21

    const/16 v21, 0x36

    aput v3, v4, v21

    const/16 v21, 0x37

    aput v1, v4, v21

    const/16 v21, 0x38

    aput v3, v4, v21

    const/16 v21, 0x39

    aput v3, v4, v21

    const/16 v21, 0x3a

    aput v1, v4, v21

    const/16 v21, 0x3b

    aput v1, v4, v21

    const/16 v21, 0x3c

    aput v1, v4, v21

    const/16 v21, 0x3d

    aput v3, v4, v21

    const/16 v21, 0x3e

    aput v1, v4, v21

    const/16 v21, 0x3f

    aput v3, v4, v21

    const/16 v21, 0x40

    aput v3, v4, v21

    const/16 v21, 0x41

    aput v1, v4, v21

    const/16 v21, 0x42

    aput v3, v4, v21

    const/16 v21, 0x43

    aput v3, v4, v21

    const/16 v21, 0x44

    aput v3, v4, v21

    const/16 v21, 0x45

    aput v1, v4, v21

    const/16 v1, 0x46

    aput v3, v4, v1

    const/16 v1, 0x47

    aput v3, v4, v1

    .line 124
    iget-boolean v1, v0, Lorg/rajawali3d/primitives/Cube;->mCreateTextureCoords:Z

    const/4 v3, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lorg/rajawali3d/primitives/Cube;->mIsSkybox:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lorg/rajawali3d/primitives/Cube;->mHasCubemapTexture:Z

    if-nez v1, :cond_0

    const/16 v1, 0x30

    .line 126
    new-array v1, v1, [F

    aput v3, v1, v5

    aput v21, v1, v7

    aput v21, v1, v6

    aput v21, v1, v8

    aput v21, v1, v9

    aput v3, v1, v10

    aput v3, v1, v11

    aput v3, v1, v12

    aput v3, v1, v13

    const/16 v2, 0x9

    aput v21, v1, v2

    aput v21, v1, v14

    const/16 v2, 0xb

    aput v21, v1, v2

    aput v21, v1, v15

    const/16 v2, 0xd

    aput v3, v1, v2

    aput v3, v1, v16

    const/16 v2, 0xf

    aput v3, v1, v2

    aput v3, v1, v17

    const/16 v2, 0x11

    aput v21, v1, v2

    aput v21, v1, v18

    const/16 v2, 0x13

    aput v21, v1, v2

    aput v21, v1, v19

    const/16 v2, 0x15

    aput v3, v1, v2

    aput v3, v1, v20

    const/16 v2, 0x17

    aput v3, v1, v2

    const/16 v2, 0x18

    aput v3, v1, v2

    const/16 v2, 0x19

    aput v21, v1, v2

    const/16 v2, 0x1a

    aput v21, v1, v2

    const/16 v2, 0x1b

    aput v21, v1, v2

    const/16 v2, 0x1c

    aput v21, v1, v2

    const/16 v2, 0x1d

    aput v3, v1, v2

    const/16 v2, 0x1e

    aput v3, v1, v2

    const/16 v2, 0x1f

    aput v3, v1, v2

    const/16 v2, 0x20

    aput v3, v1, v2

    const/16 v2, 0x21

    aput v21, v1, v2

    const/16 v2, 0x22

    aput v21, v1, v2

    const/16 v2, 0x23

    aput v21, v1, v2

    const/16 v2, 0x24

    aput v21, v1, v2

    const/16 v2, 0x25

    aput v3, v1, v2

    const/16 v2, 0x26

    aput v3, v1, v2

    const/16 v2, 0x27

    aput v3, v1, v2

    const/16 v2, 0x28

    aput v3, v1, v2

    const/16 v2, 0x29

    aput v21, v1, v2

    const/16 v2, 0x2a

    aput v21, v1, v2

    const/16 v2, 0x2b

    aput v21, v1, v2

    const/16 v2, 0x2c

    aput v21, v1, v2

    const/16 v2, 0x2d

    aput v3, v1, v2

    const/16 v2, 0x2e

    aput v3, v1, v2

    const/16 v2, 0x2f

    aput v3, v1, v2

    goto/16 :goto_0

    .line 136
    :cond_0
    iget-boolean v1, v0, Lorg/rajawali3d/primitives/Cube;->mIsSkybox:Z

    const/16 v23, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lorg/rajawali3d/primitives/Cube;->mHasCubemapTexture:Z

    if-nez v1, :cond_1

    const/16 v1, 0x30

    .line 138
    new-array v1, v1, [F

    const/high16 v22, 0x3e800000    # 0.25f

    aput v22, v1, v5

    const v24, 0x3eaaa64c    # 0.3333f

    aput v24, v1, v7

    aput v2, v1, v6

    aput v24, v1, v8

    aput v2, v1, v9

    const v25, 0x3f2aa64c    # 0.6666f

    aput v25, v1, v10

    aput v22, v1, v11

    aput v25, v1, v12

    aput v22, v1, v13

    const/16 v26, 0x9

    aput v24, v1, v26

    aput v22, v1, v14

    const/16 v26, 0xb

    aput v25, v1, v26

    aput v3, v1, v15

    const/16 v26, 0xd

    aput v25, v1, v26

    aput v3, v1, v16

    const/16 v26, 0xf

    aput v24, v1, v26

    aput v21, v1, v17

    const/16 v26, 0x11

    aput v25, v1, v26

    const/high16 v26, 0x3f400000    # 0.75f

    aput v26, v1, v18

    const/16 v26, 0x13

    aput v25, v1, v26

    const/high16 v26, 0x3f400000    # 0.75f

    aput v26, v1, v19

    const/16 v26, 0x15

    aput v24, v1, v26

    aput v21, v1, v20

    const/16 v26, 0x17

    aput v24, v1, v26

    const/16 v26, 0x18

    aput v2, v1, v26

    const/16 v26, 0x19

    aput v24, v1, v26

    const/16 v26, 0x1a

    const/high16 v27, 0x3f400000    # 0.75f

    aput v27, v1, v26

    const/16 v26, 0x1b

    aput v24, v1, v26

    const/16 v26, 0x1c

    aput v27, v1, v26

    const/16 v26, 0x1d

    aput v25, v1, v26

    const/16 v26, 0x1e

    aput v2, v1, v26

    const/16 v26, 0x1f

    aput v25, v1, v26

    const/16 v26, 0x20

    aput v22, v1, v26

    const/16 v26, 0x21

    aput v24, v1, v26

    const/16 v26, 0x22

    aput v22, v1, v26

    const/16 v26, 0x23

    aput v3, v1, v26

    const/16 v26, 0x24

    aput v2, v1, v26

    const/16 v26, 0x25

    aput v3, v1, v26

    const/16 v3, 0x26

    aput v2, v1, v3

    const/16 v3, 0x27

    aput v24, v1, v3

    const/16 v3, 0x28

    aput v22, v1, v3

    const/16 v3, 0x29

    aput v25, v1, v3

    const/16 v3, 0x2a

    aput v2, v1, v3

    const/16 v3, 0x2b

    aput v25, v1, v3

    const/16 v3, 0x2c

    aput v2, v1, v3

    const/16 v2, 0x2d

    aput v21, v1, v2

    const/16 v2, 0x2e

    aput v22, v1, v2

    const/16 v2, 0x2f

    aput v21, v1, v2

    move-object/from16 v22, v1

    :cond_1
    move-object/from16 v1, v23

    .line 149
    :goto_0
    iget-boolean v2, v0, Lorg/rajawali3d/primitives/Cube;->mCreateVertexColorBuffer:Z

    if-eqz v2, :cond_2

    const/16 v2, 0x60

    .line 151
    new-array v2, v2, [F

    aput v21, v2, v5

    aput v21, v2, v7

    aput v21, v2, v6

    aput v21, v2, v8

    aput v21, v2, v9

    aput v21, v2, v10

    aput v21, v2, v11

    aput v21, v2, v12

    aput v21, v2, v13

    const/16 v3, 0x9

    aput v21, v2, v3

    aput v21, v2, v14

    const/16 v3, 0xb

    aput v21, v2, v3

    aput v21, v2, v15

    const/16 v3, 0xd

    aput v21, v2, v3

    aput v21, v2, v16

    const/16 v3, 0xf

    aput v21, v2, v3

    aput v21, v2, v17

    const/16 v3, 0x11

    aput v21, v2, v3

    aput v21, v2, v18

    const/16 v3, 0x13

    aput v21, v2, v3

    aput v21, v2, v19

    const/16 v3, 0x15

    aput v21, v2, v3

    aput v21, v2, v20

    const/16 v3, 0x17

    aput v21, v2, v3

    const/16 v3, 0x18

    aput v21, v2, v3

    const/16 v3, 0x19

    aput v21, v2, v3

    const/16 v3, 0x1a

    aput v21, v2, v3

    const/16 v3, 0x1b

    aput v21, v2, v3

    const/16 v3, 0x1c

    aput v21, v2, v3

    const/16 v3, 0x1d

    aput v21, v2, v3

    const/16 v3, 0x1e

    aput v21, v2, v3

    const/16 v3, 0x1f

    aput v21, v2, v3

    const/16 v3, 0x20

    aput v21, v2, v3

    const/16 v3, 0x21

    aput v21, v2, v3

    const/16 v3, 0x22

    aput v21, v2, v3

    const/16 v3, 0x23

    aput v21, v2, v3

    const/16 v3, 0x24

    aput v21, v2, v3

    const/16 v3, 0x25

    aput v21, v2, v3

    const/16 v3, 0x26

    aput v21, v2, v3

    const/16 v3, 0x27

    aput v21, v2, v3

    const/16 v3, 0x28

    aput v21, v2, v3

    const/16 v3, 0x29

    aput v21, v2, v3

    const/16 v3, 0x2a

    aput v21, v2, v3

    const/16 v3, 0x2b

    aput v21, v2, v3

    const/16 v3, 0x2c

    aput v21, v2, v3

    const/16 v3, 0x2d

    aput v21, v2, v3

    const/16 v3, 0x2e

    aput v21, v2, v3

    const/16 v3, 0x2f

    aput v21, v2, v3

    const/16 v3, 0x30

    aput v21, v2, v3

    const/16 v3, 0x31

    aput v21, v2, v3

    const/16 v3, 0x32

    aput v21, v2, v3

    const/16 v3, 0x33

    aput v21, v2, v3

    const/16 v3, 0x34

    aput v21, v2, v3

    const/16 v3, 0x35

    aput v21, v2, v3

    const/16 v3, 0x36

    aput v21, v2, v3

    const/16 v3, 0x37

    aput v21, v2, v3

    const/16 v3, 0x38

    aput v21, v2, v3

    const/16 v3, 0x39

    aput v21, v2, v3

    const/16 v3, 0x3a

    aput v21, v2, v3

    const/16 v3, 0x3b

    aput v21, v2, v3

    const/16 v3, 0x3c

    aput v21, v2, v3

    const/16 v3, 0x3d

    aput v21, v2, v3

    const/16 v3, 0x3e

    aput v21, v2, v3

    const/16 v3, 0x3f

    aput v21, v2, v3

    const/16 v3, 0x40

    aput v21, v2, v3

    const/16 v3, 0x41

    aput v21, v2, v3

    const/16 v3, 0x42

    aput v21, v2, v3

    const/16 v3, 0x43

    aput v21, v2, v3

    const/16 v3, 0x44

    aput v21, v2, v3

    const/16 v3, 0x45

    aput v21, v2, v3

    const/16 v3, 0x46

    aput v21, v2, v3

    const/16 v3, 0x47

    aput v21, v2, v3

    const/16 v3, 0x48

    aput v21, v2, v3

    const/16 v3, 0x49

    aput v21, v2, v3

    const/16 v3, 0x4a

    aput v21, v2, v3

    const/16 v3, 0x4b

    aput v21, v2, v3

    const/16 v3, 0x4c

    aput v21, v2, v3

    const/16 v3, 0x4d

    aput v21, v2, v3

    const/16 v3, 0x4e

    aput v21, v2, v3

    const/16 v3, 0x4f

    aput v21, v2, v3

    const/16 v3, 0x50

    aput v21, v2, v3

    const/16 v3, 0x51

    aput v21, v2, v3

    const/16 v3, 0x52

    aput v21, v2, v3

    const/16 v3, 0x53

    aput v21, v2, v3

    const/16 v3, 0x54

    aput v21, v2, v3

    const/16 v3, 0x55

    aput v21, v2, v3

    const/16 v3, 0x56

    aput v21, v2, v3

    const/16 v3, 0x57

    aput v21, v2, v3

    const/16 v3, 0x58

    aput v21, v2, v3

    const/16 v3, 0x59

    aput v21, v2, v3

    const/16 v3, 0x5a

    aput v21, v2, v3

    const/16 v3, 0x5b

    aput v21, v2, v3

    const/16 v3, 0x5c

    aput v21, v2, v3

    const/16 v3, 0x5d

    aput v21, v2, v3

    const/16 v3, 0x5e

    aput v21, v2, v3

    const/16 v3, 0x5f

    aput v21, v2, v3

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/16 v3, 0x48

    .line 163
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/16 v5, 0x24

    .line 172
    new-array v5, v5, [I

    fill-array-data v5, :array_1

    .line 181
    iget-boolean v6, v0, Lorg/rajawali3d/primitives/Cube;->mIsSkybox:Z

    if-nez v6, :cond_4

    iget-boolean v6, v0, Lorg/rajawali3d/primitives/Cube;->mHasCubemapTexture:Z

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v3

    move-object v3, v1

    move-object v1, v4

    move-object v4, v2

    move-object v2, v6

    goto :goto_3

    :cond_4
    :goto_2
    move-object v1, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v22

    :goto_3
    move/from16 v6, p1

    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/primitives/Cube;->setData([F[F[F[F[IZ)V

    .line 183
    iget-boolean v1, v0, Lorg/rajawali3d/primitives/Cube;->mIsSkybox:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0, v7}, Lorg/rajawali3d/primitives/Cube;->setDoubleSided(Z)V

    :cond_5
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
