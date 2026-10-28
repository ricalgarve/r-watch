.class public Lsg/bigo/ads/ae/e;
.super Lsg/bigo/ads/ad/interstitial/y;


# instance fields
.field protected K:Lsg/bigo/ads/ae/h;

.field protected L:Z

.field private M:Z


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/y;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ae/e;->M:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ae/e;->L:Z

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ae/e;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ae/e;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    return-object p0
.end method

.method static synthetic b(Lsg/bigo/ads/ae/e;)Lsg/bigo/ads/ad/interstitial/AdCountDownButton;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ae/e;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    return-object p0
.end method

.method static synthetic c(Lsg/bigo/ads/ae/e;)Lsg/bigo/ads/ad/interstitial/q;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ae/e;->s:Lsg/bigo/ads/ad/interstitial/q;

    return-object p0
.end method

.method static synthetic d(Lsg/bigo/ads/ae/e;)Lsg/bigo/ads/ad/interstitial/q;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ae/e;->s:Lsg/bigo/ads/ad/interstitial/q;

    return-object p0
.end method

.method static synthetic e(Lsg/bigo/ads/ae/e;)Lsg/bigo/ads/ad/interstitial/x;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ae/e;->i:Lsg/bigo/ads/ad/interstitial/x;

    return-object p0
.end method

.method static synthetic f(Lsg/bigo/ads/ae/e;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/bigo/ads/ae/e;->f:Z

    return p0
.end method

.method static synthetic g(Lsg/bigo/ads/ae/e;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ae/e;->f:Z

    return v0
.end method

.method static synthetic h(Lsg/bigo/ads/ae/e;)Lsg/bigo/ads/ad/interstitial/k;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ae/e;->A:Lsg/bigo/ads/ad/interstitial/k;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/y;->A()V

    iget-object v0, p0, Lsg/bigo/ads/ae/e;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ae/e;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean v1, p0, Lsg/bigo/ads/ae/e;->M:Z

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ae/e;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ae/e;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ae/e;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ae/e;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->b(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/ae/e;->d()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsg/bigo/ads/ae/e;->i:Lsg/bigo/ads/ad/interstitial/x;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    if-gez v0, :cond_2

    const/16 v0, 0xf

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/ae/e;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    new-instance v2, Lsg/bigo/ads/ae/e$1;

    invoke-direct {v2, p0}, Lsg/bigo/ads/ae/e$1;-><init>(Lsg/bigo/ads/ae/e;)V

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ae/e;->f:Z

    invoke-virtual {p0}, Lsg/bigo/ads/ae/e;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ae/e;->I()Z

    :cond_0
    return-void
.end method

.method public final U()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/y;->U()V

    iget-object v0, p0, Lsg/bigo/ads/ae/e;->A:Lsg/bigo/ads/ad/interstitial/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ae/e;->A:Lsg/bigo/ads/ad/interstitial/k;

    instance-of v0, v0, Lsg/bigo/ads/ae/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ae/e;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ae/h;

    iput-object v0, p0, Lsg/bigo/ads/ae/e;->K:Lsg/bigo/ads/ae/h;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ae/e;->K:Lsg/bigo/ads/ae/h;

    if-nez v0, :cond_2

    const-string v0, "Illegal static content."

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ae/e;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ah()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ae/e;->M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ae/e;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ae/e;->d(Z)V

    :cond_0
    return-void
.end method

.method public final aj()I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ae/e;->b:Lsg/bigo/ads/ai/o;

    const-string v1, "interstitial_video_style.video_play_page.icon_strategy"

    invoke-interface {v0, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public c()Lsg/bigo/ads/ad/interstitial/x;
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/y;->c()Lsg/bigo/ads/ad/interstitial/x;

    move-result-object v0

    iget-boolean v1, p0, Lsg/bigo/ads/ae/e;->M:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->b:I

    const/4 v1, -0x1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    :cond_0
    return-object v0
.end method

.method public final f(Z)Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ae/e;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/ae/e;->L:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ae/e;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ae/e;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ae/e;->K:Lsg/bigo/ads/ae/h;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/ae/e;->L:Z

    invoke-virtual {v0}, Lsg/bigo/ads/ae/h;->P()V

    :cond_1
    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/y;->f(Z)Z

    move-result p1

    return p1
.end method
