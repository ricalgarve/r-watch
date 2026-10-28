.class public Lsg/bigo/ads/ad/splash/c;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/SplashAdInteractionListener;


# instance fields
.field private a:Z

.field b:Lsg/bigo/ads/api/SplashAdInteractionListener;

.field c:Lsg/bigo/ads/api/SplashAdInteractionListener;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/splash/c;->d:Z

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/c;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdClicked()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/c;->c:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdClicked()V

    :cond_1
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/c;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdClosed()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/c;->c:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdClosed()V

    :cond_1
    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v0

    const/16 v1, 0x7d2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/splash/c;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/c;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/c;->c:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAdFinished()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/splash/c;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/c;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdFinished()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/c;->c:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdFinished()V

    :cond_1
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/c;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdImpression()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/c;->c:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdImpression()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/splash/c;->d:Z

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/c;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdOpened()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/c;->c:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdOpened()V

    :cond_1
    return-void
.end method

.method public onAdSkipped()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/splash/c;->b:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdSkipped()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/splash/c;->c:Lsg/bigo/ads/api/SplashAdInteractionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAdInteractionListener;->onAdSkipped()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/splash/c;->a:Z

    return-void
.end method
