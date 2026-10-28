.class public Lcom/thinkup/interstitial/d/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/api/TUCommonImpressionListener;


# instance fields
.field n:Lcom/thinkup/interstitial/d/d0;


# direct methods
.method public constructor <init>(Lcom/thinkup/interstitial/d/d0;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/thinkup/interstitial/d/n;->n:Lcom/thinkup/interstitial/d/d0;

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/thinkup/interstitial/d/n;->n:Lcom/thinkup/interstitial/d/d0;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/thinkup/interstitial/d/d0;->onInterstitialAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismiss()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/thinkup/interstitial/d/n;->n:Lcom/thinkup/interstitial/d/d0;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/thinkup/interstitial/d/d0;->onInterstitialAdClose()V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/thinkup/interstitial/d/n;->n:Lcom/thinkup/interstitial/d/d0;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lcom/thinkup/interstitial/d/d0;->onInterstitialAdShow()V

    :cond_0
    return-void
.end method

.method public onAdReward()V
    .locals 0

    return-void
.end method

.method public onAdRewardFailed()V
    .locals 0

    return-void
.end method

.method public onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/thinkup/interstitial/d/n;->n:Lcom/thinkup/interstitial/d/d0;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/thinkup/interstitial/d/d0;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdVideoPlayEnd()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/thinkup/interstitial/d/n;->n:Lcom/thinkup/interstitial/d/d0;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/thinkup/interstitial/d/d0;->onInterstitialAdVideoEnd()V

    :cond_0
    return-void
.end method

.method public onAdVideoPlayStart()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/thinkup/interstitial/d/n;->n:Lcom/thinkup/interstitial/d/d0;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/thinkup/interstitial/d/d0;->onInterstitialAdVideoStart()V

    :cond_0
    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/thinkup/interstitial/d/n;->n:Lcom/thinkup/interstitial/d/d0;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p1}, Lcom/thinkup/interstitial/d/d0;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/thinkup/interstitial/d/n;->n:Lcom/thinkup/interstitial/d/d0;

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0, p1, p2}, Lcom/thinkup/interstitial/d/d0;->onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V

    :cond_0
    return-void
.end method
