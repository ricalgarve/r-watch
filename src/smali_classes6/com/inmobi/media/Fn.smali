.class public final Lcom/inmobi/media/Fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Yj;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Gn;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Gn;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Fn;->a:Lcom/inmobi/media/Gn;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/inmobi/media/Fn;->a:Lcom/inmobi/media/Gn;

    .line 110
    iget-object v0, v0, Lcom/inmobi/media/Gn;->g:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/Fn;->a:Lcom/inmobi/media/Gn;

    const/4 v1, 0x0

    .line 113
    iput-object v1, v0, Lcom/inmobi/media/Gn;->g:Landroid/view/Surface;

    .line 114
    iget-object v0, v0, Lcom/inmobi/media/Gn;->b:Landroid/media/MediaPlayer;

    .line 115
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    iget-object v0, p0, Lcom/inmobi/media/Fn;->a:Lcom/inmobi/media/Gn;

    .line 216
    invoke-virtual {v0}, Lcom/inmobi/media/Gn;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/inmobi/media/Fn;->a:Lcom/inmobi/media/Gn;

    .line 2
    iput-object v0, p1, Lcom/inmobi/media/Gn;->g:Landroid/view/Surface;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/Gn;->b:Landroid/media/MediaPlayer;

    .line 4
    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/Fn;->a:Lcom/inmobi/media/Gn;

    .line 105
    invoke-virtual {p1}, Lcom/inmobi/media/Gn;->a()V

    .line 106
    iget-object p1, p0, Lcom/inmobi/media/Fn;->a:Lcom/inmobi/media/Gn;

    .line 107
    iget-object p1, p1, Lcom/inmobi/media/Gn;->h:Lcom/inmobi/media/Zj;

    if-eqz p1, :cond_0

    .line 108
    invoke-interface {p1}, Lcom/inmobi/media/Zj;->c()V

    :cond_0
    return-void
.end method
