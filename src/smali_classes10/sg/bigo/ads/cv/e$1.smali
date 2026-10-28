.class final Lsg/bigo/ads/cv/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/cv/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/cv/e;

.field private b:J


# direct methods
.method constructor <init>(Lsg/bigo/ads/cv/e;)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/cv/e$1;->b:J

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    iget-object p2, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    invoke-static {p2}, Lsg/bigo/ads/cv/e;->a(Lsg/bigo/ads/cv/e;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-static {p2}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/cv/e$1;->b:J

    sub-long/2addr v0, v2

    invoke-static {p2, v0, v1}, Lsg/bigo/ads/cv/e;->a(Lsg/bigo/ads/cv/e;J)V

    iget-object p2, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lsg/bigo/ads/cv/e;->b(Lsg/bigo/ads/cv/e;J)J

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    invoke-static {p1}, Lsg/bigo/ads/cv/e;->b(Lsg/bigo/ads/cv/e;)Lsg/bigo/ads/cv/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lsg/bigo/ads/cv/c;->a(Landroid/view/Surface;)V

    iget-object p1, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    iget-object p1, p1, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    iget-object p1, p1, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    invoke-interface {p1}, Lsg/bigo/ads/cm/a;->ba()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    invoke-static {p1}, Lsg/bigo/ads/cv/e;->b(Lsg/bigo/ads/cv/e;)Lsg/bigo/ads/cv/c;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    invoke-static {p2}, Lsg/bigo/ads/cv/e;->c(Lsg/bigo/ads/cv/e;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lsg/bigo/ads/cv/c;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    invoke-static {p1}, Lsg/bigo/ads/cv/e;->d(Lsg/bigo/ads/cv/e;)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    iget-object p1, p1, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    iget-object p1, p1, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    invoke-interface {p1}, Lsg/bigo/ads/cm/a;->bi()Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    iget-object p1, p1, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    invoke-interface {p1}, Lsg/bigo/ads/cm/a;->br()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    iget-object p1, p1, Lsg/bigo/ads/cv/e;->e:Lsg/bigo/ads/cm/a;

    invoke-interface {p1}, Lsg/bigo/ads/cm/a;->bi()Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p2, p3}, Lsg/bigo/ads/cv/e;->a(Lsg/bigo/ads/cv/e;Ljava/lang/Object;)V

    iget-object p2, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    invoke-static {p2}, Lsg/bigo/ads/cv/e;->e(Lsg/bigo/ads/cv/e;)Lsg/bigo/ads/cv/b;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    invoke-static {p2}, Lsg/bigo/ads/cv/e;->e(Lsg/bigo/ads/cv/e;)Lsg/bigo/ads/cv/b;

    move-result-object p2

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {p2, p1}, Lsg/bigo/ads/cv/b;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    invoke-static {p1}, Lsg/bigo/ads/cv/e;->f(Lsg/bigo/ads/cv/e;)V

    return-void

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    invoke-static {p1}, Lsg/bigo/ads/cv/e;->g(Lsg/bigo/ads/cv/e;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    const-string p1, "VideoPlayView"

    const-string v0, "onSurfaceTextureDestroyed"

    invoke-static {p1, v0}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/cv/e;->d(Z)V

    iget-object p1, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    invoke-static {p1}, Lsg/bigo/ads/cv/e;->b(Lsg/bigo/ads/cv/e;)Lsg/bigo/ads/cv/c;

    move-result-object p1

    :try_start_0
    sget-object v1, Lsg/bigo/ads/cv/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lsg/bigo/ads/cv/c;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    :cond_0
    iget-object v1, p1, Lsg/bigo/ads/cv/c;->g:Ljava/lang/Runnable;

    invoke-static {v1}, Lsg/bigo/ads/bg/d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p1, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lsg/bigo/ads/cv/c;->c:Lsg/bigo/ads/cv/c$a;

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    iget v3, p1, Lsg/bigo/ads/cv/c;->i:I

    const/16 v4, 0xb

    invoke-interface {v2, v4, v1, v3}, Lsg/bigo/ads/cv/c$a;->a(ILjava/lang/String;I)V

    :cond_1
    const-string v1, "MediaPlayerWrapper"

    const-string v2, "reset IllegalStateException"

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-boolean v0, p1, Lsg/bigo/ads/cv/c;->f:Z

    iput-boolean v0, p1, Lsg/bigo/ads/cv/c;->e:Z

    iget-object p1, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    invoke-static {p1}, Lsg/bigo/ads/cv/e;->h(Lsg/bigo/ads/cv/e;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    iput-boolean v0, p1, Lsg/bigo/ads/cv/e;->i:Z

    iget-object p1, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    invoke-static {p1}, Lsg/bigo/ads/cv/e;->i(Lsg/bigo/ads/cv/e;)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/cv/e$1;->a:Lsg/bigo/ads/cv/e;

    invoke-static {p1}, Lsg/bigo/ads/cv/e;->i(Lsg/bigo/ads/cv/e;)I

    move-result v1

    invoke-static {p1, v1}, Lsg/bigo/ads/cv/e;->a(Lsg/bigo/ads/cv/e;I)I

    :cond_2
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
