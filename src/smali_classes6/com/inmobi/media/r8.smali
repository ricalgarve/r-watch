.class public final Lcom/inmobi/media/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Yj;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/s8;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/s8;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/s8;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/s8;

    .line 9
    iget-object v0, v0, Lcom/inmobi/media/s8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    invoke-interface {v0}, Landroidx/media3/common/Player;->clearVideoSurface()V

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/s8;

    .line 12
    iget-object v0, v0, Lcom/inmobi/media/s8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    .line 14
    iget-object v0, p0, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/s8;

    .line 15
    iget-object v0, v0, Lcom/inmobi/media/s8;->e:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/s8;

    .line 18
    iput-object v1, v0, Lcom/inmobi/media/s8;->e:Landroid/view/Surface;

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/s8;

    .line 2
    iget-object v1, p1, Lcom/inmobi/media/s8;->e:Landroid/view/Surface;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 4
    :cond_0
    iput-object v0, p1, Lcom/inmobi/media/s8;->e:Landroid/view/Surface;

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/r8;->a:Lcom/inmobi/media/s8;

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/s8;->f:Lcom/inmobi/media/Zj;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/inmobi/media/Zj;->c()V

    :cond_1
    return-void
.end method
