.class public Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;
.super Lorg/rajawali3d/animation/Animation3D;
.source "EllipticalOrbitAnimation3D.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;
    }
.end annotation


# instance fields
.field protected mAngle:D

.field protected mDirection:Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;

.field protected mEccentricity:D

.field protected mFocalPoint:Lorg/rajawali3d/math/vector/Vector3;

.field protected mNormal:Lorg/rajawali3d/math/vector/Vector3;

.field protected mPeriapsis:Lorg/rajawali3d/math/vector/Vector3;

.field protected mScratch1:Lorg/rajawali3d/math/vector/Vector3;

.field protected mScratch2:Lorg/rajawali3d/math/vector/Vector3;

.field protected mScratch3:Lorg/rajawali3d/math/vector/Vector3;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;DD)V
    .locals 9

    .line 129
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-static {v0}, Lorg/rajawali3d/math/vector/Vector3;->getAxisVector(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;-><init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;DD)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;DDLorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;)V
    .locals 10

    .line 142
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-static {v0}, Lorg/rajawali3d/math/vector/Vector3;->getAxisVector(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p3

    move-wide v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;-><init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;DDLorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;DDLorg/rajawali3d/math/vector/Vector3$Axis;Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;)V
    .locals 9

    .line 169
    invoke-static/range {p7 .. p7}, Lorg/rajawali3d/math/vector/Vector3;->getAxisVector(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;-><init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;DDLorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;DLorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;)V
    .locals 8

    .line 117
    sget-object v0, Lorg/rajawali3d/math/vector/Vector3$Axis;->Y:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-static {v0}, Lorg/rajawali3d/math/vector/Vector3;->getAxisVector(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;-><init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;DLorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;DLorg/rajawali3d/math/vector/Vector3$Axis;D)V
    .locals 8

    .line 156
    invoke-static {p5}, Lorg/rajawali3d/math/vector/Vector3;->getAxisVector(Lorg/rajawali3d/math/vector/Vector3$Axis;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;-><init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;DD)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;DD)V
    .locals 1

    .line 97
    invoke-direct {p0}, Lorg/rajawali3d/animation/Animation3D;-><init>()V

    .line 42
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mScratch1:Lorg/rajawali3d/math/vector/Vector3;

    .line 43
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mScratch2:Lorg/rajawali3d/math/vector/Vector3;

    .line 44
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mScratch3:Lorg/rajawali3d/math/vector/Vector3;

    .line 98
    iput-object p1, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mFocalPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 99
    iput-object p2, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mPeriapsis:Lorg/rajawali3d/math/vector/Vector3;

    .line 100
    invoke-virtual {p3}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mNormal:Lorg/rajawali3d/math/vector/Vector3;

    .line 101
    iput-wide p4, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mEccentricity:D

    .line 102
    iput-wide p6, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mAngle:D

    const-wide/16 p1, 0x0

    cmpg-double p1, p6, p1

    if-gez p1, :cond_0

    .line 104
    sget-object p1, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;->CLOCKWISE:Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;->COUNTERCLOCKWISE:Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;

    :goto_0
    iput-object p1, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mDirection:Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;

    .line 105
    iget-wide p1, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mAngle:D

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mAngle:D

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;DDLorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Lorg/rajawali3d/animation/Animation3D;-><init>()V

    .line 42
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mScratch1:Lorg/rajawali3d/math/vector/Vector3;

    .line 43
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mScratch2:Lorg/rajawali3d/math/vector/Vector3;

    .line 44
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mScratch3:Lorg/rajawali3d/math/vector/Vector3;

    .line 79
    iput-object p1, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mFocalPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 80
    iput-object p2, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mPeriapsis:Lorg/rajawali3d/math/vector/Vector3;

    .line 81
    invoke-virtual {p3}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mNormal:Lorg/rajawali3d/math/vector/Vector3;

    .line 82
    iput-wide p4, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mEccentricity:D

    .line 83
    iput-object p8, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mDirection:Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;

    .line 84
    iput-wide p6, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mAngle:D

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;DLorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Lorg/rajawali3d/animation/Animation3D;-><init>()V

    .line 42
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mScratch1:Lorg/rajawali3d/math/vector/Vector3;

    .line 43
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mScratch2:Lorg/rajawali3d/math/vector/Vector3;

    .line 44
    new-instance v0, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v0}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mScratch3:Lorg/rajawali3d/math/vector/Vector3;

    .line 58
    iput-object p1, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mFocalPoint:Lorg/rajawali3d/math/vector/Vector3;

    .line 59
    iput-object p2, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mPeriapsis:Lorg/rajawali3d/math/vector/Vector3;

    .line 60
    invoke-virtual {p3}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mNormal:Lorg/rajawali3d/math/vector/Vector3;

    .line 61
    iput-wide p4, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mEccentricity:D

    .line 62
    iput-object p6, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mDirection:Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;

    const-wide p1, 0x4076800000000000L    # 360.0

    .line 63
    iput-wide p1, p0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mAngle:D

    return-void
