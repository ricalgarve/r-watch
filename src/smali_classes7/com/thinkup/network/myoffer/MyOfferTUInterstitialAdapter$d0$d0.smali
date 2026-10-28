.class Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;


# direct methods
.method constructor <init>(Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;->mo(Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;->mq(Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;->nm(Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;->nn(Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    :cond_0
    return-void
.end method

.method public onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;->dd(Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;->mn(Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/thinkup/core/api/BaseAd;

    invoke-interface {v0, v1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_0
    return-void
.end method

.method public onAdShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;->n0(Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;->nd(Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    :cond_0
    return-void
.end method

.method public onAdShowFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;->dq(Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;->m0(Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdVideoEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;->dn(Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;->do(Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoEnd()V

    :cond_0
    return-void
.end method

.method public onAdVideoStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;->no(Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;->dm(Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoStart()V

    :cond_0
    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;->md(Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;->mm(Lcom/thinkup/network/myoffer/MyOfferTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method
