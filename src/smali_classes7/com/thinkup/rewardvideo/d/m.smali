.class public final Lcom/thinkup/rewardvideo/d/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;


# instance fields
.field d:Lcom/thinkup/rewardvideo/api/TURewardVideoAutoEventListener;

.field m:Lcom/thinkup/core/api/TUAdRevenueListener;


# direct methods
.method protected constructor <init>(Lcom/thinkup/rewardvideo/api/TURewardVideoAutoEventListener;Lcom/thinkup/core/api/TUAdRevenueListener;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/thinkup/rewardvideo/d/m;->d:Lcom/thinkup/rewardvideo/api/TURewardVideoAutoEventListener;

    .line 29
    iput-object p2, p0, Lcom/thinkup/rewardvideo/d/m;->m:Lcom/thinkup/core/api/TUAdRevenueListener;

    return-void
.end method


# virtual methods
.method public final onAgainReward(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 2

    .line 106
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/rewardvideo/d/m$13;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/rewardvideo/d/m$13;-><init>(Lcom/thinkup/rewardvideo/d/m;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onAgainRewardFailed(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 2

    .line 118
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/rewardvideo/d/m$14;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/rewardvideo/d/m$14;-><init>(Lcom/thinkup/rewardvideo/d/m;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDeeplinkCallback(Lcom/thinkup/core/api/TUAdInfo;Z)V
    .locals 2

    .line 34
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/rewardvideo/d/m$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/thinkup/rewardvideo/d/m$1;-><init>(Lcom/thinkup/rewardvideo/d/m;Lcom/thinkup/core/api/TUAdInfo;Z)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
    .locals 2

    .line 46
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/rewardvideo/d/m$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/thinkup/rewardvideo/d/m$8;-><init>(Lcom/thinkup/rewardvideo/d/m;Landroid/content/Context;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onReward(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 2

    .line 223
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/rewardvideo/d/m$7;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/rewardvideo/d/m$7;-><init>(Lcom/thinkup/rewardvideo/d/m;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onRewardFailed(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 2

    .line 134
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/rewardvideo/d/m$15;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/rewardvideo/d/m$15;-><init>(Lcom/thinkup/rewardvideo/d/m;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onRewardedVideoAdAgainPlayClicked(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 2

    .line 94
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/rewardvideo/d/m$12;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/rewardvideo/d/m$12;-><init>(Lcom/thinkup/rewardvideo/d/m;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onRewardedVideoAdAgainPlayEnd(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 2

    .line 70
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/rewardvideo/d/m$10;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/rewardvideo/d/m$10;-><init>(Lcom/thinkup/rewardvideo/d/m;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onRewardedVideoAdAgainPlayFailed(Lcom/thinkup/core/api/AdError;Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 2

    .line 82
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/rewardvideo/d/m$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/thinkup/rewardvideo/d/m$11;-><init>(Lcom/thinkup/rewardvideo/d/m;Lcom/thinkup/core/api/AdError;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onRewardedVideoAdAgainPlayStart(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 2

    .line 58
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/rewardvideo/d/m$9;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/rewardvideo/d/m$9;-><init>(Lcom/thinkup/rewardvideo/d/m;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onRewardedVideoAdClosed(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 2

    .line 199
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/rewardvideo/d/m$5;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/rewardvideo/d/m$5;-><init>(Lcom/thinkup/rewardvideo/d/m;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onRewardedVideoAdFailed(Lcom/thinkup/core/api/AdError;)V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoAdLoaded()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoAdPlayClicked(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 2

    .line 211
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/rewardvideo/d/m$6;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/rewardvideo/d/m$6;-><init>(Lcom/thinkup/rewardvideo/d/m;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onRewardedVideoAdPlayEnd(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 2

    .line 175
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/rewardvideo/d/m$3;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/rewardvideo/d/m$3;-><init>(Lcom/thinkup/rewardvideo/d/m;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onRewardedVideoAdPlayFailed(Lcom/thinkup/core/api/AdError;Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 2

    .line 187
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/rewardvideo/d/m$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/thinkup/rewardvideo/d/m$4;-><init>(Lcom/thinkup/rewardvideo/d/m;Lcom/thinkup/core/api/AdError;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onRewardedVideoAdPlayStart(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 2

    .line 160
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/rewardvideo/d/m$2;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/rewardvideo/d/m$2;-><init>(Lcom/thinkup/rewardvideo/d/m;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method
