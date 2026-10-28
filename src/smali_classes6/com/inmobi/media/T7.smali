.class public final Lcom/inmobi/media/T7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/l5;

.field public final b:Lcom/inmobi/media/G1;

.field public final c:Landroidx/media3/exoplayer/ExoPlayer;

.field public final d:Lcom/inmobi/media/t9;

.field public e:Lcom/inmobi/media/Yj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l5;Lcom/inmobi/media/G1;Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/t9;)V
    .locals 1

    const-string v0, "textureView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPlayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/T7;->a:Lcom/inmobi/media/l5;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/G1;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/T7;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/T7;->d:Lcom/inmobi/media/t9;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/T7;->d:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Video Size Changed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " x "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/u9;

    const-string p2, "HtmlPlayerTextureManager"

    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/T7;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object p1

    iget p1, p1, Landroidx/media3/common/VideoSize;->width:I

    .line 3
    iget-object p2, p0, Lcom/inmobi/media/T7;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p2}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object p2

    iget p2, p2, Landroidx/media3/common/VideoSize;->height:I

    if-nez p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/inmobi/media/T7;->a:Lcom/inmobi/media/l5;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/inmobi/media/l5;->setAspectRatio(F)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/T7;->a:Lcom/inmobi/media/l5;

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/inmobi/media/l5;->setAspectRatio(F)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/Yj;)V
    .locals 2

    const-string v0, "surfaceTextureListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/inmobi/media/T7;->e:Lcom/inmobi/media/Yj;

    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/T7;->b:Lcom/inmobi/media/G1;

    iget-object v1, p0, Lcom/inmobi/media/T7;->a:Lcom/inmobi/media/l5;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/T7;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object p1

    iget p1, p1, Landroidx/media3/common/VideoSize;->width:I

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/T7;->c:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    move-result-object v0

    iget v0, v0, Landroidx/media3/common/VideoSize;->height:I

    if-nez v0, :cond_0

    .line 20
    iget-object p1, p0, Lcom/inmobi/media/T7;->a:Lcom/inmobi/media/l5;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/inmobi/media/l5;->setAspectRatio(F)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/T7;->a:Lcom/inmobi/media/l5;

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/inmobi/media/l5;->setAspectRatio(F)V

    .line 23
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/T7;->a:Lcom/inmobi/media/l5;

    new-instance v0, Lcom/inmobi/media/S7;

    invoke-direct {v0, p0}, Lcom/inmobi/media/S7;-><init>(Lcom/inmobi/media/T7;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method
