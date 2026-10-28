.class Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0;
.super Lcom/inmobi/ads/listeners/NativeAdEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/inmobi/InmobiTUNativeAd;-><init>(Landroid/content/Context;Lcom/thinkup/network/inmobi/InmobiTUNativeAd$dd;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/inmobi/InmobiTUNativeAd;


# direct methods
.method constructor <init>(Lcom/thinkup/network/inmobi/InmobiTUNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUNativeAd;

    invoke-direct {p0}, Lcom/inmobi/ads/listeners/NativeAdEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUNativeAd;

    iget-object p1, p1, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;->dm:Lcom/thinkup/network/inmobi/InmobiTUNativeAd$dd;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/thinkup/network/inmobi/InmobiTUNativeAd$dd;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUNativeAd;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;->dm:Lcom/thinkup/network/inmobi/InmobiTUNativeAd$dd;

    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0;->onAdLoadFailed(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUNativeAd;

    iput-object p1, v0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;->dd:Lcom/inmobi/ads/InMobiNative;

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->getAdTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUNativeAd;

    iget-object v0, p1, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;->dd:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUNativeAd;

    iget-object p1, p1, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;->dd:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->getAdIcon()Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUNativeAd;

    iget-object v0, p1, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;->dd:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdIcon()Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUNativeAd;

    iget-object v0, p1, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;->dd:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getCtaText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUNativeAd;

    iget-object v0, p1, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;->dd:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdRating()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setStarRating(Ljava/lang/Double;)V

    .line 10
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUNativeAd;

    iget-object v0, p1, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;->dd:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->setAdvertiserName(Ljava/lang/String;)V

    .line 13
    :try_start_0
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUNativeAd;

    iget-object p1, p1, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;->dd:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiNative;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUNativeAd;

    const-string v0, "1"

    invoke-static {p1, v0}, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;->d0(Lcom/thinkup/network/inmobi/InmobiTUNativeAd;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUNativeAd;

    const-string v0, "2"

    invoke-static {p1, v0}, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;->dd(Lcom/thinkup/network/inmobi/InmobiTUNativeAd;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    :goto_0
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUNativeAd;

    iget-object p1, p1, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;->dd:Lcom/inmobi/ads/InMobiNative;

    new-instance v0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0$d0;

    invoke-direct {v0, p0}, Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0$d0;-><init>(Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiNative;->setListener(Lcom/inmobi/ads/listeners/NativeAdEventListener;)V

    .line 42
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUNativeAd;

    iget-object v0, p1, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;->dm:Lcom/thinkup/network/inmobi/InmobiTUNativeAd$dd;

    if-eqz v0, :cond_2

    .line 43
    invoke-interface {v0, p1, p2}, Lcom/thinkup/network/inmobi/InmobiTUNativeAd$dd;->onSuccess(Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0;->d0:Lcom/thinkup/network/inmobi/InmobiTUNativeAd;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/thinkup/network/inmobi/InmobiTUNativeAd;->dm:Lcom/thinkup/network/inmobi/InmobiTUNativeAd$dd;

    return-void
.end method

.method public bridge synthetic onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/network/inmobi/InmobiTUNativeAd$d0;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiNative;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method
