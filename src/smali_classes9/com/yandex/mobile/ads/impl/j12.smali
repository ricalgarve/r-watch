.class public final Lcom/yandex/mobile/ads/impl/j12;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/j12$a;,
        Lcom/yandex/mobile/ads/impl/j12$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/yandex/mobile/ads/impl/j12$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/hardware/SensorManager;

.field private final c:Landroid/hardware/Sensor;

.field private final d:Lcom/yandex/mobile/ads/impl/jf1;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/yandex/mobile/ads/impl/lt1;

.field private g:Landroid/graphics/SurfaceTexture;

.field private h:Landroid/view/Surface;

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public static synthetic $r8$lambda$s9pkFwn2vOVwQlWFRf0HC97VHns(Lcom/yandex/mobile/ads/impl/j12;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/j12;->c()V

    return-void
.end method

.method public static synthetic $r8$lambda$zeUgsBK6ClP-ftB51ifiXaEv-g8(Lcom/yandex/mobile/ads/impl/j12;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/j12;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/yandex/mobile/ads/impl/j12;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/j12;->b(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/j12;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 198
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 199
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j12;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 200
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j12;->e:Landroid/os/Handler;

    .line 204
    const-string p2, "sensor"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j12;->b:Landroid/hardware/SensorManager;

    .line 206
    sget v0, Lcom/yandex/mobile/ads/impl/y82;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/16 v0, 0xf

    .line 211
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/16 v0, 0xb

    .line 214
    invoke-virtual {p2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 216
    :cond_1
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j12;->c:Landroid/hardware/Sensor;

    .line 218
    new-instance p2, Lcom/yandex/mobile/ads/impl/lt1;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/lt1;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j12;->f:Lcom/yandex/mobile/ads/impl/lt1;

    .line 219
    new-instance v0, Lcom/yandex/mobile/ads/impl/j12$a;

    invoke-direct {v0, p0, p2}, Lcom/yandex/mobile/ads/impl/j12$a;-><init>(Lcom/yandex/mobile/ads/impl/j12;Lcom/yandex/mobile/ads/impl/lt1;)V

    .line 221
    new-instance p2, Lcom/yandex/mobile/ads/impl/m52;

    invoke-direct {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/m52;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m52$a;)V

    .line 222
    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 223
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/tf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 224
    new-instance v1, Lcom/yandex/mobile/ads/impl/jf1;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/yandex/mobile/ads/impl/jf1$a;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v1, p1, v3}, Lcom/yandex/mobile/ads/impl/jf1;-><init>(Landroid/view/Display;[Lcom/yandex/mobile/ads/impl/jf1$a;)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/j12;->d:Lcom/yandex/mobile/ads/impl/jf1;

    .line 225
    iput-boolean v4, p0, Lcom/yandex/mobile/ads/impl/j12;->i:Z

    .line 227
    invoke-virtual {p0, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 228
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 229
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 409
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j12;->g:Landroid/graphics/SurfaceTexture;

    .line 410
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j12;->h:Landroid/view/Surface;

    .line 411
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 412
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j12;->g:Landroid/graphics/SurfaceTexture;

    .line 413
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/j12;->h:Landroid/view/Surface;

    .line 414
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j12;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/j12$b;

    .line 415
    invoke-interface {v3, v2}, Lcom/yandex/mobile/ads/impl/j12$b;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 416
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v1, :cond_2

    .line 419
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2
    return-void
.end method

.method private b(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j12;->e:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/j12$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/j12$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/j12;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c()V
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j12;->h:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 212
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j12;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/j12$b;

    .line 213
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/j12$b;->b()V

    goto :goto_0

    .line 216
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j12;->g:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    .line 217
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v0, :cond_2

    .line 220
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j12;->g:Landroid/graphics/SurfaceTexture;

    .line 222
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/j12;->h:Landroid/view/Surface;

    return-void
.end method

.method private d()V
    .locals 5

    .line 223
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j12;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j12;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 224
    :goto_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j12;->c:Landroid/hardware/Sensor;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/j12;->k:Z

    if-ne v0, v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 228
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/j12;->b:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/j12;->d:Lcom/yandex/mobile/ads/impl/jf1;

    invoke-virtual {v3, v4, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    goto :goto_1

    .line 231
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j12;->b:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j12;->d:Lcom/yandex/mobile/ads/impl/jf1;

    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 233
    :goto_1
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j12;->k:Z

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/hn;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j12;->f:Lcom/yandex/mobile/ads/impl/lt1;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/oe2;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j12;->f:Lcom/yandex/mobile/ads/impl/lt1;

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 205
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 208
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j12;->e:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/j12$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/j12$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/j12;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j12;->j:Z

    .line 198
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/j12;->d()V

    .line 199
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 190
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/j12;->j:Z

    .line 192
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/j12;->d()V

    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j12;->f:Lcom/yandex/mobile/ads/impl/lt1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lt1;->a(I)V

    return-void
.end method

.method public setUseSensorRotation(Z)V
    .locals 0

    .line 184
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/j12;->i:Z

    .line 185
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/j12;->d()V

    return-void
.end method
