.class public Lcom/varbto/utils/performance/DevicePerformanceGrader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;,
        Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;,
        Lcom/varbto/utils/performance/DevicePerformanceGrader$GradingResult;,
        Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;
    }
.end annotation


# static fields
.field public static volatile f:Lcom/varbto/utils/performance/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/varbto/utils/performance/d;

.field public c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

.field public volatile d:Ljava/util/HashMap;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->e:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    .line 50
    new-instance p1, Lcom/varbto/utils/performance/d;

    invoke-direct {p1, p0}, Lcom/varbto/utils/performance/d;-><init>(Lcom/varbto/utils/performance/DevicePerformanceGrader;)V

    iput-object p1, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/d;

    .line 51
    sget-boolean p1, Lcom/varbto/internal/e;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "DevicePerformanceGrader"

    const-string v0, "DevicePerformanceGrader initialized"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static a()Lcom/varbto/utils/performance/b;
    .locals 11

    .line 1
    new-instance v1, Lcom/varbto/utils/performance/b;

    invoke-direct {v1}, Lcom/varbto/utils/performance/b;-><init>()V

    .line 3
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v3

    .line 6
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v3, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 10
    new-array v4, v0, [I

    .line 11
    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0xf

    .line 15
    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v8, 0x1

    .line 26
    new-array v5, v8, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 27
    new-array v7, v8, [I

    const/4 v6, 0x1

    .line 28
    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v9, 0x0

    .line 30
    aget v4, v7, v9

    const/16 v10, 0x3038

    if-nez v4, :cond_2

    const/16 v4, 0x3033

    .line 31
    filled-new-array {v4, v8, v10}, [I

    move-result-object v4

    const/4 v6, 0x1

    .line 35
    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 38
    :cond_2
    aget v4, v7, v9

    if-lez v4, :cond_4

    .line 39
    aget-object v4, v5, v9

    const/16 v5, 0x3098

    .line 41
    filled-new-array {v5, v0, v10}, [I

    move-result-object v0

    .line 45
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v2, v3, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    const/16 v6, 0x3057

    const/16 v7, 0x3056

    .line 47
    filled-new-array {v6, v8, v7, v8, v10}, [I

    move-result-object v6

    .line 52
    invoke-interface {v2, v3, v4, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v4

    .line 54
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v4, v6, :cond_4

    if-eq v0, v5, :cond_4

    .line 55
    invoke-interface {v2, v3, v4, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x1f01

    .line 56
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/varbto/utils/performance/b;->a:Ljava/lang/String;

    const/16 v7, 0x1f02

    .line 57
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/varbto/utils/performance/b;->b:Ljava/lang/String;

    const/16 v7, 0x1f03

    .line 58
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/varbto/utils/performance/b;->c:Ljava/lang/String;

    .line 59
    iput-boolean v8, v1, Lcom/varbto/utils/performance/b;->d:Z

    .line 60
    invoke-interface {v2, v3, v6, v6, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 62
    :cond_3
    invoke-interface {v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 63
    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 66
    :cond_4
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    .line 68
    const-string v2, "OpenGL"

    const-string v3, "Failed to fetch GL info safely"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v1

    :array_0
    .array-data 4
        0x3033
        0x1
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method public static a(Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;)V
    .locals 12

    const/4 v0, 0x0

    .line 69
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/system/cpu/"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/varbto/utils/performance/DevicePerformanceGrader$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 74
    array-length v2, v1

    if-nez v2, :cond_0

    goto/16 :goto_9

    .line 79
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 80
    array-length v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move v4, v0

    :goto_0
    const-string v5, "cpufreq/cpuinfo_max_freq"

    if-ge v4, v3, :cond_3

    :try_start_1
    aget-object v6, v1, v4

    .line 81
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 83
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 84
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_1

    .line 87
    :try_start_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :catchall_0
    :cond_1
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 92
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    move v3, v4

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    iput-boolean v3, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->hasBigLittleArch:Z

    if-eqz v3, :cond_d

    .line 109
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/high16 v6, -0x8000000000000000L

    const-wide v8, 0x7fffffffffffffffL

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_5

    .line 111
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v6

    if-lez v10, :cond_6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 112
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-gez v10, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_4

    :cond_7
    add-long/2addr v6, v8

    const-wide/16 v2, 0x2

    .line 115
    div-long/2addr v6, v2

    .line 117
    array-length v2, v1

    move v3, v0

    :goto_5
    if-ge v3, v2, :cond_d

    aget-object v8, v1, v3

    .line 118
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 120
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/FileReader;

    invoke-direct {v10, v9}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v8, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 121
    :try_start_7
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-eqz v9, :cond_9

    .line 124
    :try_start_8
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v9, v9, v6

    if-ltz v9, :cond_8

    .line 125
    iget v9, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->bigCoreCount:I

    add-int/2addr v9, v4

    iput v9, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->bigCoreCount:I

    goto :goto_6

    .line 126
    :cond_8
    iget v9, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->littleCoreCount:I

    add-int/2addr v9, v4

    iput v9, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->littleCoreCount:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 130
    :catchall_3
    :cond_9
    :goto_6
    :try_start_9
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_8

    :catchall_4
    move-exception v1

    .line 131
    :try_start_a
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_7

    :catchall_5
    move-exception v2

    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_7
    throw v1

    :cond_a
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 132
    :cond_b
    :goto_9
    iput-boolean v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->hasBigLittleArch:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    return-void

    :catchall_6
    move-exception v1

    .line 183
    sget-boolean v2, Lcom/varbto/internal/e;->a:Z

    if-eqz v2, :cond_c

    const-string v2, "CPU"

    const-string v3, "Failed to detect big.LITTLE architecture"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    :cond_c
    iput-boolean v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->hasBigLittleArch:Z

    :cond_d
    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Z
    .locals 1

    .line 185
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cpu[0-9]+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()F
    .locals 3

    .line 234
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/sys/class/thermal/thermal_zone0/temp"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 235
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 236
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v1

    :catchall_0
    move-exception v1

    .line 237
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public static c()F
    .locals 14

    .line 1
    sget-object v0, Lcom/varbto/internal/c;->c:Ljava/io/File;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    sget-object v3, Lcom/varbto/internal/c;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 3
    :try_start_1
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 4
    :try_start_2
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_0

    .line 50
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 53
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto/16 :goto_1

    .line 57
    :cond_0
    :try_start_5
    const-string v5, "\\s+"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 58
    array-length v5, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/16 v6, 0xe

    if-gt v5, v6, :cond_1

    .line 98
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 101
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_1

    :cond_1
    const/16 v5, 0xd

    .line 102
    :try_start_7
    aget-object v5, v1, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 103
    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    add-long/2addr v7, v5

    .line 108
    :try_start_8
    sget-wide v5, Lcom/varbto/internal/c;->a:J

    sub-long v5, v7, v5

    .line 110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 112
    sget-wide v11, Lcom/varbto/internal/c;->b:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    sub-long v11, v9, v11

    long-to-float v1, v11

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float/2addr v1, v11

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v1, v11

    const/4 v12, 0x0

    cmpg-float v12, v1, v12

    if-gtz v12, :cond_2

    .line 134
    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 137
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_1

    .line 138
    :cond_2
    :try_start_a
    sput-wide v7, Lcom/varbto/internal/c;->a:J

    .line 139
    sput-wide v9, Lcom/varbto/internal/c;->b:J

    long-to-float v5, v5

    div-float/2addr v5, v1

    mul-float/2addr v5, v11

    .line 142
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-gtz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    int-to-float v1, v1

    div-float/2addr v5, v1

    float-to-int v1, v5

    if-gez v1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    const/16 v1, 0x64

    if-le v0, v1, :cond_5

    move v0, v1

    .line 155
    :cond_5
    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 158
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 161
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_3

    .line 162
    :catchall_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    .line 165
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    .line 56
    :goto_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v4

    move-object v13, v4

    move-object v4, v1

    move-object v1, v13

    goto :goto_2

    :catchall_3
    move-exception v3

    move-object v4, v1

    move-object v1, v3

    move-object v3, v4

    goto :goto_2

    :catchall_4
    move-exception v2

    move-object v3, v1

    move-object v4, v3

    move-object v1, v2

    move-object v2, v4

    .line 166
    :goto_2
    :try_start_c
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v4, :cond_6

    .line 170
    :try_start_d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_6
    if-eqz v3, :cond_7

    .line 173
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    :cond_7
    if-eqz v2, :cond_8

    .line 176
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :cond_8
    :goto_3
    int-to-float v0, v0

    return v0

    :catchall_6
    move-exception v0

    if-eqz v4, :cond_9

    .line 177
    :try_start_e
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_9
    if-eqz v3, :cond_a

    .line 180
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    :cond_a
    if-eqz v2, :cond_b

    .line 183
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 188
    :catchall_7
    :cond_b
    throw v0
.end method

.method public static d()Lcom/varbto/utils/performance/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->f:Lcom/varbto/utils/performance/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/varbto/utils/performance/DevicePerformanceGrader;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/varbto/utils/performance/DevicePerformanceGrader;->f:Lcom/varbto/utils/performance/b;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a()Lcom/varbto/utils/performance/b;

    move-result-object v1

    sput-object v1, Lcom/varbto/utils/performance/DevicePerformanceGrader;->f:Lcom/varbto/utils/performance/b;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->f:Lcom/varbto/utils/performance/b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;)V
    .locals 13

    .line 186
    iget-wide v0, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalMemory:J

    const-wide/32 v2, 0x40000000

    div-long/2addr v0, v2

    .line 187
    iget v2, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuMaxFreqMHz:F

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 188
    iget-object v3, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    const-wide/16 v4, 0x10

    cmp-long v4, v0, v4

    const/16 v5, 0xa

    const/16 v6, 0x14

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ltz v4, :cond_0

    .line 191
    iput v6, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryScore:I

    move v0, v7

    :goto_0
    move v1, v10

    goto :goto_2

    :cond_0
    const-wide/16 v11, 0xc

    cmp-long v4, v0, v11

    if-ltz v4, :cond_1

    const/16 v0, 0x11

    .line 192
    iput v0, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryScore:I

    move v0, v8

    goto :goto_0

    :cond_1
    const-wide/16 v11, 0x8

    cmp-long v4, v0, v11

    if-ltz v4, :cond_2

    const/16 v0, 0xe

    .line 193
    iput v0, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryScore:I

    move v0, v9

    goto :goto_0

    :cond_2
    const-wide/16 v11, 0x4

    cmp-long v4, v0, v11

    if-gez v4, :cond_3

    const/4 v0, 0x6

    .line 194
    iput v0, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryScore:I

    move v1, v7

    :goto_1
    move v0, v10

    goto :goto_2

    :cond_3
    const-wide/16 v11, 0x6

    cmp-long v0, v0, v11

    if-gez v0, :cond_4

    .line 195
    iput v5, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryScore:I

    move v1, v9

    goto :goto_1

    :cond_4
    const/16 v0, 0xc

    .line 196
    iput v0, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryScore:I

    move v0, v10

    move v1, v0

    :goto_2
    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v4, v2, v4

    const/16 v11, 0xf

    const/16 v12, 0x1e

    if-ltz v4, :cond_5

    add-int/lit8 v0, v0, 0x2

    .line 199
    iput v12, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuScore:I

    goto :goto_3

    :cond_5
    const v4, 0x40266666    # 2.6f

    cmpl-float v4, v2, v4

    if-ltz v4, :cond_6

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x18

    .line 200
    iput v2, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuScore:I

    goto :goto_3

    :cond_6
    const v4, 0x3fe66666    # 1.8f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_7

    add-int/lit8 v1, v1, 0x2

    .line 201
    iput v5, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuScore:I

    goto :goto_3

    :cond_7
    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_8

    add-int/lit8 v1, v1, 0x1

    .line 202
    iput v11, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuScore:I

    goto :goto_3

    .line 203
    :cond_8
    iput v6, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuScore:I

    :goto_3
    if-eqz v3, :cond_9

    .line 206
    iget-boolean v2, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->hasBigLittleArch:Z

    if-eqz v2, :cond_9

    iget v2, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->bigCoreCount:I

    const/4 v4, 0x4

    if-lt v2, v4, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    if-eqz v3, :cond_a

    .line 207
    iget-boolean v2, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->hasBigLittleArch:Z

    if-eqz v2, :cond_a

    iget v2, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->bigCoreCount:I

    if-gt v2, v9, :cond_b

    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 210
    :cond_b
    :goto_4
    iget-object v2, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuModel:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 211
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "Unknown GPU"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_7

    .line 212
    :cond_c
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 213
    const-string v4, ".*adreno.*[789]\\d{2}.*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, ".*mali.g[89]\\d{2}.*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, ".*mali.g7[1-9]\\d.*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_6

    .line 214
    :cond_d
    const-string v4, ".*adreno.*[345]\\d{2}.*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, ".*mali.g3[0-9].*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, ".*mali.t.*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, ".*mali.[0-9]{3}.*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    const-string v4, "powervr"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_5

    .line 215
    :cond_e
    const-string v4, ".*adreno.*6\\d{2}.*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, ".*mali.g[567]\\d.*"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_f
    move v2, v8

    goto :goto_8

    :cond_10
    :goto_5
    move v2, v9

    goto :goto_8

    :cond_11
    :goto_6
    move v2, v7

    goto :goto_8

    :cond_12
    :goto_7
    move v2, v10

    :goto_8
    if-ne v2, v7, :cond_13

    add-int/lit8 v0, v0, 0x1

    .line 216
    iput v12, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuScore:I

    goto :goto_9

    :cond_13
    if-ne v2, v9, :cond_14

    add-int/lit8 v1, v1, 0x1

    .line 217
    iput v5, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuScore:I

    goto :goto_9

    :cond_14
    if-ne v2, v8, :cond_15

    .line 218
    iput v6, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuScore:I

    goto :goto_9

    .line 219
    :cond_15
    iput v11, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuScore:I

    .line 222
    :goto_9
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 223
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v4, 0xaf0

    if-lt v2, v4, :cond_16

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_16
    const/16 v4, 0x500

    if-ge v2, v4, :cond_17

    add-int/lit8 v1, v1, 0x1

    :cond_17
    :goto_a
    if-eqz v3, :cond_18

    .line 228
    iget-wide v4, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->storageSpeedMBps:J

    const-wide/16 v6, 0x320

    cmp-long v2, v4, v6

    if-ltz v2, :cond_18

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_18
    if-eqz v3, :cond_19

    .line 229
    iget-wide v2, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->storageSpeedMBps:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_19

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-gez v2, :cond_19

    add-int/lit8 v1, v1, 0x1

    :cond_19
    :goto_b
    sub-int v2, v0, v1

    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v3, v3, 0x32

    .line 233
    iput v3, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    const/16 v4, 0x64

    .line 234
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    .line 236
    sget-boolean v3, Lcom/varbto/internal/e;->a:Z

    if-eqz v3, :cond_1a

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "highVotes="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " lowVotes="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " netVotes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " totalScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p1, p1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DeviceScore"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    return-void
.end method

.method public final b(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "ro.board.platform"

    const-string v4, "ro.hardware.gpu"

    const-string v5, "get"

    const-string v6, "android.os.SystemProperties"

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 2
    iput v0, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuCores:I

    const/4 v0, 0x0

    move v8, v0

    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v9

    if-ge v0, v9, :cond_2

    .line 4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "/cpufreq/cpuinfo_max_freq"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 5
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 7
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v11, Ljava/io/FileReader;

    invoke-direct {v11, v10}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    :try_start_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v10, :cond_0

    .line 11
    :try_start_2
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float/2addr v10, v11

    cmpl-float v11, v10, v8

    if-lez v11, :cond_0

    move v8, v10

    .line 16
    :catchall_0
    :cond_0
    :try_start_3
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v10, v0

    .line 17
    :try_start_4
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_3
    move-exception v0

    .line 30
    sget-boolean v9, Lcom/varbto/internal/e;->a:Z

    if-eqz v9, :cond_2

    const-string v9, "Performance"

    const-string v10, "Failed to get CPU frequency"

    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    :cond_2
    iput v8, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuMaxFreqMHz:F

    .line 32
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d()Lcom/varbto/utils/performance/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 33
    iget-object v9, v0, Lcom/varbto/utils/performance/b;->a:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v0, v0, Lcom/varbto/utils/performance/b;->a:Ljava/lang/String;

    move-object v9, v0

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 34
    :goto_3
    :try_start_6
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v10, v0

    goto :goto_4

    :catchall_4
    const/4 v10, 0x0

    .line 35
    :goto_4
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 36
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    .line 38
    const-string v12, "qualcomm"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    const-string v14, "huawei"

    const-string v15, "qcom"

    const-string v16, "Adreno GPU"

    const/16 v17, 0x0

    const-string v7, "Unknown GPU"

    if-nez v13, :cond_9

    invoke-virtual {v0, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_6

    .line 41
    :cond_4
    const-string v13, "samsung"

    invoke-virtual {v11, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    const-string v18, "Mali GPU"

    if-eqz v13, :cond_6

    .line 42
    const-string v11, "exynos"

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_5
    :goto_5
    move-object/from16 v16, v18

    goto :goto_6

    .line 44
    :cond_6
    const-string v0, "mediatek"

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 45
    const-string v16, "PowerVR GPU"

    goto :goto_6

    .line 47
    :cond_7
    invoke-virtual {v11, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "hi"

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v16, v7

    :cond_9
    :goto_6
    const/4 v13, 0x3

    const/16 v18, 0x2

    const/4 v11, 0x1

    .line 53
    :try_start_7
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 54
    new-array v8, v11, [Ljava/lang/Class;

    const-class v19, Ljava/lang/String;

    aput-object v19, v8, v17

    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 56
    new-array v8, v13, [Ljava/lang/String;

    aput-object v4, v8, v17

    const-string v4, "ro.chipname"

    aput-object v4, v8, v11

    aput-object v3, v8, v18

    move/from16 v4, v17

    :goto_7
    if-ge v4, v13, :cond_b

    .line 57
    aget-object v19, v8, v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move/from16 v20, v13

    .line 58
    :try_start_8
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move/from16 v19, v11

    const/4 v11, 0x0

    :try_start_9
    invoke-virtual {v0, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_a

    .line 59
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez v11, :cond_a

    goto :goto_a

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move/from16 v11, v19

    move/from16 v13, v20

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_8

    :catchall_6
    move-exception v0

    move/from16 v19, v11

    goto :goto_8

    :cond_b
    move/from16 v19, v11

    move/from16 v20, v13

    goto :goto_9

    :catchall_7
    move-exception v0

    move/from16 v19, v11

    move/from16 v20, v13

    .line 64
    :goto_8
    sget-boolean v4, Lcom/varbto/internal/e;->a:Z

    if-eqz v4, :cond_c

    const-string v4, "GPU"

    const-string v8, "Failed to get GPU info via reflection"

    invoke-static {v4, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_9
    move-object v13, v7

    :goto_a
    const/4 v0, 0x4

    .line 67
    new-array v4, v0, [Ljava/lang/String;

    aput-object v9, v4, v17

    aput-object v10, v4, v19

    aput-object v16, v4, v18

    aput-object v13, v4, v20

    move/from16 v8, v17

    :goto_b
    if-ge v8, v0, :cond_e

    .line 70
    aget-object v9, v4, v8

    if-eqz v9, :cond_d

    .line 71
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d

    move-object v7, v9

    goto :goto_c

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    .line 76
    :cond_e
    :goto_c
    iput-object v7, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuModel:Ljava/lang/String;

    .line 77
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 78
    iget-object v7, v1, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    const-string v8, "activity"

    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager;

    if-eqz v7, :cond_f

    .line 80
    invoke-virtual {v7, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 81
    :cond_f
    iget-wide v7, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iput-wide v7, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalMemory:J

    .line 82
    iget-object v4, v1, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 83
    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 84
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 85
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/16 v7, 0xbb8

    if-lt v4, v7, :cond_10

    const/16 v4, 0x14

    goto :goto_d

    :cond_10
    const/16 v7, 0x7d0

    if-lt v4, v7, :cond_11

    const/16 v4, 0x10

    goto :goto_d

    :cond_11
    const/16 v7, 0x5dc

    if-lt v4, v7, :cond_12

    const/16 v4, 0xc

    goto :goto_d

    :cond_12
    const/16 v7, 0x3e8

    if-lt v4, v7, :cond_13

    const/16 v4, 0x8

    goto :goto_d

    :cond_13
    move v4, v0

    .line 87
    :goto_d
    iget-object v7, v1, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    const-string v9, "window"

    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/WindowManager;

    if-eqz v7, :cond_14

    .line 89
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 91
    invoke-virtual {v7}, Landroid/view/Display;->getRefreshRate()F

    move-result v7

    goto :goto_e

    :cond_14
    const/high16 v7, 0x42700000    # 60.0f

    :goto_e
    const/high16 v11, 0x42f00000    # 120.0f

    cmpl-float v7, v7, v11

    const-string v11, "Screen"

    if-ltz v7, :cond_16

    .line 92
    sget-boolean v7, Lcom/varbto/internal/e;->a:Z

    if-eqz v7, :cond_15

    const-string v7, "High refresh rate screen (120Hz+)"

    invoke-static {v11, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    move/from16 v7, v18

    goto :goto_f

    :cond_16
    move/from16 v7, v17

    .line 93
    :goto_f
    :try_start_a
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    move/from16 v10, v19

    .line 94
    new-array v8, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v17

    invoke-virtual {v13, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 97
    new-array v10, v0, [Ljava/lang/String;

    const-string v13, "ro.display.type"

    aput-object v13, v10, v17

    const-string v13, "ro.vendor.display.type"

    const/16 v19, 0x1

    aput-object v13, v10, v19

    const-string v13, "ro.product.display"

    aput-object v13, v10, v18

    const-string v13, "persist.vendor.sys.isfold"

    aput-object v13, v10, v20

    move/from16 v13, v17

    :goto_10
    if-ge v13, v0, :cond_18

    .line 104
    aget-object v21, v10, v13

    .line 105
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-object/from16 v21, v3

    const/4 v3, 0x0

    :try_start_b
    invoke-virtual {v8, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "oled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-eqz v0, :cond_17

    goto :goto_14

    :cond_17
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, v21

    const/4 v0, 0x4

    goto :goto_10

    :catchall_8
    move-exception v0

    goto :goto_11

    :cond_18
    move-object/from16 v21, v3

    goto :goto_12

    :catchall_9
    move-exception v0

    move-object/from16 v21, v3

    .line 111
    :goto_11
    sget-boolean v3, Lcom/varbto/internal/e;->a:Z

    if-eqz v3, :cond_19

    const-string v3, "Failed to get screen type via reflection"

    invoke-static {v11, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    :cond_19
    :goto_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_1b

    .line 117
    :try_start_c
    iget-object v0, v1, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_1b

    .line 119
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 121
    invoke-virtual {v0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 123
    invoke-virtual {v0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 125
    array-length v3, v0

    move/from16 v8, v17

    :goto_13
    if-ge v8, v3, :cond_1b

    aget v9, v0, v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1a

    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 126
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_1b

    const-string v0, "OLED/AMOLED screen detected"

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_1a
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :catchall_a
    :cond_1b
    :goto_15
    add-int/2addr v4, v7

    const/16 v3, 0x14

    .line 129
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 130
    iput v0, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->resolutionScore:I

    .line 133
    iget-object v2, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 135
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 138
    iput-object v0, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->supportedABIs:Ljava/lang/String;

    .line 139
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d()Lcom/varbto/utils/performance/b;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 140
    iget-boolean v3, v0, Lcom/varbto/utils/performance/b;->d:Z

    if-eqz v3, :cond_1f

    .line 141
    iget-object v4, v0, Lcom/varbto/utils/performance/b;->b:Ljava/lang/String;

    iput-object v4, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->glVersion:Ljava/lang/String;

    if-nez v3, :cond_1c

    goto :goto_17

    .line 142
    :cond_1c
    iget-object v3, v0, Lcom/varbto/utils/performance/b;->c:Ljava/lang/String;

    if-eqz v3, :cond_1d

    const-string v4, "GL_ES_VERSION_3_0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_16

    .line 145
    :cond_1d
    iget-object v0, v0, Lcom/varbto/utils/performance/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1e

    const-string v3, "OpenGL ES 3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    :goto_16
    const/4 v0, 0x1

    goto :goto_18

    :cond_1e
    :goto_17
    move/from16 v0, v17

    .line 146
    :goto_18
    iput-boolean v0, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->isGLES30Supported:Z

    .line 149
    :cond_1f
    iget-object v0, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->glVersion:Ljava/lang/String;

    if-nez v0, :cond_20

    .line 151
    :try_start_d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    if-ne v0, v3, :cond_20

    const/4 v10, 0x1

    .line 152
    :try_start_e
    new-array v0, v10, [Ljava/lang/String;

    .line 154
    new-instance v3, Landroid/view/TextureView;

    iget-object v4, v1, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 155
    new-instance v4, Lcom/varbto/utils/performance/a;

    invoke-direct {v4, v0}, Lcom/varbto/utils/performance/a;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const-wide/16 v3, 0x12c

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 171
    aget-object v11, v0, v17
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    goto :goto_19

    :catchall_b
    const/4 v11, 0x0

    .line 172
    :goto_19
    :try_start_f
    iput-object v11, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->eglVersion:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 179
    :catchall_c
    :cond_20
    iget-object v0, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->glVersion:Ljava/lang/String;

    if-nez v0, :cond_23

    iget-object v0, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->eglVersion:Ljava/lang/String;

    if-nez v0, :cond_23

    .line 180
    :try_start_10
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v10, 0x1

    .line 181
    new-array v3, v10, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v17

    invoke-virtual {v0, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move/from16 v3, v20

    .line 183
    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "ro.opengles.version"

    aput-object v3, v4, v17

    const-string v3, "ro.hardware.egl"

    const/16 v19, 0x1

    aput-object v3, v4, v19

    aput-object v21, v4, v18

    move/from16 v3, v17

    const/4 v5, 0x3

    :goto_1a
    if-ge v3, v5, :cond_22

    .line 184
    aget-object v6, v4, v3

    .line 185
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    const/4 v11, 0x0

    :try_start_11
    invoke-virtual {v0, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_21

    .line 186
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_21

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OpenGL ES "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    goto :goto_1d

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :catchall_d
    move-exception v0

    goto :goto_1b

    :cond_22
    const/4 v11, 0x0

    goto :goto_1c

    :catchall_e
    move-exception v0

    const/4 v11, 0x0

    .line 191
    :goto_1b
    const-string v3, "OpenGL"

    const-string v4, "Reflection failed"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1c
    move-object v8, v11

    .line 192
    :goto_1d
    iput-object v8, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->glVersion:Ljava/lang/String;

    .line 195
    :cond_23
    iget-object v0, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->glVersion:Ljava/lang/String;

    if-nez v0, :cond_2b

    .line 196
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 197
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {v0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "OpenGL ES 3.2"

    if-nez v4, :cond_28

    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_1f

    .line 202
    :cond_24
    invoke-virtual {v0, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string v4, "honor"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_1e

    .line 205
    :cond_25
    const-string v5, "OpenGL ES 2.0"

    goto :goto_20

    .line 206
    :cond_26
    :goto_1e
    const-string v0, "kirin 9"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    goto :goto_20

    :cond_27
    const-string v5, "OpenGL ES 3.1"

    goto :goto_20

    .line 207
    :cond_28
    :goto_1f
    const-string v0, "8"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2a

    const-string v0, "9"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_20

    :cond_29
    const-string v5, "OpenGL ES 3.0"

    .line 208
    :cond_2a
    :goto_20
    iput-object v5, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->glVersion:Ljava/lang/String;

    const/4 v10, 0x1

    .line 210
    iput-boolean v10, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->isGLES30Supported:Z

    .line 211
    :cond_2b
    invoke-static {v2}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a(Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;)V

    .line 212
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    move/from16 v7, v17

    :goto_21
    const/16 v0, 0x3c

    if-ge v7, v0, :cond_2c

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    .line 218
    :cond_2c
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/32 v3, 0xf4240

    div-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_2d

    const/high16 v10, 0x42700000    # 60.0f

    goto :goto_22

    :cond_2d
    long-to-float v0, v5

    const v3, 0x476a6000    # 60000.0f

    div-float v10, v3, v0

    .line 219
    :goto_22
    iput v10, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->sustainedFps:F

    .line 220
    new-instance v0, Ljava/io/File;

    iget-object v3, v1, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "iotest.bin"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/high16 v3, 0x200000

    .line 221
    new-array v4, v3, [B

    .line 223
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 224
    :try_start_12
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    .line 225
    :try_start_13
    invoke-virtual {v7, v4}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    .line 226
    :try_start_14
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_11

    int-to-double v3, v3

    .line 229
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-double v5, v7

    const-wide v7, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v5, v7

    div-double/2addr v3, v5

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v5

    double-to-long v3, v3

    .line 231
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_24

    :catchall_f
    move-exception v0

    move-object v3, v0

    .line 232
    :try_start_15
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_10

    goto :goto_23

    :catchall_10
    move-exception v0

    :try_start_16
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_23
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    :catchall_11
    const-wide/16 v3, -0x1

    .line 233
    :goto_24
    iput-wide v3, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->storageSpeedMBps:J

    return-void
.end method

.method public getDynamicScore()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/d;

    invoke-virtual {v0}, Lcom/varbto/utils/performance/d;->a()I

    move-result v0

    return v0
.end method

.method public getFullPerformanceReport()Lcom/varbto/utils/performance/DevicePerformanceGrader$GradingResult;
    .locals 14

    .line 1
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    const-string v1, "DevicePerformanceGrader"

    if-eqz v0, :cond_0

    const-string v0, "Getting full performance report"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    invoke-direct {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;-><init>()V

    iput-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 4
    new-instance v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    invoke-direct {v2}, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;-><init>()V

    iput-object v2, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 5
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    invoke-virtual {p0, v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 9
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c()F

    move-result v2

    iput v2, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuUsage:F

    .line 10
    new-instance v2, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v2}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3, v2}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 14
    :cond_2
    iget-wide v3, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v5, v2, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryUsage:J

    .line 17
    iget-object v0, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 18
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b()F

    move-result v2

    iput v2, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->cpuTemperature:F

    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_3

    .line 21
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 22
    invoke-virtual {v2}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result v2

    iput v2, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->thermalStatus:I

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    invoke-virtual {p0, v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;)V

    .line 25
    new-instance v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$GradingResult;

    invoke-direct {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader$GradingResult;-><init>()V

    .line 26
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    iput-object v2, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$GradingResult;->data:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 27
    iget-wide v3, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryUsage:J

    long-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    iget-wide v4, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalMemory:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    .line 28
    iget-object v4, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "=== \u8bbe\u5907\u6027\u80fd\u8bc4\u5206\u62a5\u544a ===\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    iget v7, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuScore:I

    .line 34
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuCores:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuMaxFreqMHz:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v10, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuUsage:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v7

    .line 35
    const-string v8, "CPU\u8bc4\u5206: %d/30 (\u6838\u5fc3\u6570: %d, \u6700\u5927\u9891\u7387: %.1fMHz, \u4f7f\u7528\u7387: %.1f%%)\n"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuScore:I

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuModel:Ljava/lang/String;

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "GPU\u8bc4\u5206: %d/30 (\u578b\u53f7: %s)\n"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryScore:I

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-wide v8, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryUsage:J

    const-wide/32 v10, 0x100000

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v12, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalMemory:J

    div-long/2addr v12, v10

    .line 41
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v7, v8, v9, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 42
    const-string v7, "\u5185\u5b58\u8bc4\u5206: %d/20 (\u4f7f\u7528\u91cf: %dMB/\u603b\u5185\u5b58: %dMB, \u4f7f\u7528\u7387: %.1f%%)\n"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v6, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->resolutionScore:I

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "\u5206\u8fa8\u7387\u8bc4\u5206: %d/20\n"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 46
    const-string v6, "\n=== \u9ad8\u7ea7\u786c\u4ef6\u4fe1\u606f ===\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->supportedABIs:Ljava/lang/String;

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ABI\u652f\u6301: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 48
    iget-object v7, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->glVersion:Ljava/lang/String;

    const-string v8, "\u672a\u77e5"

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    move-object v7, v8

    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "OpenGL\u7248\u672c: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 49
    iget-object v7, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->eglVersion:Ljava/lang/String;

    if-eqz v7, :cond_5

    move-object v8, v7

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "EGL\u7248\u672c: "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v7, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->isGLES30Supported:Z

    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u652f\u6301GLES3.0+: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v7, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->storageSpeedMBps:J

    .line 51
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "\u5b58\u50a8\u901f\u5ea6: %d MB/s\n"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->sustainedFps:F

    .line 52
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "\u53ef\u6301\u7eed\u5e27\u7387: %.1f FPS\n"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget v3, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->cpuTemperature:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_6

    .line 55
    iget v3, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->cpuTemperature:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "CPU\u6e29\u5ea6: %.1f\u00b0C\n"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    :cond_6
    iget-boolean v3, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->hasBigLittleArch:Z

    if-eqz v3, :cond_7

    const-string v3, "\u662f"

    goto :goto_1

    :cond_7
    const-string v3, "\u5426"

    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u5927\u5c0f\u6838\u67b6\u6784: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-boolean v3, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->hasBigLittleArch:Z

    if-eqz v3, :cond_8

    .line 60
    iget v3, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->bigCoreCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "\u5927\u6838\u6570\u91cf: %d (\u9ad8\u6027\u80fd\u6838\u5fc3)\n"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->littleCoreCount:I

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "\u5c0f\u6838\u6570\u91cf: %d (\u9ad8\u80fd\u6548\u6838\u5fc3)\n"

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_8
    const-string v3, "\n----------------------\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v7, "\u603b\u5206: %d/100\n"

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    const/16 v7, 0x28

    const/16 v8, 0x3c

    const/16 v9, 0x50

    if-lt v4, v9, :cond_9

    .line 66
    const-string v4, "\u65d7\u8230\u7ea7"

    goto :goto_2

    :cond_9
    if-lt v4, v8, :cond_a

    .line 67
    const-string v4, "\u9ad8\u7aef"

    goto :goto_2

    :cond_a
    if-lt v4, v7, :cond_b

    .line 68
    const-string v4, "\u4e2d\u7aef"

    goto :goto_2

    .line 69
    :cond_b
    const-string v4, "\u4f4e\u7aef"

    .line 70
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\u8bbe\u5907\u7b49\u7ea7: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    if-lt v2, v9, :cond_c

    .line 71
    const-string v2, "\u53ef\u4ee5\u542f\u7528\u6240\u6709\u9ad8\u7ea7\u56fe\u5f62\u7279\u6548\uff0c\u5305\u62ec\u9ad8\u6e05\u7eb9\u7406\u3001\u590d\u6742\u7740\u8272\u5668\u3001\u540e\u5904\u7406\u6548\u679c\u7b49"

    goto :goto_3

    :cond_c
    if-lt v2, v8, :cond_d

    .line 73
    const-string v2, "\u5efa\u8bae\u542f\u7528\u90e8\u5206\u7279\u6548\uff0c\u4f46\u964d\u4f4e\u6297\u952f\u9f7f\u7b49\u7ea7\u6216\u9634\u5f71\u8d28\u91cf"

    goto :goto_3

    :cond_d
    if-lt v2, v7, :cond_e

    .line 75
    const-string v2, "\u5efa\u8bae\u4f7f\u7528\u4e2d\u7b49\u753b\u8d28\u8bbe\u7f6e\uff0c\u7981\u7528\u6297\u952f\u9f7f\u548c\u90e8\u5206\u540e\u5904\u7406\u6548\u679c"

    goto :goto_3

    .line 77
    :cond_e
    const-string v2, "\u5efa\u8bae\u4f7f\u7528\u6700\u4f4e\u753b\u8d28\u8bbe\u7f6e\uff0c\u7981\u7528\u6240\u6709\u975e\u5fc5\u8981\u7279\u6548"

    .line 78
    :goto_3
    const-string v4, "\u4f18\u5316\u5efa\u8bae: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 81
    iput-object v2, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$GradingResult;->report:Ljava/lang/String;

    .line 82
    sget-boolean v2, Lcom/varbto/internal/e;->a:Z

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Performance report generated, total score: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$GradingResult;->data:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    iget v3, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return-object v0
.end method

.method public getMonitor()Lcom/varbto/utils/performance/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/d;

    return-object v0
.end method

.method public getStaticPerformanceDataMap()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getStaticPerformanceDataMap: static map created, total="

    iget-object v1, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d:Ljava/util/HashMap;

    if-nez v1, :cond_6

    .line 2
    iget-object v1, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d:Ljava/util/HashMap;

    if-nez v2, :cond_5

    .line 4
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    invoke-direct {v2}, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;-><init>()V

    iput-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 6
    new-instance v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    invoke-direct {v3}, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;-><init>()V

    iput-object v3, v2, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 7
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    invoke-virtual {p0, v2}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;)V

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    invoke-virtual {p0, v2}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;)V

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-string v3, "cpu_cores"

    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    iget v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuCores:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v3, "cpu_max_freq_mhz"

    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    iget v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuMaxFreqMHz:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v3, "cpu_score"

    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    iget v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuScore:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v3, "gpu_model"

    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    iget-object v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuModel:Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v3, "gpu_score"

    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    iget v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->gpuScore:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v3, "total_memory"

    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    iget-wide v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalMemory:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v3, "memory_score"

    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    iget v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryScore:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v3, "resolution_score"

    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    iget v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->resolutionScore:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v3, "total_score"

    iget-object v4, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    iget v4, v4, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v3, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    iget-object v3, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 23
    const-string v4, "supported_abis"

    iget-object v5, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->supportedABIs:Ljava/lang/String;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v4, "gl_version"

    iget-object v5, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->glVersion:Ljava/lang/String;

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const-string v5, ""

    :goto_2
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string v4, "egl_version"

    iget-object v5, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->eglVersion:Ljava/lang/String;

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const-string v5, ""

    :goto_3
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v4, "is_gles30_supported"

    iget-boolean v5, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->isGLES30Supported:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v4, "sustained_fps"

    iget v5, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->sustainedFps:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v4, "storage_speed_mbps"

    iget-wide v5, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->storageSpeedMBps:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v4, "has_big_little_arch"

    iget-boolean v5, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->hasBigLittleArch:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v4, "big_core_count"

    iget v5, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->bigCoreCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v4, "little_core_count"

    iget v3, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->littleCoreCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iput-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d:Ljava/util/HashMap;

    .line 34
    sget-boolean v2, Lcom/varbto/internal/e;->a:Z

    if-eqz v2, :cond_5

    const-string v2, "DevicePerformanceGrader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    iget v0, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_5
    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 39
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/varbto/utils/performance/d;->e:F

    goto :goto_5

    :cond_7
    move v0, v1

    .line 40
    :goto_5
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/d;

    if-eqz v2, :cond_8

    iget v1, v2, Lcom/varbto/utils/performance/d;->f:F

    .line 41
    :cond_8
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/d;

    if-eqz v2, :cond_9

    iget v2, v2, Lcom/varbto/utils/performance/d;->g:I

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 42
    :goto_6
    iget-object v3, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    if-eqz v3, :cond_a

    iget-wide v3, v3, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalMemory:J

    goto :goto_7

    :cond_a
    const-wide/16 v3, 0x0

    .line 44
    :goto_7
    iget-object v5, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->e:Ljava/lang/Object;

    monitor-enter v5

    .line 45
    :try_start_1
    iget-object v6, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d:Ljava/util/HashMap;

    const-string v7, "cpu_usage"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v6, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d:Ljava/util/HashMap;

    const-string v7, "memory_usage"

    long-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v3, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d:Ljava/util/HashMap;

    const-string v4, "thermal_status"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    sget-boolean v3, Lcom/varbto/internal/e;->a:Z

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getStaticPerformanceDataMap: cpu_usage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " mem_ratio="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " thermal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DevicePerformanceGrader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_b
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->d:Ljava/util/HashMap;

    return-object v0

    :catchall_1
    move-exception v0

    .line 52
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public getTotalScore()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    invoke-direct {v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;-><init>()V

    iput-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 3
    new-instance v1, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    invoke-direct {v1}, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;-><init>()V

    iput-object v1, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 4
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    invoke-virtual {p0, v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    .line 8
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c()F

    move-result v1

    iput v1, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->cpuUsage:F

    .line 9
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 13
    :cond_1
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->memoryUsage:J

    .line 16
    iget-object v0, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->advancedInfo:Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;

    .line 17
    invoke-static {}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b()F

    move-result v1

    iput v1, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->cpuTemperature:F

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    .line 20
    iget-object v1, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a:Landroid/content/Context;

    const-string v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 21
    invoke-virtual {v1}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result v1

    iput v1, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$AdvancedHardwareInfo;->thermalStatus:I

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    invoke-virtual {p0, v0}, Lcom/varbto/utils/performance/DevicePerformanceGrader;->a(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;)V

    .line 24
    sget-boolean v0, Lcom/varbto/internal/e;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getTotalScore: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    iget v1, v1, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DevicePerformanceGrader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->c:Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;

    iget v0, v0, Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceData;->totalScore:I

    return v0
.end method

.method public isHighConsumption()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/varbto/utils/performance/d;->c:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/varbto/utils/performance/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-boolean v1, v0, Lcom/varbto/utils/performance/d;->b:Z

    if-nez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/varbto/utils/performance/d;->d:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/varbto/utils/performance/d;->c()V

    .line 11
    :cond_2
    iget v1, v0, Lcom/varbto/utils/performance/d;->e:F

    invoke-static {v1}, Lcom/varbto/utils/performance/d;->a(F)I

    move-result v1

    .line 12
    iget v2, v0, Lcom/varbto/utils/performance/d;->f:F

    invoke-static {v2}, Lcom/varbto/utils/performance/d;->b(F)I

    move-result v2

    .line 13
    iget v3, v0, Lcom/varbto/utils/performance/d;->g:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x64

    goto :goto_0

    :pswitch_0
    move v3, v4

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x5

    goto :goto_0

    :pswitch_2
    const/16 v3, 0xa

    goto :goto_0

    :pswitch_3
    const/16 v3, 0x19

    goto :goto_0

    :pswitch_4
    const/16 v3, 0x32

    goto :goto_0

    :pswitch_5
    const/16 v3, 0x50

    .line 14
    :goto_0
    iget v0, v0, Lcom/varbto/utils/performance/d;->i:I

    if-le v1, v0, :cond_4

    if-le v2, v0, :cond_4

    if-gt v3, v0, :cond_3

    goto :goto_1

    :cond_3
    return v4

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startMonitoring(Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/d;

    .line 2
    iget-boolean v1, v0, Lcom/varbto/utils/performance/d;->b:Z

    const-string v2, "PerformanceMonitor"

    if-eqz v1, :cond_1

    .line 3
    sget-boolean p1, Lcom/varbto/internal/e;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "Already monitoring, skipping"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 7
    :cond_1
    sget-boolean v1, Lcom/varbto/internal/e;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "Starting performance monitoring"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/varbto/utils/performance/d;->b:Z

    .line 9
    new-instance v1, Lcom/varbto/utils/performance/c;

    invoke-direct {v1, v0, p1, p2, p3}, Lcom/varbto/utils/performance/c;-><init>(Lcom/varbto/utils/performance/d;Lcom/varbto/utils/performance/DevicePerformanceGrader$PerformanceMonitorCallback;J)V

    .line 51
    invoke-virtual {v1}, Lcom/varbto/utils/performance/c;->run()V

    return-void
.end method

.method public stopMonitoring()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/varbto/utils/performance/DevicePerformanceGrader;->b:Lcom/varbto/utils/performance/d;

    .line 2
    sget-boolean v1, Lcom/varbto/internal/e;->a:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v1, "PerformanceMonitor"

    const-string v2, "Stopping performance monitoring"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/varbto/utils/performance/d;->b:Z

    .line 6
    iget-object v0, v0, Lcom/varbto/utils/performance/d;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
