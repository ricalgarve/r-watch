.class public Lsg/bigo/ads/ad/interstitial/m;
.super Lsg/bigo/ads/ad/interstitial/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/ad/interstitial/i<",
        "Lsg/bigo/ads/ad/interstitial/o;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lsg/bigo/ads/common/utils/o;

.field private b:Landroid/widget/RelativeLayout;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/i;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->G()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->a:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->a:Lsg/bigo/ads/common/utils/o;

    :cond_1
    return-void
.end method

.method protected Z()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_banner:I

    return v0
.end method

.method protected a()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->A:Lsg/bigo/ads/ad/interstitial/k;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/o;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/o;->I()Lsg/bigo/ads/ad/interstitial/n;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget v1, v0, Lsg/bigo/ads/ad/interstitial/n;->b:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/m;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->setTakeoverTickEvent(Z)V

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/m;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/n;->e:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lsg/bigo/ads/ad/interstitial/m$2;

    sget-object v2, Lsg/bigo/ads/common/utils/s;->a:Lsg/bigo/ads/common/utils/s;

    invoke-virtual {v2, v0}, Lsg/bigo/ads/common/utils/s;->a(I)J

    move-result-wide v2

    invoke-direct {v1, p0, v2, v3}, Lsg/bigo/ads/ad/interstitial/m$2;-><init>(Lsg/bigo/ads/ad/interstitial/m;J)V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/m;->a:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    return-void
.end method

.method protected final aa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected g(I)V
    .locals 3

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/m;->A:Lsg/bigo/ads/ad/interstitial/k;

    if-nez p1, :cond_0

    const-string p1, "Illegal InterstitialAd."

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/m;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/m;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/o;

    new-instance v0, Lsg/bigo/ads/ad/interstitial/m$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/m$1;-><init>(Lsg/bigo/ads/ad/interstitial/m;)V

    iput-object v0, p1, Lsg/bigo/ads/ad/interstitial/o;->D:Lsg/bigo/ads/ad/banner/h;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/m;->B:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_banner_container:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/m;->b:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/m;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/o;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->C:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    sget v1, Lsg/bigo/ads/R$id;->click_proxy:I

    invoke-virtual {p0, v1}, Lsg/bigo/ads/ad/interstitial/m;->p(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/o;->a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/View;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/m;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/o;

    invoke-static {}, Lsg/bigo/ads/bg/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "adView() must run on UI thread"

    invoke-static {v0}, Lsg/bigo/ads/common/utils/u;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lsg/bigo/ads/ad/interstitial/o;->C:Lsg/bigo/ads/ad/banner/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/banner/c;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/o;->a(Landroid/view/View;Z)V

    if-eqz v0, :cond_2

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/m;->b:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2, p1, v1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    :cond_2
    iget-object p1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->A:Lsg/bigo/ads/ad/interstitial/k;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/o;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/o;->C:Lsg/bigo/ads/ad/banner/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/o;->C:Lsg/bigo/ads/ad/banner/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/banner/c;->v:Lsg/bigo/ads/common/view/c;

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    invoke-static {p1, v2, v0}, Lsg/bigo/ads/common/view/c;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/c;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/m;->a()V

    return-void
.end method

.method protected final h()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->h()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->a:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->a:Lsg/bigo/ads/common/utils/o;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->c()Lsg/bigo/ads/common/utils/o;

    :cond_0
    return-void
.end method

.method protected final j()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/i;->j()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/m;->a:Lsg/bigo/ads/common/utils/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/o;->d()V

    :cond_0
    return-void
.end method

.method protected final m()V
    .locals 0

    return-void
.end method
