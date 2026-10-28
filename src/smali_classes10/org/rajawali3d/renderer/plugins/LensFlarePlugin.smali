.class public final Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;
.super Lorg/rajawali3d/renderer/plugins/Plugin;
.source "LensFlarePlugin.java"


# static fields
.field private static final mFShaderNoVertexTexture:Ljava/lang/String; = "precision mediump float;\n\nuniform mediump int uRenderType;\nuniform lowp int uDebugMode;\nuniform mediump sampler2D uMap;\nuniform mediump sampler2D uOcclusionMap;\nuniform mediump sampler2D uFlareTexture;\nuniform float uOpacity;\nuniform vec3 uColor;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n   if (uRenderType == 1) {\n      gl_FragColor = vec4(texture2D(uMap, vTextureCoord).rgb, 0.0);\n   } else if (uRenderType == 2) {\n      gl_FragColor = texture2D(uMap, vTextureCoord);\n   } else {\n      float finalVisibility = texture2D(uOcclusionMap, vec2(0.1, 0.1)).a +\n                              texture2D(uOcclusionMap, vec2(0.5, 0.1)).a +\n                              texture2D(uOcclusionMap, vec2(0.9, 0.1)).a +\n                              texture2D(uOcclusionMap, vec2(0.1, 0.5)).a +\n                              texture2D(uOcclusionMap, vec2(0.5, 0.5)).a +\n                              texture2D(uOcclusionMap, vec2(0.9, 0.5)).a +\n                              texture2D(uOcclusionMap, vec2(0.1, 0.9)).a +\n                              texture2D(uOcclusionMap, vec2(0.5, 0.9)).a +\n                              texture2D(uOcclusionMap, vec2(0.9, 0.9)).a;\n      finalVisibility = (1.0 - finalVisibility / 4.0);\n\n      vec4 texture = texture2D(uMap, vTextureCoord);\n      if (uDebugMode == 1) {\n         texture.a = 1.0;\n      } else {\n         texture.a *= uOpacity * finalVisibility;\n      }      gl_FragColor = texture;\n      gl_FragColor.rgb *= uColor;\n   }\n}"

.field private static final mFShaderVertexTexture:Ljava/lang/String; = "precision highp float;\n\nuniform lowp int uRenderType;\nuniform sampler2D uMap;\nuniform float uOpacity;\nuniform vec3 uColor;\nuniform lowp int uDebugMode;\n\nvarying vec2 vTextureCoord;\nvarying float vVisibility;\n\nvoid main() {\n   if (uRenderType == 1) {\n      gl_FragColor = vec4(1.0, 0.0, 1.0, 0.0);\n   } else if (uRenderType == 2) {\n      gl_FragColor = texture2D(uMap, vTextureCoord);\n   } else {\n      vec4 texture = texture2D(uMap, vTextureCoord);\n      if (uDebugMode == 1) {\n         texture.a = 1.0;\n      } else {\n         texture.a *= uOpacity * vVisibility;\n      }\n      gl_FragColor = texture;\n      gl_FragColor.rgb *= uColor;\n   }\n}"

.field private static final mVShaderNoVertexTexture:Ljava/lang/String; = "precision highp float;\n\nuniform mediump int uRenderType;\nuniform vec3 uScreenPosition;\nuniform float uRotation;\nuniform vec2 uScale;\n\nattribute vec2 aPosition;\nattribute vec2 aTextureCoord;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n   vTextureCoord = aTextureCoord;\n   vec2 pos = aPosition;\n   if (uRenderType == 3) {\n      pos.x = cos(uRotation) * aPosition.x - sin(uRotation) * aPosition.y;\n      pos.y = sin(uRotation) * aPosition.x + cos(uRotation) * aPosition.y;\n   }\n   gl_Position = vec4((pos * uScale + uScreenPosition.xy).xy, uScreenPosition.z, 1.0);\n}"

