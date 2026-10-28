.class public final Lsg/bigo/ads/w/c;
.super Lsg/bigo/ads/w/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/InterstitialAd;Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/n;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/w/a;-><init>(Lsg/bigo/ads/api/InterstitialAd;Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/n;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Lsg/bigo/ads/api/core/i$b;)V
    .locals 4

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lsg/bigo/ads/api/core/i$b;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lsg/bigo/ads/api/core/i$b;->b()I

    move-result p2

    :cond_1
    iget-object p3, p0, Lsg/bigo/ads/w/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    if-lez v0, :cond_3

    if-lez p2, :cond_3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p3}, Lsg/bigo/ads/common/utils/f;->c(Landroid/content/Context;)I

    move-result p3

    const/high16 v3, 0x3f800000    # 1.0f

    if-le v0, p2, :cond_2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p2, p2

    mul-float/2addr p2, v3

    int-to-float p3, v0

    div-float/2addr p2, p3

    int-to-float p3, v2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    mul-float/2addr v0, v3

    int-to-float p2, p2

    div-float/2addr v0, p2

    int-to-float p2, p3

    mul-float/2addr v0, p2

    float-to-int p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    const/16 p2, 0x11

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void

    :cond_3
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method
