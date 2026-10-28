.class public final Lads_mobile_sdk/g11;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;I)Lads_mobile_sdk/gk2;
    .locals 6

    .line 15
    sget-boolean v0, Lads_mobile_sdk/gt0;->b:Z

    if-nez v0, :cond_4

    .line 21
    sget-object v0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    const-string v1, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ht0;

    .line 22
    check-cast v0, Lads_mobile_sdk/fb0;

    .line 23
    new-instance v1, Lads_mobile_sdk/id0;

    .line 24
    iget-object v0, v0, Lads_mobile_sdk/fb0;->c:Lads_mobile_sdk/fb0;

    .line 25
    invoke-direct {v1, v0}, Lads_mobile_sdk/id0;-><init>(Lads_mobile_sdk/fb0;)V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p0, v1, Lads_mobile_sdk/id0;->j:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

    .line 28
    iput-object p0, v1, Lads_mobile_sdk/id0;->k:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    .line 29
    iput-object p0, v1, Lads_mobile_sdk/id0;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 30
    iput-object p0, v1, Lads_mobile_sdk/id0;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 31
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;->NATIVE:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;->isImageLoadingDisabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->disableImageDownloading()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->setAdChoicesPlacement(Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    .line 63
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;->getAdPersistenceEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->setAdPersistenceEnabled()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    .line 67
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Lads_mobile_sdk/jm2;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;)Lads_mobile_sdk/jm2;

    move-result-object v1

    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;->isImageLoadingDisabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 98
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->disableImageDownloading()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    .line 100
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->setAdChoicesPlacement(Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;)Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    .line 101
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;->getAdPersistenceEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 102
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->setAdPersistenceEnabled()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;

    .line 105
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    move-result-object p0

    .line 106
    invoke-interface {v1, p0}, Lads_mobile_sdk/jm2;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;)Lads_mobile_sdk/jm2;

    move-result-object p0

    .line 107
    sget-object v0, Lads_mobile_sdk/dr2;->g:Lads_mobile_sdk/dr2;

    invoke-interface {p0, v0}, Lads_mobile_sdk/lm2;->a(Lads_mobile_sdk/dr2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/jm2;

    const/4 v0, 0x0

    .line 108
    invoke-interface {p0, v0}, Lads_mobile_sdk/lm2;->b(Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/jm2;

    .line 109
    invoke-interface {p0, v0}, Lads_mobile_sdk/lm2;->a(Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lads_mobile_sdk/jm2;

    .line 110
    invoke-interface {p0, p1}, Lads_mobile_sdk/jm2;->a(I)Lads_mobile_sdk/jm2;

    move-result-object p0

    .line 111
    invoke-interface {p0}, Lads_mobile_sdk/jm2;->a()Lads_mobile_sdk/km2;

    move-result-object p0

    .line 112
    invoke-interface {p0}, Lads_mobile_sdk/mm2;->b()Lads_mobile_sdk/gk2;

    move-result-object p0

    return-object p0

    .line 113
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;ILcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V
    .locals 2

    .line 1
    const-string v0, "adRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lads_mobile_sdk/g11;->a(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;I)Lads_mobile_sdk/gk2;

    move-result-object p0

    .line 3
    sget-boolean p1, Lads_mobile_sdk/gt0;->b:Z

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    const-string v0, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    invoke-virtual {p1, v0}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ht0;

    .line 10
    check-cast p1, Lads_mobile_sdk/fb0;

    .line 11
    iget-object p1, p1, Lads_mobile_sdk/fb0;->T2:Lads_mobile_sdk/vi2;

    .line 12
    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/uc1;

    .line 13
    new-instance v0, Lads_mobile_sdk/e11;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lads_mobile_sdk/e11;-><init>(Lads_mobile_sdk/gk2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Lads_mobile_sdk/uc1;->a(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
