.class public final Lads_mobile_sdk/l9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

.field public final synthetic c:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

.field public final synthetic d:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/l9;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    iput-object p2, p0, Lads_mobile_sdk/l9;->c:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    iput-object p3, p0, Lads_mobile_sdk/l9;->d:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/l9;

    iget-object v0, p0, Lads_mobile_sdk/l9;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    iget-object v1, p0, Lads_mobile_sdk/l9;->c:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    iget-object v2, p0, Lads_mobile_sdk/l9;->d:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    invoke-direct {p1, v0, v1, v2, p2}, Lads_mobile_sdk/l9;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/l9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/l9;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/l9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 261
    iget v1, p0, Lads_mobile_sdk/l9;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 262
    sget-boolean p1, Lads_mobile_sdk/gt0;->b:Z

    if-nez p1, :cond_3

    .line 268
    sget-object p1, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    const-string v1, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    invoke-virtual {p1, v1}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ht0;

    .line 269
    check-cast p1, Lads_mobile_sdk/fb0;

    .line 270
    iget-object p1, p1, Lads_mobile_sdk/fb0;->w:Lads_mobile_sdk/vi2;

    .line 271
    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 272
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;

    iget-object v3, p0, Lads_mobile_sdk/l9;->d:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;

    iget-object v4, p0, Lads_mobile_sdk/l9;->c:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/libraries/ads/mobile/sdk/banner/a;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdView;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lads_mobile_sdk/l9;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 273
    :cond_2
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/l9;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    iget-object v0, p0, Lads_mobile_sdk/l9;->c:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAd;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 274
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 275
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
