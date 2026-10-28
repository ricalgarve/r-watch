.class public Lorg/rajawali3d/postprocessing/passes/MaskPass;
.super Lorg/rajawali3d/postprocessing/APass;
.source "MaskPass.java"


# instance fields
.field protected mInverse:Z

.field protected mScene:Lorg/rajawali3d/scene/Scene;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/scene/Scene;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Lorg/rajawali3d/postprocessing/APass;-><init>()V

    .line 35
    sget-object v0, Lorg/rajawali3d/postprocessing/IPass$PassType;->MASK:Lorg/rajawali3d/postprocessing/IPass$PassType;

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/passes/MaskPass;->mPassType:Lorg/rajawali3d/postprocessing/IPass$PassType;

    .line 36
    iput-object p1, p0, Lorg/rajawali3d/postprocessing/passes/MaskPass;->mScene:Lorg/rajawali3d/scene/Scene;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lorg/rajawali3d/postprocessing/passes/MaskPass;->mEnabled:Z

    .line 38
    iput-boolean p1, p0, Lorg/rajawali3d/postprocessing/passes/MaskPass;->mClear:Z

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lorg/rajawali3d/postprocessing/passes/MaskPass;->mNeedsSwap:Z

    .line 40
    iput-boolean p1, p0, Lorg/rajawali3d/postprocessing/passes/MaskPass;->mInverse:Z

    return-void
.end method


# virtual methods
.method public isInverse()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lorg/rajawali3d/postprocessing/passes/MaskPass;->mInverse:Z

    return v0
.end method

.method public render(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/primitives/ScreenQuad;Lorg/rajawali3d/renderer/RenderTarget;Lorg/rajawali3d/renderer/RenderTarget;JD)V
    .locals 9

    const/4 p1, 0x0

    .line 62
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 63
    invoke-static {p1}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    .line 68
    iget-boolean p1, p0, Lorg/rajawali3d/postprocessing/passes/MaskPass;->mInverse:Z

    const/4 p2, 0x1

    xor-int/lit8 p3, p1, 0x1

    const/16 v0, 0xb90

    .line 76
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x1e01

    .line 77
    invoke-static {v0, v0, v0}, Landroid/opengl/GLES20;->glStencilOp(III)V

    const/16 v0, 0x207

    const/4 v1, -0x1

    .line 78
    invoke-static {v0, p3, v1}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 79
    invoke-static {p1}, Landroid/opengl/GLES20;->glClearStencil(I)V

    .line 82
    iget-object v2, p0, Lorg/rajawali3d/postprocessing/passes/MaskPass;->mScene:Lorg/rajawali3d/scene/Scene;

    move-object v7, p5

    move-wide v3, p6

    move-wide/from16 v5, p8

    invoke-virtual/range {v2 .. v7}, Lorg/rajawali3d/scene/Scene;->render(JDLorg/rajawali3d/renderer/RenderTarget;)V

    .line 83
    iget-object v3, p0, Lorg/rajawali3d/postprocessing/passes/MaskPass;->mScene:Lorg/rajawali3d/scene/Scene;

    move-object v8, p4

    move-wide v4, p6

    move-wide/from16 v6, p8

    invoke-virtual/range {v3 .. v8}, Lorg/rajawali3d/scene/Scene;->render(JDLorg/rajawali3d/renderer/RenderTarget;)V

    .line 86
    invoke-static {p2, p2, p2, p2}, Landroid/opengl/GLES20;->glColorMask(ZZZZ)V

    .line 87
    invoke-static {p2}, Landroid/opengl/GLES20;->glDepthMask(Z)V

    const/16 p1, 0x202

    .line 90
    invoke-static {p1, p2, v1}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    const/16 p1, 0x1e00

    .line 91
    invoke-static {p1, p1, p1}, Landroid/opengl/GLES20;->glStencilOp(III)V

    return-void
.end method

.method public setInverse(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lorg/rajawali3d/postprocessing/passes/MaskPass;->mInverse:Z

    return-void
.end method
