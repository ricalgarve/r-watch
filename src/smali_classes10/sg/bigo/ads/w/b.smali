.class public final Lsg/bigo/ads/w/b;
.super Lsg/bigo/ads/w/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/InterstitialAd;Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/n;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/w/a;-><init>(Lsg/bigo/ads/api/InterstitialAd;Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/n;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Lsg/bigo/ads/api/core/i$b;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lsg/bigo/ads/api/core/i$b;->a()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lsg/bigo/ads/api/core/i$b;->b()I

    move-result v0

    :cond_1
    iget-object p3, p0, Lsg/bigo/ads/w/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-lez v1, :cond_2

    if-lez v0, :cond_2

    invoke-static {p3, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p3, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {p3, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    :cond_2
    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method
