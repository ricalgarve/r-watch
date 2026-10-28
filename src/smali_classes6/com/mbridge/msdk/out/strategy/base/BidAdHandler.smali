.class public abstract Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;
.super Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;
.source "BidAdHandler.java"


# instance fields
.field protected componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

.field protected legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/base/BaseAdHandler;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clearVideoCache()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->clearVideoCache()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->clearVideoCache()V

    return-void
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->getCreativeIdWithUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->getCreativeIdWithUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->getRequestId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isBidReady()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->isBidReady()Z

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->isBidReady()Z

    move-result v0

    return v0
.end method

.method public loadFromBid(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->loadFromBid(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->loadFromBid(Ljava/lang/String;)V

    return-void
.end method

.method public playVideoMute(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->playVideoMute(I)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->playVideoMute(I)V

    return-void
.end method

.method public setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->setExtraInfo(Lorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBaseVideoAdStrategy;->setExtraInfo(Lorg/json/JSONObject;)V

    return-void
.end method

.method public setIVRewardEnable(ID)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->setIVRewardEnable(ID)V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->setIVRewardEnable(ID)V

    return-void
.end method

.method public setIVRewardEnable(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->setIVRewardEnable(II)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->setIVRewardEnable(II)V

    return-void
.end method

.method public setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    return-void
.end method

.method public setRewardPlus(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->setRewardPlus(Z)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->setRewardPlus(Z)V

    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    return-void
.end method

.method public showFromBid()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->showFromBid()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->showFromBid()V

    return-void
.end method

.method public showFromBid(Landroid/app/Activity;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->showFromBid(Landroid/app/Activity;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->showFromBid(Landroid/app/Activity;)V

    return-void
.end method

.method public showFromBid(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->showFromBid(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->showFromBid(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public showFromBid(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 21
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->showFromBid(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->showFromBid(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showFromBid(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->showFromBid(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->showFromBid(Ljava/lang/String;)V

    return-void
.end method

.method public showFromBid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/config/manager/a;->c()Lcom/mbridge/msdk/config/manager/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/config/manager/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->componentBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->showFromBid(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/base/BidAdHandler;->legacyBidVideoAdStrategy:Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/strategy/IBidVideoAdStrategy;->showFromBid(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
