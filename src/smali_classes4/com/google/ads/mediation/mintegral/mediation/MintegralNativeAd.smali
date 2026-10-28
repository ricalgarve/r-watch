.class public abstract Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "MintegralNativeAd.java"

# interfaces
.implements Lcom/mbridge/msdk/out/OnMBMediaViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd$MBridgeNativeMappedImage;
    }
.end annotation


# static fields
.field protected static final MINTEGRAL_SDK_IMAGE_SCALE:D = 1.0


# instance fields
.field protected final adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field protected campaign:Lcom/mbridge/msdk/out/Campaign;

.field private final muted:Z

.field nativeCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->shouldMuteAudio(Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->muted:Z

    .line 54
    iput-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method


# virtual methods
.method public abstract loadAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V
.end method

.method protected mapNativeAd(Lcom/mbridge/msdk/out/Campaign;Landroid/content/Context;)V
    .locals 6

    .line 62
    iput-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->campaign:Lcom/mbridge/msdk/out/Campaign;

    .line 63
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->campaign:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->setHeadline(Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->campaign:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 67
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->campaign:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->setBody(Ljava/lang/String;)V

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->campaign:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 70
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->campaign:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->setCallToAction(Ljava/lang/String;)V

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->campaign:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getRating()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->setStarRating(Ljava/lang/Double;)V

    .line 73
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->campaign:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 74
    new-instance v0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd$MBridgeNativeMappedImage;

    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->campaign:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd$MBridgeNativeMappedImage;-><init>(Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-virtual {p0, v0}, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 77
    :goto_0
    new-instance p1, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/nativex/view/MBMediaView;-><init>(Landroid/content/Context;)V

    .line 78
    iget-boolean v0, v1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->muted:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->setVideoSoundOnOff(Z)V

    .line 79
    iget-object v0, v1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->campaign:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->setNativeAd(Lcom/mbridge/msdk/out/Campaign;)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->setMediaView(Landroid/view/View;)V

    .line 82
    new-instance p1, Lcom/mbridge/msdk/widget/MBAdChoice;

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/widget/MBAdChoice;-><init>(Landroid/content/Context;)V

    .line 83
    iget-object p2, v1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->campaign:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/widget/MBAdChoice;->setCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->setAdChoicesContent(Landroid/view/View;)V

    .line 85
    invoke-virtual {p0, v2}, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->setOverrideClickHandling(Z)V

    return-void
.end method

.method public onEnterFullscreen()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->nativeCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public onExitFullscreen()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->nativeCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVideoAdClicked(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 149
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->nativeCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p1, :cond_0

    .line 150
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public onVideoStart()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->nativeCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoPlay()V

    :cond_0
    return-void
.end method

.method protected traversalView(Landroid/view/View;)Ljava/util/List;
    .locals 3

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    goto :goto_2

    .line 100
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/ads/nativead/MediaView;

    if-eqz v1, :cond_1

    .line 101
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 102
    :cond_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 103
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 104
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 105
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 106
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->traversalView(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 111
    :cond_3
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_4

    .line 112
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-object v0
.end method
