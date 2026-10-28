.class Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter$dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->destory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter$dm;->d0:Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter$dm;->d0:Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;

    iget-object v0, v0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->dm:Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;->setAdLoadListener(Lcom/yandex/mobile/ads/rewarded/RewardedAdLoadListener;)V

    .line 3
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter$dm;->d0:Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;

    iput-object v1, v0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->dm:Lcom/yandex/mobile/ads/rewarded/RewardedAdLoader;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter$dm;->d0:Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;

    iget-object v0, v0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->dd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/rewarded/RewardedAd;->setAdEventListener(Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;)V

    .line 7
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter$dm;->d0:Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;

    iput-object v1, v0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->dd:Lcom/yandex/mobile/ads/rewarded/RewardedAd;

    :cond_1
    return-void
.end method
