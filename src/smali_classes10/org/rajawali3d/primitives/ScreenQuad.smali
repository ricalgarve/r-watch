.class public Lorg/rajawali3d/primitives/ScreenQuad;
.super Lorg/rajawali3d/Object3D;
.source "ScreenQuad.java"


# instance fields
.field private mCamera:Lorg/rajawali3d/cameras/Camera2D;

.field private mCreateTextureCoords:Z

.field private mCreateVertexColorBuffer:Z

.field private mEffectPass:Lorg/rajawali3d/postprocessing/passes/EffectPass;

.field protected mNumTextureTiles:I

.field protected mSegmentsH:I

.field protected mSegmentsW:I

.field private mVPMatrix:Lorg/rajawali3d/math/Matrix4;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    .line 64
    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/ScreenQuad;-><init>(IIZZIZ)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 84
    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/ScreenQuad;-><init>(IIZZIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    .line 99
    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/ScreenQuad;-><init>(IIZZIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v6, p3

    .line 112
    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/ScreenQuad;-><init>(IIZZIZ)V

    return-void
.end method

.method public constructor <init>(IIZZIZ)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lorg/rajawali3d/Object3D;-><init>()V

    .line 151
    iput p1, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsW:I

    .line 152
    iput p2, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsH:I

    .line 153
    iput-boolean p3, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mCreateTextureCoords:Z

    .line 154
    iput-boolean p4, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mCreateVertexColorBuffer:Z

    .line 155
    iput p5, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mNumTextureTiles:I

    .line 156
    invoke-direct {p0, p6}, Lorg/rajawali3d/primitives/ScreenQuad;->init(Z)V

    return-void
.end method

.method public constructor <init>(IIZZZ)V
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    .line 129
    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/ScreenQuad;-><init>(IIZZIZ)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, p0

    move v6, p1

    .line 71
    invoke-direct/range {v0 .. v6}, Lorg/rajawali3d/primitives/ScreenQuad;-><init>(IIZZIZ)V

    return-void
.end method

.method private init(Z)V
    .locals 21

    move-object/from16 v0, p0

    .line 161
    iget v1, v0, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsW:I

    add-int/lit8 v2, v1, 0x1

    iget v3, v0, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsH:I

    add-int/lit8 v4, v3, 0x1

    mul-int/2addr v2, v4

    mul-int/lit8 v4, v2, 0x3

    move v5, v1

    .line 162
    new-array v1, v4, [F

    .line 164
    iget-boolean v6, v0, Lorg/rajawali3d/primitives/ScreenQuad;->mCreateTextureCoords:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    mul-int/lit8 v6, v2, 0x2

    .line 165
    new-array v6, v6, [F

    goto :goto_0

    :cond_0
    move-object v6, v7

    .line 166
    :goto_0
    new-array v4, v4, [F

    .line 168
    iget-boolean v8, v0, Lorg/rajawali3d/primitives/ScreenQuad;->mCreateVertexColorBuffer:Z

    if-eqz v8, :cond_1

    mul-int/lit8 v7, v2, 0x4

    .line 169
    new-array v7, v7, [F

    :cond_1
    mul-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x6

    .line 170
    new-array v5, v3, [I

    .line 174
    new-instance v3, Lorg/rajawali3d/cameras/Camera2D;

    invoke-direct {v3}, Lorg/rajawali3d/cameras/Camera2D;-><init>()V

    iput-object v3, v0, Lorg/rajawali3d/primitives/ScreenQuad;->mCamera:Lorg/rajawali3d/cameras/Camera2D;

    const/4 v8, 0x0

    .line 175
    invoke-virtual {v3, v8, v8}, Lorg/rajawali3d/cameras/Camera2D;->setProjectionMatrix(II)V

    .line 176
    new-instance v3, Lorg/rajawali3d/math/Matrix4;

    invoke-direct {v3}, Lorg/rajawali3d/math/Matrix4;-><init>()V

    iput-object v3, v0, Lorg/rajawali3d/primitives/ScreenQuad;->mVPMatrix:Lorg/rajawali3d/math/Matrix4;

    move v3, v8

    move v9, v3

    move v10, v9

    .line 178
    :goto_1
    iget v11, v0, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsW:I

    if-gt v3, v11, :cond_4

    move v11, v8

    .line 179
    :goto_2
    iget v13, v0, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsH:I

    if-gt v11, v13, :cond_3

    int-to-float v14, v3

    .line 180
    iget v15, v0, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsW:I

    const/high16 v16, 0x3f800000    # 1.0f

    int-to-float v12, v15

    div-float v12, v14, v12

    const/high16 v17, 0x3f000000    # 0.5f

    sub-float v12, v12, v17

    int-to-float v8, v11

    move-object/from16 v18, v1

    int-to-float v1, v13

    div-float v1, v8, v1

    sub-float v1, v1, v17

    .line 182
    aput v12, v18, v9

    add-int/lit8 v12, v9, 0x1

    .line 183
    aput v1, v18, v12

    add-int/lit8 v1, v9, 0x2

    const/16 v17, 0x0

    .line 184
    aput v17, v18, v1

    move/from16 v19, v1

    .line 186
    iget-boolean v1, v0, Lorg/rajawali3d/primitives/ScreenQuad;->mCreateTextureCoords:Z

    if-eqz v1, :cond_2

    int-to-float v1, v15

    div-float/2addr v14, v1

    add-int/lit8 v1, v10, 0x1

    .line 188
    iget v15, v0, Lorg/rajawali3d/primitives/ScreenQuad;->mNumTextureTiles:I

    move/from16 v20, v1

    int-to-float v1, v15

    mul-float/2addr v14, v1

    aput v14, v6, v10

    int-to-float v1, v13

    div-float/2addr v8, v1

    add-int/lit8 v10, v10, 0x2

    sub-float v1, v16, v8

    int-to-float v8, v15

    mul-float/2addr v1, v8

    .line 190
    aput v1, v6, v20

    .line 193
    :cond_2
    aput v17, v4, v9

    .line 194
    aput v17, v4, v12

    .line 195
    aput v16, v4, v19

    add-int/lit8 v9, v9, 0x3

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v18

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v18, v1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    move-object/from16 v18, v1

    const/high16 v16, 0x3f800000    # 1.0f

    .line 201
    iget v1, v0, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsH:I

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 204
    :goto_3
    iget v9, v0, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsW:I

    if-ge v3, v9, :cond_6

    const/4 v9, 0x0

    .line 205
    :goto_4
    iget v10, v0, Lorg/rajawali3d/primitives/ScreenQuad;->mSegmentsH:I

    if-ge v9, v10, :cond_5

    mul-int v10, v3, v1

    add-int/2addr v10, v9

    add-int/lit8 v11, v10, 0x1

    add-int/lit8 v12, v3, 0x1

    mul-int/2addr v12, v1

    add-int/2addr v12, v9

    add-int/lit8 v13, v12, 0x1

    add-int/lit8 v14, v8, 0x1

    .line 211
    aput v12, v5, v8

    add-int/lit8 v12, v8, 0x2

    .line 212
    aput v13, v5, v14

    add-int/lit8 v14, v8, 0x3

    .line 213
    aput v10, v5, v12

    add-int/lit8 v12, v8, 0x4

    .line 215
    aput v13, v5, v14

    add-int/lit8 v13, v8, 0x5

    .line 216
    aput v11, v5, v12

    add-int/lit8 v8, v8, 0x6

    .line 217
    aput v10, v5, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 221
    :cond_6
    iget-boolean v1, v0, Lorg/rajawali3d/primitives/ScreenQuad;->mCreateVertexColorBuffer:Z

    if-eqz v1, :cond_7

    mul-int/lit8 v2, v2, 0x4

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_7

    .line 226
    aput v16, v7, v1

    add-int/lit8 v3, v1, 0x1

    .line 227
    aput v16, v7, v3

    add-int/lit8 v3, v1, 0x2

    .line 228
    aput v16, v7, v3

    add-int/lit8 v3, v1, 0x3

    .line 229
    aput v16, v7, v3

    add-int/lit8 v1, v1, 0x4

    goto :goto_5

    :cond_7
    move-object v2, v4

    move-object v3, v6

    move-object v4, v7

    move-object/from16 v1, v18

    move/from16 v6, p1

    .line 233
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/primitives/ScreenQuad;->setData([F[F[F[F[IZ)V

    const/4 v1, 0x0

    .line 241
    iput-boolean v1, v0, Lorg/rajawali3d/primitives/ScreenQuad;->mEnableDepthTest:Z

    .line 242
    iput-boolean v1, v0, Lorg/rajawali3d/primitives/ScreenQuad;->mEnableDepthMask:Z

    return-void
.end method


# virtual methods
.method public render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V
    .locals 7

    .line 247
    iget-object p1, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mCamera:Lorg/rajawali3d/cameras/Camera2D;

    invoke-virtual {p1}, Lorg/rajawali3d/cameras/Camera2D;->getProjectionMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object p1

    .line 248
    iget-object p2, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mCamera:Lorg/rajawali3d/cameras/Camera2D;

    invoke-virtual {p2}, Lorg/rajawali3d/cameras/Camera2D;->getViewMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v4

    .line 249
    iget-object p2, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mVPMatrix:Lorg/rajawali3d/math/Matrix4;

    invoke-virtual {p2, p1}, Lorg/rajawali3d/math/Matrix4;->setAll(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    move-result-object p1

    invoke-virtual {p1, v4}, Lorg/rajawali3d/math/Matrix4;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/Matrix4;

    .line 250
    iget-object v1, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mCamera:Lorg/rajawali3d/cameras/Camera2D;

    iget-object v2, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mVPMatrix:Lorg/rajawali3d/math/Matrix4;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v3, p3

    move-object v6, p6

    invoke-super/range {v0 .. v6}, Lorg/rajawali3d/Object3D;->render(Lorg/rajawali3d/cameras/Camera;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/math/Matrix4;Lorg/rajawali3d/materials/Material;)V

    return-void
.end method

.method public setEffectPass(Lorg/rajawali3d/postprocessing/passes/EffectPass;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mEffectPass:Lorg/rajawali3d/postprocessing/passes/EffectPass;

    return-void
.end method

.method protected setShaderParams(Lorg/rajawali3d/cameras/Camera;)V
    .locals 0

    .line 255
    invoke-super {p0, p1}, Lorg/rajawali3d/Object3D;->setShaderParams(Lorg/rajawali3d/cameras/Camera;)V

    .line 256
    iget-object p1, p0, Lorg/rajawali3d/primitives/ScreenQuad;->mEffectPass:Lorg/rajawali3d/postprocessing/passes/EffectPass;

    if-eqz p1, :cond_0

    .line 257
    invoke-virtual {p1}, Lorg/rajawali3d/postprocessing/passes/EffectPass;->setShaderParams()V

    :cond_0
    return-void
.end method
