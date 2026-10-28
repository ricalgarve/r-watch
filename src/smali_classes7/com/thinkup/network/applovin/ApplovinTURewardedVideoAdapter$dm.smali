.class Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$dm;->d0:Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public videoPlaybackBegan(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->getInstance()Lcom/thinkup/network/applovin/ApplovinTUInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$dm;->d0:Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;

    invoke-virtual {v1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getShowId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->d0(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$dm;->d0:Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->nm(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$dm;->d0:Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->nn(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    :cond_1
    return-void
.end method

.method public videoPlaybackEnded(Lcom/applovin/sdk/AppLovinAd;DZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$dm;->d0:Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->no(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$dm;->d0:Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->nq(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$dm;->d0:Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->o0(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 5
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$dm;->d0:Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->dm(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    :cond_1
    return-void
.end method
