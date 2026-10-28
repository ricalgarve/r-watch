.class public Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "InMobiUnifiedNativeAdMapper.java"


# instance fields
.field private final inMobiNativeAd:Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;

.field private final inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

.field private final isOnlyURL:Z

.field private final mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetinMobiNativeAd(Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;)Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeAd:Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmediationAdLoadCallback(Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method public constructor <init>(Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;Ljava/lang/Boolean;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;",
            "Ljava/lang/Boolean;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    .line 72
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    .line 73
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->isOnlyURL:Z

    .line 74
    iput-object p3, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 75
    iput-object p4, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeAd:Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;

    const/4 p1, 0x1

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->setOverrideImpressionRecording(Z)V

    return-void
.end method


# virtual methods
.method public mapUnifiedNativeAd(Landroid/content/Context;)V
    .locals 8

    .line 81
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 86
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdCtaText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 90
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdCtaText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdvertiserName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 94
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdvertiserName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->setAdvertiser(Ljava/lang/String;)V

    .line 97
    :cond_3
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdRating()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    .line 100
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getMediaView()Lcom/inmobi/media/ads/nativeAd/MediaView;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 101
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 102
    :cond_4
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->isVideo()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->setHasVideoContent(Z)V

    .line 104
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdIconUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 111
    :try_start_0
    new-instance p1, Ljava/net/URL;

    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    invoke-virtual {v0}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->getAdIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 124
    iget-boolean v2, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->isOnlyURL:Z

    if-nez v2, :cond_5

    .line 125
    const-string v2, "icon_key"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 127
    :cond_5
    new-instance p1, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;

    const/4 v2, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-direct {p1, v2, v0, v3, v4}, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 128
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    new-instance v5, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v5, v6, v2, v3, v4}, Lcom/google/ads/mediation/inmobi/InMobiNativeMappedImage;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->setImages(Ljava/util/List;)V

    .line 135
    :goto_0
    iget-boolean p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->isOnlyURL:Z

    if-nez p1, :cond_6

    .line 136
    new-instance p1, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;

    new-instance v2, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper$1;

    invoke-direct {v2, p0, v0}, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper$1;-><init>(Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;Landroid/net/Uri;)V

    invoke-direct {p1, v2}, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;-><init>(Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask$DrawableDownloadListener;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/inmobi/ImageDownloaderAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 174
    :cond_6
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    if-eqz p1, :cond_7

    .line 175
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeAd:Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;

    .line 176
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    iput-object p1, v0, Lcom/google/ads/mediation/inmobi/renderers/InMobiNativeAd;->mediationNativeAdCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const/16 v0, 0x6c

    .line 116
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-static {v0, p1}, Lcom/google/ads/mediation/inmobi/InMobiConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 117
    sget-object v0, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    :cond_7
    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 p3, 0x1

    .line 192
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->setOverrideClickHandling(Z)V

    .line 194
    const-string p3, "3001"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 195
    const-string v0, "3004"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 196
    const-string v1, "3003"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 197
    const-string v2, "3002"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 198
    const-string v3, "3005"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 199
    const-string v4, "3009"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 201
    new-instance v4, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {v4, p1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;-><init>(Landroid/view/ViewGroup;)V

    if-eqz p3, :cond_0

    .line 205
    invoke-virtual {v4, p3}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setTitleView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    :cond_0
    if-eqz v0, :cond_1

    .line 209
    invoke-virtual {v4, v0}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setDescriptionView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 212
    :cond_1
    instance-of p1, v1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 213
    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setIconView(Landroid/widget/ImageView;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    :cond_2
    if-eqz v2, :cond_3

    .line 217
    invoke-virtual {v4, v2}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setCTAView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    :cond_3
    if-eqz v3, :cond_4

    .line 221
    invoke-virtual {v4, v3}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setAdvertiserView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    :cond_4
    if-eqz p2, :cond_5

    .line 225
    invoke-virtual {v4, p2}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->setRatingView(Landroid/view/View;)Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;

    .line 228
    :cond_5
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData$Builder;->build()Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->registerForTracking(Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;)V

    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 0

    .line 186
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/InMobiUnifiedNativeAdMapper;->inMobiNativeWrapper:Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;

    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiNativeWrapper;->unTrackViews()V

    return-void
.end method
