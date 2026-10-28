.class Lcom/thinkup/network/vungle/VungleTUSplashAdapter$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/network/vungle/VungleTUSplashAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/vungle/VungleTUSplashAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/vungle/VungleTUSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/vungle/VungleTUSplashAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTUSplashAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUSplashAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTUSplashAdapter;->mq(Lcom/thinkup/network/vungle/VungleTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUSplashAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTUSplashAdapter;->n0(Lcom/thinkup/network/vungle/VungleTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUSplashAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTUSplashAdapter;->mn(Lcom/thinkup/network/vungle/VungleTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUSplashAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTUSplashAdapter;->mo(Lcom/thinkup/network/vungle/VungleTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUSplashAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTUSplashAdapter;->nd(Lcom/thinkup/network/vungle/VungleTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUSplashAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTUSplashAdapter;->nm(Lcom/thinkup/network/vungle/VungleTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUSplashAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTUSplashAdapter;

    const/16 v0, 0x63

    invoke-static {p1, v0}, Lcom/thinkup/network/vungle/VungleTUSplashAdapter;->d0(Lcom/thinkup/network/vungle/VungleTUSplashAdapter;I)I

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUSplashAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTUSplashAdapter;->dm(Lcom/thinkup/network/vungle/VungleTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUSplashAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTUSplashAdapter;->dn(Lcom/thinkup/network/vungle/VungleTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "4006"

    invoke-static {v1, v0, p2}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShowFail(Lcom/thinkup/core/api/AdError;)V

    .line 4
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUSplashAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTUSplashAdapter;->do(Lcom/thinkup/network/vungle/VungleTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUSplashAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTUSplashAdapter;->md(Lcom/thinkup/network/vungle/VungleTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUSplashAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTUSplashAdapter;->mm(Lcom/thinkup/network/vungle/VungleTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShow()V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUSplashAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTUSplashAdapter;->d0(Lcom/thinkup/network/vungle/VungleTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUSplashAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTUSplashAdapter;->dd(Lcom/thinkup/network/vungle/VungleTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/thinkup/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_0
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method
