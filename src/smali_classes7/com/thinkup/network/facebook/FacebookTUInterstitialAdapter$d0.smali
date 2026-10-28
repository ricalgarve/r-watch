.class Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;->d0(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;->do(Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;->dq(Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;->dm(Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;->dn(Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/thinkup/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;->d0(Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;->dd(Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;->mm(Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;->mn(Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    :cond_0
    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;

    iget-boolean v0, p1, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;->do:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;->do:Z

    .line 6
    invoke-static {p1}, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;->m0(Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;->md(Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    :cond_1
    :goto_0
    return-void
.end method
