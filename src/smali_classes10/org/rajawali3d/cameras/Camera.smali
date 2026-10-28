.class public Lorg/rajawali3d/cameras/Camera;
.super Lorg/rajawali3d/ATransformable3D;
.source "Camera.java"


# instance fields
.field protected mBoundingBox:Lorg/rajawali3d/bounds/BoundingBox;

.field protected mCameraDirty:Z

.field protected mFarPlane:D

.field protected mFieldOfView:D

.field protected mFrustum:Lorg/rajawali3d/cameras/Frustum;

.field protected mFrustumCorners:[Lorg/rajawali3d/math/vector/Vector3;

.field protected final mFrustumLock:Ljava/lang/Object;

.field protected mIsInitialized:Z

.field protected mLastHeight:I

.field protected mLastWidth:I

.field protected mLocalOrientation:Lorg/rajawali3d/math/Quaternion;

.field protected mNearPlane:D

.field protected final mProjMatrix:Lorg/rajawali3d/math/Matrix4;

.field protected final mScratchMatrix:Lorg/rajawali3d/math/Matrix4;

.field protected final mViewMatrix:Lorg/rajawali3d/math/Matrix4;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 48
    invoke-direct {p0}, Lorg/rajawali3d/ATransformable3D;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mFrustumLock:Ljava/lang/Object;

    .line 29
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mViewMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 30
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mProjMatrix:Lorg/rajawali3d/math/Matrix4;

    .line 31
    new-instance v0, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v0}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mScratchMatrix:Lorg/rajawali3d/math/Matrix4;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 32
    iput-wide v0, p0, Lorg/rajawali3d/cameras/Camera;->mNearPlane:D

    const-wide/high16 v0, 0x405e000000000000L    # 120.0

    .line 33
    iput-wide v0, p0, Lorg/rajawali3d/cameras/Camera;->mFarPlane:D

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 34
    iput-wide v0, p0, Lorg/rajawali3d/cameras/Camera;->mFieldOfView:D

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lorg/rajawali3d/cameras/Camera;->mCameraDirty:Z

    .line 39
    new-instance v1, Lorg/rajawali3d/bounds/BoundingBox;

    invoke-direct {v1}, Lorg/rajawali3d/bounds/BoundingBox;-><init>()V

    iput-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mBoundingBox:Lorg/rajawali3d/bounds/BoundingBox;

    .line 49
    invoke-static {}, Lorg/rajawali3d/math/Quaternion;->getIdentity()Lorg/rajawali3d/math/Quaternion;

    move-result-object v1

    iput-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mLocalOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 50
    iput-boolean v0, p0, Lorg/rajawali3d/cameras/Camera;->mIsCamera:Z

    .line 51
    new-instance v0, Lorg/rajawali3d/cameras/Frustum;

    invoke-direct {v0}, Lorg/rajawali3d/cameras/Frustum;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mFrustum:Lorg/rajawali3d/cameras/Frustum;

    const/16 v0, 0x8

    .line 52
    new-array v1, v0, [Lorg/rajawali3d/math/vector/Vector3;

    iput-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mFrustumCorners:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 54
    iget-object v2, p0, Lorg/rajawali3d/cameras/Camera;->mFrustumCorners:[Lorg/rajawali3d/math/vector/Vector3;

    new-instance v3, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v3}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lorg/rajawali3d/cameras/Camera;->clone()Lorg/rajawali3d/cameras/Camera;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/rajawali3d/cameras/Camera;
    .locals 3

    .line 302
    new-instance v0, Lorg/rajawali3d/cameras/Camera;

    invoke-direct {v0}, Lorg/rajawali3d/cameras/Camera;-><init>()V

    .line 303
    iget-wide v1, p0, Lorg/rajawali3d/cameras/Camera;->mFarPlane:D

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/cameras/Camera;->setFarPlane(D)V

    .line 304
    iget-wide v1, p0, Lorg/rajawali3d/cameras/Camera;->mFieldOfView:D

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/cameras/Camera;->setFieldOfView(D)V

    .line 305
    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mGraphNode:Lorg/rajawali3d/scenegraph/IGraphNode;

    iget-boolean v2, p0, Lorg/rajawali3d/cameras/Camera;->mInsideGraph:Z

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/cameras/Camera;->setGraphNode(Lorg/rajawali3d/scenegraph/IGraphNode;Z)V

    .line 306
    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mLookAt:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/cameras/Camera;->setLookAt(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/ATransformable3D;

    .line 307
    iget-wide v1, p0, Lorg/rajawali3d/cameras/Camera;->mNearPlane:D

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/cameras/Camera;->setNearPlane(D)V

    .line 308
    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v1}, Lorg/rajawali3d/math/Quaternion;->clone()Lorg/rajawali3d/math/Quaternion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/cameras/Camera;->setOrientation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/ATransformable3D;

    .line 309
    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/cameras/Camera;->setPosition(Lorg/rajawali3d/math/vector/Vector3;)V

    .line 310
    iget v1, p0, Lorg/rajawali3d/cameras/Camera;->mLastWidth:I

    iget v2, p0, Lorg/rajawali3d/cameras/Camera;->mLastHeight:I

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/cameras/Camera;->setProjectionMatrix(II)V

    return-object v0
.end method

.method public getFarPlane()D
    .locals 3

    .line 256
    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v0

    .line 257
    :try_start_0
    iget-wide v1, p0, Lorg/rajawali3d/cameras/Camera;->mFarPlane:D

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 258
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getFieldOfView()D
    .locals 3

    .line 270
    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v0

    .line 271
    :try_start_0
    iget-wide v1, p0, Lorg/rajawali3d/cameras/Camera;->mFieldOfView:D

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 272
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getFrustum()Lorg/rajawali3d/cameras/Frustum;
    .locals 2

    .line 192
    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mFrustum:Lorg/rajawali3d/cameras/Frustum;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 194
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getFrustumCorners([Lorg/rajawali3d/math/vector/Vector3;)V
    .locals 1

    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/cameras/Camera;->getFrustumCorners([Lorg/rajawali3d/math/vector/Vector3;Z)V

    return-void
.end method

.method public getFrustumCorners([Lorg/rajawali3d/math/vector/Vector3;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, p1, p2, v0}, Lorg/rajawali3d/cameras/Camera;->getFrustumCorners([Lorg/rajawali3d/math/vector/Vector3;ZZ)V

    return-void
.end method

.method public getFrustumCorners([Lorg/rajawali3d/math/vector/Vector3;ZZ)V
    .locals 38

    move-object/from16 v0, p0

    .line 143
    iget-boolean v1, v0, Lorg/rajawali3d/cameras/Camera;->mCameraDirty:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 144
    iget v1, v0, Lorg/rajawali3d/cameras/Camera;->mLastWidth:I

    int-to-double v3, v1

    iget v1, v0, Lorg/rajawali3d/cameras/Camera;->mLastHeight:I

    int-to-double v5, v1

    div-double/2addr v3, v5

    .line 145
    iget-wide v5, v0, Lorg/rajawali3d/cameras/Camera;->mFieldOfView:D

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    mul-double/2addr v5, v7

    iget-wide v9, v0, Lorg/rajawali3d/cameras/Camera;->mNearPlane:D

    mul-double/2addr v5, v9

    mul-double v9, v5, v3

    .line 148
    iget-wide v11, v0, Lorg/rajawali3d/cameras/Camera;->mFieldOfView:D

    div-double/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    move-result-wide v11

    mul-double/2addr v11, v7

    iget-wide v13, v0, Lorg/rajawali3d/cameras/Camera;->mFarPlane:D

    mul-double/2addr v11, v13

    mul-double/2addr v3, v11

    .line 152
    iget-object v1, v0, Lorg/rajawali3d/cameras/Camera;->mFrustumCorners:[Lorg/rajawali3d/math/vector/Vector3;

    aget-object v13, v1, v2

    const-wide/high16 v20, -0x4000000000000000L    # -2.0

    div-double v14, v9, v20

    div-double v16, v5, v7

    move-wide/from16 v29, v7

    iget-wide v7, v0, Lorg/rajawali3d/cameras/Camera;->mNearPlane:D

    move-wide/from16 v18, v7

    invoke-virtual/range {v13 .. v19}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 154
    iget-object v1, v0, Lorg/rajawali3d/cameras/Camera;->mFrustumCorners:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v7, 0x1

    aget-object v22, v1, v7

    div-double v32, v9, v29

    iget-wide v7, v0, Lorg/rajawali3d/cameras/Camera;->mNearPlane:D

    move-wide/from16 v27, v7

    move-wide/from16 v25, v16

    move-wide/from16 v23, v32

    invoke-virtual/range {v22 .. v28}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 156
    iget-object v1, v0, Lorg/rajawali3d/cameras/Camera;->mFrustumCorners:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v7, 0x2

    aget-object v31, v1, v7

    div-double v34, v5, v20

    iget-wide v5, v0, Lorg/rajawali3d/cameras/Camera;->mNearPlane:D

    move-wide/from16 v36, v5

    invoke-virtual/range {v31 .. v37}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 158
    iget-object v1, v0, Lorg/rajawali3d/cameras/Camera;->mFrustumCorners:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v5, 0x3

    aget-object v22, v1, v5

    iget-wide v5, v0, Lorg/rajawali3d/cameras/Camera;->mNearPlane:D

    move-wide/from16 v27, v5

    move-wide/from16 v23, v14

    move-wide/from16 v25, v34

    invoke-virtual/range {v22 .. v28}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 160
    iget-object v1, v0, Lorg/rajawali3d/cameras/Camera;->mFrustumCorners:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v5, 0x4

    aget-object v13, v1, v5

    div-double v14, v3, v20

    div-double v16, v11, v29

    iget-wide v5, v0, Lorg/rajawali3d/cameras/Camera;->mFarPlane:D

    move-wide/from16 v18, v5

    invoke-virtual/range {v13 .. v19}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 162
    iget-object v1, v0, Lorg/rajawali3d/cameras/Camera;->mFrustumCorners:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v5, 0x5

    aget-object v22, v1, v5

    div-double v32, v3, v29

    iget-wide v3, v0, Lorg/rajawali3d/cameras/Camera;->mFarPlane:D

    move-wide/from16 v27, v3

    move-wide/from16 v25, v16

    move-wide/from16 v23, v32

    invoke-virtual/range {v22 .. v28}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 164
    iget-object v1, v0, Lorg/rajawali3d/cameras/Camera;->mFrustumCorners:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v3, 0x6

    aget-object v31, v1, v3

    div-double v34, v11, v20

    iget-wide v3, v0, Lorg/rajawali3d/cameras/Camera;->mFarPlane:D

    move-wide/from16 v36, v3

    invoke-virtual/range {v31 .. v37}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 166
    iget-object v1, v0, Lorg/rajawali3d/cameras/Camera;->mFrustumCorners:[Lorg/rajawali3d/math/vector/Vector3;

    const/4 v3, 0x7

    aget-object v22, v1, v3

    iget-wide v3, v0, Lorg/rajawali3d/cameras/Camera;->mFarPlane:D

    move-wide/from16 v27, v3

    move-wide/from16 v23, v14

    move-wide/from16 v25, v34

    invoke-virtual/range {v22 .. v28}, Lorg/rajawali3d/math/vector/Vector3;->setAll(DDD)Lorg/rajawali3d/math/vector/Vector3;

    .line 167
    iput-boolean v2, v0, Lorg/rajawali3d/cameras/Camera;->mCameraDirty:Z

    :cond_0
    if-eqz p2, :cond_2

    .line 171
    iget-object v1, v0, Lorg/rajawali3d/cameras/Camera;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v1}, Lorg/rajawali3d/math/Matrix4;->identity()Lorg/rajawali3d/math/Matrix4;

    if-eqz p3, :cond_1

    .line 173
    iget-object v1, v0, Lorg/rajawali3d/cameras/Camera;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v3, v4}, Lorg/rajawali3d/math/Matrix4;->scale(D)Lorg/rajawali3d/math/Matrix4;

    .line 174
    :cond_1
    iget-object v1, v0, Lorg/rajawali3d/cameras/Camera;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v3, v0, Lorg/rajawali3d/cameras/Camera;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    invoke-virtual {v1, v3}, Lorg/rajawali3d/math/Matrix4;->translate(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/Matrix4;

    move-result-object v1

    iget-object v3, v0, Lorg/rajawali3d/cameras/Camera;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v1, v3}, Lorg/rajawali3d/math/Matrix4;->rotate(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;

    :cond_2
    :goto_0
    const/16 v1, 0x8

    if-ge v2, v1, :cond_4

    .line 178
    aget-object v1, p1, v2

    iget-object v3, v0, Lorg/rajawali3d/cameras/Camera;->mFrustumCorners:[Lorg/rajawali3d/math/vector/Vector3;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    if-eqz p2, :cond_3

    .line 180
    aget-object v1, p1, v2

    iget-object v3, v0, Lorg/rajawali3d/cameras/Camera;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v1, v3}, Lorg/rajawali3d/math/vector/Vector3;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/vector/Vector3;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public getNearPlane()D
    .locals 3

    .line 242
    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v0

    .line 243
    :try_start_0
    iget-wide v1, p0, Lorg/rajawali3d/cameras/Camera;->mNearPlane:D

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 244
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getProjectionMatrix()Lorg/rajawali3d/math/Matrix4;
    .locals 2

    .line 236
    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v0

    .line 237
    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mProjMatrix:Lorg/rajawali3d/math/Matrix4;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 238
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getTransformedBoundingVolume()Lorg/rajawali3d/bounds/IBoundingVolume;
    .locals 2

    .line 295
    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v0

    .line 297
    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mBoundingBox:Lorg/rajawali3d/bounds/BoundingBox;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 298
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getViewMatrix()Lorg/rajawali3d/math/Matrix4;
    .locals 32

    move-object/from16 v1, p0

    .line 86
    iget-object v2, v1, Lorg/rajawali3d/cameras/Camera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v2

    .line 89
    :try_start_0
    iget-object v0, v1, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-object v3, v1, Lorg/rajawali3d/cameras/Camera;->mOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, v3}, Lorg/rajawali3d/math/Quaternion;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 90
    iget-object v0, v1, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->inverse()Lorg/rajawali3d/math/Quaternion;

    .line 93
    iget-object v0, v1, Lorg/rajawali3d/cameras/Camera;->mViewMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v0}, Lorg/rajawali3d/math/Matrix4;->getDoubleValues()[D

    move-result-object v0

    .line 95
    iget-object v3, v1, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-wide v3, v3, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-object v5, v1, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-wide v5, v5, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double/2addr v3, v5

    .line 96
    iget-object v5, v1, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-wide v5, v5, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-object v7, v1, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-wide v7, v7, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v5, v7

    .line 97
    iget-object v7, v1, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-wide v7, v7, Lorg/rajawali3d/math/Quaternion;->z:D

    iget-object v9, v1, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-wide v9, v9, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v7, v9

    .line 98
    iget-object v9, v1, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-wide v9, v9, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-object v11, v1, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-wide v11, v11, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double/2addr v9, v11

    .line 99
    iget-object v11, v1, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-wide v11, v11, Lorg/rajawali3d/math/Quaternion;->x:D

    iget-object v13, v1, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-wide v13, v13, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v11, v13

    .line 100
    iget-object v13, v1, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-wide v13, v13, Lorg/rajawali3d/math/Quaternion;->y:D

    iget-object v15, v1, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    move-wide/from16 v16, v3

    iget-wide v3, v15, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double/2addr v13, v3

    .line 101
    iget-object v3, v1, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-wide v3, v3, Lorg/rajawali3d/math/Quaternion;->w:D

    iget-object v15, v1, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    move-wide/from16 v18, v3

    iget-wide v3, v15, Lorg/rajawali3d/math/Quaternion;->x:D

    mul-double v3, v3, v18

    .line 102
    iget-object v15, v1, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    move-wide/from16 v18, v3

    iget-wide v3, v15, Lorg/rajawali3d/math/Quaternion;->w:D

    iget-object v15, v1, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    move-wide/from16 v20, v3

    iget-wide v3, v15, Lorg/rajawali3d/math/Quaternion;->y:D

    mul-double v3, v3, v20

    .line 103
    iget-object v15, v1, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    move-wide/from16 v20, v3

    iget-wide v3, v15, Lorg/rajawali3d/math/Quaternion;->w:D

    iget-object v15, v1, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    move-wide/from16 v22, v3

    iget-wide v3, v15, Lorg/rajawali3d/math/Quaternion;->z:D

    mul-double v3, v3, v22

    add-double v22, v5, v7

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    mul-double v22, v22, v24

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    sub-double v22, v26, v22

    const/4 v15, 0x0

    .line 105
    aput-wide v22, v0, v15

    sub-double v22, v9, v3

    mul-double v22, v22, v24

    const/16 v28, 0x1

    .line 106
    aput-wide v22, v0, v28

    add-double v22, v11, v20

    mul-double v22, v22, v24

    const/16 v29, 0x2

    .line 107
    aput-wide v22, v0, v29

    const/16 v22, 0x3

    const-wide/16 v30, 0x0

    .line 108
    aput-wide v30, v0, v22

    add-double/2addr v9, v3

    mul-double v9, v9, v24

    const/4 v3, 0x4

    .line 110
    aput-wide v9, v0, v3

    add-double v7, v16, v7

    mul-double v7, v7, v24

    sub-double v7, v26, v7

    const/4 v4, 0x5

    .line 111
    aput-wide v7, v0, v4

    sub-double v7, v13, v18

    mul-double v7, v7, v24

    const/4 v9, 0x6

    .line 112
    aput-wide v7, v0, v9

    const/4 v7, 0x7

    .line 113
    aput-wide v30, v0, v7

    sub-double v11, v11, v20

    mul-double v11, v11, v24

    const/16 v7, 0x8

    .line 115
    aput-wide v11, v0, v7

    add-double v13, v13, v18

    mul-double v13, v13, v24

    const/16 v8, 0x9

    .line 116
    aput-wide v13, v0, v8

    add-double v5, v16, v5

    mul-double v5, v5, v24

    sub-double v5, v26, v5

    const/16 v10, 0xa

    .line 117
    aput-wide v5, v0, v10

    const/16 v5, 0xb

    .line 118
    aput-wide v30, v0, v5

    .line 120
    iget-object v5, v1, Lorg/rajawali3d/cameras/Camera;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v5, v5, Lorg/rajawali3d/math/vector/Vector3;->x:D

    neg-double v5, v5

    aget-wide v11, v0, v15

    mul-double/2addr v5, v11

    iget-object v11, v1, Lorg/rajawali3d/cameras/Camera;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v11, v11, Lorg/rajawali3d/math/vector/Vector3;->y:D

    neg-double v11, v11

    aget-wide v13, v0, v3

    mul-double/2addr v11, v13

    add-double/2addr v5, v11

    iget-object v3, v1, Lorg/rajawali3d/cameras/Camera;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v11, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    neg-double v11, v11

    aget-wide v13, v0, v7

    mul-double/2addr v11, v13

    add-double/2addr v5, v11

    const/16 v3, 0xc

    aput-wide v5, v0, v3

    .line 122
    iget-object v3, v1, Lorg/rajawali3d/cameras/Camera;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v5, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    neg-double v5, v5

    aget-wide v11, v0, v28

    mul-double/2addr v5, v11

    iget-object v3, v1, Lorg/rajawali3d/cameras/Camera;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v11, v3, Lorg/rajawali3d/math/vector/Vector3;->y:D

    neg-double v11, v11

    aget-wide v3, v0, v4

    mul-double/2addr v11, v3

    add-double/2addr v5, v11

    iget-object v3, v1, Lorg/rajawali3d/cameras/Camera;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v3, v3, Lorg/rajawali3d/math/vector/Vector3;->z:D

    neg-double v3, v3

    aget-wide v7, v0, v8

    mul-double/2addr v3, v7

    add-double/2addr v5, v3

    const/16 v3, 0xd

    aput-wide v5, v0, v3

    .line 124
    iget-object v3, v1, Lorg/rajawali3d/cameras/Camera;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v3, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    neg-double v3, v3

    aget-wide v5, v0, v29

    mul-double/2addr v3, v5

    iget-object v5, v1, Lorg/rajawali3d/cameras/Camera;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v5, v5, Lorg/rajawali3d/math/vector/Vector3;->y:D

    neg-double v5, v5

    aget-wide v7, v0, v9

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    iget-object v5, v1, Lorg/rajawali3d/cameras/Camera;->mPosition:Lorg/rajawali3d/math/vector/Vector3;

    iget-wide v5, v5, Lorg/rajawali3d/math/vector/Vector3;->z:D

    neg-double v5, v5

    aget-wide v7, v0, v10

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    const/16 v5, 0xe

    aput-wide v3, v0, v5

    const/16 v3, 0xf

    .line 126
    aput-wide v26, v0, v3

    .line 128
    iget-object v0, v1, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-object v3, v1, Lorg/rajawali3d/cameras/Camera;->mLocalOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, v3}, Lorg/rajawali3d/math/Quaternion;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->inverse()Lorg/rajawali3d/math/Quaternion;

    .line 129
    iget-object v0, v1, Lorg/rajawali3d/cameras/Camera;->mViewMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v3, v1, Lorg/rajawali3d/cameras/Camera;->mTmpOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-object v4, v1, Lorg/rajawali3d/cameras/Camera;->mScratchMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v3, v4}, Lorg/rajawali3d/math/Quaternion;->toRotationMatrix(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/rajawali3d/math/Matrix4;->leftMultiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    .line 130
    iget-object v0, v1, Lorg/rajawali3d/cameras/Camera;->mViewMatrix:Lorg/rajawali3d/math/Matrix4;

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    .line 131
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isInitialized()Z
    .locals 2

    .line 284
    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v0

    .line 285
    :try_start_0
    iget-boolean v1, p0, Lorg/rajawali3d/cameras/Camera;->mIsInitialized:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 286
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onRecalculateModelMatrix(Lorg/rajawali3d/math/Matrix4;)Z
    .locals 1

    .line 60
    invoke-super {p0, p1}, Lorg/rajawali3d/ATransformable3D;->onRecalculateModelMatrix(Lorg/rajawali3d/math/Matrix4;)Z

    .line 61
    iget-object p1, p0, Lorg/rajawali3d/cameras/Camera;->mMMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mLocalOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/math/Matrix4;->rotate(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Matrix4;

    const/4 p1, 0x1

    return p1
.end method

.method public resetCameraOrientation()V
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mLocalOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->identity()Lorg/rajawali3d/math/Quaternion;

    return-void
.end method

.method public setCameraOrientation(Lorg/rajawali3d/math/Quaternion;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mLocalOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/math/Quaternion;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    return-void
.end method

.method public setCameraPitch(D)V
    .locals 7

    .line 74
    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mLocalOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->getRotationY()D

    move-result-wide v1

    iget-object v3, p0, Lorg/rajawali3d/cameras/Camera;->mLocalOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v3}, Lorg/rajawali3d/math/Quaternion;->getRotationZ()D

    move-result-wide v5

    move-wide v3, p1

    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/math/Quaternion;->fromEuler(DDD)Lorg/rajawali3d/math/Quaternion;

    return-void
.end method

.method public setCameraRoll(D)V
    .locals 7

    .line 78
    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mLocalOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->getRotationY()D

    move-result-wide v1

    iget-object v3, p0, Lorg/rajawali3d/cameras/Camera;->mLocalOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v3}, Lorg/rajawali3d/math/Quaternion;->getRotationX()D

    move-result-wide v3

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/math/Quaternion;->fromEuler(DDD)Lorg/rajawali3d/math/Quaternion;

    return-void
.end method

.method public setCameraYaw(D)V
    .locals 7

    .line 70
    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mLocalOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0}, Lorg/rajawali3d/math/Quaternion;->getRotationX()D

    move-result-wide v3

    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mLocalOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v1}, Lorg/rajawali3d/math/Quaternion;->getRotationZ()D

    move-result-wide v5

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/math/Quaternion;->fromEuler(DDD)Lorg/rajawali3d/math/Quaternion;

    return-void
.end method

.method public setFarPlane(D)V
    .locals 1

    .line 262
    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v0

    .line 263
    :try_start_0
    iput-wide p1, p0, Lorg/rajawali3d/cameras/Camera;->mFarPlane:D

    const/4 p1, 0x1

    .line 264
    iput-boolean p1, p0, Lorg/rajawali3d/cameras/Camera;->mCameraDirty:Z

    .line 265
    iget p1, p0, Lorg/rajawali3d/cameras/Camera;->mLastWidth:I

    iget p2, p0, Lorg/rajawali3d/cameras/Camera;->mLastHeight:I

    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/cameras/Camera;->setProjectionMatrix(II)V

    .line 266
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setFieldOfView(D)V
    .locals 1

    .line 276
    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v0

    .line 277
    :try_start_0
    iput-wide p1, p0, Lorg/rajawali3d/cameras/Camera;->mFieldOfView:D

    const/4 p1, 0x1

    .line 278
    iput-boolean p1, p0, Lorg/rajawali3d/cameras/Camera;->mCameraDirty:Z

    .line 279
    iget p1, p0, Lorg/rajawali3d/cameras/Camera;->mLastWidth:I

    iget p2, p0, Lorg/rajawali3d/cameras/Camera;->mLastHeight:I

    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/cameras/Camera;->setProjectionMatrix(II)V

    .line 280
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setNearPlane(D)V
    .locals 1

    .line 248
    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v0

    .line 249
    :try_start_0
    iput-wide p1, p0, Lorg/rajawali3d/cameras/Camera;->mNearPlane:D

    const/4 p1, 0x1

    .line 250
    iput-boolean p1, p0, Lorg/rajawali3d/cameras/Camera;->mCameraDirty:Z

    .line 251
    iget p1, p0, Lorg/rajawali3d/cameras/Camera;->mLastWidth:I

    iget p2, p0, Lorg/rajawali3d/cameras/Camera;->mLastHeight:I

    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/cameras/Camera;->setProjectionMatrix(II)V

    .line 252
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setProjectionMatrix(DII)V
    .locals 1

    .line 217
    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v0

    .line 218
    :try_start_0
    iput-wide p1, p0, Lorg/rajawali3d/cameras/Camera;->mFieldOfView:D

    .line 219
    invoke-virtual {p0, p3, p4}, Lorg/rajawali3d/cameras/Camera;->setProjectionMatrix(II)V

    .line 220
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setProjectionMatrix(II)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    .line 205
    iget-object v3, v1, Lorg/rajawali3d/cameras/Camera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v3

    .line 206
    :try_start_0
    iget v4, v1, Lorg/rajawali3d/cameras/Camera;->mLastWidth:I

    const/4 v5, 0x1

    if-ne v4, v0, :cond_0

    iget v4, v1, Lorg/rajawali3d/cameras/Camera;->mLastHeight:I

    if-eq v4, v2, :cond_1

    :cond_0
    iput-boolean v5, v1, Lorg/rajawali3d/cameras/Camera;->mCameraDirty:Z

    .line 207
    :cond_1
    iput v0, v1, Lorg/rajawali3d/cameras/Camera;->mLastWidth:I

    .line 208
    iput v2, v1, Lorg/rajawali3d/cameras/Camera;->mLastHeight:I

    int-to-double v6, v0

    int-to-double v8, v2

    div-double v17, v6, v8

    .line 210
    iget-object v10, v1, Lorg/rajawali3d/cameras/Camera;->mProjMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-wide v11, v1, Lorg/rajawali3d/cameras/Camera;->mNearPlane:D

    iget-wide v13, v1, Lorg/rajawali3d/cameras/Camera;->mFarPlane:D

    iget-wide v6, v1, Lorg/rajawali3d/cameras/Camera;->mFieldOfView:D

    move-wide v15, v6

    invoke-virtual/range {v10 .. v18}, Lorg/rajawali3d/math/Matrix4;->setToPerspective(DDDD)Lorg/rajawali3d/math/Matrix4;

    .line 211
    iput-boolean v5, v1, Lorg/rajawali3d/cameras/Camera;->mIsInitialized:Z

    .line 212
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setProjectionMatrix(Lorg/rajawali3d/math/Matrix4;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v0

    .line 199
    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mProjMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {v1, p1}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    const/4 p1, 0x1

    .line 200
    iput-boolean p1, p0, Lorg/rajawali3d/cameras/Camera;->mIsInitialized:Z

    .line 201
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateFrustum(Lorg/rajawali3d/math/Matrix4;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lorg/rajawali3d/cameras/Camera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v0

    .line 187
    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mFrustum:Lorg/rajawali3d/cameras/Frustum;

    invoke-virtual {v1, p1}, Lorg/rajawali3d/cameras/Frustum;->update(Lorg/rajawali3d/math/Matrix4;)V

    .line 188
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updatePerspective(DD)V
    .locals 11

    .line 228
    iget-object v1, p0, Lorg/rajawali3d/cameras/Camera;->mFrustumLock:Ljava/lang/Object;

    monitor-enter v1

    div-double v9, p1, p3

    .line 230
    :try_start_0
    iput-wide p1, p0, Lorg/rajawali3d/cameras/Camera;->mFieldOfView:D

    .line 231
    iget-object v2, p0, Lorg/rajawali3d/cameras/Camera;->mProjMatrix:Lorg/rajawali3d/math/Matrix4;

    iget-wide v3, p0, Lorg/rajawali3d/cameras/Camera;->mNearPlane:D

    iget-wide v5, p0, Lorg/rajawali3d/cameras/Camera;->mFarPlane:D

    move-wide v7, p1

    invoke-virtual/range {v2 .. v10}, Lorg/rajawali3d/math/Matrix4;->setToPerspective(DDDD)Lorg/rajawali3d/math/Matrix4;

    .line 232
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updatePerspective(DDDD)V
    .locals 0

    add-double/2addr p1, p3

    add-double/2addr p5, p7

    .line 224
    invoke-virtual {p0, p1, p2, p5, p6}, Lorg/rajawali3d/cameras/Camera;->updatePerspective(DD)V

    return-void
.end method
