.class Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;->n0(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;->nd(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;->mo(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;->mq(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    :cond_0
    return-void
.end method

.method public onAdFailedToShow(Lcom/yandex/mobile/ads/common/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;->d0(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;->dd(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-interface {p1}, Lcom/yandex/mobile/ads/common/AdError;->getDescription()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-interface {v0, v1, p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;->nm(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;

    iget-boolean v0, p1, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;->dn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;->dn:Z

    .line 3
    invoke-static {p1}, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;->nn(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    :cond_0
    return-void
.end method

.method public onAdShown()V
    .locals 0

    return-void
.end method
