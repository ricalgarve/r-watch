.class Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->do(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dq(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->qn(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->qo(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    :cond_0
    return-void
.end method

.method public onAdCloseWithNIReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    return-void
.end method

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    iget-object p1, p1, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dm:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    invoke-virtual {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getShowId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    iget-object v2, v2, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dm:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/thinkup/network/gtm/GTMTUInitManager;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    iget-object p1, p1, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dn:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    invoke-virtual {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getShowId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    iget-object v2, v2, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dn:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/thinkup/network/gtm/GTMTUInitManager;->d0(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->qd(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->qm(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    :cond_2
    return-void
.end method

.method public onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onLoadCampaignSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->d0(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dd(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdDataLoaded()V

    :cond_0
    return-void
.end method

.method public onResourceLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->oq(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->q0(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResourceLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->mq(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->on(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/thinkup/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_0
    return-void
.end method

.method public onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dm(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dn(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0, p2}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->m0(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->md(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoEnd()V

    :cond_0
    return-void
.end method
