.class public final Landroidx/camera/core/processing/OpenGlRenderer;
.super Ljava/lang/Object;
.source "OpenGlRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/OpenGlRenderer$GraphicDeviceInfo;,
        Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;
    }
.end annotation


# static fields
.field private static final DEFAULT_FRAGMENT_SHADER:Ljava/lang/String;

.field private static final DEFAULT_VERTEX_SHADER:Ljava/lang/String;

.field private static final EGL_GL_COLORSPACE_BT2020_HLG_EXT:I = 0x3540

.field private static final EGL_GL_COLORSPACE_KHR:I = 0x309d

.field private static final EMPTY_ATTRIBS:[I

.field private static final HDR_FRAGMENT_SHADER:Ljava/lang/String;

.field private static final HDR_VERTEX_SHADER:Ljava/lang/String;

.field private static final HLG_SURFACE_ATTRIBS:[I

.field private static final NO_OUTPUT_SURFACE:Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

.field private static final PIXEL_STRIDE:I = 0x4

.field private static final SIZEOF_FLOAT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "OpenGlRenderer"

.field private static final TEX_BUF:Ljava/nio/FloatBuffer;

.field private static final TEX_COORDS:[F

.field private static final VAR_TEXTURE:Ljava/lang/String; = "sTexture"

.field private static final VAR_TEXTURE_COORD:Ljava/lang/String; = "vTextureCoord"

.field public static final VERSION_UNKNOWN:Ljava/lang/String; = "0.0"

.field private static final VERTEX_BUF:Ljava/nio/FloatBuffer;

.field private static final VERTEX_COORDS:[F


# instance fields
.field private mCurrentSurface:Landroid/view/Surface;

.field private mEglConfig:Landroid/opengl/EGLConfig;

.field private mEglContext:Landroid/opengl/EGLContext;

.field private mEglDisplay:Landroid/opengl/EGLDisplay;

.field private mExternalTextureId:I

.field private mGlThread:Ljava/lang/Thread;

.field private final mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final mOutputSurfaceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;",
            ">;"
        }
    .end annotation
.end field

.field private mPositionLoc:I

.field private mProgramHandle:I

.field private mSurfaceAttrib:[I

.field private mTempSurface:Landroid/opengl/EGLSurface;

.field private mTexCoordLoc:I

.field private mTexMatrixLoc:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x3038

    .line 83
    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, Landroidx/camera/core/processing/OpenGlRenderer;->EMPTY_ATTRIBS:[I

    const/16 v1, 0x309d

    const/16 v2, 0x3540

    .line 84
    filled-new-array {v1, v2, v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/camera/core/processing/OpenGlRenderer;->HLG_SURFACE_ATTRIBS:[I

    .line 89
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "vTextureCoord"

    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "uniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 %s;\nvoid main() {\n    gl_Position = aPosition;\n    %s = (uTexMatrix * aTextureCoord).xy;\n}\n"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/processing/OpenGlRenderer;->DEFAULT_VERTEX_SHADER:Ljava/lang/String;

    .line 99
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "#version 300 es\nin vec4 aPosition;\nin vec4 aTextureCoord;\nuniform mat4 uTexMatrix;\nout vec2 %s;\nvoid main() {\n  gl_Position = aPosition;\n  %s = (uTexMatrix * aTextureCoord).xy;\n}\n"

    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/processing/OpenGlRenderer;->HDR_VERTEX_SHADER:Ljava/lang/String;

    .line 110
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "sTexture"

    filled-new-array {v1, v2, v2, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 %s;\nuniform samplerExternalOES %s;\nvoid main() {\n    gl_FragColor = texture2D(%s, %s);\n}\n"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/processing/OpenGlRenderer;->DEFAULT_FRAGMENT_SHADER:Ljava/lang/String;

    .line 119
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "#version 300 es\n#extension GL_OES_EGL_image_external : require\n#extension GL_EXT_YUV_target : require\nprecision mediump float;\nuniform __samplerExternal2DY2YEXT %s;\nin vec2 %s;\nout vec4 outColor;\n\nvec3 yuvToRgb(vec3 yuv) {\n  const vec3 yuvOffset = vec3(0.0625, 0.5, 0.5);\n  const mat3 yuvToRgbColorTransform = mat3(\n    1.1689f, 1.1689f, 1.1689f,\n    0.0000f, -0.1881f, 2.1502f,\n    1.6853f, -0.6530f, 0.0000f\n  );\n  return clamp(yuvToRgbColorTransform * (yuv - yuvOffset), 0.0, 1.0);\n}\n\nvoid main() {\n  vec3 srcYuv = texture(%s, %s).xyz;\n  outColor = vec4(yuvToRgb(srcYuv), 1.0);\n}"

    filled-new-array {v2, v1, v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/processing/OpenGlRenderer;->HDR_FRAGMENT_SHADER:Ljava/lang/String;

    const/16 v0, 0x8

    .line 144
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Landroidx/camera/core/processing/OpenGlRenderer;->VERTEX_COORDS:[F

    .line 150
    invoke-static {v1}, Landroidx/camera/core/processing/OpenGlRenderer;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Landroidx/camera/core/processing/OpenGlRenderer;->VERTEX_BUF:Ljava/nio/FloatBuffer;

    .line 152
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Landroidx/camera/core/processing/OpenGlRenderer;->TEX_COORDS:[F

    .line 158
    invoke-static {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/processing/OpenGlRenderer;->TEX_BUF:Ljava/nio/FloatBuffer;

    .line 161
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v1, 0x0

    .line 162
    invoke-static {v0, v1, v1}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->of(Landroid/opengl/EGLSurface;II)Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/processing/OpenGlRenderer;->NO_OUTPUT_SURFACE:Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    .line 169
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 171
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    .line 173
    sget-object v0, Landroidx/camera/core/processing/OpenGlRenderer;->EMPTY_ATTRIBS:[I

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mSurfaceAttrib:[I

    .line 177
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 181
    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    .line 182
    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandle:I

    .line 183
    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTexMatrixLoc:I

    .line 184
    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mPositionLoc:I

    .line 185
    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTexCoordLoc:I

    return-void
.end method

.method private static checkEglErrorOrLog(Ljava/lang/String;)V
    .locals 2

    .line 917
    :try_start_0
    invoke-static {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkEglErrorOrThrow(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 919
    const-string v0, "OpenGlRenderer"

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static checkEglErrorOrThrow(Ljava/lang/String;)V
    .locals 3

    .line 909
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    .line 911
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ": EGL error: 0x"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static checkGlErrorOrThrow(Ljava/lang/String;)V
    .locals 3

    .line 924
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 926
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, ": GL error 0x"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private checkGlThreadOrThrow()V
    .locals 2

    .line 785
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Method call must be called on the GL thread."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    return-void
.end method

.method private checkInitializedOrThrow(Z)V
    .locals 1

    .line 778
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 779
    const-string p1, "OpenGlRenderer is not initialized"

    goto :goto_1

    .line 780
    :cond_1
    const-string p1, "OpenGlRenderer is already initialized"

    .line 781
    :goto_1
    invoke-static {v0, p1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    return-void
.end method

.method private static checkLocationOrThrow(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    .line 904
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to locate \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\' in program"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static chooseSurfaceAttrib(Ljava/lang/String;Landroidx/camera/core/DynamicRange;)[I
    .locals 2

    .line 481
    sget-object v0, Landroidx/camera/core/processing/OpenGlRenderer;->EMPTY_ATTRIBS:[I

    .line 482
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->getEncoding()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 483
    const-string p1, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 484
    sget-object p0, Landroidx/camera/core/processing/OpenGlRenderer;->HLG_SURFACE_ATTRIBS:[I

    return-object p0

    .line 486
    :cond_0
    const-string p0, "OpenGlRenderer"

    const-string p1, "Dynamic range uses HLG encoding, but device does not support EGL_EXT_gl_colorspace_bt2020_hlg.Fallback to default colorspace."

    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private createEglContext(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/OpenGlRenderer$GraphicDeviceInfo$Builder;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    .line 524
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v3

    iput-object v3, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 525
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x2

    .line 528
    new-array v4, v3, [I

    .line 529
    iget-object v5, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x1

    invoke-static {v5, v4, v2, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_0

    .line 535
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget v7, v4, v2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/camera/core/processing/OpenGlRenderer$GraphicDeviceInfo$Builder;->setEglVersion(Ljava/lang/String;)Landroidx/camera/core/processing/OpenGlRenderer$GraphicDeviceInfo$Builder;

    .line 538
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    move v8, v1

    goto :goto_0

    :cond_1
    move v8, v4

    .line 539
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    move-result v1

    if-eqz v1, :cond_2

    move v14, v3

    goto :goto_1

    :cond_2
    move v14, v4

    .line 540
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x40

    goto :goto_2

    :cond_3
    const/4 v1, 0x4

    :goto_2
    move/from16 v20, v1

    .line 545
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    move/from16 v22, v1

    goto :goto_3

    :cond_4
    move/from16 v22, v6

    :goto_3
    const/16 v24, 0x5

    const/16 v25, 0x3038

    const/16 v7, 0x3024

    const/16 v9, 0x3023

    const/16 v11, 0x3022

    const/16 v13, 0x3021

    const/16 v15, 0x3025

    const/16 v16, 0x0

    const/16 v17, 0x3026

    const/16 v18, 0x0

    const/16 v19, 0x3040

    const/16 v21, 0x3142

    const/16 v23, 0x3033

    move v10, v8

    move v12, v8

    .line 546
    filled-new-array/range {v7 .. v25}, [I

    move-result-object v27

    const/4 v1, 0x1

    .line 558
    new-array v4, v1, [Landroid/opengl/EGLConfig;

    .line 559
    new-array v5, v6, [I

    .line 560
    iget-object v7, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v28, 0x0

    move/from16 v31, v1

    move-object/from16 v29, v4

    move-object/from16 v32, v5

    move-object/from16 v26, v7

    invoke-static/range {v26 .. v33}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 564
    aget-object v1, v29, v2

    .line 566
    invoke-virtual/range {p1 .. p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v3, 0x3

    :cond_5
    const/16 v4, 0x3038

    const/16 v5, 0x3098

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    .line 569
    iget-object v4, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v4, v1, v7, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v3

    .line 571
    const-string v4, "eglCreateContext"

    invoke-static {v4}, Landroidx/camera/core/processing/OpenGlRenderer;->checkEglErrorOrThrow(Ljava/lang/String;)V

    .line 572
    iput-object v1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglConfig:Landroid/opengl/EGLConfig;

    .line 573
    iput-object v3, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    .line 576
    new-array v1, v6, [I

    .line 577
    iget-object v4, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v4, v3, v5, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 579
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EGLContext created, client version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenGlRenderer"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 562
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to find a suitable EGLConfig"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 530
    :cond_7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    .line 531
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to initialize EGL14"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 526
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to get EGL14 display"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static createFloatBuffer([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 894
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 895
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 896
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 897
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    .line 898
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method private createOutputSurfaceInternal(Landroid/view/Surface;)Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;
    .locals 3

    .line 819
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglConfig:Landroid/opengl/EGLConfig;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/EGLConfig;

    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mSurfaceAttrib:[I

    invoke-static {v0, v1, p1, v2}, Landroidx/camera/core/processing/OpenGlRenderer;->createWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 826
    invoke-direct {p0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->getSurfaceSize(Landroid/opengl/EGLSurface;)Landroid/util/Size;

    move-result-object v0

    .line 827
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {p1, v1, v0}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->of(Landroid/opengl/EGLSurface;II)Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 822
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create EGL surface: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenGlRenderer"

    invoke-static {v1, v0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static createPBufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)Landroid/opengl/EGLSurface;
    .locals 3

    const/16 v0, 0x3056

    const/16 v1, 0x3038

    const/16 v2, 0x3057

    .line 801
    filled-new-array {v2, p2, v0, p3, v1}, [I

    move-result-object p2

    const/4 p3, 0x0

    .line 806
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    .line 808
    const-string p1, "eglCreatePbufferSurface"

    invoke-static {p1}, Landroidx/camera/core/processing/OpenGlRenderer;->checkEglErrorOrThrow(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return-object p0

    .line 810
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "surface was null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private createProgram(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/ShaderProvider;)V
    .locals 8

    .line 597
    const-string v0, "glAttachShader"

    .line 0
    const-string v1, "Could not link program: "

    const/4 v2, -0x1

    .line 602
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/camera/core/processing/OpenGlRenderer;->HDR_VERTEX_SHADER:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/camera/core/processing/OpenGlRenderer;->DEFAULT_VERTEX_SHADER:Ljava/lang/String;

    :goto_0
    const v4, 0x8b31

    .line 601
    invoke-static {v4, v3}, Landroidx/camera/core/processing/OpenGlRenderer;->loadShader(ILjava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    .line 603
    :try_start_1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/OpenGlRenderer;->loadFragmentShader(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/ShaderProvider;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    .line 604
    :try_start_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p2
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 605
    :try_start_3
    const-string v4, "glCreateProgram"

    invoke-static {v4}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 606
    invoke-static {p2, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 607
    invoke-static {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 608
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 609
    invoke-static {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 610
    invoke-static {p2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    .line 611
    new-array v4, v0, [I

    const v5, 0x8b82

    const/4 v6, 0x0

    .line 612
    invoke-static {p2, v5, v4, v6}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 613
    aget v4, v4, v6

    if-ne v4, v0, :cond_1

    .line 617
    iput p2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandle:I

    return-void

    .line 614
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    invoke-static {p2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    move v7, p2

    move p2, p1

    move-object p1, v0

    move v0, v7

    goto :goto_5

    :catch_2
    move-exception p2

    goto :goto_2

    :catch_3
    move-exception p2

    :goto_2
    move-object v0, p2

    move p2, p1

    move-object p1, v0

    move v0, v2

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_3

    :catch_5
    move-exception p1

    :goto_3
    move p2, v2

    move v0, p2

    goto :goto_5

    :catch_6
    move-exception p1

    goto :goto_4

    :catch_7
    move-exception p1

    :goto_4
    move p2, v2

    move v0, p2

    move v3, v0

    :goto_5
    if-eq v3, v2, :cond_2

    .line 620
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_2
    if-eq p2, v2, :cond_3

    .line 623
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_3
    if-eq v0, v2, :cond_4

    .line 626
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 628
    :cond_4
    throw p1
.end method

.method private createTempSurface()V
    .locals 3

    .line 583
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglConfig:Landroid/opengl/EGLConfig;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/EGLConfig;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v2}, Landroidx/camera/core/processing/OpenGlRenderer;->createPBufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    return-void
.end method

.method private createTexture()V
    .locals 4

    const/4 v0, 0x1

    .line 674
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 675
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 676
    const-string v0, "glGenTextures"

    invoke-static {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 678
    aget v0, v1, v2

    const v1, 0x8d65

    .line 679
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 680
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "glBindTexture "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    const/16 v2, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    .line 682
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 684
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v2, 0x2802

    const v3, 0x812f

    .line 686
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    .line 688
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 690
    const-string v1, "glTexParameter"

    invoke-static {v1}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 692
    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    return-void
.end method

.method private static createWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;
    .locals 1

    const/4 v0, 0x0

    .line 859
    invoke-static {p0, p1, p2, p3, v0}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p0

    .line 861
    const-string p1, "eglCreateWindowSurface"

    invoke-static {p1}, Landroidx/camera/core/processing/OpenGlRenderer;->checkEglErrorOrThrow(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    return-object p0

    .line 863
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo p1, "surface was null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static deleteFbo(I)V
    .locals 2

    .line 517
    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 518
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 519
    const-string p0, "glDeleteFramebuffers"

    invoke-static {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    return-void
.end method

.method private static deleteTexture(I)V
    .locals 2

    .line 511
    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 512
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 513
    const-string p0, "glDeleteTextures"

    invoke-static {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    return-void
.end method

.method private static generateFbo()I
    .locals 3

    const/4 v0, 0x1

    .line 497
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 498
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 499
    const-string v0, "glGenFramebuffers"

    invoke-static {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 500
    aget v0, v1, v2

    return v0
.end method

.method private static generateTexture()I
    .locals 3

    const/4 v0, 0x1

    .line 504
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 505
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 506
    const-string v0, "glGenTextures"

    invoke-static {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 507
    aget v0, v1, v2

    return v0
.end method

.method private getExtensionsBeforeInitialized(Landroidx/camera/core/DynamicRange;)Landroidx/core/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/DynamicRange;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 447
    const-string v0, ""

    .line 0
    const-string v1, "Failed to get GL or EGL extensions: "

    const/4 v2, 0x0

    .line 447
    invoke-direct {p0, v2}, Landroidx/camera/core/processing/OpenGlRenderer;->checkInitializedOrThrow(Z)V

    const/4 v2, 0x0

    .line 449
    :try_start_0
    invoke-direct {p0, p1, v2}, Landroidx/camera/core/processing/OpenGlRenderer;->createEglContext(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/OpenGlRenderer$GraphicDeviceInfo$Builder;)V

    .line 450
    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->createTempSurface()V

    .line 451
    iget-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    invoke-direct {p0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->makeCurrent(Landroid/opengl/EGLSurface;)V

    const/16 p1, 0x1f03

    .line 453
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    .line 454
    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    const/16 v3, 0x3055

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v2

    .line 455
    new-instance v3, Landroidx/core/util/Pair;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    .line 456
    :goto_1
    invoke-direct {v3, p1, v2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->releaseInternal()V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 458
    :try_start_1
    const-string v2, "OpenGlRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    new-instance p1, Landroidx/core/util/Pair;

    invoke-direct {p1, v0, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 461
    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->releaseInternal()V

    return-object p1

    :goto_2
    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->releaseInternal()V

    .line 462
    throw p1
.end method

.method private static getGlVersionNumber()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x1f02

    .line 468
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 469
    const-string v1, "OpenGL ES ([0-9]+)\\.([0-9]+).*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 470
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 471
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 472
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 473
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 474
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 476
    :cond_0
    const-string v0, "0.0"

    return-object v0
.end method

.method private getOutSurfaceOrThrow(Landroid/view/Surface;)Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;
    .locals 2

    .line 791
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "The surface is not registered."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 794
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    return-object p1
.end method

.method private getSurfaceSize(Landroid/opengl/EGLSurface;)Landroid/util/Size;
    .locals 3

    .line 724
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    const/16 v1, 0x3057

    invoke-static {v0, p1, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->querySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    move-result v0

    .line 725
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    const/16 v2, 0x3056

    invoke-static {v1, p1, v2}, Landroidx/camera/core/processing/OpenGlRenderer;->querySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    move-result p1

    .line 726
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v0, p1}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method private loadFragmentShader(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/ShaderProvider;)I
    .locals 4

    .line 697
    const-string/jumbo v0, "vTextureCoord"

    const-string/jumbo v1, "sTexture"

    sget-object v2, Landroidx/camera/core/processing/ShaderProvider;->DEFAULT:Landroidx/camera/core/processing/ShaderProvider;

    const v3, 0x8b30

    if-ne p2, v2, :cond_1

    .line 699
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/camera/core/processing/OpenGlRenderer;->HDR_FRAGMENT_SHADER:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/camera/core/processing/OpenGlRenderer;->DEFAULT_FRAGMENT_SHADER:Ljava/lang/String;

    .line 698
    :goto_0
    invoke-static {v3, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->loadShader(ILjava/lang/String;)I

    move-result p1

    return p1

    .line 705
    :cond_1
    :try_start_0
    invoke-interface {p2, v1, v0}, Landroidx/camera/core/processing/ShaderProvider;->createFragmentShader(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 708
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 712
    invoke-static {v3, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->loadShader(ILjava/lang/String;)I

    move-result p1

    return p1

    .line 710
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid fragment shader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 714
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_3

    .line 715
    throw p1

    .line 717
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to compile fragment shader"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private loadLocations()V
    .locals 2

    .line 665
    iget v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandle:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mPositionLoc:I

    .line 666
    invoke-static {v0, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->checkLocationOrThrow(ILjava/lang/String;)V

    .line 667
    iget v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandle:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTexCoordLoc:I

    .line 668
    invoke-static {v0, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->checkLocationOrThrow(ILjava/lang/String;)V

    .line 669
    iget v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandle:I

    const-string/jumbo v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTexMatrixLoc:I

    .line 670
    invoke-static {v0, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->checkLocationOrThrow(ILjava/lang/String;)V

    return-void
.end method

.method private static loadShader(ILjava/lang/String;)I
    .locals 4

    .line 869
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 870
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glCreateShader type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 871
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 872
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v1, 0x1

    .line 873
    new-array v1, v1, [I

    const v2, 0x8b81

    const/4 v3, 0x0

    .line 874
    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 875
    aget v1, v1, v3

    if-eqz v1, :cond_0

    return v0

    .line 876
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not compile shader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OpenGlRenderer"

    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 878
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not compile shader type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 879
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private makeCurrent(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 588
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 591
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static querySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I
    .locals 2

    const/4 v0, 0x1

    .line 887
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 888
    invoke-static {p0, p1, p2, v0, v1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 889
    aget p0, v0, v1

    return p0
.end method

.method private releaseInternal()V
    .locals 5

    .line 731
    iget v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandle:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 732
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 733
    iput v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandle:I

    .line 736
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 737
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v2, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 741
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    .line 742
    invoke-virtual {v2}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    move-result-object v3

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 743
    iget-object v3, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 744
    const-string v2, "eglDestroySurface"

    invoke-static {v2}, Landroidx/camera/core/processing/OpenGlRenderer;->checkEglErrorOrLog(Ljava/lang/String;)V

    goto :goto_0

    .line 748
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 751
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 752
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 753
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    .line 757
    :cond_3
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 758
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 759
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglContext:Landroid/opengl/EGLContext;

    .line 761
    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 762
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 763
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    :cond_5
    const/4 v0, 0x0

    .line 767
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglConfig:Landroid/opengl/EGLConfig;

    .line 768
    iput v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandle:I

    .line 769
    iput v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTexMatrixLoc:I

    .line 770
    iput v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mPositionLoc:I

    .line 771
    iput v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTexCoordLoc:I

    .line 772
    iput v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    .line 773
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    .line 774
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    return-void
.end method

.method private removeOutputSurfaceInternal(Landroid/view/Surface;Z)V
    .locals 1

    .line 832
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 833
    iput-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    .line 834
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    invoke-direct {p0, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->makeCurrent(Landroid/opengl/EGLSurface;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 840
    iget-object p2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    goto :goto_0

    .line 842
    :cond_1
    iget-object p2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    sget-object v0, Landroidx/camera/core/processing/OpenGlRenderer;->NO_OUTPUT_SURFACE:Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    :goto_0
    if-eqz p1, :cond_2

    .line 846
    sget-object p2, Landroidx/camera/core/processing/OpenGlRenderer;->NO_OUTPUT_SURFACE:Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    if-eq p1, p2, :cond_2

    .line 848
    :try_start_0
    iget-object p2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-virtual {p1}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 850
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to destroy EGL surface: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OpenGlRenderer"

    invoke-static {v0, p2, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method private snapshot(Ljava/nio/ByteBuffer;Landroid/util/Size;[F)V
    .locals 18

    move-object/from16 v0, p0

    .line 379
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v3

    mul-int/2addr v2, v3

    const/4 v3, 0x4

    mul-int/2addr v2, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    const-string v2, "ByteBuffer capacity is not equal to width * height * 4."

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 381
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    const-string v2, "ByteBuffer is not direct."

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 384
    invoke-static {}, Landroidx/camera/core/processing/OpenGlRenderer;->generateTexture()I

    move-result v1

    const v2, 0x84c1

    .line 385
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 386
    const-string v2, "glActiveTexture"

    invoke-static {v2}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    const/16 v6, 0xde1

    .line 387
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 388
    const-string v7, "glBindTexture"

    invoke-static {v7}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 390
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v11

    .line 391
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v12

    const/16 v15, 0x1401

    const/16 v16, 0x0

    const/16 v8, 0xde1

    const/4 v9, 0x0

    const/16 v10, 0x1907

    const/4 v13, 0x0

    const/16 v14, 0x1907

    .line 390
    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 392
    const-string v8, "glTexImage2D"

    invoke-static {v8}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    const/16 v8, 0x2800

    const/16 v9, 0x2601

    .line 393
    invoke-static {v6, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v8, 0x2801

    .line 395
    invoke-static {v6, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 399
    invoke-static {}, Landroidx/camera/core/processing/OpenGlRenderer;->generateFbo()I

    move-result v8

    const v9, 0x8d40

    .line 400
    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 401
    const-string v10, "glBindFramebuffer"

    invoke-static {v10}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    const v10, 0x8ce0

    .line 404
    invoke-static {v9, v10, v6, v1, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 406
    const-string v6, "glFramebufferTexture2D"

    invoke-static {v6}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    const v6, 0x84c0

    .line 409
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 410
    invoke-static {v2}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 411
    iget v2, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    const v10, 0x8d65

    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 412
    invoke-static {v7}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 415
    iput-object v2, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    .line 416
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v5, v5, v2, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 417
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v5, v5, v2, v7}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 420
    iget v2, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mTexMatrixLoc:I

    move-object/from16 v7, p3

    invoke-static {v2, v4, v5, v7, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 422
    const-string v2, "glUniformMatrix4fv"

    invoke-static {v2}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 425
    invoke-static {v2, v5, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 426
    const-string v2, "glDrawArrays"

    invoke-static {v2}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 429
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    move-result v14

    const/16 v15, 0x1908

    const/16 v16, 0x1401

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, p1

    invoke-static/range {v11 .. v17}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 432
    const-string v2, "glReadPixels"

    invoke-static {v2}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 435
    invoke-static {v9, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 436
    invoke-static {v1}, Landroidx/camera/core/processing/OpenGlRenderer;->deleteTexture(I)V

    .line 437
    invoke-static {v8}, Landroidx/camera/core/processing/OpenGlRenderer;->deleteFbo(I)V

    .line 439
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 440
    iget v1, v0, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method private useAndConfigureProgram()V
    .locals 9

    .line 634
    iget v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mProgramHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 635
    const-string v0, "glUseProgram"

    invoke-static {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    const v0, 0x84c0

    .line 638
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    .line 639
    iget v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 642
    iget v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mPositionLoc:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 643
    const-string v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 648
    iget v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mPositionLoc:I

    const/4 v4, 0x0

    sget-object v6, Landroidx/camera/core/processing/OpenGlRenderer;->VERTEX_BUF:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 650
    const-string v1, "glVertexAttribPointer"

    invoke-static {v1}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 653
    iget v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTexCoordLoc:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 654
    invoke-static {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 659
    iget v3, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTexCoordLoc:I

    const/4 v6, 0x0

    sget-object v8, Landroidx/camera/core/processing/OpenGlRenderer;->TEX_BUF:Ljava/nio/FloatBuffer;

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 661
    invoke-static {v1}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getTextureName()I
    .locals 1

    const/4 v0, 0x1

    .line 285
    invoke-direct {p0, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkInitializedOrThrow(Z)V

    .line 286
    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlThreadOrThrow()V

    .line 288
    iget v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mExternalTextureId:I

    return v0
.end method

.method public init(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/ShaderProvider;)Landroidx/camera/core/processing/OpenGlRenderer$GraphicDeviceInfo;
    .locals 4

    const/4 v0, 0x0

    .line 204
    invoke-direct {p0, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkInitializedOrThrow(Z)V

    .line 205
    invoke-static {}, Landroidx/camera/core/processing/OpenGlRenderer$GraphicDeviceInfo;->builder()Landroidx/camera/core/processing/OpenGlRenderer$GraphicDeviceInfo$Builder;

    move-result-object v0

    .line 207
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/DynamicRange;->is10BitHdr()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    invoke-direct {p0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->getExtensionsBeforeInitialized(Landroidx/camera/core/DynamicRange;)Landroidx/core/util/Pair;

    move-result-object v1

    .line 209
    iget-object v2, v1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 210
    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 211
    const-string v3, "GL_EXT_YUV_target"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 212
    const-string p1, "OpenGlRenderer"

    const-string v3, "Device does not support GL_EXT_YUV_target. Fallback to SDR."

    invoke-static {p1, v3}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    sget-object p1, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    .line 215
    :cond_0
    invoke-static {v1, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->chooseSurfaceAttrib(Ljava/lang/String;Landroidx/camera/core/DynamicRange;)[I

    move-result-object v3

    iput-object v3, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mSurfaceAttrib:[I

    .line 216
    invoke-virtual {v0, v2}, Landroidx/camera/core/processing/OpenGlRenderer$GraphicDeviceInfo$Builder;->setGlExtensions(Ljava/lang/String;)Landroidx/camera/core/processing/OpenGlRenderer$GraphicDeviceInfo$Builder;

    .line 217
    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/OpenGlRenderer$GraphicDeviceInfo$Builder;->setEglExtensions(Ljava/lang/String;)Landroidx/camera/core/processing/OpenGlRenderer$GraphicDeviceInfo$Builder;

    .line 219
    :cond_1
    invoke-direct {p0, p1, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->createEglContext(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/OpenGlRenderer$GraphicDeviceInfo$Builder;)V

    .line 220
    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->createTempSurface()V

    .line 221
    iget-object v1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTempSurface:Landroid/opengl/EGLSurface;

    invoke-direct {p0, v1}, Landroidx/camera/core/processing/OpenGlRenderer;->makeCurrent(Landroid/opengl/EGLSurface;)V

    .line 222
    invoke-static {}, Landroidx/camera/core/processing/OpenGlRenderer;->getGlVersionNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/OpenGlRenderer$GraphicDeviceInfo$Builder;->setGlVersion(Ljava/lang/String;)Landroidx/camera/core/processing/OpenGlRenderer$GraphicDeviceInfo$Builder;

    .line 223
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/OpenGlRenderer;->createProgram(Landroidx/camera/core/DynamicRange;Landroidx/camera/core/processing/ShaderProvider;)V

    .line 224
    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->loadLocations()V

    .line 225
    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->createTexture()V

    .line 226
    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->useAndConfigureProgram()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mGlThread:Ljava/lang/Thread;

    .line 232
    iget-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 233
    invoke-virtual {v0}, Landroidx/camera/core/processing/OpenGlRenderer$GraphicDeviceInfo$Builder;->build()Landroidx/camera/core/processing/OpenGlRenderer$GraphicDeviceInfo;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 228
    :goto_0
    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->releaseInternal()V

    .line 229
    throw p1
.end method

.method public registerOutputSurface(Landroid/view/Surface;)V
    .locals 2

    const/4 v0, 0x1

    .line 256
    invoke-direct {p0, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkInitializedOrThrow(Z)V

    .line 257
    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlThreadOrThrow()V

    .line 259
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    sget-object v1, Landroidx/camera/core/processing/OpenGlRenderer;->NO_OUTPUT_SURFACE:Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 242
    iget-object v0, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 245
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlThreadOrThrow()V

    .line 246
    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->releaseInternal()V

    return-void
.end method

.method public render(J[FLandroid/view/Surface;)V
    .locals 5

    const/4 v0, 0x1

    .line 300
    invoke-direct {p0, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkInitializedOrThrow(Z)V

    .line 301
    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlThreadOrThrow()V

    .line 303
    invoke-direct {p0, p4}, Landroidx/camera/core/processing/OpenGlRenderer;->getOutSurfaceOrThrow(Landroid/view/Surface;)Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    move-result-object v1

    .line 306
    sget-object v2, Landroidx/camera/core/processing/OpenGlRenderer;->NO_OUTPUT_SURFACE:Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    if-ne v1, v2, :cond_1

    .line 307
    invoke-direct {p0, p4}, Landroidx/camera/core/processing/OpenGlRenderer;->createOutputSurfaceInternal(Landroid/view/Surface;)Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 312
    :cond_0
    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mOutputSurfaceMap:Ljava/util/Map;

    invoke-interface {v2, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_1
    iget-object v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    const/4 v3, 0x0

    if-eq p4, v2, :cond_2

    .line 317
    invoke-virtual {v1}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    move-result-object v2

    invoke-direct {p0, v2}, Landroidx/camera/core/processing/OpenGlRenderer;->makeCurrent(Landroid/opengl/EGLSurface;)V

    .line 318
    iput-object p4, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mCurrentSurface:Landroid/view/Surface;

    .line 319
    invoke-virtual {v1}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->getHeight()I

    move-result v4

    invoke-static {v3, v3, v2, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 320
    invoke-virtual {v1}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->getHeight()I

    move-result v4

    invoke-static {v3, v3, v2, v4}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 325
    :cond_2
    iget v2, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mTexMatrixLoc:I

    invoke-static {v2, v0, v3, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 327
    const-string p3, "glUniformMatrix4fv"

    invoke-static {p3}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    const/4 p3, 0x5

    const/4 v0, 0x4

    .line 330
    invoke-static {p3, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 331
    const-string p3, "glDrawArrays"

    invoke-static {p3}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlErrorOrThrow(Ljava/lang/String;)V

    .line 334
    iget-object p3, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-static {p3, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 337
    iget-object p1, p0, Landroidx/camera/core/processing/OpenGlRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1}, Landroidx/camera/core/processing/OpenGlRenderer$OutputSurface;->getEglSurface()Landroid/opengl/EGLSurface;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 338
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to swap buffers with EGL error: 0x"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    .line 338
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OpenGlRenderer"

    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-direct {p0, p4, v3}, Landroidx/camera/core/processing/OpenGlRenderer;->removeOutputSurfaceInternal(Landroid/view/Surface;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public snapshot(Landroid/util/Size;[F)Landroid/graphics/Bitmap;
    .locals 3

    .line 355
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    .line 354
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 357
    invoke-direct {p0, v0, p1, p2}, Landroidx/camera/core/processing/OpenGlRenderer;->snapshot(Ljava/nio/ByteBuffer;Landroid/util/Size;[F)V

    .line 360
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 359
    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 361
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 362
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p2, v0, p1}, Landroidx/camera/core/ImageProcessingUtil;->copyByteBufferToBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    return-object p2
.end method

.method public unregisterOutputSurface(Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x1

    .line 271
    invoke-direct {p0, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkInitializedOrThrow(Z)V

    .line 272
    invoke-direct {p0}, Landroidx/camera/core/processing/OpenGlRenderer;->checkGlThreadOrThrow()V

    .line 274
    invoke-direct {p0, p1, v0}, Landroidx/camera/core/processing/OpenGlRenderer;->removeOutputSurfaceInternal(Landroid/view/Surface;Z)V

    return-void
.end method
