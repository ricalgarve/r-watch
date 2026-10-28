.class public final Lcom/smartdigimkt/c4/d;
.super Landroid/view/Surface;
.source "SourceFile"


# static fields
.field public static c:I

.field public static d:Z


# instance fields
.field public final a:Lcom/smartdigimkt/c4/c;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c4/c;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/c4/d;->a:Lcom/smartdigimkt/c4/c;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 7

    const-class v0, Lcom/smartdigimkt/c4/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/smartdigimkt/c4/d;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_7

    .line 2
    sget v1, Lcom/smartdigimkt/b4/t;->a:I

    const/16 v4, 0x18

    if-ge v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v4, 0x1a

    if-ge v1, v4, :cond_1

    .line 3
    sget-object v5, Lcom/smartdigimkt/b4/t;->c:Ljava/lang/String;

    const-string v6, "samsung"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lcom/smartdigimkt/b4/t;->d:Ljava/lang/String;

    const-string v6, "XT1650"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    if-ge v1, v4, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.vr.high_performance"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    const/16 v1, 0x3055

    .line 16
    invoke-static {p0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 20
    :cond_3
    const-string v1, "EGL_EXT_protected_content"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    :goto_0
    move p0, v3

    goto :goto_1

    .line 26
    :cond_5
    const-string v1, "EGL_KHR_surfaceless_context"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    move p0, v2

    goto :goto_1

    :cond_6
    const/4 p0, 0x2

    .line 27
    :goto_1
    sput p0, Lcom/smartdigimkt/c4/d;->c:I

    .line 28
    sput-boolean v2, Lcom/smartdigimkt/c4/d;->d:Z

    .line 30
    :cond_7
    sget p0, Lcom/smartdigimkt/c4/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    move v2, v3

    :goto_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/c4/d;->a:Lcom/smartdigimkt/c4/c;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/c4/d;->b:Z

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/c4/d;->a:Lcom/smartdigimkt/c4/c;

    .line 9
    iget-object v2, v1, Lcom/smartdigimkt/c4/c;->b:Landroid/os/Handler;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v1, v1, Lcom/smartdigimkt/c4/c;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/smartdigimkt/c4/d;->b:Z

    .line 14
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
