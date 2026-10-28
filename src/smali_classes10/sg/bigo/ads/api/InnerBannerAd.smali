.class public interface abstract Lsg/bigo/ads/api/InnerBannerAd;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/BannerAd;


# virtual methods
.method public abstract destroyInMainThread()V
.end method

.method public abstract getInnerBannerAdData()Lsg/bigo/ads/api/core/b;
.end method

.method public abstract getWatermarkView()Lsg/bigo/ads/common/view/c;
.end method

.method public abstract getWebView()Landroid/webkit/WebView;
.end method

.method public abstract handleInnerBannerAdResponse(Lsg/bigo/ads/aj/d$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/aj/d$a<",
            "Lsg/bigo/ads/api/InnerBannerAd;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isInnerBannerAdFromAutoRefresh()Z
.end method

.method public abstract markFromAutoFresh(Lsg/bigo/ads/api/core/b;)V
.end method

.method public abstract updateFormOpenTimes()I
.end method
