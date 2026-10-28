.class public abstract Lorg/rajawali3d/renderer/SideBySideRenderer;
.super Lorg/rajawali3d/renderer/Renderer;
.source "SideBySideRenderer.java"


# instance fields
.field private mCameraLeft:Lorg/rajawali3d/cameras/Camera;

.field private mCameraOrientation:Lorg/rajawali3d/math/Quaternion;

.field private final mCameraOrientationLock:Ljava/lang/Object;

.field private mCameraRight:Lorg/rajawali3d/cameras/Camera;

.field private mLeftQuad:Lorg/rajawali3d/primitives/ScreenQuad;

.field private mLeftQuadMaterial:Lorg/rajawali3d/materials/Material;

.field private mLeftRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

.field private mPupilDistance:D

.field private mRightQuad:Lorg/rajawali3d/primitives/ScreenQuad;

.field private mRightQuadMaterial:Lorg/rajawali3d/materials/Material;

.field private mRightRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

.field private mScratchQuaternion1:Lorg/rajawali3d/math/Quaternion;

.field private mScratchQuaternion2:Lorg/rajawali3d/math/Quaternion;

.field private mSideBySideScene:Lorg/rajawali3d/scene/Scene;

.field private mUserScene:Lorg/rajawali3d/scene/Scene;

.field private mViewportWidthHalf:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 160
    invoke-direct {p0, p1}, Lorg/rajawali3d/renderer/Renderer;-><init>(Landroid/content/Context;)V

    .line 89
    new-instance p1, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {p1}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mCameraOrientation:Lorg/rajawali3d/math/Quaternion;

    .line 93
    new-instance p1, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {p1}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mScratchQuaternion1:Lorg/rajawali3d/math/Quaternion;

    .line 97
    new-instance p1, Lorg/rajawali3d/math/Quaternion;

    invoke-direct {p1}, Lorg/rajawali3d/math/Quaternion;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mScratchQuaternion2:Lorg/rajawali3d/math/Quaternion;

    .line 102
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mCameraOrientationLock:Ljava/lang/Object;

    const-wide v0, 0x3faeb851eb851eb8L    # 0.06

    .line 156
    iput-wide v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mPupilDistance:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;D)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lorg/rajawali3d/renderer/SideBySideRenderer;-><init>(Landroid/content/Context;)V

    .line 166
    iput-wide p2, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mPupilDistance:D

    return-void
.end method


# virtual methods
.method public getPupilDistance()D
    .locals 2

    .line 293
    iget-wide v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mPupilDistance:D

    return-wide v0
.end method

