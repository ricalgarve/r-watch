.class final Lsg/bigo/ads/ad/interstitial/z$16;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/VideoController$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/z;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/interstitial/z;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/z;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$16;->a:Lsg/bigo/ads/ad/interstitial/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$16;->a:Lsg/bigo/ads/ad/interstitial/z;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/z;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/u;->d()V

    instance-of v1, v0, Lsg/bigo/ads/k/a;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/k/a;

    invoke-virtual {v0}, Lsg/bigo/ads/k/a;->p()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$16;->a:Lsg/bigo/ads/ad/interstitial/z;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/ad/interstitial/z;)Lsg/bigo/ads/j/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$16;->a:Lsg/bigo/ads/ad/interstitial/z;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/z;->a(Lsg/bigo/ads/ad/interstitial/z;)Lsg/bigo/ads/j/a;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z$16;->a:Lsg/bigo/ads/ad/interstitial/z;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/j/a;->c(Lsg/bigo/ads/ad/interstitial/r;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$16;->a:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z;->v:Lsg/bigo/ads/u/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$16;->a:Lsg/bigo/ads/ad/interstitial/z;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/z;->v:Lsg/bigo/ads/u/a;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/z$16;->a:Lsg/bigo/ads/ad/interstitial/z;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/u/a;->c(Lsg/bigo/ads/ad/interstitial/r;)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$16;->a:Lsg/bigo/ads/ad/interstitial/z;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/z;->b(Lsg/bigo/ads/ad/interstitial/z;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$16;->a:Lsg/bigo/ads/ad/interstitial/z;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/z;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/z$16;->a:Lsg/bigo/ads/ad/interstitial/z;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/z;->c(Lsg/bigo/ads/ad/interstitial/z;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/z$16;->a:Lsg/bigo/ads/ad/interstitial/z;

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/z;->b:Lsg/bigo/ads/ai/o;

    const-string v0, "interstitial_video_style.video_play_page.cta_animation_show_wait_progress"

    invoke-interface {p2, v0}, Lsg/bigo/ads/ai/o;->b(Ljava/lang/String;)F

    move-result p2

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$16;->a:Lsg/bigo/ads/ad/interstitial/z;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/z;->d(Lsg/bigo/ads/ad/interstitial/z;)V

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$16;->a:Lsg/bigo/ads/ad/interstitial/z;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/ai/o;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$16;->a:Lsg/bigo/ads/ad/interstitial/z;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/z;->b(Lsg/bigo/ads/ad/interstitial/z;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$16;->a:Lsg/bigo/ads/ad/interstitial/z;

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/z;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$16;->a:Lsg/bigo/ads/ad/interstitial/z;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/z;->c:Lsg/bigo/ads/ai/o;

    const-string p2, "video_play_page.is_cta_show_animation"

    invoke-interface {p1, p2}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/z$16;->a:Lsg/bigo/ads/ad/interstitial/z;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/z;->d(Lsg/bigo/ads/ad/interstitial/z;)V

    :cond_4
    return-void
.end method
