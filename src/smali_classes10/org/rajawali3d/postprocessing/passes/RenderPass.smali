.class public Lorg/rajawali3d/postprocessing/passes/RenderPass;
.super Lorg/rajawali3d/postprocessing/APass;
.source "RenderPass.java"


# instance fields
.field protected mCamera:Lorg/rajawali3d/cameras/Camera;

.field protected mClearColor:I

.field protected mOldCamera:Lorg/rajawali3d/cameras/Camera;

.field protected mOldClearColor:I

.field protected mScene:Lorg/rajawali3d/scene/Scene;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/cameras/Camera;I)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lorg/rajawali3d/postprocessing/APass;-><init>()V

    .line 43
    sget-object v0, Lorg/rajawali3d/postprocessing/IPass$PassType;->RENDER:Lorg/rajawali3d/postprocessing/IPass$PassType;

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mPassType:Lorg/rajawali3d/postprocessing/IPass$PassType;

    .line 44
    iput-object p1, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mScene:Lorg/rajawali3d/scene/Scene;

    .line 45
    iput-object p2, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mCamera:Lorg/rajawali3d/cameras/Camera;

    .line 46
    iput p3, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mClearColor:I

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mOldClearColor:I

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mEnabled:Z

    .line 50
    iput-boolean p1, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mClear:Z

    .line 51
    iput-boolean p1, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mNeedsSwap:Z

    return-void
.end method


# virtual methods
.method public render(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/primitives/ScreenQuad;Lorg/rajawali3d/renderer/RenderTarget;Lorg/rajawali3d/renderer/RenderTarget;JD)V
    .locals 7

    .line 56
    iget p1, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mClearColor:I

    const/high16 p3, 0x437f0000    # 255.0f

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p2}, Lorg/rajawali3d/renderer/Renderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object p1

    invoke-virtual {p1}, Lorg/rajawali3d/scene/Scene;->getBackgroundColor()I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mOldClearColor:I

    .line 58
    iget p1, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mClearColor:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p3

    iget p2, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mClearColor:I

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    iget p5, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mClearColor:I

    invoke-static {p5}, Landroid/graphics/Color;->blue(I)I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, p3

    iget v0, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mClearColor:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p3

    invoke-static {p1, p2, p5, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 62
    :cond_0
    iget-object p1, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mScene:Lorg/rajawali3d/scene/Scene;

    invoke-virtual {p1}, Lorg/rajawali3d/scene/Scene;->getCamera()Lorg/rajawali3d/cameras/Camera;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mOldCamera:Lorg/rajawali3d/cameras/Camera;

    .line 63
    iget-object p1, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mScene:Lorg/rajawali3d/scene/Scene;

    iget-object p2, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mCamera:Lorg/rajawali3d/cameras/Camera;

    invoke-virtual {p1, p2}, Lorg/rajawali3d/scene/Scene;->switchCamera(Lorg/rajawali3d/cameras/Camera;)V

    .line 64
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mScene:Lorg/rajawali3d/scene/Scene;

    iget-boolean p1, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mRenderToScreen:Z

    if-eqz p1, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v5, p4

    iget-object v6, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mMaterial:Lorg/rajawali3d/materials/Material;

    move-wide v1, p6

    move-wide v3, p8

    invoke-virtual/range {v0 .. v6}, Lorg/rajawali3d/scene/Scene;->render(JDLorg/rajawali3d/renderer/RenderTarget;Lorg/rajawali3d/materials/Material;)V

    .line 65
    iget-object p1, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mScene:Lorg/rajawali3d/scene/Scene;

    iget-object p2, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mOldCamera:Lorg/rajawali3d/cameras/Camera;

    invoke-virtual {p1, p2}, Lorg/rajawali3d/scene/Scene;->switchCamera(Lorg/rajawali3d/cameras/Camera;)V

    .line 68
    iget p1, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mClearColor:I

    if-eqz p1, :cond_2

    .line 69
    iget p1, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mOldClearColor:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p3

    iget p2, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mOldClearColor:I

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p3

    iget p4, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mOldClearColor:I

    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p3

    iget p5, p0, Lorg/rajawali3d/postprocessing/passes/RenderPass;->mOldClearColor:I

    invoke-static {p5}, Landroid/graphics/Color;->alpha(I)I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, p3

    invoke-static {p1, p2, p4, p5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    :cond_2
    return-void
.end method
