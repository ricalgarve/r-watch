.class final Lcom/thinkup/interstitial/d/m$4;
.super Lcom/thinkup/core/common/m0/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/interstitial/d/m;->d(Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;Landroid/app/Activity;Lcom/thinkup/interstitial/d/d0;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/api/TUNativeAdCustomRender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/interstitial/d/d0;

.field final synthetic m:Lcom/thinkup/interstitial/d/m;


# direct methods
.method constructor <init>(Lcom/thinkup/interstitial/d/m;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/interstitial/d/d0;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/thinkup/interstitial/d/m$4;->m:Lcom/thinkup/interstitial/d/m;

    iput-object p3, p0, Lcom/thinkup/interstitial/d/m$4;->d:Lcom/thinkup/interstitial/d/d0;

    invoke-direct {p0, p2}, Lcom/thinkup/core/common/m0/q/d;-><init>(Lcom/thinkup/core/common/dm/d;)V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Landroid/view/View;)V
    .locals 0

    .line 455
    invoke-super {p0, p1}, Lcom/thinkup/core/common/m0/q/d;->onAdClicked(Landroid/view/View;)V

    .line 456
    iget-object p1, p0, Lcom/thinkup/interstitial/d/m$4;->d:Lcom/thinkup/interstitial/d/d0;

    if-eqz p1, :cond_0

    .line 457
    invoke-virtual {p1}, Lcom/thinkup/interstitial/d/d0;->onInterstitialAdClicked()V

    :cond_0
    return-void
.end method

.method public final onAdImpressed()V
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m$4;->d:Lcom/thinkup/interstitial/d/d0;

    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {v0}, Lcom/thinkup/interstitial/d/d0;->onInterstitialAdShow()V

    :cond_0
    return-void
.end method

.method public final onAdVideoEnd()V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m$4;->d:Lcom/thinkup/interstitial/d/d0;

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {v0}, Lcom/thinkup/interstitial/d/d0;->onInterstitialAdVideoEnd()V

    :cond_0
    return-void
.end method

.method public final onAdVideoStart()V
    .locals 1

    .line 463
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m$4;->d:Lcom/thinkup/interstitial/d/d0;

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0}, Lcom/thinkup/interstitial/d/d0;->onInterstitialAdVideoStart()V

    :cond_0
    return-void
.end method

.method public final onClose()V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m$4;->d:Lcom/thinkup/interstitial/d/d0;

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {v0}, Lcom/thinkup/interstitial/d/d0;->onInterstitialAdClose()V

    :cond_0
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m$4;->d:Lcom/thinkup/interstitial/d/d0;

    if-eqz v0, :cond_0

    .line 492
    invoke-virtual {v0, p1}, Lcom/thinkup/interstitial/d/d0;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public final onVideoError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m$4;->d:Lcom/thinkup/interstitial/d/d0;

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {v0, p1, p2}, Lcom/thinkup/interstitial/d/d0;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
