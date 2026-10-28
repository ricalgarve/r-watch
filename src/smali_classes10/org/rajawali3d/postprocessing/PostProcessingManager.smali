.class public Lorg/rajawali3d/postprocessing/PostProcessingManager;
.super Ljava/lang/Object;
.source "PostProcessingManager.java"


# instance fields
.field protected mComponents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/postprocessing/IPostProcessingComponent;",
            ">;"
        }
    .end annotation
.end field

.field protected mComponentsDirty:Z

.field protected mCopyPass:Lorg/rajawali3d/postprocessing/passes/EffectPass;

.field protected mHeight:I

.field protected mNumPasses:I

.field protected mPasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/postprocessing/IPass;",
            ">;"
        }
    .end annotation
.end field

.field public mReadBuffer:Lorg/rajawali3d/renderer/RenderTarget;

.field protected mRenderTarget1:Lorg/rajawali3d/renderer/RenderTarget;

.field protected mRenderTarget2:Lorg/rajawali3d/renderer/RenderTarget;

.field protected mRenderer:Lorg/rajawali3d/renderer/Renderer;

.field protected mScene:Lorg/rajawali3d/scene/Scene;

.field protected mScreenQuad:Lorg/rajawali3d/primitives/ScreenQuad;

.field protected mWidth:I