.field private static final mVShaderVertexTexture:Ljava/lang/String; = "precision highp float;\n\nuniform lowp int uRenderType;\nuniform vec3 uScreenPosition;\nuniform vec2 uScale;\nuniform float uRotation;\nuniform sampler2D uOcclusionMap;\n\nattribute vec2 aPosition;\nattribute vec2 aTextureCoord;\n\nvarying vec2 vTextureCoord;\nvarying float vVisibility;\n\nvoid main() {\n   vTextureCoord = aTextureCoord;\n\n   vec2 pos = aPosition;\n\n   if (uRenderType == 3) {\n      vec4 visibility = texture2D(uOcclusionMap, vec2(0.1, 0.1)) +\n                        texture2D(uOcclusionMap, vec2(0.5, 0.1)) +\n                        texture2D(uOcclusionMap, vec2(0.9, 0.1)) +\n                        texture2D(uOcclusionMap, vec2(0.1, 0.5)) +\n                        texture2D(uOcclusionMap, vec2(0.5, 0.5)) +\n                        texture2D(uOcclusionMap, vec2(0.9, 0.5)) +\n                        texture2D(uOcclusionMap, vec2(0.1, 0.9)) +\n                        texture2D(uOcclusionMap, vec2(0.5, 0.9)) +\n                        texture2D(uOcclusionMap, vec2(0.9, 0.9));\n\n      vVisibility = (visibility.r / 9.0) * (1.0 - visibility.g / 9.0) *\n                    (visibility.b / 9.0) * (visibility.a / 9.0);\n\n      pos.x = cos(uRotation) * aPosition.x - sin(uRotation) * aPosition.y;\n      pos.y = sin(uRotation) * aPosition.x + cos(uRotation) * aPosition.y;\n   }\n\n   gl_Position = vec4((pos * uScale + uScreenPosition.xy).xy, uScreenPosition.z, 1.0);\n}"


# instance fields
.field private mLensFlares:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/rajawali3d/extras/LensFlare;",
            ">;"
        }
    .end annotation
.end field

.field private mMapTexture:Lorg/rajawali3d/materials/textures/ASingleTexture;

.field private mOcclusionMapTexture:Lorg/rajawali3d/materials/textures/ASingleTexture;

.field private mVertexTextureSupported:Z

.field private maPositionHandle:I

.field private maTextureCoordHandle:I

.field private muColorHandle:I

.field private muDebugModeHandle:I

.field private muMapTextureHandle:I

.field private muOcclusionMapTextureHandle:I

.field private muOpacityHandle:I

.field private muRenderTypeHandle:I

.field private muRotationHandle:I

.field private muScaleHandle:I

.field private muScreenPositionHandle:I


# direct methods
.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 1

    const/4 v0, 0x1

    .line 210
    invoke-direct {p0, p1, v0}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;-><init>(Lorg/rajawali3d/renderer/Renderer;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;Z)V
    .locals 0

    .line 214
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/renderer/plugins/Plugin;-><init>(Lorg/rajawali3d/renderer/Renderer;Z)V

    return-void
.end method


