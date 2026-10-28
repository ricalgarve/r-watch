.class Lcom/thinkup/network/facebook/FacebookTUBannerAdapter$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;->d0(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUBannerAdapter$d0;->d0:Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUBannerAdapter$d0;->d0:Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;

    iget-object p1, p1, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUBannerAdapter$d0;->d0:Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;

    check-cast p1, Lcom/facebook/ads/AdView;

    iput-object p1, v0, Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;->dd:Lcom/facebook/ads/AdView;

    .line 2
    invoke-static {v0}, Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;->d0(Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUBannerAdapter$d0;->d0:Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;

    invoke-static {p1}, Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;->dd(Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/thinkup/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUBannerAdapter$d0;->d0:Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;

    invoke-static {p1}, Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;->dm(Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUBannerAdapter$d0;->d0:Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;

    invoke-static {p1}, Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;->dn(Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUBannerAdapter$d0;->d0:Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;

    iget-object p1, p1, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    :cond_0
    return-void
.end method
