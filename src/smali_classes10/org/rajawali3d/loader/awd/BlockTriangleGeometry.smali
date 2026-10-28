.class public Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;
.super Lorg/rajawali3d/loader/awd/ABaseObjectBlockParser;
.source "BlockTriangleGeometry.java"


# instance fields
.field protected finalObject:Lorg/rajawali3d/Object3D;

.field protected mBaseObjects:[Lorg/rajawali3d/Object3D;

.field protected mLookupName:Ljava/lang/String;

.field protected mSubGeometryCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lorg/rajawali3d/loader/awd/ABaseObjectBlockParser;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->finalObject:Lorg/rajawali3d/Object3D;

    return-void
.end method


# virtual methods
.method public getBaseObject3D()Lorg/rajawali3d/Object3D;
    .locals 4

    .line 33
    iget-object v0, p0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->finalObject:Lorg/rajawali3d/Object3D;

    if-eqz v0, :cond_0

    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->mBaseObjects:[Lorg/rajawali3d/Object3D;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    instance-of v3, v2, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;

    if-eqz v3, :cond_2

    .line 38
    new-instance v0, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;

    invoke-direct {v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;-><init>()V

    .line 40
    :goto_0
    iget-object v2, p0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->mBaseObjects:[Lorg/rajawali3d/Object3D;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 42
    aget-object v2, v2, v1

    check-cast v2, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;

    .line 45
    invoke-virtual {v2, v0}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setSkeleton(Lorg/rajawali3d/Object3D;)V

    .line 47
    invoke-virtual {v0, v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationObject3D;->addChild(Lorg/rajawali3d/Object3D;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_1
    iput-object v0, p0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->finalObject:Lorg/rajawali3d/Object3D;

    goto :goto_2

    .line 52
    :cond_2
    array-length v0, v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 53
    iput-object v2, p0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->finalObject:Lorg/rajawali3d/Object3D;

    goto :goto_2

    .line 56
    :cond_3
    new-instance v0, Lorg/rajawali3d/Object3D;

    iget-object v2, p0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->mLookupName:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/rajawali3d/Object3D;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v3}, Lorg/rajawali3d/Object3D;->isContainer(Z)V

    .line 58
    :goto_1
    iget-object v2, p0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->mBaseObjects:[Lorg/rajawali3d/Object3D;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 59
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lorg/rajawali3d/Object3D;->addChild(Lorg/rajawali3d/Object3D;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 61
    :cond_4
    iput-object v0, p0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->finalObject:Lorg/rajawali3d/Object3D;

    .line 64
    :goto_2
    iget-object v0, p0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->finalObject:Lorg/rajawali3d/Object3D;

    return-object v0
.end method

.method public parseBlock(Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;)V
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 70
    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readVarString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->mLookupName:Ljava/lang/String;

    .line 73
    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v3

    iput v3, v0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->mSubGeometryCount:I

    .line 77
    new-array v3, v3, [Lorg/rajawali3d/Object3D;

    iput-object v3, v0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->mBaseObjects:[Lorg/rajawali3d/Object3D;

    .line 80
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  Lookup Name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->mLookupName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  Sub Geometry Count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->mSubGeometryCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    .line 86
    :cond_0
    iget v3, v2, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->flags:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    const/16 v3, 0x8

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    .line 92
    :goto_0
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 94
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v7, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 96
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 98
    invoke-virtual {v1, v7}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties(Landroid/util/SparseArray;)Lorg/rajawali3d/loader/LoaderAWD$AwdProperties;

    .line 101
    iget-boolean v3, v2, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->globalPrecisionGeo:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x8

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    :goto_1
    const/4 v10, 0x0

    .line 104
    :goto_2
    iget v11, v0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->mSubGeometryCount:I

    if-ge v10, v11, :cond_19

    .line 105
    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->getPosition()J

    move-result-wide v13

    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedInt()J

    move-result-wide v15

    add-long/2addr v13, v15

    .line 117
    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readProperties()V

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 120
    :goto_3
    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->getPosition()J

    move-result-wide v19

    cmp-long v19, v19, v13

    if-gez v19, :cond_10

    .line 122
    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedByte()I

    move-result v12

    .line 123
    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedByte()I

    move-result v5

    .line 124
    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedInt()J

    move-result-wide v7

    .line 125
    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->getPosition()J

    move-result-wide v22

    move/from16 v25, v10

    add-long v9, v22, v7

    .line 127
    invoke-static {}, Lorg/rajawali3d/util/RajLog;->isDebugEnabled()Z

    move-result v22

    if-eqz v22, :cond_3

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v23, v11

    const-string v11, "   Mesh Data: t:"

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, " tf:"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " l:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ls:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v26, v13

    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->getPosition()J

    move-result-wide v13

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " le:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/rajawali3d/util/RajLog;->d(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object/from16 v23, v11

    move-wide/from16 v26, v13

    :goto_4
    const/4 v4, 0x1

    if-eq v12, v4, :cond_d

    const-wide/16 v4, 0x2

    const/4 v11, 0x2

    if-eq v12, v11, :cond_b

    const/4 v13, 0x3

    if-eq v12, v13, :cond_9

    const/4 v13, 0x4

    if-eq v12, v13, :cond_8

    const/4 v14, 0x6

    if-eq v12, v14, :cond_7

    const/4 v14, 0x7

    if-eq v12, v14, :cond_5

    .line 176
    invoke-virtual {v1, v7, v8}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->skip(J)J

    :cond_4
    :goto_5
    move-object/from16 v11, v23

    goto/16 :goto_c

    :cond_5
    int-to-long v4, v3

    .line 169
    div-long/2addr v7, v4

    long-to-int v4, v7

    new-array v5, v4, [F

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v4, :cond_6

    add-int/lit8 v8, v7, 0x1

    .line 171
    iget-boolean v12, v2, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->globalPrecisionGeo:Z

    invoke-virtual {v1, v12}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v11

    double-to-float v11, v11

    aput v11, v5, v7

    move v7, v8

    const/4 v11, 0x2

    goto :goto_6

    :cond_6
    move-object/from16 v18, v5

    goto :goto_5

    :cond_7
    const/4 v14, 0x7

    .line 164
    div-long/2addr v7, v4

    long-to-int v4, v7

    new-array v6, v4, [I

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_4

    add-int/lit8 v7, v5, 0x1

    .line 166
    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v8

    aput v8, v6, v5

    move v5, v7

    goto :goto_7

    :cond_8
    const/4 v14, 0x7

    int-to-long v4, v3

    .line 156
    div-long/2addr v7, v4

    long-to-int v4, v7

    new-array v15, v4, [F

    const/4 v5, 0x0

    :goto_8
    if-ge v5, v4, :cond_4

    add-int/lit8 v7, v5, 0x1

    .line 158
    iget-boolean v8, v2, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->globalPrecisionGeo:Z

    invoke-virtual {v1, v8}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v11

    double-to-float v8, v11

    aput v8, v15, v5

    add-int/lit8 v8, v5, 0x2

    .line 159
    iget-boolean v11, v2, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->globalPrecisionGeo:Z

    invoke-virtual {v1, v11}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v11

    double-to-float v11, v11

    aput v11, v15, v7

    add-int/lit8 v5, v5, 0x3

    .line 160
    iget-boolean v7, v2, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->globalPrecisionGeo:Z

    invoke-virtual {v1, v7}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v11

    double-to-float v7, v11

    aput v7, v15, v8

    goto :goto_8

    :cond_9
    const/4 v13, 0x4

    const/4 v14, 0x7

    int-to-long v4, v3

    .line 151
    div-long/2addr v7, v4

    long-to-int v4, v7

    new-array v5, v4, [F

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v4, :cond_a

    add-int/lit8 v8, v7, 0x1

    .line 153
    iget-boolean v11, v2, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->globalPrecisionGeo:Z

    invoke-virtual {v1, v11}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v11

    double-to-float v11, v11

    aput v11, v5, v7

    move v7, v8

    goto :goto_9

    :cond_a
    move-object/from16 v16, v5

    goto :goto_5

    :cond_b
    const/4 v13, 0x4

    const/4 v14, 0x7

    .line 142
    div-long/2addr v7, v4

    long-to-int v4, v7

    new-array v5, v4, [I

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v4, :cond_c

    add-int/lit8 v8, v7, 0x2

    .line 144
    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v11

    aput v11, v5, v8

    add-int/lit8 v8, v7, 0x1

    .line 145
    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v11

    aput v11, v5, v8

    .line 146
    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUnsignedShort()I

    move-result v8

    aput v8, v5, v7

    add-int/lit8 v7, v7, 0x3

    goto :goto_a

    :cond_c
    move-object/from16 v17, v5

    goto/16 :goto_5

    :cond_d
    const/4 v13, 0x4

    const/4 v14, 0x7

    int-to-long v4, v3

    .line 133
    div-long/2addr v7, v4

    long-to-int v4, v7

    new-array v11, v4, [F

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_e

    add-int/lit8 v7, v5, 0x1

    .line 136
    iget-boolean v8, v2, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->globalPrecisionGeo:Z

    invoke-virtual {v1, v8}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v13

    double-to-float v8, v13

    aput v8, v11, v5

    add-int/lit8 v8, v5, 0x2

    .line 137
    iget-boolean v12, v2, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->globalPrecisionGeo:Z

    invoke-virtual {v1, v12}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v12

    double-to-float v12, v12

    aput v12, v11, v7

    add-int/lit8 v5, v5, 0x3

    .line 138
    iget-boolean v7, v2, Lorg/rajawali3d/loader/LoaderAWD$BlockHeader;->globalPrecisionGeo:Z

    invoke-virtual {v1, v7}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readPrecisionNumber(Z)D

    move-result-wide v12

    neg-double v12, v12

    double-to-float v7, v12

    aput v7, v11, v8

    const/4 v13, 0x4

    const/4 v14, 0x7

    goto :goto_b

    .line 180
    :cond_e
    :goto_c
    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->getPosition()J

    move-result-wide v4

    cmp-long v4, v4, v9

    if-nez v4, :cond_f

    move/from16 v10, v25

    move-wide/from16 v13, v26

    const/4 v4, 0x2

    const/4 v9, 0x1

    goto/16 :goto_3

    .line 181
    :cond_f
    new-instance v2, Lorg/rajawali3d/loader/ParsingException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected ending. Expected "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->getPosition()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/rajawali3d/loader/ParsingException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    move/from16 v25, v10

    move-object/from16 v23, v11

    const/4 v4, 0x0

    .line 184
    invoke-virtual {v1, v4}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUserAttributes(Ljava/util/HashMap;)Ljava/util/HashMap;

    const/4 v4, 0x0

    if-nez v23, :cond_11

    .line 188
    new-array v11, v4, [F

    move-object/from16 v27, v11

    goto :goto_d

    :cond_11
    move-object/from16 v27, v23

    :goto_d
    if-nez v15, :cond_12

    .line 190
    new-array v15, v4, [F

    :cond_12
    move-object/from16 v28, v15

    if-nez v16, :cond_13

    .line 192
    new-array v5, v4, [F

    move-object/from16 v29, v5

    goto :goto_e

    :cond_13
    move-object/from16 v29, v16

    :goto_e
    if-nez v17, :cond_14

    .line 194
    new-array v5, v4, [I

    move-object/from16 v31, v5

    goto :goto_f

    :cond_14
    move-object/from16 v31, v17

    :goto_f
    if-eqz v6, :cond_18

    .line 197
    array-length v5, v6

    if-lez v5, :cond_18

    .line 204
    new-instance v26, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;

    invoke-direct/range {v26 .. v26}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;-><init>()V

    const/16 v30, 0x0

    const/16 v32, 0x0

    .line 205
    invoke-virtual/range {v26 .. v32}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setData([F[F[F[F[IZ)V

    move-object/from16 v5, v26

    move-object/from16 v11, v27

    .line 207
    array-length v7, v11

    const/16 v21, 0x3

    div-int/lit8 v7, v7, 0x3

    move-object/from16 v12, v18

    .line 210
    array-length v8, v12

    div-int/2addr v8, v7

    const/16 v9, 0x8

    .line 213
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    .line 217
    new-array v11, v7, [Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

    .line 218
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move v14, v4

    move v15, v14

    :goto_10
    if-ge v14, v7, :cond_17

    .line 225
    new-instance v4, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;

    invoke-direct {v4}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;-><init>()V

    .line 227
    aput-object v4, v11, v14

    .line 230
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v9

    iput v9, v4, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->weightIndex:I

    mul-int v9, v14, v8

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v10, :cond_16

    add-int v16, v9, v2

    .line 238
    aget v17, v12, v16

    const/16 v18, 0x0

    cmpl-float v17, v17, v18

    if-nez v17, :cond_15

    move/from16 v17, v2

    move/from16 v18, v3

    const/16 v24, 0x1

    goto :goto_12

    :cond_15
    move/from16 v17, v2

    .line 241
    new-instance v2, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;

    invoke-direct {v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;-><init>()V

    move/from16 v18, v3

    .line 244
    aget v3, v6, v16

    iput v3, v2, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;->jointIndex:I

    .line 245
    aget v3, v12, v16

    iput v3, v2, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;->weightValue:F

    .line 247
    iget v3, v4, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->numWeights:I

    const/16 v24, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->numWeights:I

    .line 249
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    add-int/lit8 v2, v17, 0x1

    move/from16 v3, v18

    goto :goto_11

    :cond_16
    move/from16 v18, v3

    const/16 v24, 0x1

    .line 252
    iget v2, v4, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;->numWeights:I

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    const/16 v9, 0x8

    goto :goto_10

    :cond_17
    move/from16 v18, v3

    const/16 v24, 0x1

    .line 256
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;

    .line 258
    invoke-virtual {v5, v15}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setMaxBoneWeightsPerVertex(I)V

    .line 259
    invoke-virtual {v5, v11, v2}, Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D;->setSkeletonMeshData([Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneVertex;[Lorg/rajawali3d/animation/mesh/SkeletalAnimationChildObject3D$BoneWeight;)V

    .line 262
    iget-object v2, v0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->mBaseObjects:[Lorg/rajawali3d/Object3D;

    aput-object v5, v2, v25

    goto :goto_13

    :cond_18
    move/from16 v18, v3

    move-object/from16 v11, v27

    const/16 v24, 0x1

    .line 266
    iget-object v2, v0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->mBaseObjects:[Lorg/rajawali3d/Object3D;

    new-instance v3, Lorg/rajawali3d/Object3D;

    invoke-direct {v3}, Lorg/rajawali3d/Object3D;-><init>()V

    aput-object v3, v2, v25

    .line 267
    iget-object v2, v0, Lorg/rajawali3d/loader/awd/BlockTriangleGeometry;->mBaseObjects:[Lorg/rajawali3d/Object3D;

    aget-object v26, v2, v25

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, v11

    invoke-virtual/range {v26 .. v32}, Lorg/rajawali3d/Object3D;->setData([F[F[F[F[IZ)V

    :goto_13
    add-int/lit8 v10, v25, 0x1

    move-object/from16 v2, p2

    move/from16 v3, v18

    move/from16 v9, v24

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_19
    const/4 v4, 0x0

    .line 271
    invoke-virtual {v1, v4}, Lorg/rajawali3d/loader/LoaderAWD$AWDLittleEndianDataInputStream;->readUserAttributes(Ljava/util/HashMap;)Ljava/util/HashMap;

    return-void
.end method
