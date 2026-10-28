.class Lcom/thinkup/interstitial/api/TUInterstitial$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/interstitial/api/TUInterstitialExListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/interstitial/api/TUInterstitial;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkup/interstitial/api/TUInterstitial;


# direct methods
.method constructor <init>(Lcom/thinkup/interstitial/api/TUInterstitial;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/thinkup/interstitial/api/TUInterstitial$1;->this$0:Lcom/thinkup/interstitial/api/TUInterstitial;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeeplinkCallback(Lcom/thinkup/core/api/TUAdInfo;Z)V
    .locals 2

    .line 61
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/interstitial/api/TUInterstitial$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/thinkup/interstitial/api/TUInterstitial$1$1;-><init>(Lcom/thinkup/interstitial/api/TUInterstitial$1;Lcom/thinkup/core/api/TUAdInfo;Z)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
    .locals 2

    .line 73
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/interstitial/api/TUInterstitial$1$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/thinkup/interstitial/api/TUInterstitial$1$2;-><init>(Lcom/thinkup/interstitial/api/TUInterstitial$1;Landroid/content/Context;Lcom/thinkup/core/api/TUAdInfo;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialAdClicked(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 2

    .line 146
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/interstitial/api/TUInterstitial$1$7;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/interstitial/api/TUInterstitial$1$7;-><init>(Lcom/thinkup/interstitial/api/TUInterstitial$1;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialAdClose(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 2

    .line 134
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/interstitial/api/TUInterstitial$1$6;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/interstitial/api/TUInterstitial$1$6;-><init>(Lcom/thinkup/interstitial/api/TUInterstitial$1;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialAdLoadFail(Lcom/thinkup/core/api/AdError;)V
    .locals 0

    return-void
.end method

.method public onInterstitialAdLoaded()V
    .locals 0

    return-void
.end method

.method public onInterstitialAdShow(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 2

    .line 159
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/interstitial/api/TUInterstitial$1$8;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/interstitial/api/TUInterstitial$1$8;-><init>(Lcom/thinkup/interstitial/api/TUInterstitial$1;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialAdVideoEnd(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 2

    .line 108
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/interstitial/api/TUInterstitial$1$4;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/interstitial/api/TUInterstitial$1$4;-><init>(Lcom/thinkup/interstitial/api/TUInterstitial$1;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialAdVideoError(Lcom/thinkup/core/api/AdError;)V
    .locals 2

    .line 121
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/interstitial/api/TUInterstitial$1$5;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/interstitial/api/TUInterstitial$1$5;-><init>(Lcom/thinkup/interstitial/api/TUInterstitial$1;Lcom/thinkup/core/api/AdError;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialAdVideoStart(Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 2

    .line 95
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    new-instance v1, Lcom/thinkup/interstitial/api/TUInterstitial$1$3;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/interstitial/api/TUInterstitial$1$3;-><init>(Lcom/thinkup/interstitial/api/TUInterstitial$1;Lcom/thinkup/core/api/TUAdInfo;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method
