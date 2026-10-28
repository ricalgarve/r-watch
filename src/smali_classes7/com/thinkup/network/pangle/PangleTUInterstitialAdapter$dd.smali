.class Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter$dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;


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
    iput-object p1, p0, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;->nn(Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;->no(Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;->dm(Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;->dn(Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getInstance()Lcom/thinkup/network/pangle/PangleTUInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;

    invoke-virtual {v1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getShowId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;

    invoke-static {v3}, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;->mn(Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;)Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/network/pangle/PangleTUInitManager;->d0(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;->nd(Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;->nm(Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    :cond_0
    return-void
.end method
