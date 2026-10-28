.class Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/rewardvideo/api/TURewardVideoAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkup/rewardvideo/api/TURewardVideoAd;


# direct methods
.method constructor <init>(Lcom/thinkup/rewardvideo/api/TURewardVideoAd;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;->this$0:Lcom/thinkup/rewardvideo/api/TURewardVideoAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAgainReward(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 2

    .line 140
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$13;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$13;-><init>(Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAgainRewardFailed(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 2

    .line 152
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$14;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$14;-><init>(Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDeeplinkCallback(Lcom/thinkup/core/api/TUAdInfo;Z)V
    .locals 2

    .line 65
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$1;-><init>(Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;Lcom/thinkup/core/api/TUAdInfo;Z)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
    .locals 2

    .line 77
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$8;-><init>(Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;Landroid/content/Context;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReward(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 273
    :goto_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    new-instance v2, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$7;

    invoke-direct {v2, p0, p1, v0}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$7;-><init>(Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;Lcom/thinkup/core/api/TUAdInfo;Z)V

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardFailed(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 2

    .line 169
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$15;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$15;-><init>(Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedVideoAdAgainPlayClicked(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 2

    .line 128
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$12;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$12;-><init>(Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedVideoAdAgainPlayEnd(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 2

    .line 104
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$10;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$10;-><init>(Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedVideoAdAgainPlayFailed(Lcom/thinkup/core/api/AdError;Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 2

    .line 116
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$11;-><init>(Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;Lcom/thinkup/core/api/AdError;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedVideoAdAgainPlayStart(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 2

    .line 89
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$9;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$9;-><init>(Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedVideoAdClosed(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 244
    :goto_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    new-instance v2, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$5;

    invoke-direct {v2, p0, p1, v0}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$5;-><init>(Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;Lcom/thinkup/core/api/TUAdInfo;Z)V

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedVideoAdFailed(Lcom/thinkup/core/api/AdError;)V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAdLoaded()V
    .locals 0

    return-void
.end method

.method public onRewardedVideoAdPlayClicked(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 258
    :goto_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    new-instance v2, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$6;

    invoke-direct {v2, p0, p1, v0}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$6;-><init>(Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;Lcom/thinkup/core/api/TUAdInfo;Z)V

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedVideoAdPlayEnd(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 214
    :goto_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    new-instance v2, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$3;

    invoke-direct {v2, p0, p1, v0}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$3;-><init>(Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;Lcom/thinkup/core/api/TUAdInfo;Z)V

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedVideoAdPlayFailed(Lcom/thinkup/core/api/AdError;Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 3

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 229
    :goto_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    new-instance v2, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$4;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$4;-><init>(Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;Lcom/thinkup/core/api/TUAdInfo;ZLcom/thinkup/core/api/AdError;)V

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRewardedVideoAdPlayStart(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 197
    :goto_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    new-instance v2, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$2;-><init>(Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;Lcom/thinkup/core/api/TUAdInfo;Z)V

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method
