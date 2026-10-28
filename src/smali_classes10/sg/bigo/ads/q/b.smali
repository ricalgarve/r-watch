.class public Lsg/bigo/ads/q/b;
.super Lsg/bigo/ads/q/e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/q/e;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_landingpage_7_8:I

    return v0
.end method

.method public final b()V
    .locals 3

    invoke-super {p0}, Lsg/bigo/ads/q/e;->b()V

    sget v0, Lsg/bigo/ads/R$id;->inter_webview_close:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/q/b;->p(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/q/b;->a:Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/q/b;->a:Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;

    iget v1, v1, Lsg/bigo/ads/controller/landing/LandingPageStyleConfig;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800035

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->N:Landroid/app/Activity;

    const/16 v2, 0x14

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_0
    return-void
.end method
