.class public final Lcom/google/android/libraries/ads/mobile/sdk/rewardedinterstitial/RewardedInterstitialAdPreloader$Companion;
.super Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/rewardedinterstitial/RewardedInterstitialAdPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader<",
        "Lcom/google/android/libraries/ads/mobile/sdk/rewardedinterstitial/RewardedInterstitialAd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J)\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u0018J\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u0003H\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/rewardedinterstitial/RewardedInterstitialAdPreloader$Companion;",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader;",
        "Lcom/google/android/libraries/ads/mobile/sdk/rewardedinterstitial/RewardedInterstitialAd;",
        "",
        "preloadId",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;",
        "preloadConfiguration",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;",
        "preloadCallback",
        "",
        "start",
        "(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;)Z",
        "(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;)Z",
        "pollAd",
        "(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/rewardedinterstitial/RewardedInterstitialAd;",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;",
        "peekAdResponseInfo",
        "(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;",
        "getConfiguration",
        "(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;",
        "",
        "getConfigurations",
        "()Ljava/util/Map;",
        "destroy",
        "(Ljava/lang/String;)Z",
        "",
        "destroyAll",
        "()V",
        "isAdAvailable",
        "",
        "getNumAdsAvailable",
        "(Ljava/lang/String;)I",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic b:Lcom/google/android/libraries/ads/mobile/sdk/rewardedinterstitial/RewardedInterstitialAdPreloader$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/rewardedinterstitial/RewardedInterstitialAdPreloader$Companion;

    invoke-direct {v0}, Lcom/google/android/libraries/ads/mobile/sdk/rewardedinterstitial/RewardedInterstitialAdPreloader$Companion;-><init>()V

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/rewardedinterstitial/RewardedInterstitialAdPreloader$Companion;->b:Lcom/google/android/libraries/ads/mobile/sdk/rewardedinterstitial/RewardedInterstitialAdPreloader$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/dr2;->k:Lads_mobile_sdk/dr2;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader;-><init>(Lads_mobile_sdk/dr2;)V

    return-void
.end method


# virtual methods
.method public destroy(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "preloadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader;->destroy(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public destroyAll()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader;->destroyAll()V

    return-void
.end method

.method public getConfiguration(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "preloadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader;->getConfiguration(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    move-result-object p1

    return-object p1
.end method

.method public getConfigurations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader;->getConfigurations()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getNumAdsAvailable(Ljava/lang/String;)I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "preloadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader;->getNumAdsAvailable(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public isAdAvailable(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "preloadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader;->isAdAvailable(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public peekAdResponseInfo(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "preloadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader;->peekAdResponseInfo(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    move-result-object p1

    return-object p1
.end method

.method public pollAd(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/rewardedinterstitial/RewardedInterstitialAd;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "preloadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lads_mobile_sdk/gt0;->b:Z

    if-nez v0, :cond_1

    .line 8
    sget-object v0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    const-string v1, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ht0;

    .line 9
    check-cast v0, Lads_mobile_sdk/fb0;

    .line 10
    iget-object v0, v0, Lads_mobile_sdk/fb0;->P0:Lads_mobile_sdk/vi2;

    .line 11
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/qg2;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v1, "configurationId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    new-instance v1, Lads_mobile_sdk/bf2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lads_mobile_sdk/bf2;-><init>(Lads_mobile_sdk/qg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v2, v1, p1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/le1;

    if-eqz p1, :cond_0

    .line 373
    new-instance v0, Lads_mobile_sdk/ft2;

    invoke-direct {v0, p1}, Lads_mobile_sdk/ft2;-><init>(Lads_mobile_sdk/le1;)V

    return-object v0

    :cond_0
    return-object v2

    .line 374
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic pollAd(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/rewardedinterstitial/RewardedInterstitialAdPreloader$Companion;->pollAd(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/rewardedinterstitial/RewardedInterstitialAd;

    move-result-object p1

    return-object p1
.end method

.method public start(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "preloadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, p2, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader;->start(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;)Z

    move-result p1

    return p1
.end method

.method public start(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "preloadId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdPreloader;->start(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;)Z

    move-result p1

    return p1
.end method
