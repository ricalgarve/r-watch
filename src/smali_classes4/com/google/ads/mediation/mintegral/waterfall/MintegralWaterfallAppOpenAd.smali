.class public Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;
.super Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;
.source "MintegralWaterfallAppOpenAd.java"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/mintegral/FlagValueGetter;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/mintegral/mediation/MintegralAppOpenAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V

    return-void
.end method


# virtual methods
.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V
    .locals 4

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object p1

    .line 57
    const-string v0, "ad_unit_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "placement_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->validateMintegralAdLoadParams(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;->flagValueGetter:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    invoke-virtual {v1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->shouldRestrictMultipleAdLoads()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    new-instance v1, Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    invoke-direct {v1, v0, p1}, Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;->mintegralSlotIdentifier:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    .line 67
    sget-object v1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;->mintegralSlotIdentifier:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 69
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "An ad for the Mintegral slot is already loaded and is yet to be shown."

    const-string v2, "com.google.ads.mediation.mintegral"

    const/16 v3, 0x6a

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 74
    :cond_1
    sget-object v1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;->mintegralSlotIdentifier:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_2
    invoke-static {}, Lcom/google/ads/mediation/mintegral/MintegralFactory;->createSplashAdWrapper()Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;->splashAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    .line 78
    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;->splashAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    invoke-interface {v1, p1, v0}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->createAd(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;->splashAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    invoke-interface {p1, p0}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadWithCodeListener;)V

    .line 80
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;->splashAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    invoke-interface {p1, p0}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    .line 81
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;->splashAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    invoke-interface {p1}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->preLoad()V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 2

    .line 89
    check-cast p1, Landroid/app/Activity;

    .line 90
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;->splashAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;->splashAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;

    invoke-interface {p1, v0}, Lcom/google/ads/mediation/mintegral/MintegralSplashAdWrapper;->show(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