.method public initScene()V
    .locals 5

    .line 171
    new-instance v0, Lorg/rajawali3d/cameras/Camera;

    invoke-direct {v0}, Lorg/rajawali3d/cameras/Camera;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mCameraLeft:Lorg/rajawali3d/cameras/Camera;

    const-wide v1, 0x3f847ae140000000L    # 0.009999999776482582

    .line 172
    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/cameras/Camera;->setNearPlane(D)V

    .line 173
    iget-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mCameraLeft:Lorg/rajawali3d/cameras/Camera;

    invoke-virtual {p0}, Lorg/rajawali3d/renderer/SideBySideRenderer;->getCurrentCamera()Lorg/rajawali3d/cameras/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lorg/rajawali3d/cameras/Camera;->getFieldOfView()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/rajawali3d/cameras/Camera;->setFieldOfView(D)V

    .line 174
    iget-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mCameraLeft:Lorg/rajawali3d/cameras/Camera;

    invoke-virtual {p0}, Lorg/rajawali3d/renderer/SideBySideRenderer;->getCurrentCamera()Lorg/rajawali3d/cameras/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lorg/rajawali3d/cameras/Camera;->getNearPlane()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/rajawali3d/cameras/Camera;->setNearPlane(D)V

    .line 175
    iget-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mCameraLeft:Lorg/rajawali3d/cameras/Camera;

    invoke-virtual {p0}, Lorg/rajawali3d/renderer/SideBySideRenderer;->getCurrentCamera()Lorg/rajawali3d/cameras/Camera;

    move-result-object v3

    invoke-virtual {v3}, Lorg/rajawali3d/cameras/Camera;->getFarPlane()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/rajawali3d/cameras/Camera;->setFarPlane(D)V

    .line 177
    new-instance v0, Lorg/rajawali3d/cameras/Camera;

    invoke-direct {v0}, Lorg/rajawali3d/cameras/Camera;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mCameraRight:Lorg/rajawali3d/cameras/Camera;

    .line 178
    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/cameras/Camera;->setNearPlane(D)V

    .line 179
    iget-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mCameraRight:Lorg/rajawali3d/cameras/Camera;

    invoke-virtual {p0}, Lorg/rajawali3d/renderer/SideBySideRenderer;->getCurrentCamera()Lorg/rajawali3d/cameras/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/cameras/Camera;->getFieldOfView()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/cameras/Camera;->setFieldOfView(D)V

    .line 180
    iget-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mCameraRight:Lorg/rajawali3d/cameras/Camera;

    invoke-virtual {p0}, Lorg/rajawali3d/renderer/SideBySideRenderer;->getCurrentCamera()Lorg/rajawali3d/cameras/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/cameras/Camera;->getNearPlane()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/cameras/Camera;->setNearPlane(D)V

    .line 181
    iget-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mCameraRight:Lorg/rajawali3d/cameras/Camera;

    invoke-virtual {p0}, Lorg/rajawali3d/renderer/SideBySideRenderer;->getCurrentCamera()Lorg/rajawali3d/cameras/Camera;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/cameras/Camera;->getFarPlane()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/cameras/Camera;->setFarPlane(D)V

    .line 183
    iget-wide v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mPupilDistance:D

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/renderer/SideBySideRenderer;->setPupilDistance(D)V

    .line 185
    new-instance v0, Lorg/rajawali3d/materials/Material;

    invoke-direct {v0}, Lorg/rajawali3d/materials/Material;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mLeftQuadMaterial:Lorg/rajawali3d/materials/Material;

    const/4 v1, 0x0

    .line 186
    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/Material;->setColorInfluence(F)V

    .line 187
    new-instance v0, Lorg/rajawali3d/materials/Material;

    invoke-direct {v0}, Lorg/rajawali3d/materials/Material;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mRightQuadMaterial:Lorg/rajawali3d/materials/Material;

    .line 188
    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/Material;->setColorInfluence(F)V

    .line 190
    new-instance v0, Lorg/rajawali3d/scene/Scene;

    invoke-direct {v0, p0}, Lorg/rajawali3d/scene/Scene;-><init>(Lorg/rajawali3d/renderer/Renderer;)V

    iput-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mSideBySideScene:Lorg/rajawali3d/scene/Scene;

    .line 192
    new-instance v0, Lorg/rajawali3d/primitives/ScreenQuad;

    invoke-direct {v0}, Lorg/rajawali3d/primitives/ScreenQuad;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mLeftQuad:Lorg/rajawali3d/primitives/ScreenQuad;

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 193
    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/primitives/ScreenQuad;->setScaleX(D)Lorg/rajawali3d/ATransformable3D;

    .line 194
    iget-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mLeftQuad:Lorg/rajawali3d/primitives/ScreenQuad;

    const-wide/high16 v3, -0x4030000000000000L    # -0.25

    invoke-virtual {v0, v3, v4}, Lorg/rajawali3d/primitives/ScreenQuad;->setX(D)V

    .line 195
    iget-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mLeftQuad:Lorg/rajawali3d/primitives/ScreenQuad;

    iget-object v3, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mLeftQuadMaterial:Lorg/rajawali3d/materials/Material;

    invoke-virtual {v0, v3}, Lorg/rajawali3d/primitives/ScreenQuad;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 196
    iget-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mSideBySideScene:Lorg/rajawali3d/scene/Scene;

    iget-object v3, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mLeftQuad:Lorg/rajawali3d/primitives/ScreenQuad;

    invoke-virtual {v0, v3}, Lorg/rajawali3d/scene/Scene;->addChild(Lorg/rajawali3d/Object3D;)Z

    .line 198
    new-instance v0, Lorg/rajawali3d/primitives/ScreenQuad;

    invoke-direct {v0}, Lorg/rajawali3d/primitives/ScreenQuad;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mRightQuad:Lorg/rajawali3d/primitives/ScreenQuad;

    .line 199
    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/primitives/ScreenQuad;->setScaleX(D)Lorg/rajawali3d/ATransformable3D;

    .line 200
    iget-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mRightQuad:Lorg/rajawali3d/primitives/ScreenQuad;

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/primitives/ScreenQuad;->setX(D)V

    .line 201
    iget-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mRightQuad:Lorg/rajawali3d/primitives/ScreenQuad;

    iget-object v1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mRightQuadMaterial:Lorg/rajawali3d/materials/Material;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/primitives/ScreenQuad;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 202
    iget-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mSideBySideScene:Lorg/rajawali3d/scene/Scene;

    iget-object v1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mRightQuad:Lorg/rajawali3d/primitives/ScreenQuad;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->addChild(Lorg/rajawali3d/Object3D;)Z

    .line 204
    iget-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mSideBySideScene:Lorg/rajawali3d/scene/Scene;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/SideBySideRenderer;->addScene(Lorg/rajawali3d/scene/Scene;)Z

    .line 206
    iget v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mDefaultViewportWidth:I

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mViewportWidthHalf:I

    .line 208
    new-instance v0, Lorg/rajawali3d/renderer/RenderTarget;

    iget v1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mViewportWidthHalf:I

    iget v2, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mDefaultViewportHeight:I

    const-string v3, "sbsLeftRT"

    invoke-direct {v0, v3, v1, v2}, Lorg/rajawali3d/renderer/RenderTarget;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mLeftRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    const/4 v1, 0x0

    .line 209
    invoke-virtual {v0, v1}, Lorg/rajawali3d/renderer/RenderTarget;->setFullscreen(Z)V

    .line 210
    new-instance v0, Lorg/rajawali3d/renderer/RenderTarget;

    iget v2, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mViewportWidthHalf:I

    iget v3, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mDefaultViewportHeight:I

    const-string v4, "sbsRightRT"

    invoke-direct {v0, v4, v2, v3}, Lorg/rajawali3d/renderer/RenderTarget;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mRightRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    .line 211
    invoke-virtual {v0, v1}, Lorg/rajawali3d/renderer/RenderTarget;->setFullscreen(Z)V

    .line 213
    iget-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mCameraLeft:Lorg/rajawali3d/cameras/Camera;

    iget v1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mViewportWidthHalf:I

    iget v2, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mDefaultViewportHeight:I

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/cameras/Camera;->setProjectionMatrix(II)V

    .line 214
    iget-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mCameraRight:Lorg/rajawali3d/cameras/Camera;

    iget v1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mViewportWidthHalf:I

    iget v2, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mDefaultViewportHeight:I

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/cameras/Camera;->setProjectionMatrix(II)V

    .line 216
    iget-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mLeftRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/SideBySideRenderer;->addRenderTarget(Lorg/rajawali3d/renderer/RenderTarget;)Z

    .line 217
    iget-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mRightRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/SideBySideRenderer;->addRenderTarget(Lorg/rajawali3d/renderer/RenderTarget;)Z

    .line 220
    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mLeftQuadMaterial:Lorg/rajawali3d/materials/Material;

    iget-object v1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mLeftRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {v1}, Lorg/rajawali3d/renderer/RenderTarget;->getTexture()Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    .line 221
    iget-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mRightQuadMaterial:Lorg/rajawali3d/materials/Material;

    iget-object v1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mRightRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {v1}, Lorg/rajawali3d/renderer/RenderTarget;->getTexture()Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V
    :try_end_0
    .catch Lorg/rajawali3d/materials/textures/ATexture$TextureException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;->printStackTrace()V

    return-void
