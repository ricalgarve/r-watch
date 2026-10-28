.class final Lsg/bigo/ads/ae/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ae/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ae/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/VideoController;

.field final synthetic b:Lsg/bigo/ads/ae/g;

.field private c:I

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Lsg/bigo/ads/ae/g;Lsg/bigo/ads/api/VideoController;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    iput-object p2, p0, Lsg/bigo/ads/ae/g$2;->a:Lsg/bigo/ads/api/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lsg/bigo/ads/ae/g$2;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ae/g$2;->d:Z

    iput-boolean p1, p0, Lsg/bigo/ads/ae/g$2;->e:Z

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    invoke-static {v0}, Lsg/bigo/ads/ae/g;->r(Lsg/bigo/ads/ae/g;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    iget v1, p0, Lsg/bigo/ads/ae/g$2;->c:I

    invoke-static {v0, v1}, Lsg/bigo/ads/ae/g;->a(Lsg/bigo/ads/ae/g;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    invoke-static {v0}, Lsg/bigo/ads/ae/g;->b(Lsg/bigo/ads/ae/g;)I

    move-result v0

    iput v0, p0, Lsg/bigo/ads/ae/g$2;->c:I

    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    invoke-static {v0}, Lsg/bigo/ads/ae/g;->c(Lsg/bigo/ads/ae/g;)V

    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->a:Lsg/bigo/ads/api/VideoController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->a:Lsg/bigo/ads/api/VideoController;

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ae/g$2;->d:Z

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    iget-object v0, v0, Lsg/bigo/ads/ae/g;->K:Lsg/bigo/ads/ae/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    iget-object v0, v0, Lsg/bigo/ads/ae/g;->K:Lsg/bigo/ads/ae/h;

    invoke-virtual {v0}, Lsg/bigo/ads/ae/h;->L()Lsg/bigo/ads/cm/a;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    invoke-static {v1}, Lsg/bigo/ads/ae/g;->d(Lsg/bigo/ads/ae/g;)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;II)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    invoke-virtual {v0}, Lsg/bigo/ads/ae/g;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/u;->c()V

    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    invoke-static {v0}, Lsg/bigo/ads/ae/g;->e(Lsg/bigo/ads/ae/g;)Lsg/bigo/ads/i/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/i/a;->b(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-direct {p0}, Lsg/bigo/ads/ae/g$2;->e()V

    iget-boolean v0, p0, Lsg/bigo/ads/ae/g$2;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ae/g$2;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->a:Lsg/bigo/ads/api/VideoController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->a:Lsg/bigo/ads/api/VideoController;

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    invoke-virtual {v0}, Lsg/bigo/ads/ae/g;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/u;->b()V

    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    invoke-static {v0}, Lsg/bigo/ads/ae/g;->f(Lsg/bigo/ads/ae/g;)Lsg/bigo/ads/i/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/i/a;->a(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ae/g$2;->e:Z

    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    invoke-static {v0}, Lsg/bigo/ads/ae/g;->g(Lsg/bigo/ads/ae/g;)Z

    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    invoke-static {v0}, Lsg/bigo/ads/ae/g;->h(Lsg/bigo/ads/ae/g;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    invoke-static {v0}, Lsg/bigo/ads/ae/g;->i(Lsg/bigo/ads/ae/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    invoke-static {v0}, Lsg/bigo/ads/ae/g;->k(Lsg/bigo/ads/ae/g;)Lsg/bigo/ads/ad/interstitial/q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    invoke-static {v0}, Lsg/bigo/ads/ae/g;->l(Lsg/bigo/ads/ae/g;)Lsg/bigo/ads/ad/interstitial/q;

    move-result-object v0

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/q;->y:Lsg/bigo/ads/ad/interstitial/q$b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/q$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsg/bigo/ads/ae/g$2;->e()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    invoke-static {v0}, Lsg/bigo/ads/ae/g;->m(Lsg/bigo/ads/ae/g;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    invoke-static {v0}, Lsg/bigo/ads/ae/g;->n(Lsg/bigo/ads/ae/g;)Lsg/bigo/ads/ai/o;

    move-result-object v0

    const-string v1, "interstitial_video_style.video_play_page.skip_type"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    invoke-static {v0}, Lsg/bigo/ads/ae/g;->p(Lsg/bigo/ads/ae/g;)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-direct {p0}, Lsg/bigo/ads/ae/g$2;->e()V

    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    invoke-static {v0}, Lsg/bigo/ads/ae/g;->o(Lsg/bigo/ads/ae/g;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    invoke-static {v0}, Lsg/bigo/ads/ae/g;->j(Lsg/bigo/ads/ae/g;)V

    :goto_2
    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    invoke-static {v0}, Lsg/bigo/ads/ae/g;->q(Lsg/bigo/ads/ae/g;)Lsg/bigo/ads/i/a;

    move-result-object v0

    iget-object v1, v0, Lsg/bigo/ads/i/a;->f:Lsg/bigo/ads/common/utils/o;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lsg/bigo/ads/i/a;->f:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->b()V

    :cond_5
    const/4 v1, 0x0

    iput-object v1, v0, Lsg/bigo/ads/i/a;->g:Lsg/bigo/ads/i/a$a;

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ae/g$2;->b:Lsg/bigo/ads/ae/g;

    invoke-virtual {v0}, Lsg/bigo/ads/ae/g;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v0

    instance-of v1, v0, Lsg/bigo/ads/k/m;

    if-eqz v1, :cond_0

    check-cast v0, Lsg/bigo/ads/k/m;

    invoke-virtual {v0}, Lsg/bigo/ads/k/m;->A()V

    :cond_0
    return-void
.end method
