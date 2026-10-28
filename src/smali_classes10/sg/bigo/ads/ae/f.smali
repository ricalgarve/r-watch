.class public Lsg/bigo/ads/ae/f;
.super Lsg/bigo/ads/x/a;


# instance fields
.field protected c:Lsg/bigo/ads/ae/h;

.field private d:Z

.field private e:Z


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/x/a;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ae/f;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ae/f;->e:Z

    return-void
.end method


# virtual methods
.method public final U()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/x/a;->U()V

    iget-object v0, p0, Lsg/bigo/ads/ae/f;->A:Lsg/bigo/ads/ad/interstitial/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ae/f;->A:Lsg/bigo/ads/ad/interstitial/k;

    instance-of v0, v0, Lsg/bigo/ads/ae/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ae/f;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ae/h;

    iput-object v0, p0, Lsg/bigo/ads/ae/f;->c:Lsg/bigo/ads/ae/h;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ae/f;->c:Lsg/bigo/ads/ae/h;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/ae/f;->an()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string v0, "Illegal VPAID content."

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ae/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ae/f;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ae/f;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/x/a;->a()V

    return-void
.end method

.method public final ah()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ae/f;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ae/f;->d(Z)V

    :cond_0
    return-void
.end method

.method public final aj()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d(Z)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/ae/f;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/ae/f;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean p1, p1, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lsg/bigo/ads/ae/f;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/ae/f;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->e()V

    iget-object p1, p0, Lsg/bigo/ads/ae/f;->c:Lsg/bigo/ads/ae/h;

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lsg/bigo/ads/ae/f;->e:Z

    invoke-virtual {p1}, Lsg/bigo/ads/ae/h;->P()V

    :cond_1
    invoke-super {p0, v0}, Lsg/bigo/ads/x/a;->d(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/x/a;->m()V

    iget-object v0, p0, Lsg/bigo/ads/ae/f;->a:Lsg/bigo/ads/ad/interstitial/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ae/f;->a:Lsg/bigo/ads/ad/interstitial/x;

    const/16 v1, 0xf

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    iget-object v0, p0, Lsg/bigo/ads/ae/f;->a:Lsg/bigo/ads/ad/interstitial/x;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    iget-object v0, p0, Lsg/bigo/ads/ae/f;->a:Lsg/bigo/ads/ad/interstitial/x;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->g:Z

    :cond_0
    return-void
.end method
