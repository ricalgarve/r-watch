.class Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;
.super Lorg/rajawali3d/view/TextureView$BaseConfigChooser;
.source "TextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ComponentSizeChooser"
.end annotation


# instance fields
.field protected mAlphaSize:I

.field protected mBlueSize:I

.field protected mDepthSize:I

.field protected mGreenSize:I

.field protected mRedSize:I

.field protected mStencilSize:I

.field private mValue:[I

.field final synthetic this$0:Lorg/rajawali3d/view/TextureView;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/view/TextureView;IIIIII)V
    .locals 13

    .line 635
    iput-object p1, p0, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->this$0:Lorg/rajawali3d/view/TextureView;

    const/16 v10, 0x3026

    const/16 v12, 0x3038

    const/16 v0, 0x3024

    const/16 v2, 0x3023

    const/16 v4, 0x3022

    const/16 v6, 0x3021

    const/16 v8, 0x3025

    move v1, p2

    move/from16 v3, p3

    move/from16 v5, p4

    move/from16 v7, p5

    move/from16 v9, p6

    move/from16 v11, p7

    .line 636
    filled-new-array/range {v0 .. v12}, [I

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/rajawali3d/view/TextureView$BaseConfigChooser;-><init>(Lorg/rajawali3d/view/TextureView;[I)V

    const/4 p1, 0x1

    .line 644
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->mValue:[I

    .line 645
    iput p2, p0, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->mRedSize:I

    .line 646
    iput v3, p0, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->mGreenSize:I

    .line 647
    iput v5, p0, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->mBlueSize:I

    .line 648
    iput v7, p0, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->mAlphaSize:I

    .line 649
    iput v9, p0, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->mDepthSize:I

    .line 650
    iput v11, p0, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->mStencilSize:I

    return-void
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 1

    .line 672
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->mValue:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 673
    iget-object p1, p0, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->mValue:[I

    const/4 p2, 0x0

    aget p1, p1, p2

    return p1

    :cond_0
    return p5
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 9

    .line 655
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v5, p3, v1

    const/16 v6, 0x3025

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 656
    invoke-direct/range {v2 .. v7}, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result p1

    const/16 v6, 0x3026

    .line 657
    invoke-direct/range {v2 .. v7}, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result p2

    .line 658
    iget v6, v2, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->mDepthSize:I

    if-lt p1, v6, :cond_0

    iget p1, v2, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->mStencilSize:I

    if-lt p2, p1, :cond_0

    const/16 v6, 0x3024

    const/4 v7, 0x0

    .line 659
    invoke-direct/range {v2 .. v7}, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result p1

    const/16 v6, 0x3023

    move-object v2, p0

    .line 660
    invoke-direct/range {v2 .. v7}, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result p2

    const/16 v6, 0x3022

    .line 661
    invoke-direct/range {v2 .. v7}, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    const/16 v6, 0x3021

    .line 662
    invoke-direct/range {v2 .. v7}, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v6

    .line 663
    iget v7, v2, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->mRedSize:I

    if-ne p1, v7, :cond_0

    iget p1, v2, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->mGreenSize:I

    if-ne p2, p1, :cond_0

    iget p1, v2, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->mBlueSize:I

    if-ne v8, p1, :cond_0

    iget p1, v2, Lorg/rajawali3d/view/TextureView$ComponentSizeChooser;->mAlphaSize:I

    if-ne v6, p1, :cond_0

    return-object v5

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move-object p1, v3

    move-object p2, v4

    goto :goto_0

    :cond_1
    move-object v2, p0

    const/4 p1, 0x0

    return-object p1
.end method
