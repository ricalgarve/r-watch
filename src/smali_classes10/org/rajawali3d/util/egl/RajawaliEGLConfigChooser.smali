.class public Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;
.super Ljava/lang/Object;
.source "RajawaliEGLConfigChooser.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# static fields
.field private static final EGL_COVERAGE_BUFFERS_NV:I = 0x30e0

.field private static final EGL_COVERAGE_SAMPLES_NV:I = 0x30e1

.field public static final EGL_OPENGL_ES2_BIT:I = 0x4

.field public static final EGL_OPENGL_ES3_BIT_KHR:I = 0x40


# instance fields
.field private final mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

.field private final mConfigSpec:[I


# direct methods
.method public constructor <init>(ILorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;IIIIII)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v1, v0, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    .line 32
    sget-object v2, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->MULTISAMPLING:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    sget-object v2, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->MULTISAMPLING:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    .line 41
    invoke-virtual {v1, v2}, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->equals(Ljava/lang/Object;)Z

    move-result v16

    sget-object v2, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->MULTISAMPLING:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    .line 43
    invoke-virtual {v1, v2}, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v18, p3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move/from16 v18, v1

    :goto_0
    const/16 v19, 0x3038

    const/16 v3, 0x3024

    const/16 v5, 0x3023

    const/16 v7, 0x3022

    const/16 v9, 0x3021

    const/16 v11, 0x3025

    const/16 v13, 0x3040

    const/4 v14, 0x4

    const/16 v15, 0x3032

    const/16 v17, 0x3031

    move/from16 v4, p4

    move/from16 v6, p5

    move/from16 v8, p6

    move/from16 v10, p7

    move/from16 v12, p8

    filled-new-array/range {v3 .. v19}, [I

    move-result-object v1

    iput-object v1, v0, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;->mConfigSpec:[I

    goto :goto_1

    .line 46
    :cond_1
    sget-object v2, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->COVERAGE:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    invoke-virtual {v1, v2}, Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v17, 0x2

    const/16 v18, 0x3038

    const/16 v2, 0x3024

    const/16 v4, 0x3023

    const/16 v6, 0x3022

    const/16 v8, 0x3021

    const/16 v10, 0x3025

    const/16 v12, 0x3040

    const/4 v13, 0x4

    const/16 v14, 0x30e0

    const/4 v15, 0x1

    const/16 v16, 0x30e1

    move/from16 v3, p4

    move/from16 v5, p5

    move/from16 v7, p6

    move/from16 v9, p7

    move/from16 v11, p8

    .line 47
    filled-new-array/range {v2 .. v18}, [I

    move-result-object v1

    iput-object v1, v0, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;->mConfigSpec:[I

    goto :goto_1

    :cond_2
    const/4 v13, 0x4

    const/16 v14, 0x3038

    const/16 v2, 0x3024

    const/16 v4, 0x3023

    const/16 v6, 0x3022

    const/16 v8, 0x3021

    const/16 v10, 0x3025

    const/16 v12, 0x3040

    move/from16 v3, p4

    move/from16 v5, p5

    move/from16 v7, p6

    move/from16 v9, p7

    move/from16 v11, p8

    .line 59
    filled-new-array/range {v2 .. v14}, [I

    move-result-object v1

    iput-object v1, v0, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;->mConfigSpec:[I

    :goto_1
    const/4 v1, 0x2

    move/from16 v2, p1

    if-le v2, v1, :cond_3

    .line 71
    invoke-direct {v0}, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;->makeConfigSpecES3()V

    :cond_3
    return-void
.end method

.method private makeConfigSpecES3()V
    .locals 3

    .line 77
    iget-object v0, p0, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;->mConfigSpec:[I

    const/16 v1, 0xb

    const/16 v2, 0x40

    aput v2, v0, v1

    return-void
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x1

    .line 86
    new-array v6, v0, [I

    .line 87
    iget-object v3, p0, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;->mConfigSpec:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 91
    aget v5, v6, p1

    new-array v4, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 92
    iget-object v3, p0, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;->mConfigSpec:[I

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 97
    new-array p2, v0, [I

    move v3, p1

    :goto_0
    if-ge v3, v5, :cond_1

    .line 99
    aget-object v6, v4, v3

    const/16 v7, 0x3024

    invoke-interface {v1, v2, v6, v7, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 100
    aget v6, p2, p1

    iget-object v7, p0, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;->mConfigSpec:[I

    aget v7, v7, v0

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-lez v5, :cond_2

    .line 106
    aget-object p1, v4, v3

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    return-object p1

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "No EGL configuration chosen"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t create EGL configuration."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This device does not support the requested EGL Configuration!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAntiAliasingConfig()Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/rajawali3d/util/egl/RajawaliEGLConfigChooser;->mAntiAliasingConfig:Lorg/rajawali3d/view/ISurface$ANTI_ALIASING_CONFIG;

    return-object v0
.end method
