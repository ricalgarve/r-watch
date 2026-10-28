.class Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    invoke-static {v0, p1}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->d0(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    invoke-static {}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getInstance()Lcom/thinkup/network/pangle/PangleTUInitManager;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    invoke-static {v2}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->om(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/thinkup/network/pangle/PangleTUInitManager;->d0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->dd(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->on(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->oo(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/thinkup/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-virtual {p0, p1}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$d0;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->d0(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->dd(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
