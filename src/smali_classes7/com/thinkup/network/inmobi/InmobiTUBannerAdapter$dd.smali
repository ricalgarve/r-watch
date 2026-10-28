.class Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter$dd;
.super Lcom/inmobi/ads/listeners/BannerAdEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->d0()Lcom/inmobi/ads/listeners/BannerAdEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;

    invoke-direct {p0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiBanner;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;

    iget-object p1, p1, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter$dd;->onAdClicked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V

    return-void
.end method

.method public onAdDismissed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    return-void
.end method

.method public onAdImpression(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/BannerAdEventListener;->onAdImpression(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;

    iget-object p1, p1, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdImpression(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p0, p1}, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter$dd;->onAdImpression(Lcom/inmobi/ads/InMobiBanner;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getInstance()Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->removeInmobiAd(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;

    const-string p2, ""

    const-string v0, "Inmobi banner load failed."

    invoke-virtual {p1, p2, v0}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter$dd;->onAdLoadFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;

    invoke-static {v0, p1}, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->d0(Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;Landroid/view/View;)Landroid/view/View;

    .line 6
    invoke-static {}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getInstance()Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;

    invoke-static {v1}, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->d0(Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;)Z

    move-result v1

    iget-object v2, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;

    invoke-static {v2}, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;->dd(Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter;

    iget-object v3, v3, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mBiddingListener:Lcom/thinkup/core/api/TUBiddingListener;

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->onAdFetchSuccessful(ZLcom/inmobi/ads/AdMetaInfo;Lcom/thinkup/core/api/TUCustomLoadListener;Lcom/thinkup/core/api/TUBiddingListener;)V

    .line 7
    invoke-static {}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getInstance()Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->removeInmobiAd(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/network/inmobi/InmobiTUBannerAdapter$dd;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method
