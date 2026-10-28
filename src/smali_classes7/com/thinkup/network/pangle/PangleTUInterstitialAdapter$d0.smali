.class Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;

    invoke-static {v0, p1}, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;->d0(Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;->mn(Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;

    invoke-static {}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getInstance()Lcom/thinkup/network/pangle/PangleTUInitManager;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;

    invoke-static {v2}, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;->mo(Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/thinkup/network/pangle/PangleTUInitManager;->d0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;->dd(Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;Ljava/util/Map;)Ljava/util/Map;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;->mq(Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;->n0(Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

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
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter$d0;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;->d0(Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;->dd(Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
