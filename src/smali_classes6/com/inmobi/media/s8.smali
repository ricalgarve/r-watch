.class public final Lcom/inmobi/media/s8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/inmobi/media/T7;

.field public e:Landroid/view/Surface;

.field public f:Lcom/inmobi/media/Zj;

.field public g:Z

.field public final h:Lcom/inmobi/media/r8;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/G1;Lcom/inmobi/media/t9;)V
    .locals 2

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPlayer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPlayerLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/s8;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/s8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/s8;->c:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Lcom/inmobi/media/l5;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/inmobi/media/l5;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v0, Lcom/inmobi/media/T7;

    invoke-direct {v0, p1, p3, p2, p4}, Lcom/inmobi/media/T7;-><init>(Lcom/inmobi/media/l5;Lcom/inmobi/media/G1;Landroidx/media3/exoplayer/ExoPlayer;Lcom/inmobi/media/t9;)V

    iput-object v0, p0, Lcom/inmobi/media/s8;->d:Lcom/inmobi/media/T7;

    .line 28
    new-instance p1, Lcom/inmobi/media/r8;

    invoke-direct {p1, p0}, Lcom/inmobi/media/r8;-><init>(Lcom/inmobi/media/s8;)V

    iput-object p1, p0, Lcom/inmobi/media/s8;->h:Lcom/inmobi/media/r8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/s8;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/inmobi/media/T4;->a(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/s8;->d:Lcom/inmobi/media/T7;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/inmobi/media/T7;->e:Lcom/inmobi/media/Yj;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/T7;->a:Lcom/inmobi/media/l5;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/s8;->e:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/inmobi/media/s8;->e:Landroid/view/Surface;

    .line 7
    iput-object v1, p0, Lcom/inmobi/media/s8;->f:Lcom/inmobi/media/Zj;

    return-void
.end method
