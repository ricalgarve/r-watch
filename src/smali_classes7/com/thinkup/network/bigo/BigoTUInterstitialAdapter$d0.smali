.class Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;->mn(Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;->mo(Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;->mq(Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;->n0(Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    :cond_0
    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;->d0(Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;->dd(Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;->md(Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;->mm(Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method
