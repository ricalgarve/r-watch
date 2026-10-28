.class Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$dd$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$dd;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$dd;


# direct methods
.method constructor <init>(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$dd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$dd$d0;->d0:Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$dd$d0;->d0:Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$dd;

    iget-object v0, v0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$dd;->dd:Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;->dn(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$dd$d0;->d0:Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$dd;

    iget-object v0, v0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$dd;->dd:Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;->do(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/common/AdRequestError;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/yandex/mobile/ads/interstitial/InterstitialAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$dd$d0;->d0:Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$dd;

    iget-object v0, v0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$dd;->dd:Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;->d0(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;Z)Z

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$dd$d0;->d0:Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$dd;

    iget-object v0, v0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$dd;->dd:Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;

    iput-object p1, v0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;->dm:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    .line 3
    invoke-static {v0}, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;->no(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$dd$d0;->d0:Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$dd;

    iget-object p1, p1, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$dd;->dd:Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;->dm(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/thinkup/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_0
    return-void
.end method
