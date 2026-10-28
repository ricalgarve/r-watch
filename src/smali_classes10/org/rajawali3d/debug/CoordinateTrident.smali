.class public Lorg/rajawali3d/debug/CoordinateTrident;
.super Lorg/rajawali3d/Object3D;
.source "CoordinateTrident.java"


# direct methods
.method public constructor <init>()V
    .locals 24

    move-object/from16 v0, p0

    .line 15
    invoke-direct {v0}, Lorg/rajawali3d/Object3D;-><init>()V

    .line 17
    new-instance v1, Lorg/rajawali3d/materials/Material;

    invoke-direct {v1}, Lorg/rajawali3d/materials/Material;-><init>()V

    .line 20
    new-instance v2, Lorg/rajawali3d/primitives/Cube;

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-direct {v2, v3}, Lorg/rajawali3d/primitives/Cube;-><init>(F)V

    .line 21
    invoke-virtual {v2, v1}, Lorg/rajawali3d/primitives/Cube;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    const/16 v3, -0x100

    .line 22
    invoke-virtual {v2, v3}, Lorg/rajawali3d/primitives/Cube;->setColor(I)V

    .line 23
    invoke-virtual {v0, v2}, Lorg/rajawali3d/debug/CoordinateTrident;->addChild(Lorg/rajawali3d/Object3D;)V

    .line 26
    new-instance v4, Lorg/rajawali3d/primitives/Cylinder;

    const/high16 v2, 0x3f400000    # 0.75f

    const v3, 0x3d4ccccd    # 0.05f

    const/4 v11, 0x1

    const/4 v12, 0x6

    invoke-direct {v4, v2, v3, v11, v12}, Lorg/rajawali3d/primitives/Cylinder;-><init>(FFII)V

    .line 27
    invoke-virtual {v4, v1}, Lorg/rajawali3d/primitives/Cylinder;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    const/high16 v13, -0x10000

    .line 28
    invoke-virtual {v4, v13}, Lorg/rajawali3d/primitives/Cylinder;->setColor(I)V

    .line 29
    sget-object v5, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    const-wide v14, 0x4056800000000000L    # 90.0

    invoke-virtual {v4, v5, v14, v15}, Lorg/rajawali3d/primitives/Cylinder;->rotate(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/ATransformable3D;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/high16 v5, 0x3fd8000000000000L    # 0.375

    .line 30
    invoke-virtual/range {v4 .. v10}, Lorg/rajawali3d/primitives/Cylinder;->setPosition(DDD)V

    .line 31
    invoke-virtual {v0, v4}, Lorg/rajawali3d/debug/CoordinateTrident;->addChild(Lorg/rajawali3d/Object3D;)V

    .line 33
    new-instance v16, Lorg/rajawali3d/primitives/NPrism;

    const-wide v20, 0x3fb99999a0000000L    # 0.10000000149011612

    const-wide/high16 v22, 0x3fd0000000000000L    # 0.25

    const/16 v17, 0x8

    const-wide/16 v18, 0x0

    invoke-direct/range {v16 .. v23}, Lorg/rajawali3d/primitives/NPrism;-><init>(IDDD)V

    move-object/from16 v4, v16

    .line 34
    invoke-virtual {v4, v1}, Lorg/rajawali3d/primitives/NPrism;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 35
    invoke-virtual {v4, v13}, Lorg/rajawali3d/primitives/NPrism;->setColor(I)V

    .line 36
    sget-object v5, Lorg/rajawali3d/math/vector/Vector3$Axis;->Z:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-virtual {v4, v5, v14, v15}, Lorg/rajawali3d/primitives/NPrism;->rotate(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/ATransformable3D;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/high16 v17, 0x3fec000000000000L    # 0.875

    .line 37
    invoke-virtual/range {v16 .. v22}, Lorg/rajawali3d/primitives/NPrism;->setPosition(DDD)V

    .line 38
    invoke-virtual {v0, v4}, Lorg/rajawali3d/debug/CoordinateTrident;->addChild(Lorg/rajawali3d/Object3D;)V

    .line 40
    new-instance v4, Lorg/rajawali3d/primitives/Cylinder;

    invoke-direct {v4, v2, v3, v11, v12}, Lorg/rajawali3d/primitives/Cylinder;-><init>(FFII)V

    .line 41
    invoke-virtual {v4, v1}, Lorg/rajawali3d/primitives/Cylinder;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    const v5, -0xff0100

    .line 42
    invoke-virtual {v4, v5}, Lorg/rajawali3d/primitives/Cylinder;->setColor(I)V

    .line 43
    sget-object v6, Lorg/rajawali3d/math/vector/Vector3$Axis;->X:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-virtual {v4, v6, v14, v15}, Lorg/rajawali3d/primitives/Cylinder;->rotate(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/ATransformable3D;

    const-wide/high16 v19, 0x3fd8000000000000L    # 0.375

    const-wide/16 v17, 0x0

    move-object/from16 v16, v4

    .line 44
    invoke-virtual/range {v16 .. v22}, Lorg/rajawali3d/primitives/Cylinder;->setPosition(DDD)V

    .line 45
    invoke-virtual {v0, v4}, Lorg/rajawali3d/debug/CoordinateTrident;->addChild(Lorg/rajawali3d/Object3D;)V

    .line 47
    new-instance v13, Lorg/rajawali3d/primitives/NPrism;

    const-wide v17, 0x3fb99999a0000000L    # 0.10000000149011612

    const-wide/high16 v19, 0x3fd0000000000000L    # 0.25

    const/16 v14, 0x8

    const-wide/16 v15, 0x0

    invoke-direct/range {v13 .. v20}, Lorg/rajawali3d/primitives/NPrism;-><init>(IDDD)V

    .line 48
    invoke-virtual {v13, v1}, Lorg/rajawali3d/primitives/NPrism;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 49
    invoke-virtual {v13, v5}, Lorg/rajawali3d/primitives/NPrism;->setColor(I)V

    const-wide/high16 v16, 0x3fec000000000000L    # 0.875

    const-wide/16 v18, 0x0

    const-wide/16 v14, 0x0

    .line 50
    invoke-virtual/range {v13 .. v19}, Lorg/rajawali3d/primitives/NPrism;->setPosition(DDD)V

    .line 51
    invoke-virtual {v0, v13}, Lorg/rajawali3d/debug/CoordinateTrident;->addChild(Lorg/rajawali3d/Object3D;)V

    .line 53
    new-instance v4, Lorg/rajawali3d/primitives/Cylinder;

    invoke-direct {v4, v2, v3, v11, v12}, Lorg/rajawali3d/primitives/Cylinder;-><init>(FFII)V

    .line 54
    invoke-virtual {v4, v1}, Lorg/rajawali3d/primitives/Cylinder;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    const v2, -0xffff01

    .line 55
    invoke-virtual {v4, v2}, Lorg/rajawali3d/primitives/Cylinder;->setColor(I)V

    const-wide/high16 v9, 0x3fd8000000000000L    # 0.375

    const-wide/16 v5, 0x0

    .line 56
    invoke-virtual/range {v4 .. v10}, Lorg/rajawali3d/primitives/Cylinder;->setPosition(DDD)V

    .line 57
    invoke-virtual {v0, v4}, Lorg/rajawali3d/debug/CoordinateTrident;->addChild(Lorg/rajawali3d/Object3D;)V

    .line 59
    new-instance v5, Lorg/rajawali3d/primitives/NPrism;

    const-wide v9, 0x3fb99999a0000000L    # 0.10000000149011612

    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    const/16 v6, 0x8

    invoke-direct/range {v5 .. v12}, Lorg/rajawali3d/primitives/NPrism;-><init>(IDDD)V

    .line 60
    invoke-virtual {v5, v1}, Lorg/rajawali3d/primitives/NPrism;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 61
    invoke-virtual {v5, v2}, Lorg/rajawali3d/primitives/NPrism;->setColor(I)V

    .line 62
    sget-object v1, Lorg/rajawali3d/math/vector/Vector3$Axis;->X:Lorg/rajawali3d/math/vector/Vector3$Axis;

    const-wide v2, -0x3fa9800000000000L    # -90.0

    invoke-virtual {v5, v1, v2, v3}, Lorg/rajawali3d/primitives/NPrism;->rotate(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/ATransformable3D;

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3fec000000000000L    # 0.875

    const-wide/16 v6, 0x0

    .line 63
    invoke-virtual/range {v5 .. v11}, Lorg/rajawali3d/primitives/NPrism;->setPosition(DDD)V

    .line 64
    invoke-virtual {v0, v5}, Lorg/rajawali3d/debug/CoordinateTrident;->addChild(Lorg/rajawali3d/Object3D;)V

    return-void
.end method
