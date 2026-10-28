.class final Lsg/bigo/ads/ad/banner/BigoAdView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/banner/BigoAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/BannerAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ad/banner/BigoAdView;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/banner/BigoAdView;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/banner/BigoAdView$1;->a:Lsg/bigo/ads/ad/banner/BigoAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 1

    check-cast p1, Lsg/bigo/ads/api/BannerAd;

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/BigoAdView$1;->a:Lsg/bigo/ads/ad/banner/BigoAdView;

    invoke-static {v0, p1}, Lsg/bigo/ads/ad/banner/BigoAdView;->a(Lsg/bigo/ads/ad/banner/BigoAdView;Lsg/bigo/ads/api/BannerAd;)Lsg/bigo/ads/api/BannerAd;

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/BigoAdView$1;->a:Lsg/bigo/ads/ad/banner/BigoAdView;

    invoke-static {p1}, Lsg/bigo/ads/ad/banner/BigoAdView;->b(Lsg/bigo/ads/ad/banner/BigoAdView;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/BigoAdView$1;->a:Lsg/bigo/ads/ad/banner/BigoAdView;

    invoke-static {p1}, Lsg/bigo/ads/ad/banner/BigoAdView;->a(Lsg/bigo/ads/ad/banner/BigoAdView;)Lsg/bigo/ads/api/AdLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/banner/BigoAdView$1;->a:Lsg/bigo/ads/ad/banner/BigoAdView;

    invoke-static {p1}, Lsg/bigo/ads/ad/banner/BigoAdView;->a(Lsg/bigo/ads/ad/banner/BigoAdView;)Lsg/bigo/ads/api/AdLoadListener;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/BigoAdView$1;->a:Lsg/bigo/ads/ad/banner/BigoAdView;

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/AdLoadListener;->onAdLoaded(Lsg/bigo/ads/api/Ad;)V

    :cond_0
    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/BigoAdView$1;->a:Lsg/bigo/ads/ad/banner/BigoAdView;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/BigoAdView;->a(Lsg/bigo/ads/ad/banner/BigoAdView;)Lsg/bigo/ads/api/AdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/banner/BigoAdView$1;->a:Lsg/bigo/ads/ad/banner/BigoAdView;

    invoke-static {v0}, Lsg/bigo/ads/ad/banner/BigoAdView;->a(Lsg/bigo/ads/ad/banner/BigoAdView;)Lsg/bigo/ads/api/AdLoadListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/AdLoadListener;->onError(Lsg/bigo/ads/api/AdError;)V

    :cond_0
    return-void
.end method
