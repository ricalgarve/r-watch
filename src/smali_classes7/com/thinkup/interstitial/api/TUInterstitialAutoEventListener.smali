.class public abstract Lcom/thinkup/interstitial/api/TUInterstitialAutoEventListener;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeeplinkCallback(Lcom/thinkup/core/api/TUAdInfo;Z)V
    .locals 0

    return-void
.end method

.method public onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
    .locals 0

    return-void
.end method

.method public abstract onInterstitialAdClicked(Lcom/thinkup/core/api/TUAdInfo;)V
.end method

.method public abstract onInterstitialAdClose(Lcom/thinkup/core/api/TUAdInfo;)V
.end method

.method public abstract onInterstitialAdShow(Lcom/thinkup/core/api/TUAdInfo;)V
.end method

.method public abstract onInterstitialAdVideoEnd(Lcom/thinkup/core/api/TUAdInfo;)V
.end method

.method public abstract onInterstitialAdVideoError(Lcom/thinkup/core/api/AdError;)V
.end method

.method public abstract onInterstitialAdVideoStart(Lcom/thinkup/core/api/TUAdInfo;)V
.end method
