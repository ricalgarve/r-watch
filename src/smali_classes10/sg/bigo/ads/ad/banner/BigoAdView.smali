.class public Lsg/bigo/ads/ad/banner/BigoAdView;
.super Lsg/bigo/ads/api/a;

# interfaces
.implements Lsg/bigo/ads/api/Ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsg/bigo/ads/api/a<",
        "Lsg/bigo/ads/core/adview/d;",
        ">;",
        "Lsg/bigo/ads/api/Ad;"
    }
.end annotation


# instance fields
.field private a:Lsg/bigo/ads/api/BannerAd;

.field private b:Lsg/bigo/ads/api/AdLoadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/api/AdLoadListener<",
            "Lsg/bigo/ads/ad/banner/BigoAdView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/ViewGroup$LayoutParams;

.field private final d:Lsg/bigo/ads/api/AdLoadListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/api/AdLoadListener<",
            "Lsg/bigo/ads/api/BannerAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/api/a;-><init>(Landroid/content/Context;)V

    new-instance p1, Lsg/bigo/ads/ad/banner/BigoAdView$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/banner/BigoAdView$1;-><init>(Lsg/bigo/ads/ad/banner/BigoAdView;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->d:Lsg/bigo/ads/api/AdLoadListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/api/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lsg/bigo/ads/ad/banner/BigoAdView$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/banner/BigoAdView$1;-><init>(Lsg/bigo/ads/ad/banner/BigoAdView;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->d:Lsg/bigo/ads/api/AdLoadListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/api/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lsg/bigo/ads/ad/banner/BigoAdView$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/banner/BigoAdView$1;-><init>(Lsg/bigo/ads/ad/banner/BigoAdView;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->d:Lsg/bigo/ads/api/AdLoadListener;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/ad/banner/BigoAdView;)Lsg/bigo/ads/api/AdLoadListener;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->b:Lsg/bigo/ads/api/AdLoadListener;

    return-object p0
.end method

.method static synthetic a(Lsg/bigo/ads/ad/banner/BigoAdView;Lsg/bigo/ads/api/BannerAd;)Lsg/bigo/ads/api/BannerAd;
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    return-object p1
.end method

.method private a(Z)V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    instance-of v1, v0, Lsg/bigo/ads/api/InnerBannerAd;

    if-eqz v1, :cond_c

    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->adView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->adView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/BigoAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    invoke-interface {v2}, Lsg/bigo/ads/api/BannerAd;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/BigoAdView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    invoke-interface {v3}, Lsg/bigo/ads/api/BannerAd;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    instance-of v4, v3, Lsg/bigo/ads/ad/banner/i;

    if-eqz v4, :cond_7

    check-cast v3, Lsg/bigo/ads/ad/banner/i;

    iget-object v3, v3, Lsg/bigo/ads/ad/banner/i;->y:Lsg/bigo/ads/api/InnerBannerAd;

    instance-of v3, v3, Lsg/bigo/ads/ad/banner/e;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->c:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v3, :cond_7

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x2

    const/4 v5, 0x1

    if-ne v4, v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-object v6, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->c:Landroid/view/ViewGroup$LayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v4, v6, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    const/4 v6, -0x1

    if-ne v3, v5, :cond_3

    iget-object v7, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    invoke-interface {v7}, Lsg/bigo/ads/api/BannerAd;->getWidth()I

    move-result v7

    if-eq v5, v7, :cond_3

    iget-object v3, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->c:Landroid/view/ViewGroup$LayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v6, v3, :cond_2

    iget-object v3, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->c:Landroid/view/ViewGroup$LayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-le v3, v5, :cond_4

    :cond_2
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->c:Landroid/view/ViewGroup$LayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    :cond_3
    move v1, v3

    :cond_4
    :goto_2
    if-ne v4, v5, :cond_6

    iget-object v3, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    invoke-interface {v3}, Lsg/bigo/ads/api/BannerAd;->getHeight()I

    move-result v3

    if-eq v5, v3, :cond_6

    iget-object v3, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->c:Landroid/view/ViewGroup$LayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v6, v3, :cond_5

    iget-object v3, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->c:Landroid/view/ViewGroup$LayoutParams;

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v3, v5, :cond_7

    :cond_5
    iget-object v2, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->c:Landroid/view/ViewGroup$LayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    :cond_6
    move v2, v4

    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-nez v3, :cond_8

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_4

    :cond_8
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_4
    iget-object v4, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    check-cast v4, Lsg/bigo/ads/api/InnerBannerAd;

    invoke-interface {v4}, Lsg/bigo/ads/api/InnerBannerAd;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    check-cast v4, Lsg/bigo/ads/api/InnerBannerAd;

    invoke-interface {v4}, Lsg/bigo/ads/api/InnerBannerAd;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_9

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_5

    :cond_9
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_5
    iget-object v1, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    check-cast v1, Lsg/bigo/ads/api/InnerBannerAd;

    invoke-interface {v1}, Lsg/bigo/ads/api/InnerBannerAd;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    instance-of v1, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_b

    move-object v1, v3

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lsg/bigo/ads/ad/banner/BigoAdView;->removeAllViews()V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/banner/BigoAdView;->addView(Landroid/view/View;)V

    :cond_c
    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/ad/banner/BigoAdView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/banner/BigoAdView;->a(Z)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lsg/bigo/ads/core/adview/c;
    .locals 1

    new-instance v0, Lsg/bigo/ads/core/adview/d;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/adview/d;-><init>(Lsg/bigo/ads/api/a;)V

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsg/bigo/ads/api/Ad;

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/banner/BigoAdView;->compareTo(Lsg/bigo/ads/api/Ad;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lsg/bigo/ads/api/Ad;)I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/BannerAd;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->destroy()V

    :cond_0
    return-void
.end method

.method public getBid()Lsg/bigo/ads/api/AdBid;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->getBid()Lsg/bigo/ads/api/AdBid;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getExtraInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/BannerAd;->getExtraInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHeightInDP()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getWidthInDP()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isExpired()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->isExpired()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Lsg/bigo/ads/api/BannerAdRequest;)V
    .locals 2

    new-instance v0, Lsg/bigo/ads/api/BannerAdLoader$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/BannerAdLoader$Builder;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->d:Lsg/bigo/ads/api/AdLoadListener;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/BannerAdLoader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->build()Lsg/bigo/ads/api/BannerAdLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/BannerAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method public loadAd(Lsg/bigo/ads/api/BannerAdRequest;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lsg/bigo/ads/api/BannerAdLoader$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/BannerAdLoader$Builder;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->d:Lsg/bigo/ads/api/AdLoadListener;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/BannerAdLoader$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->withExt(Ljava/lang/String;)Lsg/bigo/ads/api/BannerAdLoader$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->build()Lsg/bigo/ads/api/BannerAdLoader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsg/bigo/ads/api/BannerAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method public setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->a:Lsg/bigo/ads/api/BannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/BannerAd;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    :cond_0
    return-void
.end method

.method public setAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/api/AdLoadListener<",
            "Lsg/bigo/ads/ad/banner/BigoAdView;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->b:Lsg/bigo/ads/api/AdLoadListener;

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/BigoAdView;->c:Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/banner/BigoAdView;->a(Z)V

    invoke-super {p0, p1}, Lsg/bigo/ads/api/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
