.class Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;


# direct methods
.method constructor <init>(Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;->mo(Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;->mq(Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;->nm(Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;->nn(Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    :cond_0
    return-void
.end method

.method public onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;

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
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;->dd(Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;->mn(Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

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
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;->n0(Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;->nd(Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    :cond_0
    return-void
.end method

.method public onAdShowFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;->dq(Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;->m0(Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

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
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;->dn(Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;->do(Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoEnd()V

    :cond_0
    return-void
.end method

.method public onAdVideoStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;->no(Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;->dm(Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoStart()V

    :cond_0
    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;->md(Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;->dm:Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;->mm(Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method