.end method

.method protected onRender(JD)V
    .locals 4

    .line 229
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/SideBySideRenderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mUserScene:Lorg/rajawali3d/scene/Scene;

    .line 231
    iget-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mLeftRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/SideBySideRenderer;->setRenderTarget(Lorg/rajawali3d/renderer/RenderTarget;)V

    .line 232
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/SideBySideRenderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mCameraLeft:Lorg/rajawali3d/cameras/Camera;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->switchCamera(Lorg/rajawali3d/cameras/Camera;)V

    .line 233
    iget v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mViewportWidthHalf:I

    iget v1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mDefaultViewportHeight:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 234
    iget-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mCameraLeft:Lorg/rajawali3d/cameras/Camera;

    iget v1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mViewportWidthHalf:I

    iget v3, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mDefaultViewportHeight:I

    invoke-virtual {v0, v1, v3}, Lorg/rajawali3d/cameras/Camera;->setProjectionMatrix(II)V

    .line 235
    iget-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mCameraLeft:Lorg/rajawali3d/cameras/Camera;

    iget-object v1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mCameraOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/cameras/Camera;->setOrientation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/ATransformable3D;

    .line 237
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/rajawali3d/renderer/SideBySideRenderer;->render(JD)V

    .line 239
    iget-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mRightRenderTarget:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/SideBySideRenderer;->setRenderTarget(Lorg/rajawali3d/renderer/RenderTarget;)V

    .line 241
    invoke-virtual {p0}, Lorg/rajawali3d/renderer/SideBySideRenderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    iget-object v1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mCameraRight:Lorg/rajawali3d/cameras/Camera;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->switchCamera(Lorg/rajawali3d/cameras/Camera;)V

    .line 242
    iget-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mCameraRight:Lorg/rajawali3d/cameras/Camera;

    iget v1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mViewportWidthHalf:I

    iget v3, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mDefaultViewportHeight:I

    invoke-virtual {v0, v1, v3}, Lorg/rajawali3d/cameras/Camera;->setProjectionMatrix(II)V

    .line 243
    iget-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mCameraRight:Lorg/rajawali3d/cameras/Camera;

    iget-object v1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mCameraOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/cameras/Camera;->setOrientation(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/ATransformable3D;

    .line 245
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/rajawali3d/renderer/SideBySideRenderer;->render(JD)V

    .line 247
    iget-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mSideBySideScene:Lorg/rajawali3d/scene/Scene;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/SideBySideRenderer;->switchSceneDirect(Lorg/rajawali3d/scene/Scene;)V

    .line 248
    iget v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mDefaultViewportWidth:I

    iget v1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mDefaultViewportHeight:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p0, v0}, Lorg/rajawali3d/renderer/SideBySideRenderer;->setRenderTarget(Lorg/rajawali3d/renderer/RenderTarget;)V

    .line 252
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/rajawali3d/renderer/SideBySideRenderer;->render(JD)V

    .line 254
    iget-object p1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mUserScene:Lorg/rajawali3d/scene/Scene;

    invoke-virtual {p0, p1}, Lorg/rajawali3d/renderer/SideBySideRenderer;->switchSceneDirect(Lorg/rajawali3d/scene/Scene;)V

    return-void
