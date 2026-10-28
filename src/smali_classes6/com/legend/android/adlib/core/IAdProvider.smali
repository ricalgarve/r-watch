.class public interface abstract Lcom/legend/android/adlib/core/IAdProvider;
.super Ljava/lang/Object;
.source "IAdProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/legend/android/adlib/core/IAdProvider$SplashAdConfig;
    }
.end annotation


# virtual methods
.method public abstract destroyBanner(Landroid/view/ViewGroup;)V
.end method

.method public abstract destroyNativeAd(Landroid/view/ViewGroup;)V
.end method

.method public abstract getProviderType()Lcom/legend/android/adlib/core/AdProviderType;
.end method

.method public abstract initialize(Landroid/content/Context;Ljava/lang/String;Lcom/legend/android/adlib/listener/AdInitCallback;)V
.end method

.method public abstract isInitialized()Z
.end method

.method public abstract isInterstitialReady()Z
.end method

.method public abstract loadBanner(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/legend/android/adlib/listener/BannerAdListener;)V
.end method

.method public abstract loadInterstitial(Landroid/app/Activity;Ljava/lang/String;Lcom/legend/android/adlib/listener/InterstitialAdListener;)V
.end method

.method public abstract loadNativeAd(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/legend/android/adlib/listener/NativeAdListener;)V
.end method

.method public abstract loadSplash(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/legend/android/adlib/listener/SplashAdListener;Lcom/legend/android/adlib/core/IAdProvider$SplashAdConfig;)V
.end method

.method public abstract showInterstitial(Landroid/app/Activity;)V
.end method
