.class Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd;->onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Ljava/lang/String;

.field final synthetic dd:Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd;


# direct methods
.method constructor <init>(Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd$d0;->dd:Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd;

    iput-object p2, p0, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd$d0;->d0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd$d0;->dd:Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd;

    iget-object p1, p1, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd;->dd:Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;->d0(Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd$d0;->dd:Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd;

    iget-object p1, p1, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd;->dd:Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;->dd(Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd$d0;->dd:Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd;

    iget-object p1, p1, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd;->dd:Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;->dm(Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd$d0;->dd:Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd;

    iget-object p1, p1, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd;->dd:Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;->dn(Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    :cond_0
    return-void
.end method

.method public onAdFailed(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd$d0;->dd:Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd;

    iget-object p1, p1, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd;->dd:Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;

    const-string v0, ""

    const-string v1, "Amazon callback onAdFailed()"

    invoke-virtual {p1, v0, v1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLeftApplication(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->USD:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Lcom/thinkup/core/api/TUBiddingResult;->success(DLjava/lang/String;Lcom/thinkup/core/api/TUBiddingNotice;Lcom/thinkup/core/api/TUAdConst$CURRENCY;)Lcom/thinkup/core/api/TUBiddingResult;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd$d0;->d0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/thinkup/core/api/TUBiddingResult;->setExtra(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd$d0;->dd:Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd;

    iget-object v0, v0, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd;->dd:Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;

    iget-object v0, v0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mBiddingListener:Lcom/thinkup/core/api/TUBiddingListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, v3}, Lcom/thinkup/core/api/TUBiddingListener;->onC2SBiddingResultWithCache(Lcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/api/BaseAd;)V

    :cond_0
    return-void
.end method

.method public onAdOpen(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onImpressionFired(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd$d0;->dd:Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd;

    iget-object p1, p1, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd;->dd:Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;->do(Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd$d0;->dd:Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd;

    iget-object p1, p1, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd;->dd:Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;->dq(Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    :cond_0
    return-void
.end method
