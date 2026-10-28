.class public final Lads_mobile_sdk/m9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

.field public final synthetic b:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/m9;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    iput-object p2, p0, Lads_mobile_sdk/m9;->b:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V
    .locals 1

    .line 1
    const-string v0, "adError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lads_mobile_sdk/m9;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 7

    .line 255
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    .line 256
    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    sget-boolean v0, Lads_mobile_sdk/gt0;->b:Z

    if-nez v0, :cond_0

    .line 263
    sget-object v0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    const-string v1, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ht0;

    .line 264
    check-cast v0, Lads_mobile_sdk/fb0;

    .line 265
    iget-object v0, v0, Lads_mobile_sdk/fb0;->u:Lads_mobile_sdk/mg0;

    .line 266
    invoke-virtual {v0}, Lads_mobile_sdk/mg0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 267
    new-instance v4, Lads_mobile_sdk/l9;

    iget-object v0, p0, Lads_mobile_sdk/m9;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    iget-object v2, p0, Lads_mobile_sdk/m9;->b:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    const/4 v3, 0x0

    invoke-direct {v4, v0, p1, v2, v3}, Lads_mobile_sdk/l9;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 268
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
