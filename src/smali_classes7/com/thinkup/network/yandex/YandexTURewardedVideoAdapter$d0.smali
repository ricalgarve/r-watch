.class Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/rewarded/RewardedAdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;
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
    iput-object p1, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->on(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->dm(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->mq(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->nn(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdFailedToShow(Lcom/yandex/mobile/ads/common/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->d0(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->dd(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {p1}, Lcom/yandex/mobile/ads/common/AdError;->getDescription()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-interface {v0, v1, p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->dn(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;

    iget-boolean v0, p1, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->dn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->dn:Z

    .line 3
    invoke-static {p1}, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->do(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    :cond_0
    return-void
.end method

.method public onAdShown()V
    .locals 0

    return-void
.end method

.method public onRewarded(Lcom/yandex/mobile/ads/rewarded/Reward;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->no(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->nq(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    :cond_0
    if-eqz p1, :cond_2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->o0(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->d0(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;Ljava/util/Map;)Ljava/util/Map;

    .line 10
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "yandex_reward_amount"

    invoke-interface {p1}, Lcom/yandex/mobile/ads/rewarded/Reward;->getAmount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "yandex_reward_type"

    invoke-interface {p1}, Lcom/yandex/mobile/ads/rewarded/Reward;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->o0(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "at_reward_info"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->od(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;->om(Lcom/thinkup/network/yandex/YandexTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    :cond_3
    return-void
.end method