.field public mWriteBuffer:Lorg/rajawali3d/renderer/RenderTarget;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;)V
    .locals 1

    const/4 v0, -0x1

    .line 59
    invoke-direct {p0, p1, v0, v0}, Lorg/rajawali3d/postprocessing/PostProcessingManager;-><init>(Lorg/rajawali3d/renderer/Renderer;II)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;D)V
    .locals 3

    .line 65
    invoke-virtual {p1}, Lorg/rajawali3d/renderer/Renderer;->getViewportWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, p2

    double-to-int v0, v0

    .line 66
    invoke-virtual {p1}, Lorg/rajawali3d/renderer/Renderer;->getViewportHeight()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr p2, v1

    double-to-int p2, p2

    .line 64
    invoke-direct {p0, p1, v0, p2}, Lorg/rajawali3d/postprocessing/PostProcessingManager;-><init>(Lorg/rajawali3d/renderer/Renderer;II)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/renderer/Renderer;II)V
    .locals 12

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mComponentsDirty:Z

    .line 72
    iput-object p1, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-ne p3, v0, :cond_0

    .line 75
    invoke-virtual {p1}, Lorg/rajawali3d/renderer/Renderer;->getViewportWidth()I

    move-result p2

    .line 76
    iget-object p1, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {p1}, Lorg/rajawali3d/renderer/Renderer;->getViewportHeight()I

    move-result p3

    :cond_0
    move v2, p2

    move v3, p3

    .line 79
    iput v2, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mWidth:I

    .line 80
    iput v3, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mHeight:I

    .line 82
    new-instance p1, Lorg/rajawali3d/primitives/ScreenQuad;

    invoke-direct {p1}, Lorg/rajawali3d/primitives/ScreenQuad;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mScreenQuad:Lorg/rajawali3d/primitives/ScreenQuad;

    .line 83
    new-instance p1, Lorg/rajawali3d/scene/Scene;

    iget-object p2, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    sget-object p3, Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;->NONE:Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;

    invoke-direct {p1, p2, p3}, Lorg/rajawali3d/scene/Scene;-><init>(Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/scenegraph/IGraphNode$GRAPH_TYPE;)V

    iput-object p1, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mScene:Lorg/rajawali3d/scene/Scene;

    .line 85
    new-instance v0, Lorg/rajawali3d/renderer/RenderTarget;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "rt1"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v10, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    sget-object v11, Lorg/rajawali3d/materials/textures/ATexture$WrapType;->CLAMP:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xde1

    invoke-direct/range {v0 .. v11}, Lorg/rajawali3d/renderer/RenderTarget;-><init>(Ljava/lang/String;IIIIZZILandroid/graphics/Bitmap$Config;Lorg/rajawali3d/materials/textures/ATexture$FilterType;Lorg/rajawali3d/materials/textures/ATexture$WrapType;)V

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderTarget1:Lorg/rajawali3d/renderer/RenderTarget;

    .line 88
    new-instance v0, Lorg/rajawali3d/renderer/RenderTarget;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "rt2"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sget-object v10, Lorg/rajawali3d/materials/textures/ATexture$FilterType;->LINEAR:Lorg/rajawali3d/materials/textures/ATexture$FilterType;

    sget-object v11, Lorg/rajawali3d/materials/textures/ATexture$WrapType;->CLAMP:Lorg/rajawali3d/materials/textures/ATexture$WrapType;

    invoke-direct/range {v0 .. v11}, Lorg/rajawali3d/renderer/RenderTarget;-><init>(Ljava/lang/String;IIIIZZILandroid/graphics/Bitmap$Config;Lorg/rajawali3d/materials/textures/ATexture$FilterType;Lorg/rajawali3d/materials/textures/ATexture$WrapType;)V

    iput-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderTarget2:Lorg/rajawali3d/renderer/RenderTarget;

    .line 92
    iget-object p1, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderTarget1:Lorg/rajawali3d/renderer/RenderTarget;

    iput-object p1, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mWriteBuffer:Lorg/rajawali3d/renderer/RenderTarget;

    .line 93
    iput-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mReadBuffer:Lorg/rajawali3d/renderer/RenderTarget;

    .line 95
    new-instance p1, Lorg/rajawali3d/postprocessing/passes/EffectPass;

    new-instance p2, Lorg/rajawali3d/postprocessing/passes/CopyPass;

    invoke-direct {p2}, Lorg/rajawali3d/postprocessing/passes/CopyPass;-><init>()V

    invoke-direct {p1, p2}, Lorg/rajawali3d/postprocessing/passes/EffectPass;-><init>(Lorg/rajawali3d/materials/Material;)V

    iput-object p1, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mCopyPass:Lorg/rajawali3d/postprocessing/passes/EffectPass;

    .line 96
    iget p2, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mWidth:I

    iget p3, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mHeight:I

    invoke-virtual {p1, p2, p3}, Lorg/rajawali3d/postprocessing/passes/EffectPass;->setSize(II)V

    .line 97
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mComponents:Ljava/util/List;

    .line 98
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mPasses:Ljava/util/List;

    .line 100
    iget-object p1, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    iget-object p2, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mWriteBuffer:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {p1, p2}, Lorg/rajawali3d/renderer/Renderer;->addRenderTarget(Lorg/rajawali3d/renderer/RenderTarget;)Z

    .line 101
    iget-object p1, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    iget-object p2, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mReadBuffer:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {p1, p2}, Lorg/rajawali3d/renderer/Renderer;->addRenderTarget(Lorg/rajawali3d/renderer/RenderTarget;)Z

    .line 103
    iget-object p1, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mScene:Lorg/rajawali3d/scene/Scene;

    iget-object p2, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mScreenQuad:Lorg/rajawali3d/primitives/ScreenQuad;

    invoke-virtual {p1, p2}, Lorg/rajawali3d/scene/Scene;->addChild(Lorg/rajawali3d/Object3D;)Z

    .line 104
    iget-object p1, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    iget-object p2, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mScene:Lorg/rajawali3d/scene/Scene;

    invoke-virtual {p1, p2}, Lorg/rajawali3d/renderer/Renderer;->addScene(Lorg/rajawali3d/scene/Scene;)Z

    return-void
.end method

