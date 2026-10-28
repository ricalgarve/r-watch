.class public Lsg/bigo/ads/w/a;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/banner/g;


# instance fields
.field a:Landroid/content/Context;

.field b:Lsg/bigo/ads/api/InterstitialAd;

.field public c:Lsg/bigo/ads/ad/interstitial/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/InterstitialAd;Landroid/content/Context;Lsg/bigo/ads/ad/interstitial/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsg/bigo/ads/w/a;->c:Lsg/bigo/ads/ad/interstitial/n;

    iput-object p2, p0, Lsg/bigo/ads/w/a;->a:Landroid/content/Context;

    iput-object p1, p0, Lsg/bigo/ads/w/a;->b:Lsg/bigo/ads/api/InterstitialAd;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;Lsg/bigo/ads/api/core/i$b;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    return-void
.end method
