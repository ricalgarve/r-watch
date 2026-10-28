.class public final Lcom/thinkup/interstitial/d/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/interstitial/api/TUInterstitialExListener;


# instance fields
.field d:Lcom/thinkup/interstitial/api/TUInterstitialAutoEventListener;

.field m:Lcom/thinkup/core/api/TUAdRevenueListener;


# direct methods
.method protected constructor <init>(Lcom/thinkup/interstitial/api/TUInterstitialAutoEventListener;Lcom/thinkup/core/api/TUAdRevenueListener;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/thinkup/interstitial/d/q;->d:Lcom/thinkup/interstitial/api/TUInterstitialAutoEventListener;

    .line 26
    iput-object p2, p0, Lcom/thinkup/interstitial/d/q;->m:Lcom/thinkup/core/api/TUAdRevenueListener;

    return-void
.end method


# virtual methods
.method public final onDeeplinkCallback(Lcom/thinkup/core/api/TUAdInfo;Z)V
    .locals 2

    .line 31
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/interstitial/d/q$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/thinkup/interstitial/d/q$1;-><init>(Lcom/thinkup/interstitial/d/q;Lcom/thinkup/core/api/TUAdInfo;Z)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
    .locals 2

    .line 43
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/interstitial/d/q$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/thinkup/interstitial/d/q$2;-><init>(Lcom/thinkup/interstitial/d/q;Landroid/content/Context;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInterstitialAdClicked(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 2

    .line 106
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/interstitial/d/q$7;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/interstitial/d/q$7;-><init>(Lcom/thinkup/interstitial/d/q;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInterstitialAdClose(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 2

    .line 94
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/interstitial/d/q$6;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/interstitial/d/q$6;-><init>(Lcom/thinkup/interstitial/d/q;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInterstitialAdLoadFail(Lcom/thinkup/core/api/AdError;)V
    .locals 0

    return-void
.end method

.method public final onInterstitialAdLoaded()V
    .locals 0

    return-void
.end method

.method public final onInterstitialAdShow(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 2

    .line 119
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/interstitial/d/q$8;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/interstitial/d/q$8;-><init>(Lcom/thinkup/interstitial/d/q;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInterstitialAdVideoEnd(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 2

    .line 68
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/interstitial/d/q$4;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/interstitial/d/q$4;-><init>(Lcom/thinkup/interstitial/d/q;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInterstitialAdVideoError(Lcom/thinkup/core/api/AdError;)V
    .locals 2

    .line 81
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/interstitial/d/q$5;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/interstitial/d/q$5;-><init>(Lcom/thinkup/interstitial/d/q;Lcom/thinkup/core/api/AdError;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInterstitialAdVideoStart(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 2

    .line 55
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/interstitial/d/q$3;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/interstitial/d/q$3;-><init>(Lcom/thinkup/interstitial/d/q;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method
