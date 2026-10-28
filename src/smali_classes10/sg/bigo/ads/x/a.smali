.class public Lsg/bigo/ads/x/a;
.super Lsg/bigo/ads/ad/interstitial/r;


# instance fields
.field protected a:Lsg/bigo/ads/ad/interstitial/x;

.field protected b:Lsg/bigo/ads/ai/o;

.field private final c:Lsg/bigo/ads/as/a$a;

.field private d:Z


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/r;-><init>(Landroid/app/Activity;)V

    new-instance p1, Lsg/bigo/ads/x/a$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/x/a$1;-><init>(Lsg/bigo/ads/x/a;)V

    iput-object p1, p0, Lsg/bigo/ads/x/a;->c:Lsg/bigo/ads/as/a$a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/x/a;->d:Z

    return-void
.end method


# virtual methods
.method public Z()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_vpaid:I

    return v0
.end method

.method protected a()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/x/a;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/x/a;->a:Lsg/bigo/ads/ad/interstitial/x;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    iget-object v1, p0, Lsg/bigo/ads/x/a;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/cm/a;->y()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/x/a;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    return-void
.end method

.method public final aa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g(I)V
    .locals 9

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/r;->g(I)V

    iget-object p1, p0, Lsg/bigo/ads/x/a;->F:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const-string p1, "can not find ad root view."

    invoke-virtual {p0, p1}, Lsg/bigo/ads/x/a;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/x/a;->A:Lsg/bigo/ads/ad/interstitial/k;

    if-nez p1, :cond_1

    const-string p1, "Illegal InterstitialAd."

    invoke-virtual {p0, p1}, Lsg/bigo/ads/x/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/x/a;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/x/a;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-object v1, p0, Lsg/bigo/ads/x/a;->c:Lsg/bigo/ads/as/a$a;

    invoke-static {p1, v1}, Lsg/bigo/ads/as/a;->a(Landroid/view/View;Lsg/bigo/ads/as/a$a;)V

    iget-object p1, p0, Lsg/bigo/ads/x/a;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setShowCloseButtonInCountdown(Z)V

    iget-object p1, p0, Lsg/bigo/ads/x/a;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    iget-object p1, p0, Lsg/bigo/ads/x/a;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsg/bigo/ads/x/a;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/x/a;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {p1}, Lsg/bigo/ads/ad/interstitial/c;->b(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/x/a;->a()V

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/x/a;->F:Landroid/view/ViewGroup;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lsg/bigo/ads/x/a;->E:Lsg/bigo/ads/y/b;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lsg/bigo/ads/x/a;->F:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, p0, Lsg/bigo/ads/x/a;->F:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_ad_label:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lsg/bigo/ads/x/a;->E:Lsg/bigo/ads/y/b;

    invoke-virtual {v2}, Lsg/bigo/ads/y/b;->getAdvertiser()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_7

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    move v4, v0

    goto :goto_0

    :cond_6
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v3, :cond_7

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lsg/bigo/ads/R$string;->bigo_ad_tag:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lsg/bigo/ads/x/a;->ak()Lsg/bigo/ads/ad/interstitial/u;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/x/a;->F:Landroid/view/ViewGroup;

    iget-object v4, p0, Lsg/bigo/ads/x/a;->F:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/x/a;->aj()I

    move-result v5

    iget-object p1, p0, Lsg/bigo/ads/x/a;->a:Lsg/bigo/ads/ad/interstitial/x;

    iget v7, p1, Lsg/bigo/ads/ad/interstitial/x;->i:I

    const/4 p1, 0x1

    new-array v8, p1, [Landroid/view/View;

    iget-object p1, p0, Lsg/bigo/ads/x/a;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    aput-object p1, v8, v0

    const/16 v6, 0xc

    invoke-virtual/range {v2 .. v8}, Lsg/bigo/ads/ad/interstitial/u;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/r;->h()V

    invoke-virtual {p0}, Lsg/bigo/ads/x/a;->al()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lsg/bigo/ads/x/a;->d:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->play()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/x/a;->d:Z

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/x/a;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/x/a;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/x/a;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/x/a;->al()Lsg/bigo/ads/api/VideoController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lsg/bigo/ads/x/a;->d:Z

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/VideoController;->pause()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/x/a;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/x/a;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/x/a;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->b()V

    :cond_2
    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/r;->j()V

    return-void
.end method

.method public m()V
    .locals 3

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/r;->m()V

    iget-object v0, p0, Lsg/bigo/ads/x/a;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/t;->L()Lsg/bigo/ads/cm/a;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->e()Lsg/bigo/ads/ai/o;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/x/a;->b:Lsg/bigo/ads/ai/o;

    new-instance v0, Lsg/bigo/ads/ad/interstitial/x;

    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/x;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/x/a;->b:Lsg/bigo/ads/ai/o;

    if-eqz v1, :cond_0

    const-string v2, "video_play_page.media_view_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->f:Z

    iget-object v1, p0, Lsg/bigo/ads/x/a;->b:Lsg/bigo/ads/ai/o;

    const-string v2, "video_play_page.other_space_clickable_switch"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/x;->g:Z

    iget-object v1, p0, Lsg/bigo/ads/x/a;->b:Lsg/bigo/ads/ai/o;

    const-string v2, "video_play_page.click_type"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->i:I

    iget-object v1, p0, Lsg/bigo/ads/x/a;->b:Lsg/bigo/ads/ai/o;

    const-string v2, "video_play_page.force_staying_time"

    invoke-interface {v1, v2}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lsg/bigo/ads/ad/interstitial/x;->c:I

    :cond_0
    iput-object v0, p0, Lsg/bigo/ads/x/a;->a:Lsg/bigo/ads/ad/interstitial/x;

    return-void
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