.end method


# virtual methods
.method protected applyTransformation()V
    .locals 44

    move-object/from16 v0, p0

    .line 182
    iget-object v1, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mDirection:Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;

    sget-object v2, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;->CLOCKWISE:Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D$OrbitDirection;

    if-ne v1, v2, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    int-to-double v1, v1

    iget-wide v3, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mAngle:D

    mul-double/2addr v1, v3

    iget-wide v3, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mInterpolatedTime:D

    mul-double/2addr v1, v3

    const-wide v3, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v1, v3

    .line 185
    iget-object v3, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mPeriapsis:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v4, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mFocalPoint:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v3, v4}, Lorg/rajawali3d/math/vector/Vector3;->distanceTo(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v3

    .line 186
    iget-wide v5, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mEccentricity:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double v9, v5, v7

    mul-double/2addr v9, v3

    sub-double v5, v7, v5

    div-double/2addr v9, v5

    .line 190
    iget-object v5, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mFocalPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v5, v5, Lorg/rajawali3d/math/vector/Vector3;->x:D

    const-wide v11, 0x4197d78400000000L    # 1.0E8

    mul-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    iget-object v13, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mPeriapsis:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v13, v13, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    sub-long/2addr v5, v13

    long-to-double v5, v5

    div-double/2addr v5, v11

    .line 191
    iget-object v13, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mFocalPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v13, v13, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    iget-object v15, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mPeriapsis:Lorg/rajawali3d/math/vector/Vector3;

    move-wide/from16 v16, v7

    iget-wide v7, v15, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    sub-long/2addr v13, v7

    long-to-double v7, v13

    div-double/2addr v7, v11

    .line 192
    iget-object v13, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mFocalPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v13, v13, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    iget-object v15, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mPeriapsis:Lorg/rajawali3d/math/vector/Vector3;

    move-wide/from16 v18, v11

    iget-wide v11, v15, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double v11, v11, v18

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    sub-long/2addr v13, v11

    long-to-double v11, v13

    div-double v11, v11, v18

    mul-double v13, v5, v5

    mul-double v20, v7, v7

    add-double v13, v13, v20

    mul-double v20, v11, v11

    add-double v13, v13, v20

    .line 193
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    const-wide/16 v20, 0x0

    cmpl-double v15, v13, v20

    if-eqz v15, :cond_1

    cmpl-double v15, v13, v16

    if-eqz v15, :cond_1

    div-double v13, v16, v13

    mul-double/2addr v5, v13

    mul-double/2addr v7, v13

    mul-double/2addr v11, v13

    :cond_1
    mul-double/2addr v5, v9

    mul-double v5, v5, v18

    .line 200
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v5, v5

    div-double v5, v5, v18

    mul-double/2addr v7, v9

    mul-double v7, v7, v18

    .line 201
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-double v7, v7

    div-double v7, v7, v18

    mul-double/2addr v11, v9

    mul-double v11, v11, v18

    .line 202
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-double v11, v11

    div-double v11, v11, v18

    .line 203
    iget-object v13, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mFocalPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v13, v13, Lorg/rajawali3d/math/vector/Vector3;->x:D

    add-double/2addr v5, v13

    mul-double v5, v5, v18

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v5, v5

    div-double v5, v5, v18

    .line 204
    iget-object v13, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mFocalPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v13, v13, Lorg/rajawali3d/math/vector/Vector3;->y:D

    add-double/2addr v7, v13

    mul-double v7, v7, v18

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-double v7, v7

    div-double v7, v7, v18

    .line 205
    iget-object v13, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mFocalPoint:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v13, v13, Lorg/rajawali3d/math/vector/Vector3;->z:D

    add-double/2addr v11, v13

    mul-double v11, v11, v18

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-double v11, v11

    div-double v11, v11, v18

    .line 208
    iget-object v13, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mPeriapsis:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v13, v13, Lorg/rajawali3d/math/vector/Vector3;->x:D

    add-double/2addr v13, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    div-double/2addr v13, v5

    mul-double v13, v13, v18

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-double v13, v13

    div-double v13, v13, v18

    .line 209
    iget-object v15, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mPeriapsis:Lorg/rajawali3d/math/vector/Vector3;

    move-wide/from16 v22, v5

    iget-wide v5, v15, Lorg/rajawali3d/math/vector/Vector3;->y:D

    add-double/2addr v5, v7

    div-double v5, v5, v22

    mul-double v5, v5, v18

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v5, v5

    div-double v5, v5, v18

    .line 210
    iget-object v7, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mPeriapsis:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v7, v7, Lorg/rajawali3d/math/vector/Vector3;->z:D

    add-double/2addr v7, v11

    div-double v7, v7, v22

    mul-double v7, v7, v18

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-double v7, v7

    div-double v7, v7, v18

    mul-double/2addr v3, v9

    .line 213
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    .line 216
    iget-object v9, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mPeriapsis:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v9, v9, Lorg/rajawali3d/math/vector/Vector3;->x:D

    sub-double/2addr v9, v13

    mul-double v9, v9, v18

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-double v9, v9

    div-double v9, v9, v18

    .line 217
    iget-object v11, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mPeriapsis:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v11, v11, Lorg/rajawali3d/math/vector/Vector3;->y:D

    sub-double/2addr v11, v5

    mul-double v11, v11, v18

    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-double v11, v11

    div-double v11, v11, v18

    .line 218
    iget-object v15, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mPeriapsis:Lorg/rajawali3d/math/vector/Vector3;

    move-wide/from16 v22, v1

    iget-wide v1, v15, Lorg/rajawali3d/math/vector/Vector3;->z:D

    sub-double/2addr v1, v7

    mul-double v1, v1, v18

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    div-double v1, v1, v18

    mul-double v24, v9, v9

    mul-double v26, v11, v11

    add-double v24, v24, v26

    mul-double v26, v1, v1

    add-double v24, v24, v26

    .line 222
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v24

    cmpl-double v15, v24, v20

    if-eqz v15, :cond_2

    cmpl-double v15, v24, v16

    if-eqz v15, :cond_2

    div-double v24, v16, v24

    mul-double v26, v9, v24

    mul-double v28, v11, v24

    mul-double v24, v24, v1

    move-wide/from16 v35, v24

    move-wide/from16 v31, v26

    move-wide/from16 v33, v28

    goto :goto_1

    :cond_2
    move-wide/from16 v35, v1

    move-wide/from16 v31, v9

    move-wide/from16 v33, v11

    .line 232
    :goto_1
    iget-object v15, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mNormal:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v15}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v15

    .line 233
    invoke-virtual {v15}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    move-wide/from16 v24, v1

    .line 234
    iget-wide v1, v15, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double v1, v1, v18

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    div-double v1, v1, v18

    move-wide/from16 v26, v1

    .line 235
    iget-wide v1, v15, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double v1, v1, v18

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    div-double v1, v1, v18

    move-wide/from16 v28, v1

    .line 236
    iget-wide v1, v15, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double v1, v1, v18

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-double v1, v1

    div-double v1, v1, v18

    add-double v18, v13, v26

    add-double v26, v5, v28

    add-double/2addr v1, v7

    mul-double v28, v18, v18

    mul-double v37, v26, v26

    add-double v28, v28, v37

    mul-double v37, v1, v1

    add-double v28, v28, v37

    .line 240
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v28

    cmpl-double v15, v28, v20

    if-eqz v15, :cond_3

    cmpl-double v15, v28, v16

    if-eqz v15, :cond_3

    div-double v15, v16, v28

    mul-double v18, v18, v15

    mul-double v26, v26, v15

    mul-double/2addr v1, v15

    :cond_3
    move-wide/from16 v42, v1

    move-wide/from16 v38, v18

    move-wide/from16 v40, v26

    .line 250
    iget-object v1, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mScratch1:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v36}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 251
    iget-object v1, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mScratch2:Lorg/rajawali3d/math/vector/Vector3;

    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v43}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 252
    iget-object v1, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mScratch3:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v2, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mScratch1:Lorg/rajawali3d/math/vector/Vector3;

    iget-object v15, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mScratch2:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v2, v15}, Lorg/rajawali3d/math/vector/Vector3;->crossAndSet(Lorg/rajawali3d/math/vector/Vector3;Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    .line 253
    invoke-virtual {v1, v3, v4}, Lorg/rajawali3d/math/vector/Vector3;->multiply(D)Lorg/rajawali3d/math/vector/Vector3;

    .line 256
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v9

    add-double/2addr v13, v2

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget-wide v9, v1, Lorg/rajawali3d/math/vector/Vector3;->x:D

    mul-double/2addr v2, v9

    add-double v16, v13, v2

    .line 257
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v11

    add-double/2addr v5, v2

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget-wide v9, v1, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double/2addr v2, v9

    add-double v18, v5, v2

    .line 258
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double v2, v2, v24

    add-double/2addr v7, v2

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget-wide v4, v1, Lorg/rajawali3d/math/vector/Vector3;->z:D

    mul-double/2addr v2, v4

    add-double v20, v7, v2

    .line 259
    iget-object v15, v0, Lorg/rajawali3d/animation/EllipticalOrbitAnimation3D;->mTransformable3D:Lorg/rajawali3d/ATransformable3D;

    invoke-virtual/range {v15 .. v21}, Lorg/rajawali3d/ATransformable3D;->setPosition(DDD)V

    return-void
.end method