.method private updatePassesList()V
    .locals 4

    .line 229
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mPasses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 231
    :goto_0
    iget-object v1, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mComponents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 232
    iget-object v1, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mComponents:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/postprocessing/IPostProcessingComponent;

    .line 233
    invoke-interface {v1}, Lorg/rajawali3d/postprocessing/IPostProcessingComponent;->getType()Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;

    move-result-object v2

    sget-object v3, Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;->PASS:Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;

    if-ne v2, v3, :cond_0

    .line 234
    check-cast v1, Lorg/rajawali3d/postprocessing/IPass;

    invoke-virtual {p0, v1}, Lorg/rajawali3d/postprocessing/PostProcessingManager;->checkAndUpdatePassDimensions(Lorg/rajawali3d/postprocessing/IPass;)V

    .line 235
    iget-object v2, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mPasses:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 236
    :cond_0
    invoke-interface {v1}, Lorg/rajawali3d/postprocessing/IPostProcessingComponent;->getType()Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;

    move-result-object v2

    sget-object v3, Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;->EFFECT:Lorg/rajawali3d/postprocessing/IPostProcessingComponent$PostProcessingComponentType;

    if-ne v2, v3, :cond_2

    .line 237
    check-cast v1, Lorg/rajawali3d/postprocessing/IPostProcessingEffect;

    .line 238
    invoke-interface {v1}, Lorg/rajawali3d/postprocessing/IPostProcessingEffect;->getPasses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/postprocessing/IPass;

    .line 239
    invoke-virtual {p0, v3}, Lorg/rajawali3d/postprocessing/PostProcessingManager;->checkAndUpdatePassDimensions(Lorg/rajawali3d/postprocessing/IPass;)V

    goto :goto_1

    .line 241
    :cond_1
    iget-object v2, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mPasses:Ljava/util/List;

    invoke-interface {v1}, Lorg/rajawali3d/postprocessing/IPostProcessingEffect;->getPasses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_3
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mPasses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mNumPasses:I

    return-void
.end method


