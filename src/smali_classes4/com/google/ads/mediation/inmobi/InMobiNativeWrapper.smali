.class public Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;
.super Ljava/lang/Object;
.source "InMobiNativeWrapper.java"


# instance fields
.field private final inMobiNative:Lcom/inmobi/ads/InMobiNative;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/InMobiNative;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->destroy()V

    return-void
.end method

.method public getAdChoiceIcon()Landroid/view/View;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdChoiceIcon()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getAdCtaText()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getCtaText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdDescription()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdIconUrl()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdIcon()Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 73
    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdRating()F
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdRating()F

    move-result v0

    return v0
.end method

.method public getAdTitle()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdvertiserName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdvertiserName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomAdContent()Lorg/json/JSONObject;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getAdContent()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getInMobiNative()Lcom/inmobi/ads/InMobiNative;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    return-object v0
.end method

.method public getMediaView()Lcom/inmobi/media/ads/nativeAd/MediaView;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->getMediaView()Lcom/inmobi/media/ads/nativeAd/MediaView;

    move-result-object v0

    return-object v0
.end method

.method public isVideo()Ljava/lang/Boolean;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->isVideo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public load()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->load()V

    return-void
.end method

.method public load([B)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiNative;->load([B)V

    return-void
.end method

.method public registerForTracking(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiNative;->registerViewForTracking(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    return-void
.end method

.method public setExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiNative;->setExtras(Ljava/util/Map;)V

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiNative;->setKeywords(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoEventListener(Lcom/inmobi/ads/listeners/VideoEventListener;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/InMobiNative;->setVideoEventListener(Lcom/inmobi/ads/listeners/VideoEventListener;)V

    return-void
.end method

.method public unTrackViews()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->inMobiNative:Lcom/inmobi/ads/InMobiNative;

    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiNative;->unTrackViews()V

    return-void
.end method
