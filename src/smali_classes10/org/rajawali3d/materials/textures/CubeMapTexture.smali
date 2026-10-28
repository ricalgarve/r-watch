.class public Lorg/rajawali3d/materials/textures/CubeMapTexture;
.super Lorg/rajawali3d/materials/textures/AMultiTexture;
.source "CubeMapTexture.java"


# instance fields
.field public final CUBE_FACES:[I

.field private mHasCompressedTextures:Z

.field private mIsEnvironmentTexture:Z

.field private mIsSkyTexture:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 42
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->CUBE_MAP:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    invoke-direct {p0, v0, p1}, Lorg/rajawali3d/materials/textures/AMultiTexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;)V

    const/4 p1, 0x6

    .line 24
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->CUBE_FACES:[I

    .line 43
    sget-object p1, Lorg/rajawali3d/materials/textures/ATexture$WrapType;->CLAMP:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setWrapType(Lorg/rajawali3d/materials/textures/ATexture$WrapType;)V

    const p1, 0x8513

    .line 44
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setGLTextureType(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x8515
        0x8516
        0x8517
        0x8518
        0x8519
        0x851a
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;[I)V
    .locals 1

    .line 48
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->CUBE_MAP:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    invoke-direct {p0, v0, p1, p2}, Lorg/rajawali3d/materials/textures/AMultiTexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;[I)V

    const/4 p1, 0x6

    .line 24
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->CUBE_FACES:[I

    .line 49
    sget-object p1, Lorg/rajawali3d/materials/textures/ATexture$WrapType;->CLAMP:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setWrapType(Lorg/rajawali3d/materials/textures/ATexture$WrapType;)V

    const p1, 0x8513

    .line 50
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setGLTextureType(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x8515
        0x8516
        0x8517
        0x8518
        0x8519
        0x851a
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;[Landroid/graphics/Bitmap;)V
    .locals 1

    .line 54
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->CUBE_MAP:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    invoke-direct {p0, v0, p1, p2}, Lorg/rajawali3d/materials/textures/AMultiTexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;[Landroid/graphics/Bitmap;)V

    const/4 p1, 0x6

    .line 24
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->CUBE_FACES:[I

    .line 55
    sget-object p1, Lorg/rajawali3d/materials/textures/ATexture$WrapType;->CLAMP:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setWrapType(Lorg/rajawali3d/materials/textures/ATexture$WrapType;)V

    const p1, 0x8513

    .line 56
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setGLTextureType(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x8515
        0x8516
        0x8517
        0x8518
        0x8519
        0x851a
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 60
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->CUBE_MAP:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    invoke-direct {p0, v0, p1, p2}, Lorg/rajawali3d/materials/textures/AMultiTexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    const/4 p1, 0x6

    .line 24
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->CUBE_FACES:[I

    .line 61
    sget-object p1, Lorg/rajawali3d/materials/textures/ATexture$WrapType;->CLAMP:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setWrapType(Lorg/rajawali3d/materials/textures/ATexture$WrapType;)V

    const p1, 0x8513

    .line 62
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setGLTextureType(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x8515
        0x8516
        0x8517
        0x8518
        0x8519
        0x851a
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;[Lorg/rajawali3d/materials/textures/ACompressedTexture;)V
    .locals 1

    .line 66
    sget-object v0, Lorg/rajawali3d/materials/textures/ATexture$TextureType;->CUBE_MAP:Lorg/rajawali3d/materials/textures/ATexture$TextureType;

    invoke-direct {p0, v0, p1, p2}, Lorg/rajawali3d/materials/textures/AMultiTexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture$TextureType;Ljava/lang/String;[Lorg/rajawali3d/materials/textures/ACompressedTexture;)V

    const/4 p1, 0x6

    .line 24
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->CUBE_FACES:[I

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mHasCompressedTextures:Z

    .line 68
    sget-object p1, Lorg/rajawali3d/materials/textures/ATexture$WrapType;->CLAMP:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setWrapType(Lorg/rajawali3d/materials/textures/ATexture$WrapType;)V

    const p1, 0x8513

    .line 69
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setGLTextureType(I)V

    return-void

    :array_0
    .array-data 4
        0x8515
        0x8516
        0x8517
        0x8518
        0x8519
        0x851a
    .end array-data
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/textures/CubeMapTexture;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lorg/rajawali3d/materials/textures/AMultiTexture;-><init>(Lorg/rajawali3d/materials/textures/ATexture;)V

    const/4 p1, 0x6

    .line 24
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->CUBE_FACES:[I

    return-void

    :array_0
    .array-data 4
        0x8515
        0x8516
        0x8517
        0x8518
        0x8519
        0x851a
    .end array-data
.end method

.method private checkBitmapConfiguration()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mHasCompressedTextures:Z

    if-eqz v0, :cond_7

    .line 79
    :cond_2
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    array-length v0, v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 80
    :cond_3
    new-instance v0, Lorg/rajawali3d/materials/textures/ATexture$TextureException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CubeMapTexture could not be added because it needs six textures instead of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_4
    :goto_0
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 83
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)V

    .line 84
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v2, :cond_5

    const/16 v0, 0x1908

    goto :goto_1

    :cond_5
    const/16 v0, 0x1907

    :goto_1
    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setBitmapFormat(I)V

    .line 85
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setWidth(I)V

    .line 86
    iget-object v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setHeight(I)V

    :cond_6
    return-void

    .line 78
    :cond_7
    new-instance v0, Lorg/rajawali3d/materials/textures/ATexture$TextureException;

    const-string v1, "Texture could not be added because no Bitmaps or ByteBuffers set."

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setTextureData()V
    .locals 21

    move-object/from16 v0, p0

    .line 91
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->isMipmap()Z

    move-result v1

    const v2, 0x46180400    # 9729.0f

    const/high16 v3, 0x46180000    # 9728.0f

    const/16 v4, 0x2801

    const v5, 0x8513

    if-eqz v1, :cond_1

    .line 92
    iget-object v1, v0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mFilterType:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    sget-object v6, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    if-ne v1, v6, :cond_0

    const v1, 0x461c0c00    # 9987.0f

    .line 93
    invoke-static {v5, v4, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_0

    :cond_0
    const/high16 v1, 0x461c0000    # 9984.0f

    .line 96
    invoke-static {v5, v4, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_0

    .line 99
    :cond_1
    iget-object v1, v0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mFilterType:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    sget-object v6, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    if-ne v1, v6, :cond_2

    .line 100
    invoke-static {v5, v4, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_0

    .line 102
    :cond_2
    invoke-static {v5, v4, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 105
    :goto_0
    iget-object v1, v0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mFilterType:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    sget-object v4, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    const/16 v6, 0x2800

    if-ne v1, v4, :cond_3

    .line 106
    invoke-static {v5, v6, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    goto :goto_1

    .line 108
    :cond_3
    invoke-static {v5, v6, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 110
    :goto_1
    iget-object v1, v0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mWrapType:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    sget-object v2, Lorg/rajawali3d/materials/textures/ATexture$WrapType;->REPEAT:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    const/16 v3, 0x2803

    const/16 v4, 0x2802

    if-ne v1, v2, :cond_4

    const/16 v1, 0x2901

    .line 111
    invoke-static {v5, v4, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 112
    invoke-static {v5, v3, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    goto :goto_2

    :cond_4
    const v1, 0x812f

    .line 114
    invoke-static {v5, v4, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 115
    invoke-static {v5, v3, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    :goto_2
    const/4 v1, 0x0

    move v2, v1

    :goto_3
    const/4 v3, 0x6

    if-ge v2, v3, :cond_a

    const v3, 0x8192

    const/16 v4, 0x1102

    .line 119
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glHint(II)V

    .line 120
    iget-object v3, v0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    .line 121
    iget-object v3, v0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->CUBE_FACES:[I

    aget v3, v3, v2

    iget-object v4, v0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    aget-object v4, v4, v2

    invoke-static {v3, v1, v4, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_7

    .line 122
    :cond_5
    iget-boolean v3, v0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mHasCompressedTextures:Z

    if-eqz v3, :cond_8

    .line 123
    iget-object v3, v0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mCompressedTextures:[Lorg/rajawali3d/materials/textures/ACompressedTexture;

    aget-object v3, v3, v2

    .line 124
    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->getHeight()I

    move-result v6

    move v8, v1

    move v10, v4

    move v11, v6

    .line 125
    :goto_4
    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->getByteBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    array-length v4, v4

    if-ge v8, v4, :cond_9

    .line 126
    iget-object v4, v0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->CUBE_FACES:[I

    aget v7, v4, v2

    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->getCompressionFormat()I

    move-result v9

    .line 127
    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->getByteBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    aget-object v4, v4, v8

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v13

    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->getByteBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    aget-object v14, v4, v8

    const/4 v12, 0x0

    .line 126
    invoke-static/range {v7 .. v14}, Landroid/opengl/GLES20;->glCompressedTexImage2D(IIIIIIILjava/nio/Buffer;)V

    const/4 v4, 0x1

    if-le v10, v4, :cond_6

    .line 128
    div-int/lit8 v10, v10, 0x2

    goto :goto_5

    :cond_6
    move v10, v4

    :goto_5
    if-le v11, v4, :cond_7

    .line 129
    div-int/lit8 v11, v11, 0x2

    goto :goto_6

    :cond_7
    move v11, v4

    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 132
    :cond_8
    iget v14, v0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mBitmapFormat:I

    iget v15, v0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mWidth:I

    iget v3, v0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mHeight:I

    iget v4, v0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mBitmapFormat:I

    iget-object v6, v0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    aget-object v20, v6, v2

    const v12, 0x8513

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1401

    move/from16 v16, v3

    move/from16 v18, v4

    invoke-static/range {v12 .. v20}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 137
    :cond_a
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->isMipmap()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 138
    invoke-static {v5}, Landroid/opengl/GLES20;->glGenerateMipmap(I)V

    .line 140
    :cond_b
    iget-boolean v2, v0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mShouldRecycle:Z

    if-eqz v2, :cond_e

    .line 141
    iget-object v2, v0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    .line 142
    iget-object v2, v0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    array-length v4, v2

    move v6, v1

    :goto_8
    if-ge v6, v4, :cond_c

    aget-object v7, v2, v6

    .line 143
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 146
    :cond_c
    iput-object v3, v0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mBitmaps:[Landroid/graphics/Bitmap;

    .line 148
    :cond_d
    iput-object v3, v0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mByteBuffers:[Ljava/nio/ByteBuffer;

    .line 151
    :cond_e
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method


# virtual methods
.method add()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .line 156
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mHasCompressedTextures:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    .line 157
    :goto_0
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mCompressedTextures:[Lorg/rajawali3d/materials/textures/ACompressedTexture;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 158
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mCompressedTextures:[Lorg/rajawali3d/materials/textures/ACompressedTexture;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->add()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 161
    :cond_0
    invoke-direct {p0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->checkBitmapConfiguration()V

    const/4 v0, 0x1

    .line 162
    new-array v2, v0, [I

    .line 163
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 164
    aget v0, v2, v1

    if-lez v0, :cond_1

    const v1, 0x8513

    .line 167
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 168
    invoke-direct {p0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setTextureData()V

    .line 169
    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setTextureId(I)V

    return-void

    .line 171
    :cond_1
    new-instance v0, Lorg/rajawali3d/materials/textures/ATexture$TextureException;

    const-string v1, "Couldn\'t generate a texture name."

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->clone()Lorg/rajawali3d/materials/textures/CubeMapTexture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lorg/rajawali3d/materials/textures/ATexture;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->clone()Lorg/rajawali3d/materials/textures/CubeMapTexture;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/rajawali3d/materials/textures/CubeMapTexture;
    .locals 1

    .line 73
    new-instance v0, Lorg/rajawali3d/materials/textures/CubeMapTexture;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;-><init>(Lorg/rajawali3d/materials/textures/CubeMapTexture;)V

    return-object v0
.end method

.method public isEnvironmentTexture(Z)V
    .locals 0

    .line 222
    iput-boolean p1, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mIsEnvironmentTexture:Z

    xor-int/lit8 p1, p1, 0x1

    .line 223
    iput-boolean p1, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mIsSkyTexture:Z

    return-void
.end method

.method public isEnvironmentTexture()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mIsEnvironmentTexture:Z

    return v0
.end method

.method public isSkyTexture(Z)V
    .locals 0

    .line 213
    iput-boolean p1, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mIsSkyTexture:Z

    xor-int/lit8 p1, p1, 0x1

    .line 214
    iput-boolean p1, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mIsEnvironmentTexture:Z

    return-void
.end method

.method public isSkyTexture()Z
    .locals 1

    .line 218
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mIsSkyTexture:Z

    return v0
.end method

.method remove()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .line 177
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mHasCompressedTextures:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    .line 178
    :goto_0
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mCompressedTextures:[Lorg/rajawali3d/materials/textures/ACompressedTexture;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 179
    iget-object v2, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mCompressedTextures:[Lorg/rajawali3d/materials/textures/ACompressedTexture;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->remove()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_0
    iget v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mTextureId:I

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    return-void
.end method

.method replace()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/ATexture$TextureException;
        }
    .end annotation

    .line 187
    invoke-direct {p0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->checkBitmapConfiguration()V

    .line 189
    iget v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mTextureId:I

    if-lez v0, :cond_5

    .line 190
    iget v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mTextureId:I

    const v1, 0x8513

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 191
    iget-boolean v0, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mHasCompressedTextures:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_3

    .line 193
    iget-object v3, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->mCompressedTextures:[Lorg/rajawali3d/materials/textures/ACompressedTexture;

    aget-object v3, v3, v2

    .line 194
    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->add()V

    .line 195
    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->getHeight()I

    move-result v5

    move v7, v0

    move v10, v4

    move v11, v5

    .line 196
    :goto_1
    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->getByteBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    array-length v4, v4

    if-ge v7, v4, :cond_2

    .line 197
    iget-object v4, p0, Lorg/rajawali3d/materials/textures/CubeMapTexture;->CUBE_FACES:[I

    aget v6, v4, v2

    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->getCompressionFormat()I

    move-result v12

    .line 198
    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->getByteBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    aget-object v4, v4, v7

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v13

    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/ACompressedTexture;->getByteBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    aget-object v14, v4, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 197
    invoke-static/range {v6 .. v14}, Landroid/opengl/GLES20;->glCompressedTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/4 v4, 0x1

    if-le v10, v4, :cond_0

    .line 199
    div-int/lit8 v10, v10, 0x2

    goto :goto_2

    :cond_0
    move v10, v4

    :goto_2
    if-le v11, v4, :cond_1

    .line 200
    div-int/lit8 v11, v11, 0x2

    goto :goto_3

    :cond_1
    move v11, v4

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 203
    :cond_3
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void

    .line 205
    :cond_4
    invoke-direct {p0}, Lorg/rajawali3d/materials/textures/CubeMapTexture;->setTextureData()V

    return-void

    .line 208
    :cond_5
    new-instance v0, Lorg/rajawali3d/materials/textures/ATexture$TextureException;

    const-string v1, "Couldn\'t generate a texture name."

    invoke-direct {v0, v1}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
