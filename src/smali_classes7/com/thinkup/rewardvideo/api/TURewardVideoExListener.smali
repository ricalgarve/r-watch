.class public interface abstract Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/rewardvideo/api/TURewardVideoListener;


# virtual methods
.method public abstract onAgainReward(Lcom/thinkup/core/api/TUAdInfo;)V
.end method

.method public abstract onAgainRewardFailed(Lcom/thinkup/core/api/TUAdInfo;)V
.end method

.method public abstract onDeeplinkCallback(Lcom/thinkup/core/api/TUAdInfo;Z)V
.end method

.method public abstract onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
.end method

.method public abstract onRewardFailed(Lcom/thinkup/core/api/TUAdInfo;)V
.end method

.method public abstract onRewardedVideoAdAgainPlayClicked(Lcom/thinkup/core/api/TUAdInfo;)V
.end method

.method public abstract onRewardedVideoAdAgainPlayEnd(Lcom/thinkup/core/api/TUAdInfo;)V
.end method

.method public abstract onRewardedVideoAdAgainPlayFailed(Lcom/thinkup/core/api/AdError;Lcom/thinkup/core/api/TUAdInfo;)V
.end method

.method public abstract onRewardedVideoAdAgainPlayStart(Lcom/thinkup/core/api/TUAdInfo;)V
.end method