# virtual methods
.method public addLensFlare(Lorg/rajawali3d/extras/LensFlare;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mLensFlares:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getLensFlareCount()I
    .locals 1

    .line 290
    iget-object v0, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mLensFlares:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    return v0
.end method

.method protected init(Z)V
    .locals 20

    move-object/from16 v0, p0

    .line 219
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mLensFlares:Ljava/util/Stack;

    const/4 v1, 0x1

    .line 220
    new-array v2, v1, [I

    const v3, 0x8b4c

    const/4 v4, 0x0

    .line 221
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 222
    aget v2, v2, v4

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, v0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mVertexTextureSupported:Z

    const/16 v2, 0x8

    move v3, v1

    .line 226
    new-array v1, v2, [F

    move v5, v3

    .line 227
    new-array v3, v2, [F

    const/16 v6, 0x18

    .line 228
    new-array v6, v6, [F

    const/16 v7, 0x20

    move v8, v4

    .line 229
    new-array v4, v7, [F

    const/4 v9, 0x6

    move v10, v5

    .line 230
    new-array v5, v9, [I

    const/high16 v11, -0x40800000    # -1.0f

    .line 235
    aput v11, v1, v8

    aput v11, v1, v10

    const/4 v12, 0x2

    const/high16 v13, 0x3f800000    # 1.0f

    .line 236
    aput v13, v1, v12

    const/4 v14, 0x3

    aput v11, v1, v14

    const/4 v15, 0x4

    .line 237
    aput v13, v1, v15

    const/16 v16, 0x5

    aput v13, v1, v16

    .line 238
    aput v11, v1, v9

    const/4 v11, 0x7

    aput v13, v1, v11

    move/from16 v17, v8

    :goto_1
    const/16 v18, 0x0

    if-ge v8, v2, :cond_1

    .line 242
    aput v18, v6, v8

    add-int/lit8 v19, v8, 0x1

    .line 243
    aput v13, v6, v19

    add-int/lit8 v19, v8, 0x2

    .line 244
    aput v18, v6, v19

    add-int/lit8 v8, v8, 0x3

    goto :goto_1

    .line 248
    :cond_1
    aput v18, v3, v17

    aput v18, v3, v10

    .line 249
    aput v13, v3, v12

    aput v18, v3, v14

    .line 250
    aput v13, v3, v15

    aput v13, v3, v16

    .line 251
    aput v18, v3, v9

    aput v13, v3, v11

    .line 254
    aput v17, v5, v17

    aput v10, v5, v10

    aput v12, v5, v12

    .line 255
    aput v17, v5, v14

    aput v12, v5, v15

    aput v14, v5, v16

    move/from16 v2, v17

    :goto_2
    if-ge v2, v7, :cond_2

    .line 259
    aput v13, v4, v2

    add-int/lit8 v8, v2, 0x1

    .line 260
    aput v13, v4, v8

    add-int/lit8 v8, v2, 0x2

    .line 261
    aput v18, v4, v8

    add-int/lit8 v8, v2, 0x3

    .line 262
    aput v13, v4, v8

    add-int/lit8 v2, v2, 0x4

    goto :goto_2

    :cond_2
    move-object v2, v6

    move/from16 v6, p1

    .line 266
    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->setData([F[F[F[F[IZ)V

    .line 281
    const-string v1, "precision highp float;\n\nuniform mediump int uRenderType;\nuniform vec3 uScreenPosition;\nuniform float uRotation;\nuniform vec2 uScale;\n\nattribute vec2 aPosition;\nattribute vec2 aTextureCoord;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n   vTextureCoord = aTextureCoord;\n   vec2 pos = aPosition;\n   if (uRenderType == 3) {\n      pos.x = cos(uRotation) * aPosition.x - sin(uRotation) * aPosition.y;\n      pos.y = sin(uRotation) * aPosition.x + cos(uRotation) * aPosition.y;\n   }\n   gl_Position = vec4((pos * uScale + uScreenPosition.xy).xy, uScreenPosition.z, 1.0);\n}"

    const-string v2, "precision mediump float;\n\nuniform mediump int uRenderType;\nuniform lowp int uDebugMode;\nuniform mediump sampler2D uMap;\nuniform mediump sampler2D uOcclusionMap;\nuniform mediump sampler2D uFlareTexture;\nuniform float uOpacity;\nuniform vec3 uColor;\n\nvarying vec2 vTextureCoord;\n\nvoid main() {\n   if (uRenderType == 1) {\n      gl_FragColor = vec4(texture2D(uMap, vTextureCoord).rgb, 0.0);\n   } else if (uRenderType == 2) {\n      gl_FragColor = texture2D(uMap, vTextureCoord);\n   } else {\n      float finalVisibility = texture2D(uOcclusionMap, vec2(0.1, 0.1)).a +\n                              texture2D(uOcclusionMap, vec2(0.5, 0.1)).a +\n                              texture2D(uOcclusionMap, vec2(0.9, 0.1)).a +\n                              texture2D(uOcclusionMap, vec2(0.1, 0.5)).a +\n                              texture2D(uOcclusionMap, vec2(0.5, 0.5)).a +\n                              texture2D(uOcclusionMap, vec2(0.9, 0.5)).a +\n                              texture2D(uOcclusionMap, vec2(0.1, 0.9)).a +\n                              texture2D(uOcclusionMap, vec2(0.5, 0.9)).a +\n                              texture2D(uOcclusionMap, vec2(0.9, 0.9)).a;\n      finalVisibility = (1.0 - finalVisibility / 4.0);\n\n      vec4 texture = texture2D(uMap, vTextureCoord);\n      if (uDebugMode == 1) {\n         texture.a = 1.0;\n      } else {\n         texture.a *= uOpacity * finalVisibility;\n      }      gl_FragColor = texture;\n      gl_FragColor.rgb *= uColor;\n   }\n}"

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->setShaders(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeLensFlare(Lorg/rajawali3d/extras/LensFlare;)Z
    .locals 1

    .line 294
    iget-object v0, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mLensFlares:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public render()V
    .locals 43

    move-object/from16 v1, p0

    .line 299
    invoke-super {v1}, Lorg/rajawali3d/renderer/plugins/Plugin;->render()V

    .line 300
    iget-object v0, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mLensFlares:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    .line 302
    iget-object v2, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v2}, Lorg/rajawali3d/renderer/Renderer;->getViewportWidth()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v4}, Lorg/rajawali3d/renderer/Renderer;->getDefaultViewportHeight()I

    move-result v4

    int-to-double v4, v4

    div-double v6, v4, v2

    .line 305
    new-instance v8, Lorg/rajawali3d/math/vector/Vector2;

    invoke-direct {v8}, Lorg/rajawali3d/math/vector/Vector2;-><init>()V

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double v11, v2, v9

    div-double v9, v4, v9

    .line 308
    new-instance v13, Lorg/rajawali3d/math/vector/Vector3;

    invoke-direct {v13}, Lorg/rajawali3d/math/vector/Vector3;-><init>()V

    .line 310
    iget-object v14, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v14}, Lorg/rajawali3d/renderer/Renderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v14

    invoke-virtual {v14}, Lorg/rajawali3d/scene/Scene;->getCamera()Lorg/rajawali3d/cameras/Camera;

    move-result-object v14

    .line 311
    invoke-virtual {v14}, Lorg/rajawali3d/cameras/Camera;->getViewMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v15

    invoke-virtual {v15}, Lorg/rajawali3d/math/Matrix4;->clone()Lorg/rajawali3d/math/Matrix4;

    move-result-object v15

    invoke-virtual {v14}, Lorg/rajawali3d/cameras/Camera;->getProjectionMatrix()Lorg/rajawali3d/math/Matrix4;

    move-result-object v16

    move-wide/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Lorg/rajawali3d/math/Matrix4;->clone()Lorg/rajawali3d/math/Matrix4;

    move-result-object v2

    .line 313
    iget v3, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mProgram:I

    invoke-virtual {v1, v3}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->useProgram(I)V

    .line 316
    iget-object v3, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v3}, Lorg/rajawali3d/Geometry3D;->getVertexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v3

    iget v3, v3, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    move-wide/from16 v19, v4

    const v4, 0x8892

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 317
    iget v3, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->maPositionHandle:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 318
    iget v3, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->maPositionHandle:I

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x1406

    const/16 v24, 0x0

    move/from16 v21, v3

    invoke-static/range {v21 .. v26}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    const/4 v3, 0x0

    .line 319
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 322
    iget-object v5, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v5}, Lorg/rajawali3d/Geometry3D;->getTexCoordBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v5

    iget v5, v5, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 323
    iget v5, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->maTextureCoordHandle:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 324
    iget v5, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->maTextureCoordHandle:I

    move/from16 v21, v5

    invoke-static/range {v21 .. v26}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 327
    iget-object v5, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v5}, Lorg/rajawali3d/Geometry3D;->getIndexBufferInfo()Lorg/rajawali3d/BufferInfo;

    move-result-object v5

    iget v5, v5, Lorg/rajawali3d/BufferInfo;->bufferHandle:I

    const v4, 0x8893

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 330
    iget v5, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muOcclusionMapTextureHandle:I

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 331
    iget v5, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muMapTextureHandle:I

    const/4 v4, 0x1

    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const/16 v5, 0xb44

    .line 333
    invoke-static {v5}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 334
    invoke-static {v3}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 337
    invoke-virtual {v14}, Lorg/rajawali3d/cameras/Camera;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v22

    move/from16 v23, v5

    invoke-virtual/range {v22 .. v22}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v5

    .line 338
    invoke-virtual {v14}, Lorg/rajawali3d/cameras/Camera;->getLookAt()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v22

    if-eqz v22, :cond_0

    invoke-virtual {v14}, Lorg/rajawali3d/cameras/Camera;->getLookAt()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v14

    invoke-virtual {v14}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v14

    goto :goto_0

    :cond_0
    new-instance v24, Lorg/rajawali3d/math/vector/Vector3;

    const-wide/16 v27, 0x0

    const-wide/high16 v29, 0x3ff0000000000000L    # 1.0

    const-wide/16 v25, 0x0

    invoke-direct/range {v24 .. v30}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    move-object/from16 v14, v24

    .line 339
    :goto_0
    invoke-virtual {v14}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v14

    invoke-virtual {v14, v5}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v14

    .line 340
    invoke-virtual {v14}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    move/from16 v22, v3

    .line 342
    iget-object v3, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mLensFlares:Ljava/util/Stack;

    monitor-enter v3

    move/from16 v4, v22

    :goto_1
    const/16 v25, 0xb71

    if-ge v4, v0, :cond_5

    const-wide/high16 v26, 0x4030000000000000L    # 16.0

    move-wide/from16 v28, v6

    div-double v6, v26, v19

    move-wide/from16 v26, v9

    mul-double v9, v6, v28

    .line 345
    :try_start_0
    invoke-virtual {v8, v9, v10}, Lorg/rajawali3d/math/vector/Vector2;->setX(D)V

    .line 346
    invoke-virtual {v8, v6, v7}, Lorg/rajawali3d/math/vector/Vector2;->setY(D)V

    .line 348
    iget-object v6, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mLensFlares:Ljava/util/Stack;

    invoke-virtual {v6, v4}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/rajawali3d/extras/LensFlare;

    .line 351
    invoke-virtual {v6}, Lorg/rajawali3d/extras/LensFlare;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v7

    invoke-virtual {v7}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v7

    invoke-virtual {v13, v7}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 352
    invoke-virtual {v13, v15}, Lorg/rajawali3d/math/vector/Vector3;->multiply(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/vector/Vector3;

    .line 353
    invoke-virtual {v13, v2}, Lorg/rajawali3d/math/vector/Vector3;->project(Lorg/rajawali3d/math/Matrix4;)Lorg/rajawali3d/math/vector/Vector3;

    .line 356
    iget-wide v9, v13, Lorg/rajawali3d/math/vector/Vector3;->x:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    mul-double/2addr v9, v11

    add-double/2addr v9, v11

    move-object v7, v2

    move-object/from16 v30, v3

    .line 357
    :try_start_1
    iget-wide v2, v13, Lorg/rajawali3d/math/vector/Vector3;->y:D

    mul-double v2, v2, v26

    add-double v2, v2, v26

    .line 360
    invoke-virtual {v6}, Lorg/rajawali3d/extras/LensFlare;->getPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v31

    move/from16 v32, v0

    invoke-virtual/range {v31 .. v31}, Lorg/rajawali3d/math/vector/Vector3;->clone()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/rajawali3d/math/vector/Vector3;->subtract(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lorg/rajawali3d/math/vector/Vector3;->normalize()D

    .line 362
    invoke-virtual {v0, v14}, Lorg/rajawali3d/math/vector/Vector3;->dot(Lorg/rajawali3d/math/vector/Vector3;)D

    move-result-wide v33

    .line 366
    iget-boolean v0, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mVertexTextureSupported:Z

    if-nez v0, :cond_3

    const-wide/16 v35, 0x0

    cmpl-double v0, v33, v35

    if-lez v0, :cond_1

    const-wide/high16 v33, -0x3fb0000000000000L    # -64.0

    cmpl-double v0, v9, v33

    if-lez v0, :cond_1

    const-wide/high16 v35, 0x4050000000000000L    # 64.0

    add-double v37, v17, v35

    cmpg-double v0, v9, v37

    if-gez v0, :cond_1

    cmpl-double v0, v2, v33

    if-lez v0, :cond_1

    add-double v33, v19, v35

    cmpg-double v0, v2, v33

    if-gez v0, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v33, v4

    :cond_2
    move-wide/from16 v34, v11

    move-object v11, v13

    const v0, 0x8892

    goto/16 :goto_5

    :cond_3
    :goto_2
    const v0, 0x84c1

    .line 370
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    move/from16 v31, v0

    .line 371
    iget-object v0, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mMapTexture:Lorg/rajawali3d/materials/textures/ASingleTexture;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ASingleTexture;->getTextureId()I

    move-result v0

    move/from16 v33, v4

    const/16 v4, 0xde1

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    double-to-int v0, v9

    add-int/lit8 v37, v0, -0x8

    double-to-int v0, v2

    add-int/lit8 v38, v0, -0x8

    const/16 v40, 0x10

    const/16 v41, 0x0

    const/16 v34, 0xde1

    const/16 v35, 0x0

    const/16 v36, 0x1907

    const/16 v39, 0x10

    .line 372
    invoke-static/range {v34 .. v41}, Landroid/opengl/GLES20;->glCopyTexImage2D(IIIIIIII)V

    .line 376
    iget v0, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muRenderTypeHandle:I

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 377
    iget v0, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muScaleHandle:I

    invoke-virtual {v8}, Lorg/rajawali3d/math/vector/Vector2;->getX()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v8}, Lorg/rajawali3d/math/vector/Vector2;->getY()D

    move-result-wide v9

    double-to-float v3, v9

    const/4 v9, 0x2

    new-array v10, v9, [F

    aput v2, v10, v22

    const/4 v2, 0x1

    aput v3, v10, v2

    move/from16 v3, v22

    invoke-static {v0, v2, v10, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 378
    iget v0, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muScreenPositionHandle:I

    iget-wide v2, v13, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v2, v2

    move v3, v9

    iget-wide v9, v13, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v9, v9

    move/from16 v42, v3

    iget-wide v3, v13, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v3, v3

    const/4 v4, 0x3

    new-array v10, v4, [F

    const/4 v4, 0x0

    aput v2, v10, v4

    const/4 v2, 0x1

    aput v9, v10, v2

    aput v3, v10, v42

    invoke-static {v0, v2, v10, v4}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    const/16 v0, 0xbe2

    .line 380
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 381
    invoke-static/range {v25 .. v25}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v2, 0x6

    const/16 v9, 0x1405

    const/4 v3, 0x4

    .line 383
    invoke-static {v3, v2, v9, v4}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    const v4, 0x84c0

    .line 386
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 387
    iget-object v4, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mOcclusionMapTexture:Lorg/rajawali3d/materials/textures/ASingleTexture;

    invoke-virtual {v4}, Lorg/rajawali3d/materials/textures/ASingleTexture;->getTextureId()I

    move-result v4

    const/16 v10, 0xde1

    invoke-static {v10, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v40, 0x10

    const/16 v41, 0x0

    const/16 v34, 0xde1

    const/16 v35, 0x0

    const/16 v36, 0x1908

    const/16 v39, 0x10

    .line 388
    invoke-static/range {v34 .. v41}, Landroid/opengl/GLES20;->glCopyTexImage2D(IIIIIIII)V

    .line 392
    iget v4, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muRenderTypeHandle:I

    move/from16 v34, v0

    move/from16 v0, v42

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    move v0, v3

    .line 393
    invoke-static/range {v25 .. v25}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 395
    invoke-static/range {v31 .. v31}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 396
    iget-object v4, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mMapTexture:Lorg/rajawali3d/materials/textures/ASingleTexture;

    invoke-virtual {v4}, Lorg/rajawali3d/materials/textures/ASingleTexture;->getTextureId()I

    move-result v4

    const/16 v10, 0xde1

    invoke-static {v10, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v4, 0x0

    .line 397
    invoke-static {v0, v2, v9, v4}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 400
    invoke-virtual {v6, v13}, Lorg/rajawali3d/extras/LensFlare;->setPositionScreen(Lorg/rajawali3d/math/vector/Vector3;)V

    .line 401
    invoke-virtual {v6}, Lorg/rajawali3d/extras/LensFlare;->updateLensFlares()V

    .line 404
    iget v2, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muRenderTypeHandle:I

    const/4 v4, 0x3

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 405
    invoke-static/range {v34 .. v34}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v2, 0x0

    .line 433
    :goto_3
    invoke-virtual {v6}, Lorg/rajawali3d/extras/LensFlare;->getLensFlares()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 434
    invoke-virtual {v6}, Lorg/rajawali3d/extras/LensFlare;->getLensFlares()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/extras/LensFlare$FlareInfo;

    .line 436
    invoke-virtual {v4}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getOpacity()D

    move-result-wide v34

    const-wide v36, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v25, v34, v36

    if-lez v25, :cond_4

    invoke-virtual {v4}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getScale()D

    move-result-wide v34

    cmpl-double v25, v34, v36

    if-lez v25, :cond_4

    .line 437
    invoke-virtual {v4}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getScreenPosition()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v3

    invoke-virtual {v13, v3}, Lorg/rajawali3d/math/vector/Vector3;->setAll(Lorg/rajawali3d/math/vector/Vector3;)Lorg/rajawali3d/math/vector/Vector3;

    .line 440
    invoke-virtual {v4}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getSize()I

    move-result v3

    move-wide/from16 v34, v11

    int-to-double v10, v3

    invoke-virtual {v4}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getScale()D

    move-result-wide v36

    mul-double v10, v10, v36

    div-double v10, v10, v19

    move-object/from16 v36, v13

    mul-double v12, v10, v28

    .line 442
    invoke-virtual {v8, v12, v13}, Lorg/rajawali3d/math/vector/Vector2;->setX(D)V

    .line 443
    invoke-virtual {v8, v10, v11}, Lorg/rajawali3d/math/vector/Vector2;->setY(D)V

    .line 445
    iget v10, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muScreenPositionHandle:I

    move-object/from16 v11, v36

    iget-wide v12, v11, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v3, v12

    iget-wide v12, v11, Lorg/rajawali3d/math/vector/Vector3;->y:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    double-to-float v12, v12

    :try_start_2
    iget-wide v0, v11, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v0, v0

    const/4 v1, 0x3

    new-array v13, v1, [F

    const/4 v1, 0x0

    aput v3, v13, v1

    const/16 v24, 0x1

    aput v12, v13, v24

    const/4 v3, 0x2

    aput v0, v13, v3

    move/from16 v0, v24

    invoke-static {v10, v0, v13, v1}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v1, p0

    .line 446
    :try_start_3
    iget v0, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muScaleHandle:I

    invoke-virtual {v8}, Lorg/rajawali3d/math/vector/Vector2;->getX()D

    move-result-wide v12

    double-to-float v10, v12

    invoke-virtual {v8}, Lorg/rajawali3d/math/vector/Vector2;->getY()D

    move-result-wide v12

    double-to-float v12, v12

    const/4 v3, 0x2

    new-array v13, v3, [F

    const/4 v3, 0x0

    aput v10, v13, v3

    const/4 v10, 0x1

    aput v12, v13, v10

    invoke-static {v0, v10, v13, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 447
    iget v0, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muRotationHandle:I

    invoke-virtual {v4}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getRotation()D

    move-result-wide v12

    double-to-float v3, v12

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 449
    iget v0, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muOpacityHandle:I

    invoke-virtual {v4}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getOpacity()D

    move-result-wide v12

    double-to-float v3, v12

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 450
    iget v0, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muColorHandle:I

    invoke-virtual {v4}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getColor()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v3

    iget-wide v12, v3, Lorg/rajawali3d/math/vector/Vector3;->x:D

    double-to-float v3, v12

    invoke-virtual {v4}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getColor()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v10

    iget-wide v12, v10, Lorg/rajawali3d/math/vector/Vector3;->y:D

    double-to-float v10, v12

    invoke-virtual {v4}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getColor()Lorg/rajawali3d/math/vector/Vector3;

    move-result-object v12

    iget-wide v12, v12, Lorg/rajawali3d/math/vector/Vector3;->z:D

    double-to-float v12, v12

    const/4 v13, 0x3

    new-array v9, v13, [F

    const/4 v13, 0x0

    aput v3, v9, v13

    const/4 v3, 0x1

    aput v10, v9, v3

    const/16 v42, 0x2

    aput v12, v9, v42

    invoke-static {v0, v3, v9, v13}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 452
    invoke-static/range {v31 .. v31}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 453
    invoke-virtual {v4}, Lorg/rajawali3d/extras/LensFlare$FlareInfo;->getTexture()Lorg/rajawali3d/materials/textures/ASingleTexture;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ASingleTexture;->getTextureId()I

    move-result v0

    const/16 v10, 0xde1

    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x302

    .line 456
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 459
    iget-object v0, v1, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mGeometry:Lorg/rajawali3d/Geometry3D;

    invoke-virtual {v0}, Lorg/rajawali3d/Geometry3D;->getNumIndices()I

    move-result v0

    const/16 v3, 0x1405

    const/4 v4, 0x0

    const/4 v13, 0x4

    invoke-static {v13, v0, v3, v4}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 463
    invoke-static {v10, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v0, 0x8892

    .line 464
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_6

    :cond_4
    move v3, v9

    move-wide/from16 v34, v11

    move-object v11, v13

    const/16 v10, 0xde1

    const/16 v42, 0x2

    move v13, v0

    const v0, 0x8892

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move v9, v3

    move v0, v13

    move-object v13, v11

    move-wide/from16 v11, v34

    goto/16 :goto_3

    :goto_5
    add-int/lit8 v4, v33, 0x1

    move-object v2, v7

    move-object v13, v11

    move-wide/from16 v9, v26

    move-wide/from16 v6, v28

    move-object/from16 v3, v30

    move/from16 v0, v32

    move-wide/from16 v11, v34

    const/16 v22, 0x0

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v30, v3

    goto :goto_6

    :cond_5
    move-object/from16 v30, v3

    .line 469
    monitor-exit v30
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v0, 0x8893

    const/4 v4, 0x0

    .line 471
    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 472
    invoke-static/range {v23 .. v23}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 473
    invoke-static/range {v25 .. v25}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v24, 0x1

    .line 474
    invoke-static/range {v24 .. v24}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    return-void

    :catchall_2
    move-exception v0

    .line 469
    :goto_6
    :try_start_4
    monitor-exit v30
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public setShaders(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 479
    invoke-super {p0, p1, p2}, Lorg/rajawali3d/renderer/plugins/Plugin;->setShaders(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    const-string p1, "aPosition"

    invoke-virtual {p0, p1}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->getAttribLocation(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->maPositionHandle:I

    .line 482
    const-string p1, "aTextureCoord"

    invoke-virtual {p0, p1}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->getAttribLocation(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->maTextureCoordHandle:I

    .line 483
    const-string p1, "uRenderType"

    invoke-virtual {p0, p1}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muRenderTypeHandle:I

    .line 484
    const-string p1, "uScreenPosition"

    invoke-virtual {p0, p1}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muScreenPositionHandle:I

    .line 485
    const-string p1, "uRotation"

    invoke-virtual {p0, p1}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muRotationHandle:I

    .line 486
    const-string p1, "uScale"

    invoke-virtual {p0, p1}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muScaleHandle:I

    .line 487
    const-string p1, "uOpacity"

    invoke-virtual {p0, p1}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muOpacityHandle:I

    .line 488
    const-string p1, "uColor"

    invoke-virtual {p0, p1}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muColorHandle:I

    .line 489
    const-string p1, "uMap"

    invoke-virtual {p0, p1}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muMapTextureHandle:I

    .line 490
    const-string p1, "uOcclusionMap"

    invoke-virtual {p0, p1}, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muOcclusionMapTextureHandle:I

    .line 491
    iget p1, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->mProgram:I

    const-string p2, "uDebugMode"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/renderer/plugins/LensFlarePlugin;->muDebugModeHandle:I

    return-void
.end method
