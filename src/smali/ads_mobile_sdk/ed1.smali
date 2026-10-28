.class public final Lads_mobile_sdk/ed1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ya1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/dd1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/dd1;

    iget v1, v0, Lads_mobile_sdk/dd1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/dd1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/dd1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/dd1;-><init>(Lads_mobile_sdk/ed1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/dd1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 64
    iget v2, v0, Lads_mobile_sdk/dd1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/dd1;->a:Lads_mobile_sdk/ya1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    sget-boolean p2, Lads_mobile_sdk/gt0;->b:Z

    if-nez p2, :cond_5

    .line 71
    sget-object p2, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    const-string v2, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    invoke-virtual {p2, v2}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/ht0;

    .line 72
    check-cast p2, Lads_mobile_sdk/fb0;

    .line 73
    iget-object p2, p2, Lads_mobile_sdk/fb0;->w:Lads_mobile_sdk/vi2;

    .line 74
    invoke-interface {p2}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 75
    iput-object p1, v0, Lads_mobile_sdk/dd1;->a:Lads_mobile_sdk/ya1;

    iput v3, v0, Lads_mobile_sdk/dd1;->d:I

    .line 76
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 77
    new-instance p2, Lads_mobile_sdk/hr2;

    invoke-virtual {p1}, Lads_mobile_sdk/ya1;->k()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v0

    .line 78
    iget-object v2, p1, Lads_mobile_sdk/ya1;->k:Landroid/view/View;

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v2, v0}, Lads_mobile_sdk/hr2;-><init>(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;)V

    .line 80
    iget-object v0, p1, Lads_mobile_sdk/ya1;->k:Landroid/view/View;

    .line 81
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 82
    :cond_3
    new-instance v2, Lads_mobile_sdk/l91;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lads_mobile_sdk/l91;-><init>(Lads_mobile_sdk/ya1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    if-ne p2, v1, :cond_4

    return-object v1

    .line 83
    :cond_4
    :goto_2
    check-cast p2, Lads_mobile_sdk/hr2;

    .line 85
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$BannerAdSuccess;

    new-instance v1, Lads_mobile_sdk/bl;

    invoke-direct {v1, p1, p2}, Lads_mobile_sdk/bl;-><init>(Lads_mobile_sdk/ya1;Lads_mobile_sdk/hr2;)V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdLoadResult$BannerAdSuccess;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;)V

    return-object v0

    .line 86
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