.end method

.method public setCameraOrientation(Lorg/rajawali3d/math/Quaternion;)V
    .locals 2

    .line 258
    iget-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mCameraOrientationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 259
    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mCameraOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {v1, p1}, Lorg/rajawali3d/math/Quaternion;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 260
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setPupilDistance(D)V
    .locals 3

    .line 284
    iput-wide p1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mPupilDistance:D

    .line 285
    iget-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mCameraLeft:Lorg/rajawali3d/cameras/Camera;

    if-eqz v0, :cond_0

    const-wide/high16 v1, -0x4020000000000000L    # -0.5

    mul-double/2addr v1, p1

    .line 286
    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/cameras/Camera;->setX(D)V

    .line 287
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mCameraLeft:Lorg/rajawali3d/cameras/Camera;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mCameraRight:Lorg/rajawali3d/cameras/Camera;

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    mul-double/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/cameras/Camera;->setX(D)V

    :cond_1
    return-void
.end method

.method public setSensorOrientation([F)V
    .locals 4

    .line 265
    iget-object v0, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mCameraOrientationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 266
    :try_start_0
    iget-object v1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mCameraOrientation:Lorg/rajawali3d/math/Quaternion;

    const/4 v2, 0x1

    aget v2, p1, v2

    float-to-double v2, v2

    iput-wide v2, v1, Lorg/rajawali3d/math/Quaternion;->x:D

    .line 267
    iget-object v1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mCameraOrientation:Lorg/rajawali3d/math/Quaternion;

    const/4 v2, 0x2

    aget v2, p1, v2

    float-to-double v2, v2

    iput-wide v2, v1, Lorg/rajawali3d/math/Quaternion;->y:D

    .line 268
    iget-object v1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mCameraOrientation:Lorg/rajawali3d/math/Quaternion;

    const/4 v2, 0x3

    aget v2, p1, v2

    float-to-double v2, v2

    iput-wide v2, v1, Lorg/rajawali3d/math/Quaternion;->z:D

    .line 269
    iget-object v1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mCameraOrientation:Lorg/rajawali3d/math/Quaternion;

    const/4 v2, 0x0

    aget p1, p1, v2

    float-to-double v2, p1

    iput-wide v2, v1, Lorg/rajawali3d/math/Quaternion;->w:D

    .line 271
    iget-object p1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mScratchQuaternion1:Lorg/rajawali3d/math/Quaternion;

    sget-object v1, Lorg/rajawali3d/math/vector/Vector3$Axis;->X:Lorg/rajawali3d/math/vector/Vector3$Axis;

    const-wide v2, -0x3fa9800000000000L    # -90.0

    invoke-virtual {p1, v1, v2, v3}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/math/Quaternion;

    .line 272
    iget-object p1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mScratchQuaternion1:Lorg/rajawali3d/math/Quaternion;

    iget-object v1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mCameraOrientation:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {p1, v1}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 274
    iget-object p1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mScratchQuaternion2:Lorg/rajawali3d/math/Quaternion;

    sget-object v1, Lorg/rajawali3d/math/vector/Vector3$Axis;->Z:Lorg/rajawali3d/math/vector/Vector3$Axis;

    invoke-virtual {p1, v1, v2, v3}, Lorg/rajawali3d/math/Quaternion;->fromAngleAxis(Lorg/rajawali3d/math/vector/Vector3$Axis;D)Lorg/rajawali3d/math/Quaternion;

    .line 275
    iget-object p1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mScratchQuaternion1:Lorg/rajawali3d/math/Quaternion;

    iget-object v1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mScratchQuaternion2:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {p1, v1}, Lorg/rajawali3d/math/Quaternion;->multiply(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 277
    iget-object p1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mCameraOrientation:Lorg/rajawali3d/math/Quaternion;

    iget-object v1, p0, Lorg/rajawali3d/renderer/SideBySideRenderer;->mScratchQuaternion1:Lorg/rajawali3d/math/Quaternion;

    invoke-virtual {p1, v1}, Lorg/rajawali3d/math/Quaternion;->setAll(Lorg/rajawali3d/math/Quaternion;)Lorg/rajawali3d/math/Quaternion;

    .line 279
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
