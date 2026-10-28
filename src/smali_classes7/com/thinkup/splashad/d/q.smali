.class public final Lcom/thinkup/splashad/d/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/api/TUCommonImpressionListener;


# instance fields
.field d:Lcom/thinkup/splashad/d/d0;


# direct methods
.method public constructor <init>(Lcom/thinkup/splashad/d/d0;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/thinkup/splashad/d/q;->d:Lcom/thinkup/splashad/d/d0;

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/thinkup/splashad/d/q;->d:Lcom/thinkup/splashad/d/d0;

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {v0, p1}, Lcom/thinkup/splashad/d/d0;->d(I)V

    :cond_0
    return-void
.end method

.method public final onAdClick()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/thinkup/splashad/d/q;->d:Lcom/thinkup/splashad/d/d0;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Lcom/thinkup/splashad/d/d0;->onSplashAdClicked()V

    :cond_0
    return-void
.end method

.method public final onAdDismiss()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/thinkup/splashad/d/q;->d:Lcom/thinkup/splashad/d/d0;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Lcom/thinkup/splashad/d/d0;->onSplashAdDismiss()V

    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/thinkup/splashad/d/q;->d:Lcom/thinkup/splashad/d/d0;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/thinkup/splashad/d/d0;->onSplashAdShow()V

    :cond_0
    return-void
.end method

.method public final onAdReward()V
    .locals 0

    return-void
.end method

.method public final onAdRewardFailed()V
    .locals 0

    return-void
.end method

.method public final onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/thinkup/splashad/d/q;->d:Lcom/thinkup/splashad/d/d0;

    if-eqz v0, :cond_0

    .line 26
    const-string v1, "4006"

    invoke-static {v1, p1, p2}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/thinkup/splashad/d/d0;->onSplashAdShowFail(Lcom/thinkup/core/api/AdError;)V

    :cond_0
    return-void
.end method

.method public final onAdVideoPlayEnd()V
    .locals 0

    return-void
.end method

.method public final onAdVideoPlayStart()V
    .locals 0

    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/thinkup/splashad/d/q;->d:Lcom/thinkup/splashad/d/d0;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p1}, Lcom/thinkup/splashad/d/d0;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/thinkup/splashad/d/q;->d:Lcom/thinkup/splashad/d/d0;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0, p1, p2}, Lcom/thinkup/splashad/d/d0;->onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V

    :cond_0
    return-void
.end method