# virtual methods
.method public addEffect(Lorg/rajawali3d/postprocessing/IPostProcessingEffect;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-interface {p1, v0}, Lorg/rajawali3d/postprocessing/IPostProcessingEffect;->initialize(Lorg/rajawali3d/renderer/Renderer;)V

    .line 123
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mComponents:Ljava/util/List;

    invoke-interface {p1}, Lorg/rajawali3d/postprocessing/IPostProcessingEffect;->getPasses()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 124
    invoke-virtual {p0}, Lorg/rajawali3d/postprocessing/PostProcessingManager;->setComponentsDirty()V

    return-void
.end method

.method public addPass(Lorg/rajawali3d/postprocessing/IPass;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mComponents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {p0}, Lorg/rajawali3d/postprocessing/PostProcessingManager;->setComponentsDirty()V

    return-void
.end method

.method protected checkAndUpdatePassDimensions(Lorg/rajawali3d/postprocessing/IPass;)V
    .locals 2

    .line 262
    invoke-interface {p1}, Lorg/rajawali3d/postprocessing/IPass;->getWidth()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lorg/rajawali3d/postprocessing/IPass;->getHeight()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 263
    invoke-interface {p1}, Lorg/rajawali3d/postprocessing/IPass;->getRenderToScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->getViewportWidth()I

    move-result v0

    iget-object v1, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v1}, Lorg/rajawali3d/renderer/Renderer;->getViewportHeight()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lorg/rajawali3d/postprocessing/IPass;->setSize(II)V

    return-void

    .line 266
    :cond_0
    iget v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mWidth:I

    iget v1, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mHeight:I

    invoke-interface {p1, v0, v1}, Lorg/rajawali3d/postprocessing/IPass;->setSize(II)V

    :cond_1
    return-void
.end method

.method public getScene()Lorg/rajawali3d/scene/Scene;
    .locals 1

    .line 254
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mScene:Lorg/rajawali3d/scene/Scene;

    return-object v0
.end method

.method public getTexture()Lorg/rajawali3d/materials/textures/ATexture;
    .locals 1

    .line 225
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mWriteBuffer:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/RenderTarget;->getTexture()Lorg/rajawali3d/materials/textures/RenderTargetTexture;

    move-result-object v0

    return-object v0
.end method

.method public insertEffect(ILorg/rajawali3d/postprocessing/IPostProcessingEffect;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-interface {p2, v0}, Lorg/rajawali3d/postprocessing/IPostProcessingEffect;->initialize(Lorg/rajawali3d/renderer/Renderer;)V

    .line 134
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mComponents:Ljava/util/List;

    invoke-interface {p2}, Lorg/rajawali3d/postprocessing/IPostProcessingEffect;->getPasses()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 135
    invoke-virtual {p0}, Lorg/rajawali3d/postprocessing/PostProcessingManager;->setComponentsDirty()V

    return-void
.end method

.method public insertPass(ILorg/rajawali3d/postprocessing/IPass;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mComponents:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 129
    invoke-virtual {p0}, Lorg/rajawali3d/postprocessing/PostProcessingManager;->setComponentsDirty()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 249
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mComponents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public removeEffect(Lorg/rajawali3d/postprocessing/IPostProcessingEffect;)V
    .locals 1

    .line 144
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mComponents:Ljava/util/List;

    invoke-interface {p1}, Lorg/rajawali3d/postprocessing/IPostProcessingEffect;->getPasses()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 145
    invoke-virtual {p0}, Lorg/rajawali3d/postprocessing/PostProcessingManager;->setComponentsDirty()V

    return-void
.end method

.method public removePass(Lorg/rajawali3d/postprocessing/IPass;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mComponents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {p0}, Lorg/rajawali3d/postprocessing/PostProcessingManager;->setComponentsDirty()V

    return-void
.end method

.method public render(JD)V
    .locals 21

    move-object/from16 v0, p0

    .line 169
    iget-boolean v1, v0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mComponentsDirty:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 170
    invoke-direct {v0}, Lorg/rajawali3d/postprocessing/PostProcessingManager;->updatePassesList()V

    .line 171
    iput-boolean v2, v0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mComponentsDirty:Z

    .line 174
    :cond_0
    iget-object v1, v0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderTarget1:Lorg/rajawali3d/renderer/RenderTarget;

    iput-object v1, v0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mWriteBuffer:Lorg/rajawali3d/renderer/RenderTarget;

    .line 175
    iget-object v1, v0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderTarget2:Lorg/rajawali3d/renderer/RenderTarget;

    iput-object v1, v0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mReadBuffer:Lorg/rajawali3d/renderer/RenderTarget;

    move v1, v2

    move v3, v1

    .line 181
    :goto_0
    iget v4, v0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mNumPasses:I

    if-ge v1, v4, :cond_9

    .line 182
    iget-object v4, v0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mPasses:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/rajawali3d/postprocessing/IPass;

    .line 183
    invoke-interface {v5}, Lorg/rajawali3d/postprocessing/IPass;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    .line 187
    :cond_1
    invoke-interface {v5}, Lorg/rajawali3d/postprocessing/IPass;->getPassType()Lorg/rajawali3d/postprocessing/IPass$PassType;

    move-result-object v4

    .line 189
    invoke-interface {v5}, Lorg/rajawali3d/postprocessing/IPass;->getRenderToScreen()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 190
    iget-object v6, v0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v6}, Lorg/rajawali3d/renderer/Renderer;->clearOverrideViewportDimensions()V

    goto :goto_1

    .line 192
    :cond_2
    iget-object v6, v0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-interface {v5}, Lorg/rajawali3d/postprocessing/IPass;->getWidth()I

    move-result v7

    invoke-interface {v5}, Lorg/rajawali3d/postprocessing/IPass;->getHeight()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Lorg/rajawali3d/renderer/Renderer;->setOverrideViewportDimensions(II)V

    .line 194
    :goto_1
    sget-object v6, Lorg/rajawali3d/postprocessing/IPass$PassType;->RENDER:Lorg/rajawali3d/postprocessing/IPass$PassType;

    if-eq v4, v6, :cond_4

    sget-object v6, Lorg/rajawali3d/postprocessing/IPass$PassType;->DEPTH:Lorg/rajawali3d/postprocessing/IPass$PassType;

    if-ne v4, v6, :cond_3

    goto :goto_2

    .line 195
    :cond_3
    iget-object v6, v0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mScene:Lorg/rajawali3d/scene/Scene;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v6, v0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v6}, Lorg/rajawali3d/renderer/Renderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v6

    .line 196
    :goto_3
    iget-object v7, v0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    iget-object v8, v0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mScreenQuad:Lorg/rajawali3d/primitives/ScreenQuad;

    iget-object v9, v0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mWriteBuffer:Lorg/rajawali3d/renderer/RenderTarget;

    iget-object v10, v0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mReadBuffer:Lorg/rajawali3d/renderer/RenderTarget;

    move-wide/from16 v11, p1

    move-wide/from16 v13, p3

    invoke-interface/range {v5 .. v14}, Lorg/rajawali3d/postprocessing/IPass;->render(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/primitives/ScreenQuad;Lorg/rajawali3d/renderer/RenderTarget;Lorg/rajawali3d/renderer/RenderTarget;JD)V

    .line 198
    invoke-interface {v5}, Lorg/rajawali3d/postprocessing/IPass;->needsSwap()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    iget v5, v0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mNumPasses:I

    sub-int/2addr v5, v6

    if-ge v1, v5, :cond_6

    if-eqz v3, :cond_5

    const/16 v5, 0x205

    const/4 v7, -0x1

    .line 200
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 202
    iget-object v11, v0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mCopyPass:Lorg/rajawali3d/postprocessing/passes/EffectPass;

    iget-object v12, v0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mScene:Lorg/rajawali3d/scene/Scene;

    iget-object v13, v0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    iget-object v14, v0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mScreenQuad:Lorg/rajawali3d/primitives/ScreenQuad;

    iget-object v15, v0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mWriteBuffer:Lorg/rajawali3d/renderer/RenderTarget;

    iget-object v5, v0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mReadBuffer:Lorg/rajawali3d/renderer/RenderTarget;

    move-wide/from16 v17, p1

    move-wide/from16 v19, p3

    move-object/from16 v16, v5

    .line 203
    invoke-virtual/range {v11 .. v20}, Lorg/rajawali3d/postprocessing/passes/EffectPass;->render(Lorg/rajawali3d/scene/Scene;Lorg/rajawali3d/renderer/Renderer;Lorg/rajawali3d/primitives/ScreenQuad;Lorg/rajawali3d/renderer/RenderTarget;Lorg/rajawali3d/renderer/RenderTarget;JD)V

    const/16 v5, 0x202

    .line 205
    invoke-static {v5, v6, v7}, Landroid/opengl/GLES20;->glStencilFunc(III)V

    .line 208
    :cond_5
    invoke-virtual {v0}, Lorg/rajawali3d/postprocessing/PostProcessingManager;->swapBuffers()V

    .line 212
    :cond_6
    sget-object v5, Lorg/rajawali3d/postprocessing/IPass$PassType;->MASK:Lorg/rajawali3d/postprocessing/IPass$PassType;

    if-ne v4, v5, :cond_7

    move v3, v6

    goto :goto_4

    .line 214
    :cond_7
    sget-object v5, Lorg/rajawali3d/postprocessing/IPass$PassType;->CLEAR:Lorg/rajawali3d/postprocessing/IPass$PassType;

    if-ne v4, v5, :cond_8

    move v3, v2

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 220
    :cond_9
    iget-object v1, v0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderer:Lorg/rajawali3d/renderer/Renderer;

    invoke-virtual {v1}, Lorg/rajawali3d/renderer/Renderer;->clearOverrideViewportDimensions()V

    return-void
.end method

.method public reset(Lorg/rajawali3d/renderer/RenderTarget;)V
    .locals 0

    return-void
.end method

.method protected setComponentsDirty()V
    .locals 1

    const/4 v0, 0x1

    .line 258
    iput-boolean v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mComponentsDirty:Z

    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 149
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderTarget1:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/renderer/RenderTarget;->resize(II)V

    .line 150
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mRenderTarget2:Lorg/rajawali3d/renderer/RenderTarget;

    invoke-virtual {v0, p1, p2}, Lorg/rajawali3d/renderer/RenderTarget;->resize(II)V

    .line 152
    iput p1, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mWidth:I

    .line 153
    iput p2, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mHeight:I

    .line 155
    iget-object p1, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mPasses:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/rajawali3d/postprocessing/IPass;

    .line 156
    invoke-interface {p2}, Lorg/rajawali3d/postprocessing/IPass;->getRenderToScreen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0, p2}, Lorg/rajawali3d/postprocessing/PostProcessingManager;->checkAndUpdatePassDimensions(Lorg/rajawali3d/postprocessing/IPass;)V

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {p0}, Lorg/rajawali3d/postprocessing/PostProcessingManager;->setComponentsDirty()V

    return-void
.end method

.method public swapBuffers()V
    .locals 2

    .line 111
    iget-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mReadBuffer:Lorg/rajawali3d/renderer/RenderTarget;

    .line 112
    iget-object v1, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mWriteBuffer:Lorg/rajawali3d/renderer/RenderTarget;

    iput-object v1, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mReadBuffer:Lorg/rajawali3d/renderer/RenderTarget;

    .line 113
    iput-object v0, p0, Lorg/rajawali3d/postprocessing/PostProcessingManager;->mWriteBuffer:Lorg/rajawali3d/renderer/RenderTarget;

    return-void
.end method
