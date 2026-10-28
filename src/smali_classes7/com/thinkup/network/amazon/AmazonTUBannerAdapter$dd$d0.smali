.class Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd;->onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Ljava/lang/String;

.field final synthetic dd:Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd;


# direct methods
.method constructor <init>(Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd$d0;->dd:Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd;

    iput-object p2, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd$d0;->d0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd$d0;->dd:Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd;

    iget-object p1, p1, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd;->dd:Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;

    iget-object p1, p1, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAdFailed(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd$d0;->dd:Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd;

    iget-object p1, p1, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd;->dd:Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;

    const-string v0, ""

    const-string v1, "Amazon callback onAdFailed()"

    invoke-virtual {p1, v0, v1}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLeftApplication(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd$d0;->dd:Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd;

    iget-object p1, p1, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd;->dd:Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;

    const-string v0, ""

    const-string v1, "Amazon view is null"

    invoke-virtual {p1, v0, v1}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd$d0;->dd:Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd;

    iget-object v2, v1, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd;->d0:Landroid/content/Context;

    iget-object v1, v1, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd;->dd:Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;

    iget v1, v1, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;->dn:I

    int-to-float v1, v1

    invoke-static {v2, v1}, Lcom/thinkup/core/api/TUSDKUtils;->dip2px(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd$d0;->dd:Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd;

    iget-object v3, v2, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd;->d0:Landroid/content/Context;

    iget-object v2, v2, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd;->dd:Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;

    iget v2, v2, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;->do:I

    int-to-float v2, v2

    invoke-static {v3, v2}, Lcom/thinkup/core/api/TUSDKUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd$d0;->dd:Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd;

    iget-object v0, v0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd;->dd:Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;

    iput-object p1, v0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;->md:Landroid/view/View;

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->USD:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3, v0}, Lcom/thinkup/core/api/TUBiddingResult;->success(DLjava/lang/String;Lcom/thinkup/core/api/TUBiddingNotice;Lcom/thinkup/core/api/TUAdConst$CURRENCY;)Lcom/thinkup/core/api/TUBiddingResult;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd$d0;->d0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/thinkup/core/api/TUBiddingResult;->setExtra(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd$d0;->dd:Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd;

    iget-object v0, v0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd;->dd:Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;

    iget-object v0, v0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mBiddingListener:Lcom/thinkup/core/api/TUBiddingListener;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1, v3}, Lcom/thinkup/core/api/TUBiddingListener;->onC2SBiddingResultWithCache(Lcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/api/BaseAd;)V

    :cond_1
    return-void
.end method

.method public onAdOpen(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onImpressionFired(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd$d0;->dd:Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd;

    iget-object p1, p1, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd;->dd:Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;

    iget-object p1, p1, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    :cond_0
    return-void
.end method
