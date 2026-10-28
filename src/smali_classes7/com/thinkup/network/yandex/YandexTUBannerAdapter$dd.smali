.class Lcom/thinkup/network/yandex/YandexTUBannerAdapter$dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/banner/BannerAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/yandex/YandexTUBannerAdapter;->d0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/yandex/YandexTUBannerAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/yandex/YandexTUBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/yandex/YandexTUBannerAdapter$dd;->d0:Lcom/thinkup/network/yandex/YandexTUBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUBannerAdapter$dd;->d0:Lcom/thinkup/network/yandex/YandexTUBannerAdapter;

    iget-object v0, v0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/yandex/mobile/ads/common/AdRequestError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUBannerAdapter$dd;->d0:Lcom/thinkup/network/yandex/YandexTUBannerAdapter;

    invoke-static {v0}, Lcom/thinkup/network/yandex/YandexTUBannerAdapter;->m0(Lcom/thinkup/network/yandex/YandexTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUBannerAdapter$dd;->d0:Lcom/thinkup/network/yandex/YandexTUBannerAdapter;

    invoke-static {v0}, Lcom/thinkup/network/yandex/YandexTUBannerAdapter;->md(Lcom/thinkup/network/yandex/YandexTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

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

.method public onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUBannerAdapter$dd;->d0:Lcom/thinkup/network/yandex/YandexTUBannerAdapter;

    invoke-static {v0}, Lcom/thinkup/network/yandex/YandexTUBannerAdapter;->do(Lcom/thinkup/network/yandex/YandexTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUBannerAdapter$dd;->d0:Lcom/thinkup/network/yandex/YandexTUBannerAdapter;

    invoke-static {v0}, Lcom/thinkup/network/yandex/YandexTUBannerAdapter;->dq(Lcom/thinkup/network/yandex/YandexTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/thinkup/core/api/BaseAd;

    invoke-interface {v0, v1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_0
    return-void
.end method

.method public onImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/yandex/YandexTUBannerAdapter$dd;->d0:Lcom/thinkup/network/yandex/YandexTUBannerAdapter;

    iget-object p1, p1, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    :cond_0
    return-void
.end method

.method public onLeftApplication()V
    .locals 0

    return-void
.end method

.method public onReturnedToApplication()V
    .locals 0

    return-void
.end method
