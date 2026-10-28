.class public Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;
.super Lcom/mbridge/msdk/out/NativeAdWithCodeListener;
.source "MintegralNativeAdListener.java"


# instance fields
.field protected adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private mintegralNativeAd:Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/mbridge/msdk/out/NativeAdWithCodeListener;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->context:Landroid/content/Context;

    .line 31
    iput-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->mintegralNativeAd:Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;

    .line 32
    iput-object p3, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 59
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->mintegralNativeAd:Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;

    iget-object p1, p1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->nativeCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->mintegralNativeAd:Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;

    iget-object p1, p1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->nativeCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->reportAdClicked()V

    .line 61
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->mintegralNativeAd:Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;

    iget-object p1, p1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->nativeCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onAdLeftApplication()V

    :cond_0
    return-void
.end method

.method public onAdFramesLoaded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onAdLoadErrorWithCode(ILjava/lang/String;)V
    .locals 1

    .line 51
    invoke-static {p1, p2}, Lcom/google/ads/mediation/mintegral/MintegralConstants;->createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 53
    sget-object p2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onAdLoaded(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->mintegralNativeAd:Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/out/Campaign;

    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->context:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->mapNativeAd(Lcom/mbridge/msdk/out/Campaign;Landroid/content/Context;)V

    .line 45
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->mintegralNativeAd:Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;

    iget-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    iput-object p2, p1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->nativeCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    return-void

    :cond_1
    :goto_0
    const/16 p1, 0x68

    .line 38
    const-string p2, "Mintegral SDK failed to return a native ad."

    invoke-static {p1, p2}, Lcom/google/ads/mediation/mintegral/MintegralConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 40
    sget-object p2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onLoggingImpression(I)V
    .locals 0

    .line 72
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->mintegralNativeAd:Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;

    iget-object p1, p1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->nativeCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;->mintegralNativeAd:Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;

    iget-object p1, p1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;->nativeCallback:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method
