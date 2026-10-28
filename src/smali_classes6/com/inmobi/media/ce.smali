.class public final Lcom/inmobi/media/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/l5;

.field public final b:Landroid/widget/RelativeLayout;

.field public final c:Landroid/media/MediaPlayer;

.field public final d:Lcom/inmobi/media/u9;

.field public e:Lcom/inmobi/media/Yj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l5;Landroid/widget/RelativeLayout;Landroid/media/MediaPlayer;Lcom/inmobi/media/u9;)V
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
    iput-object p1, p0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/l5;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ce;->b:Landroid/widget/RelativeLayout;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/ce;->c:Landroid/media/MediaPlayer;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/ce;->d:Lcom/inmobi/media/u9;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/ce;Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 19
    iget-object p1, p0, Lcom/inmobi/media/ce;->d:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video Size Changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " x "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "NativePlayerTextureManager"

    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/ce;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p1

    .line 21
    iget-object p2, p0, Lcom/inmobi/media/ce;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p2

    if-nez p2, :cond_1

    .line 24
    iget-object p0, p0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/l5;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Lcom/inmobi/media/l5;->setAspectRatio(F)V

    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/l5;

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/l5;->setAspectRatio(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/ce;->c:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/inmobi/media/ce$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/inmobi/media/ce$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/ce;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/Yj;)V
    .locals 2

    const-string v0, "surfaceTextureListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ce;->e:Lcom/inmobi/media/Yj;

    .line 3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    const/4 v1, -0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/ce;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/l5;

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/media/ce;->a()V

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/ce;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p1

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/ce;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/l5;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/inmobi/media/l5;->setAspectRatio(F)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/l5;

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/inmobi/media/l5;->setAspectRatio(F)V

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/ce;->a:Lcom/inmobi/media/l5;

    new-instance v0, Lcom/inmobi/media/be;

    invoke-direct {v0, p0}, Lcom/inmobi/media/be;-><init>(Lcom/inmobi/media/ce;)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method
